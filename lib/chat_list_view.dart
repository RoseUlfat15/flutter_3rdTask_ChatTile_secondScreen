import 'package:flutter/material.dart';
import 'package:newapp/widgets/chat_tile.dart';

void main() {}

class ChatListView extends StatelessWidget {
  const ChatListView({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: const Column(
        children: [
          // Image.asset(
          //   "assets/images/download.jpeg",
          //   height: 100,
          // )
          // Image.network("data:image/jpeg;base64,/9j/4AAQSkZJRgABAQAAAQABAAD/RD84QzQ5OjcBCgoKDQwNGg8PGjclHyU3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3N//AABEIAHwAfAMBIgACEQEDEQH/xAAcAAEAAQUBAQAAAAAAAAAAAAAABAECAwUHBgj/xAA9EAABAwIDBQUGBAILAAAAAAABAAIDBBEFBiEHEjFRYRMiQYGRFDJCcZKhFWJysSRSFyMlNENTVIKiwdH/xAAZAQEBAQEBAQAAAAAAAAAAAAAAAwIEAQX/xAAlEQEAAgIABgAHAAAAAAAAAAAAAQIDEQQSITFBUQUTFDIzobH/2gAMAwEAAhEDEQA/AO4oiICKjnBouSoskrn6DQcuaDM+ZrdOJ5BYnTvPCwWJEFS9x4uPqqIlkAEjgSrxK8fEfNWIgzsqP5h5hZmua4d0qEqtcWm7TZBORYYpg6wdx581mQEREBUc4NFyqqJNJvusOAQWveXm5VqLT5upK2ty3Xw4XJJHXCLtKd0bi1xkaQ4C452t5oNwvG5t2i4Pl18lKwur8QboYID3Yz+d/AfIXPRciq8/ZqraMUs2MziIghxjjZG9w6ua0H0svNKc39KRT29Vj+0HMeNvcHVrqKnJ0go3GMD5uHePrbotTQ5kx3D5u1pMZr2PHOoc8H5tcSD5hatFjct6h23IG0qPGH/h2PmGmrQ0uZUA7kcwAub3911rnkbHhwW//pDyj7T7P+Nw7/De7OTc+vd3fuvnMgEWIuEWovLPJD6vpqiGqgZPSzRzQyC7JI3BzXDoQsq+asoZsxDKteJaR7pKR7v4ikJ7sg5j+V3X1uvorCsRpsWw2nxChk7SmqGB7Hf9HqNQfkqRbbFq6S1Iglv3XeRUdF6ynoscL99vUcVkQYp3brNOJ4KKstQbyW5BYkBERBxLbJl7CsJrqfEaF5iqq+RzpaVo7ht70g5akAjxJvzvzhe32x1j6rO00JJLKWCOJo6kb5P/AC+yiZPyHieZWipLhR4df+8yNv2nPcbpf56D5qNu69ezyaLvuF7NcsUEbRLROrZBxkq3l1/9os37LYyZLyxKzddgNBb8sIaR8iNVjcN8svnFF2vGdk2C1bS7C56jD5fAb3ax36h2vo4Lm2ZsmY1lwukq6ftaMHSqg7zLfm8W+enUr3byYmHnV23YbVOlyzW07jdtPWnc6BzGn9971XEl2PYOD+FYwfD2llvoW692L9nUURFVFfC7dkHI6KYoCmREujB8UER5u9x6qiIgIiIOO41l5mNbYpaXEGH2OWJtVb/OY1jRu+bhY9AV1iNjY2NZG1rWNAa1rRYNA4ALX1mDxVGO4fi28Wz0bJYz+djxw8iAfVbJc1p27KxqBERZaFQi4IIBB0sVVEHM9ouz6lkop8XwKBlPUwgyT07NGSt4uIHBrhqdNDr4rY7EaOSmyrUVErC0VdW6SMn4mBrW39Q5evxijdiOEV1CyTsnVNPJC2S19wuaRe3S6zYPQw4bh9PRUzd2CnibEwdAFSk9UsleiciIruYWeB9mEHmsCA2QCLEjqivlFpHDrdWICIiCx7QQT4rEpCwvbY3HBRyV8r4r+JWoiKS4iIgNFyAs4AAsFbG22p4q9Xx11G3NltudCIiokLJGzebcc1jUqAWj+eqCyqbwd5FYFNe3eaQVDcC1xB8EFEREBOOiIgwygRtLybALEJGHg4eqmOhfIwgD1UN9OxpIdHYrnyVmJ6OrFbcdTtGbwbvC5NrKQxgGp4rFBTAuHZxgdVKcxzTqFrHXzLOW2ukLURFZziIiAASQB4qcBYABYKZnxkfJSEBYZ494bwGvj1WZEEBFImhv3m+YWrxfEafCMNqK+sJEMDd5wHFx8AOpOiCJmXMdBlyiFRXPJe/SKBnvynp068FxvMuescxmQtbVPoqU8IKV5Z9Thqf26LWY3jFZjuJS19e4dq/RrGm7Y2+DR0H34rWyNLiLckHfNlmJyYlkik3nb89KX05LnX90925/SWrUY9nDG6SsfSTUdLTyRnS4L7jmDcXC0uxHEjHPimFl3vtbUMHUd137t9F6PaX2f4fRuLQZTKQ11tQN3UetlDiN8m4nT6fwn5duJjHkpzb/AE2OTswYtjUpEtFTtpI9Hzsu3XkBrc/svE7aMdqosyUFHQVdRTupKcyudBKWd556HiAwfV8103BOyiwyj9ljayIxMLWN0ABAK+fs515xjNeK1jXbzHVBazX4W9wW8mqmOJisbnbl4u9L5pmleWPT1+VNp1XT7kGYgamDh7Sxv9YwdQPe/f5rq9NUQ1dPHUUsrJYZW7zJGG4cOa+ZYwQ2xXttm2an4NiLcPrJf7OqnBveOkMh4OHQ8D5HnfbmdpV0bC91vDxVWRue63DmSpTGhgsEFQAAAOAVURAREQFpM15cpsy4YaGplmh7wex8R4OHC44Ea8Ct2iD59zFkDHcDc54pzW0o4T0zS6w/M3iPuOq8rxBAOvBfVZWoxbLGCYyS7EcNp5pOHa7u6/6hYoODbPK84bnPDHufuxzSGnkv4h4LQPq3T5Lo20x95sOiHwtkcfMt/wDCrcc2Z4HQ7tbQzV8Ekbw9jWytLQQbj3mk/dU2gRibF6bfc7SnGg/U5Q4n8cvrfBdfWVmfG/429LivsGzw4gDrTUTg03+JoLW/ey4HEDvAk3Xan4VFiGQ4cMmlmbBNVDeLCN6wdvgai3vAeC2GEbLss0jWySxVNY7j/ETaejQAqY/shxcZERxF9e5cToqOqxCoFPQ001TMf8OJhcfO3AdV0fK+yiefcqMyv7GP/SQvu4/qcOHl6hdVoaCjw+AQUFNDTxDgyJgaPspK25lkUbYo2xsFmtAABN9FeiICIiD/2Q==")
          ChatTile(
            name: "Eric",
            msg: "Hey Bestie",
            time: "12:00 pm",
          ),
          ChatTile(
            name: "Jane",
            msg: "Hey, How are you?",
            time: "10:00 am",
          ),
          ChatTile(
            name: "Moon",
            msg: "Hey Rose",
            time: "1:00 am",
          ),
        ],
      ),
    );
  }
}
