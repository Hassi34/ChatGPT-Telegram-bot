<p align="center">
    <b>
        <h1 align="center">ChatGPT Telegram Bot</h1>
    </b>
</p>
<p align="center">
<a href="https://github.com/Hassi34/ChatGPT-Telegram-bot">
    <img src="https://readme-typing-svg.demolab.com?font=Georgia&c=g&size=18&duration=3000&pause=6000&multiline=True&center=true&width=800&height=40&lines= An Integration of OpenAI ChatGPT with Telegram;" alt="Typing SVG" />
</a>
</p>
<p align="center">
<a href="https://github.com/Hassi34/ChatGPT-Telegram-bot">
    <img src="https://readme-typing-svg.demolab.com?font=Georgia&size=18&duration=2000&pause=1500&multiline=False&color=10D736FF&center=true&width=600&height=40&lines=AI+%7C+NLP+%7C+Telegram+%7C+Azure App Service+%7C+Azure Container Registry;Python+%7C+3.7+%7C+3.8+%7C+3.9+%7C+3.10;Chatbot+%7C+OpenAI+%7C+ChatGPT+%7C+Telegram;" alt="Typing SVG" />
</a>
</p>

<p align="center">
    <a href="https://www.python.org/downloads/">
        <img alt="License" src="https://img.shields.io/badge/python-3.7%20%7C%203.8%20%7C%203.9%20%7C%203.10-g.svg">
    </a>
    <a href="https://github.com/Hassi34/ChatGPT-Telegram-bot">
        <img alt="Build" src="https://circleci.com/gh/Hassi34/ChatGPT-Telegram-bot.svg?style=svg&circle-token=4a7b1b0ecef476886311269a35c17f05ec51ac60https://img.shields.io/github/actions/workflow/status/hassi34/ChatGPT-Telegram-bot/main_chatgpt-telegram.yml?branch=main">
    </a>
    <a href="https://github.com/Hassi34/ChatGPT-Telegram-bot">
        <img alt="Last Commit" src="https://img.shields.io/github/last-commit/hassi34/ChatGPT-Telegram-bot/main?color=g">
    </a>
    <a href="https://github.com/Hassi34/ChatGPT-Telegram-bot">
        <img alt="Code Size" src="https://img.shields.io/github/languages/code-size/hassi34/ChatGPT-Telegram-bot?color=g">
    </a>
    <a href="https://github.com/Hassi34/ChatGPT-Telegram-bot">
        <img alt="Repo Size" src="https://img.shields.io/github/repo-size/hassi34/ChatGPT-Telegram-bot?color=g">
    </a>
    <a href="https://github.com/Hassi34/ChatGPT-Telegram-bot/blob/main/LICENSE">
        <img alt="License" src="https://img.shields.io/github/license/hassi34/ChatGPT-Telegram-bot?color=g">
    </a>
    <a href="https://github.com/hassi34/ChatGPT-Telegram-bot/issues">
        <img alt="Issue Tracking" src="https://img.shields.io/badge/issue_tracking-github-brightgreen.svg">
    </a>
    <a href="https://github.com/hassi34/ChatGPT-Telegram-bot/issues">
        <img alt="Open Issues" src="https://img.shields.io/github/issues/hassi34/ChatGPT-Telegram-bot">
    </a>
</p>

Following are the main contents to follow, you can jump to any section:

>   -  [Introduction](#project-intro)<br>
>   -  [Infrastructure](#infra-)<br>
>   -  [Run Locally](#run-local)<br>
>      - [Environment Setup](#env-setup)<br>
>      - [Environment Variables](#env-vars)<br>
>      - [Run Project](#run-project)<br>
>   - [Build and push docker](#build-push-docker)<br>
## Introduction<a id='project-intro'></a>

This project demonstrates the power and potential of combining cutting-edge AI technologies with popular messaging platforms like Telegram, to create intelligent and engaging chatbots that can deliver real value to users.

Using OpenAI's advanced language processing technology, the chatbot is capable of understanding natural language inputs and generating appropriate responses that are tailored to the user's specific needs. This makes the bot a powerful tool for handling a wide range of tasks, such as customer support, information retrieval, and even entertainment.

The bot is seamlessly integrated with Telegram, one of the most popular messaging platforms, making it easily accessible to millions of users around the world. Users can simply start a conversation with the bot and interact with it in a natural and intuitive way.

![image](./assets/chat.gif)

## Infrastructure<a id='infra-'></a>
<pre>
1. OpenAI API
2. Azure Container Registry (ACR)
3. Azure App Service
4. GitHub Actions
</pre>

## Run Locally<a id='run-local'></a>

* Ensure you have [Python 3.7+](https://www.python.org/downloads/) installed.

* Create a new Python Conda environment:<a id='env-setup'></a>

```bash
conda create -n venv python=3.10  
conda activate venv 
```
OR
* Create a new Python virtual environment with pip:
```bash
virtualenv venv
source venv/Scripts/activate
```
Install dependencies

```bash
  pip install -r requirements.txt
```

Clone the project

```bash
  git clone https://github.com/Hassi34/ChatGPT-Telegram-bot.git
```

Go to the project directory

```bash
  cd ChatGPT-Telegram-bot
```

#### Export the environment variable<a id='env-vars'></a>
```bash
OPENAI_API_KEY=""
BOT_TOKEN=""

```

#### Run Project<a id='run-project'></a>

```bash
  python src/chatgpt.py
```

## Build and Push Docker<a id='build-push-docker'></a>
Run the following command to push to docker image to Azure Container Registry<br>
Then enable the "admin user" from the "access key" in the container registry, Now these credentials will be used in the following steps:
```bash
docker build -t appbot.azurecr.io/bot:latest .
docker login appbot.azurecr.io
docker push appbot.azurecr.io/bot:latest
```

#### **👉🏻Thank you for visiting 🙏 Your feedback would be highly appreciated 💯😊**<br>
#### **👉🏻If you find this project useful then don't forget to star the repo ✨⭐🤖**<br>
#### 🌏[My Portfolio Website][website] <br><br>
#### **📃 License**
[MIT][license] © [Hasanain][website]

[license]: hhttps://github.com/Hassi34/ChatGPT-Telegram-bot/blob/main/LICENSE
[website]: https://hasanain.aicaliber.com

Let's connect on **[``LinkedIn``](https://www.linkedin.com/in/hasanain-mehmood)** <br>