import 'package:flutter_codigo5_whatsapp/models/chat_message.dart';
import 'package:flutter_codigo5_whatsapp/models/chat_model.dart';

List<ChatModel> chatList = [
  ChatModel(
    avatarURL:
    "https://images.pexels.com/photos/1845534/pexels-photo-1845534.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940",
    username: "Milagros Reyes",
    message: "Saludos de la familia",
    time: "10:10",
    countMessage: 1,
    isTyping: false,
  ),
  ChatModel(
    avatarURL:
    "https://images.pexels.com/photos/4922971/pexels-photo-4922971.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940",
    username: "Jose Plaza",
    message: "Estoy escribiendo",
    time: "09:40",
    countMessage: 2,
    isTyping: true,
  ),
  ChatModel(
    avatarURL:
    "https://images.pexels.com/photos/1382731/pexels-photo-1382731.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940",
    username: "Karla Gutierrez",
    message: "Flutter es genial!",
    time: "15:22",
    countMessage: 0,
    isTyping: false,
  ),

];

List<ChatMessage> chatMessageList = [
  ChatMessage(
    messageContent: "Hola, cómo estas?",
    messageType: "other",
  ),
  ChatMessage(
    messageContent: "Estoy bien?",
    messageType: "me",
  ),
  ChatMessage(
    messageContent: "Y tú qué haces?",
    messageType: "me",
  ),

];