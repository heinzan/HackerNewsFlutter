import 'package:http/http.dart' show Client;

class NewsApiProvider{

  Client client = new Client();

  fetchTopId(){
    client.get('https://hacker-news.firebaseio.com/v0/topstories.json?print=pretty');
  }

  fetchItem(){

  }
}