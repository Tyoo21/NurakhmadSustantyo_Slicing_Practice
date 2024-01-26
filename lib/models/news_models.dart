class NewsModels {
  String? author;
  String? title;
  String? description;
  String? urlImage;
  String? publishAt;
  String? content;

  NewsModels({
    this.author,
    this.title,
    this.description,
    this.urlImage,
    this.publishAt,
    this.content,
  });

  NewsModels.fromJson(Map<String, dynamic> json) {
    author = json['author'];
    title = json['title'];
    description = json['description'];
    urlImage = json['urlImage'];
    publishAt = json['publishAt'];
    content = json['content'];
  }
}
