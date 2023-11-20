+++
title = "What is a weblog?"
date = 2023-11-19 

[taxonomies]
categories = ["plaintext"]
tags = ["musings", "wwwh"]
+++

The essence of a weblog is hard to capture.

Going to try anyway
<!-- more -->

> A website that displays postings by one or more individuals in chronological order and usually has links to comments on specific postings. [Wordnik](https://www.wordnik.com/words/blog)

> A blog is an informational website consisting of discrete, often informal diary-style text entries. Posts are typically displayed in reverse chronological order so that the most recent post appears first, at the top of the web page. [Wikipedia](https://en.wikipedia.org/wiki/Blog)

The origin of the term is even messier. "Blog" started off as "weblog", coined by one Jorn Barger, for "web-log"; logging on the web. Weblog was then decomposed by a Peter Merholz into *we* and *blog*. Blog came to mean both the activity and the action. And here we are. Personally, I prefer weblog. Actually, going to change all occurrences of it right now.

Much better.

- a
- bullet
- point

## Some code

```rust
fn main() {
    let greetings = ["Hello", "Hola", "Bonjour",
                     "Ciao", "こんにちは", "안녕하세요",
                     "Cześć", "Olá", "Здравствуйте",
                     "Chào bạn", "您好", "Hallo",
                     "Hej", "Ahoj", "سلام"];

    for (num, greeting) in greetings.iter().enumerate() {
        print!("{} : ", greeting);
        match num {
            0 =>  println!("This code is editable and runnable!"),
            1 =>  println!("¡Este código es editable y ejecutable!"),
            2 =>  println!("Ce code est modifiable et exécutable !"),
            3 =>  println!("Questo codice è modificabile ed eseguibile!"),
            4 =>  println!("このコードは編集して実行出来ます！"),
            5 =>  println!("여기에서 코드를 수정하고 실행할 수 있습니다!"),
            6 =>  println!("Ten kod można edytować oraz uruchomić!"),
            7 =>  println!("Este código é editável e executável!"),
            8 =>  println!("Этот код можно отредактировать и запустить!"),
            9 =>  println!("Bạn có thể edit và run code trực tiếp!"),
            10 => println!("这段代码是可以编辑并且能够运行的！"),
            11 => println!("Dieser Code kann bearbeitet und ausgeführt werden!"),
            12 => println!("Den här koden kan redigeras och köras!"),
            13 => println!("Tento kód můžete upravit a spustit"),
            14 => println!("این کد قابلیت ویرایش و اجرا دارد!"),
            _ =>  {},
        }
    }
}
```

## A table

| a  | table | in | markdown | !!                              |
|----|-------|----|----------|---------------------------------|
| 1  | 2     | 3  | 4        | 5                               |
| 1  | we    | ew | we       | with a longish column inside it |

## An image

![a cat](/cat_one.jpg "A cat")
