# 📘 Enciclopédia Militar

Bem-vindo ao repositório do projeto **Enciclopédia Militar**! Este aplicativo foi desenvolvido com o objetivo de apresentar de forma interativa e educativa informações sobre figuras históricas, armas e serviços militares brasileiros. Ele é ideal para estudantes, entusiastas da história e qualquer pessoa interessada no tema.

---

## ✨ **Objetivo do Projeto**

O aplicativo **Enciclopédia Militar** oferece uma interface acessível e moderna para explorar:
- Patronos das forças militares brasileiras, com detalhes de suas contribuições históricas.
- Quadros e suas representações dentro do contexto militar.
- As diferentes armas e serviços das Forças Armadas, como Infantaria, Artilharia, Cavalaria, e mais.

O projeto visa não apenas informar, mas também homenagear as figuras históricas e os serviços que moldaram a história militar do Brasil.

---

## 🛠️ **Funcionalidades Principais**

### 🔹 **Navegação Amigável com SideDrawer**
- Um menu lateral que permite navegar facilmente pelo aplicativo.
- Inclui acesso às telas de informações sobre os membros do grupo de desenvolvimento e sobre o próprio aplicativo.

### 🔹 **Informações Detalhadas**
- Cada patrono, quadro e arma possui uma descrição concisa e objetiva, acompanhada de uma imagem ilustrativa.

### 🔹 **Interface Responsiva**
- Layouts organizados com o uso de grids e uma interface intuitiva.

### 🔹 **Dados Centralizados**
- As informações de patronos, quadros e armas são organizadas em arquivos `.dart` dedicados para fácil manutenção e escalabilidade.

---

## 🛑 **Requisitos para Execução**

- Flutter SDK configurado.
- Ambiente de desenvolvimento configurado (Android Studio, VS Code, ou outro).
- Arquivo `pubspec.yaml` atualizado com as dependências corretas, incluindo imagens no `assets`.

---

## 🔧 **Como Executar o Projeto**

1. Clone o repositório:
   ```bash
   git clone https://github.com/seuusuario/enciclopedia-militar.git
   ```
2. Navegue até o diretório do projeto:
   ```bash
   cd enciclopedia-militar
   ```
3. Instale as dependências:
   ```bash
   flutter pub get
   ```
4. Execute o projeto:
   ```bash
   flutter run
   ```
5. Certifique-se de que as imagens e outros assets estão devidamente configurados no arquivo `pubspec.yaml`.

---

## 🖼️ **Estrutura do Projeto**

```
lib/
├── data/
│   ├── patronos_data.dart        # Dados sobre os patronos
│   ├── quadros_data.dart         # Dados sobre os quadros
├── widgets/
│   ├── category_grid_item.dart   # Widget para itens exibidos em grid
├── screens/
│   ├── patronos_screen.dart      # Tela dos patronos
│   ├── quadros_screen.dart       # Tela dos quadros
│   |── info_screen.dart          # Tela de detalhes sobre um item
|   └── sobre_screen.dart         # Tela de informação sobre o projeto
├── main.dart                     # Ponto de entrada da aplicação
```

---

## 💡 **Características Técnicas**

- **Framework**: Flutter.
- **Linguagem**: Dart.
- **Design**: Material Design adaptado com cores e tipografia personalizadas.
- **Imagens e Assets**: Adicionados no diretório `assets/` e configurados no `pubspec.yaml`.

---

## ⚠️ **Licença**

Este projeto é de uso **educacional**. Os direitos de imagens, textos e conteúdos apresentados são destinados unicamente para aprendizado e não podem ser usados para fins comerciais sem permissão.

---

Se você gostou do projeto ou quer contribuir, sinta-se à vontade para enviar um pull request ou abrir uma issue. **Obrigado por visitar!** 💂‍♂️