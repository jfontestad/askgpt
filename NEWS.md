# askgpt 0.1.1

- better error handling
- answers look better on screen and can handle Markdown code without breaking
- new_conversation() function introduces the ability to make GPT forget previous questions
- removes the streaming option, since it made little sense (see https://github.com/JBGruber/askgpt/issues/4)
- improved the tutorialise adding to handle long documents and gave it a nicer interface
- various bug fixes

# askgpt 0.0.2

First release to CRAN! This version introduces the core functionality of
askgpt, which goal it is to make R more approachable by employing the power of
the ChatGPT language model through the OpenAI APIs. The package provides the
main function askgpt(), which can be used as to ask questions to OpenAI's GPT
models, and some tools to document code via an RStudio Addin.
