import 'package:flutter/material.dart';

/**
 * Hosts our globals variables
 * 
 */

const String appName = "StoryTime";

// global container for chapters
story(String chapter, String imageUrl, String title, String story) {
  return Container(
      padding: const EdgeInsets.all(16),
      child: Column(
        children: [
          Image.network(imageUrl),
          // chapter
          Text(chapter),
          // title
          Text(title),
          // story
          Text(story),
        ],
      ));
}
