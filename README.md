
![Logo](https://devmagic.com.br/wp-content/uploads/2020/07/cropped-logo_topo-1.png)
# Devmagic UI Kit

Projeto com componentes visuais para o Flutter

## Getting Started

Para adicionar ao projeto, use:

```bash
  flutter pub add devmagic_ui
```

## Exemplo de uso

### Para textos

Text("Headline 1").uiH1(),

Text("Headline 2").uiH2(),

Text("Headline 3").uiH3(),

Text("Headline 4").uiH4(),

Text("Headline 5").uiH5(),

Text("Headline 6").uiH6(),

Text("Subtitle 1").uiSubtitle1(),

Text("Subtitle 2").uiSubtitle2(),

Text("Body 1").uiTextBody1(),

Text("Body 2").uiTextBody2(),

Text("Button").uiTextButton(),

Text("Caption").uiTextCaption(),

Text("OVERLINE").uiTextOverline(),

#### Para personalizar um texto a parte, basta fazer como no exemplo abaixo:

Text("Headline 1").uiH1( style: TextStyle(
    fontWeight: FontWeight.w800
)),

### Para botões

UIDevButton(
    onPressed: () => Navigator.of(context).pushNamed("/texts"),
    width: double.maxFinite,
    height: 50,
    elementsButton: [
    Icon(Icons.plus_one),
    Text("Texts").uiTextButton()
    ],
),
## Tech Stack

**Stack:** Flutter
## License

[MIT](https://choosealicense.com/licenses/mit/)

  
