import 'package:flutter/material.dart';
import '/components/components.dart';
import '/models/models.dart';

class TodayRecipeListView extends StatelessWidget {

  final List<ExploreRecipe> recipes;

  const TodayRecipeListView({
    super.key,
    required this.recipes,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: const EdgeInsets.only(
          left: 16,
          right: 16,
          top: 16,
        ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Recipes of the Day',
            style: Theme.of(context).textTheme.displayLarge,
          ),
          const SizedBox(height: 10,),
          Container(
            height: 400,
            //TODO: Add ListView here
            color: Colors.grey,
          ),
        ],
      ),
    );
  }
  //TODO: Add buildCard() widget here
}
