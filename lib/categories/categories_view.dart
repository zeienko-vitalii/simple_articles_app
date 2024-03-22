import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:simple_articles_app/app/data/client/graphql_client.dart';
import 'package:simple_articles_app/article/article_view.dart';
import 'package:simple_articles_app/categories/cubit/categories_cubit.dart';
import 'package:simple_articles_app/categories/data/mappers/all_categories_mapper.dart';
import 'package:simple_articles_app/categories/data/service/category_service.dart';
import 'package:simple_articles_app/categories/model/category.dart';

class CategoriesScreen extends StatelessWidget {
  const CategoriesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => CategoriesCubit(
        CategoryService(
          client: GraphQlClient().client,
          allCategoriesMapper: AllCategoriesMapper(),
        ),
      ),
      child: const CategoriesView(),
    );
  }
}

class CategoriesView extends StatefulWidget {
  const CategoriesView({super.key});

  @override
  State<CategoriesView> createState() => _CategoriesViewState();
}

class _CategoriesViewState extends State<CategoriesView> {
  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addPostFrameCallback((_) {
      context.read<CategoriesCubit>().getCategories();
    });
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<CategoriesCubit, CategoriesState>(
      builder: (context, state) {
        final List<Category> categories = [
          if (state is CategoriesLoaded) ...state.categories,
        ];
        final activeIndex = state is CategoriesLoaded ? state.activeIndex : 0;

        return DefaultTabController(
          initialIndex: activeIndex,
          length: categories.length,
          child: Scaffold(
            appBar: AppBar(
              title: const Center(child: Text('Simple Articles App')),
              bottom: TabBar(
                onTap: context.read<CategoriesCubit>().setActiveIndex,
                tabs: categories
                    .map(
                      (Category e) => Tab(text: e.title),
                    )
                    .toList(),
              ),
            ),
            body: Builder(
              builder: (context) {
                if (state is CategoriesLoaded) {
                  final category = categories[activeIndex];
                  final articles = category.articles;

                  return Column(
                    children: [
                      Expanded(
                        child: ListView.separated(
                          itemCount: articles.length,
                          separatorBuilder: (context, index) => const Divider(),
                          itemBuilder: (context, index) {
                            final el = articles[index];
                            return ListTile(
                              title: Text('${el.title}'),
                              onTap: () {
                                Navigator.of(context).push(
                                  MaterialPageRoute(
                                    builder: (context) {
                                      return ArticleScreen(article: el);
                                    },
                                  ),
                                );
                              },
                            );
                          },
                        ),
                      ),
                    ],
                  );
                } else if (state is CategoriesError) {
                  return Center(child: Text('Error: ${state.message}'));
                }
                return const Center(
                  child: CircularProgressIndicator(),
                );
              },
            ),
          ),
        );
      },
    );
  }
}
