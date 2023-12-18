import 'package:flutter/material.dart';

class Recipe {
  Recipe(
      {this.recipeName = '',
      this.description = '',
      this.ingredients = '',
      this.steps = '',
      this.recipeImage = '',
      this.recipeMaker = '',
      this.totalTime = '',
      this.servings = '',
      this.startColor,
      this.endColor});

  String recipeName;
  String description;
  String ingredients;
  String steps;
  String recipeImage;
  String recipeMaker;
  String totalTime;
  String servings;
  Color? startColor;
  Color? endColor;
}

var recipes = [


  Recipe(
    recipeName: 'Look No Further for Creamy, Cheesy Scalloped Potatoes',
    description:
        'Indulge your guests with the exquisite delight of these rich and creamy scalloped potatoes, meticulously crafted to add a touch of luxury to your next dinner party. Elevate your dining experience with this delectable side dish, sure to leave a lasting impression and create a culinary atmosphere that surpasses expectations. The velvety texture and decadent flavor of these potatoes make them a perfect complement to any main course, turning an ordinary meal into an extraordinary feast. Treat your taste buds and those of your guests to an unforgettable gastronomic journey with this sumptuous culinary creation.',
    ingredients:
        "-Cooking spray\n -6 ounces aged extra-sharp cheddar cheese (such as Old Croc), grated (about 1 1/2 cups)\n -2 ounces cheddar cheese, grated (about 1/2 cup)\n -2 pounds russet potatoes, peeled and sliced crosswise into 1/4-inch-thick rounds (about 5 cups)\n -1 1/4 cups heavy whipping cream\n -1 cup whole milk\n1 teaspoon kosher salt\n -1/2 teaspoon black pepper\n -2 medium garlic cloves, smashed\n -2 (3-inch) thyme sprigs\n -2 tablespoons chopped fresh chives, plus chives for garnish",
    steps:
        "Step 1\n Preheat oven to 425°F. Spray an 8-inch square baking dish with cooking spray.\n Step 2\n Combine cheeses in a medium bowl. Set aside.\n Step 3\n Bring potatoes, cream, milk, salt, pepper, garlic, and thyme to a simmer in a large saucepan over medium-high. Reduce heat to medium-low; cover and cook, stirring occasionally, until potatoes are mostly tender, about 8 minutes. Remove from heat, and gently stir in chives and 1 1/2 cups cheese mixture. Discard thyme sprigs.\n Step 4\n Transfer potato mixture to prepared baking dish, spreading into a relatively even layer; sprinkle with remaining 1/2 cup cheese mixture. Bake in preheated oven until bubbling around edges and top is golden brown, 20 to 25 minutes. Remove from oven, and let cool at room temperature for 15 minutes. Cut additional chives into 1-inch pieces, and garnish.",
    recipeImage: 'Cheesy_Scalloped_Potatoes.jpg',
    recipeMaker: 'Julia Levy',
    totalTime: "1 hr",
    servings: "6",
    startColor: const Color(0xFF621e14),
    endColor: const Color(0xFFc7c73d),
  ),

  Recipe(
    recipeName: 'Ricotta Polpette',
    description:
        'Tender vegetarian polpette made with ricotta mixed with grated Parmesan cheese, and simmered in a slightly spicy tomato sauce.',
    ingredients:
        "Ricotto Polpette\n 2 cups whole-milk ricotta cheese (from 2 [15-ounce] containers), drained\n2 large eggs, lightly beaten\n4 ounces Parmesan cheese, grated (about 1 cup), plus more for serving\n1/2 cup chopped fresh basil\n1 1/2 teaspoons kosher salt\n1/2 teaspoon black pepper\n1/2 teaspoon grated garlic (from 2 medium garlic cloves)\n1 1/4 cups dry breadcrumbs, plus more as needed\n\n Tomato Souce\n 4 medium garlic cloves\n1/4 cup olive oil, plus more for drizzling\n1/4 teaspoon crushed red pepper flakes\n1 (28-ounce) can whole peeled San Marzano plum tomatoes, crushed by hand\n1 cup loosely packed fresh basil leaves, plus small leaves for garnish\n1/2 cup water\n1/2 teaspoon kosher salt",
    steps:
        "Ricotta Polpette Preparation\n Step 1\n -If ricotta is watery, spoon onto a few layers of paper towels and spread to an even layer; place more paper towels on top. Gently press down on ricotta to remove excess moisture. Remove and discard top layer of paper towels. Lift paper towel by the sides and dump ricotta into a large bowl, using paper towel to shake leftover pieces of ricotta into bowl.\n Step 2\n -Stir in eggs, Parmesan cheese, basil, salt, pepper, and garlic until thoroughly blended and smooth. Stir in breadcrumbs until combined. (Depending on ricotta, mixture may be loose but should be able to shape into balls that hold together. If not, add additional breadcrumbs, 1/4 cup at a time, as needed.)\n Step 3\n -Shape mixture into 24 balls (about 2 tablespoons each) and place on a baking sheet lined with parchment paper. Refrigerate, uncovered, for 1 hour.\n Step 4\n -While polpette chill, prepare the Tomato Sauce. Place garlic, oil, and crushed red pepper flakes in a small saucepan over medium-low. Once garlic starts to sizzle, reduce heat to low. Cook, stirring occasionally, until garlic is tender, 10 to 12 minutes.\n Step 5\n -Remove saucepan from heat, and mash garlic cloves using a fork. Transfer garlic mixture to a large Dutch oven, and stir in tomatoes, basil, water, and salt. Bring to a simmer over medium. Simmer, stirring occasionally, until slightly thickened, 12 to 15 minutes, reducing heat to low as needed to prevent boiling.\n Step 6\n -Stir Tomato Sauce, and immediately add Ricotta Polpette to simmering sauce. Cover and reduce heat to low. Cook, gently shaking Dutch oven occasionally, until polpette are tender and cooked through, 12 to 15 minutes. Remove from heat.\n Step 7\n -Using a serving spoon, divide polpette and sauce evenly among 4 shallow bowls. Drizzle with additional oil, and sprinkle with additional Parmesan cheese. Garnish with small basil leaves. ",
    recipeImage: 'risotto_polpette.jpg',
    recipeMaker: 'Liz Mervosh',
    totalTime: "1 hr 45 mins",
    servings: "4",
    startColor: const Color(0xFFe18b41),
    endColor: const Color(0xFFc7c73d),
  ),




  Recipe(
    recipeName: 'Mushroom Risotto',
    description:
        'Creamy and comforting risotto made with Arborio rice, a variety of mushrooms, and a touch of Parmesan cheese.',
    ingredients:
        "Risotto\n 1 1/2 cups Arborio rice\n1/2 cup dry white wine\n6 cups vegetable or chicken broth, kept warm on the stove\n1 cup assorted mushrooms (such as shiitake, cremini, and oyster), sliced\n1 small onion, finely chopped\n2 cloves garlic, minced\n2 tablespoons olive oil\n1/2 cup grated Parmesan cheese\nSalt and black pepper to taste\n\nGarnish\n Fresh parsley, chopped\nAdditional Parmesan cheese",
    steps:
        "Step 1\n -In a large pan, heat olive oil over medium heat. Add chopped onion and sauté until translucent.\n Step 2\n -Add minced garlic and sliced mushrooms to the pan. Cook until mushrooms are tender and any liquid has evaporated.\n Step 3\n -Stir in Arborio rice and cook for 1-2 minutes until the rice is lightly toasted.\n Step 4\n -Pour in the white wine and stir until it is mostly absorbed by the rice.\n Step 5\n -Begin adding warm broth to the rice one ladle at a time, stirring frequently. Allow each addition of broth to be absorbed before adding the next. Continue until the rice is creamy and cooked to al dente texture.\n Step 6\n -Stir in grated Parmesan cheese and season with salt and black pepper to taste.\n Step 7\n -Garnish with fresh chopped parsley and additional Parmesan cheese before serving.",
    recipeImage: "mashroom_risotto.jpg",
    totalTime: "40 mins",
    servings: "4",
    startColor: const Color(0xFF5c6bc0),
    endColor: const Color(0xFF3949ab),
    recipeMaker: 'Gardon Ramsay',
  ),





  Recipe(
    recipeName: 'Ratatouille',
    description:
        'A classic French Provençal vegetable stew made with a medley of colorful vegetables like eggplant, zucchini, bell peppers, and tomatoes.',
    ingredients:
        "Vegetable Medley\n 1 large eggplant, diced\n2 medium zucchinis, sliced\n1 large red bell pepper, diced\n1 large yellow bell pepper, diced\n4 ripe tomatoes, diced\n1 large onion, finely chopped\n4 cloves garlic, minced\n1/4 cup fresh basil, chopped\n1/4 cup fresh parsley, chopped\nSalt and black pepper to taste\n\nHerb-infused Tomato Sauce\n 2 tablespoons tomato paste\n1/4 cup olive oil\n1 teaspoon dried thyme\n1 teaspoon dried oregano\n1 teaspoon dried rosemary\nSalt and black pepper to taste\n\nTo Serve\n Crusty bread or cooked quinoa",
    steps:
        "Step 1\n -Preheat the oven to 375°F (190°C).\n\nVegetable Medley\n Step 2\n -In a large bowl, combine diced eggplant, sliced zucchinis, diced red and yellow bell peppers, diced tomatoes, chopped onion, minced garlic, fresh basil, and fresh parsley.\n Step 3\n -Season the vegetable medley with salt and black pepper. Toss to combine.\n\nHerb-infused Tomato Sauce\n Step 4\n -In a small bowl, whisk together tomato paste, olive oil, dried thyme, dried oregano, dried rosemary, salt, and black pepper.\n Step 5\n -Pour the herb-infused tomato sauce over the vegetable mixture and toss until the vegetables are evenly coated.\n\nBaking\n Step 6\n -Transfer the vegetable mixture to a baking dish and spread it evenly.\n Step 7\n -Bake in the preheated oven for 45-50 minutes or until the vegetables are tender, stirring halfway through.\n\nTo Serve\n Step 8\n -Serve Ratatouille hot, garnished with additional fresh herbs. Enjoy with crusty bread or over cooked quinoa.",
    recipeImage: "ratatouille.jpg",
    totalTime: "1 hour",
    servings: "6",
    startColor: const Color(0xFFb39ddb),
    endColor: const Color(0xFF7e57c2),
    recipeMaker: 'Robin Broadfoot',
  ),


  Recipe(
    recipeName: 'Spaghetti Carbonara',
    description:
        'A classic Roman pasta dish featuring spaghetti, pancetta, eggs, Parmesan cheese, and black pepper for a simple yet indulgent meal.',
    ingredients:
        "Spaghetti\n 400 grams spaghetti\n1 tablespoon olive oil\n1 teaspoon salt\n\nCarbonara Sauce\n 150 grams pancetta or guanciale, diced\n3 large eggs\n1 cup grated Parmesan cheese\n1 cup Pecorino Romano cheese, grated\nSalt and black pepper to taste\n\nTo Serve\n Freshly chopped parsley\nExtra Parmesan cheese for garnish",
    steps:
        "Step 1\n -Bring a large pot of salted water to a boil. Cook the spaghetti according to the package instructions until al dente. Reserve about 1 cup of pasta cooking water. Drain the spaghetti and toss with olive oil to prevent sticking.\n\nCarbonara Sauce\n Step 2\n -While the pasta is cooking, heat a pan over medium heat. Add diced pancetta or guanciale and cook until crispy.\n Step 3\n -In a bowl, whisk together eggs, grated Parmesan cheese, and grated Pecorino Romano cheese until well combined.\n\nAssembling\n Step 4\n -Add the cooked spaghetti to the pan with crispy pancetta, tossing to coat the pasta with the rendered fat.\n Step 5\n -Remove the pan from heat and quickly pour the egg and cheese mixture over the spaghetti, tossing continuously to create a creamy sauce. If needed, add reserved pasta cooking water gradually to achieve the desired consistency.\n Step 6\n -Season with salt and black pepper to taste.\n\nTo Serve\n Step 7\n -Garnish with freshly chopped parsley and extra Parmesan cheese. Serve immediately.",
    recipeImage: "spghetti_carnobatta.jpg",
    totalTime: "20 mins",
    servings: "4",
    startColor: const Color(0xFFe57373),
    endColor: const Color(0xFFc62828),
    recipeMaker: 'Jean Piette',
  ),

];
