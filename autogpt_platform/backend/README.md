<<<<<<< HEAD
.# AutoGPT: Build & Use AI Agents

[![Discord Follow](https://dcbadge.vercel.app/api/server/autogpt?style=flat)](https://discord.gg/autogpt) &ensp;
[![Twitter Follow](https://img.shields.io/twitter/follow/Auto_GPT?style=social)](https://twitter.com/Auto_GPT) &ensp;
[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)

**AutoGPT** is a powerful tool that lets you create and run intelligent agents. These agents can perform various tasks automatically, making your life easier.

## How to Get Started

https://github.com/user-attachments/assets/8508f4dc-b362-4cab-900f-644964a96cdf

### 🧱 AutoGPT Builder 

The AutoGPT Builder is the frontend. It allows you to design agents using an easy flowchart style. You build your agent by connecting blocks, where each block performs a single action. It's simple and intuitive!

[Read this guide](https://docs.agpt.co/server/new_blocks/) to learn how to build your own custom blocks.

### 💽 AutoGPT Server

The AutoGPT Server is the backend. This is where your agents run. Once deployed, agents can be triggered by external sources and can operate continuously.

### 🐙 Example Agents

Here are two examples of what you can do with AutoGPT:

1. **Reddit Marketing Agent**
   - This agent reads comments on Reddit.
   - It looks for people asking about your product.
   - It then automatically responds to them.

2. **YouTube Content Repurposing Agent**
   - This agent subscribes to your YouTube channel.
   - When you post a new video, it transcribes it.
   - It uses AI to write a search engine optimized blog post.
   - Then, it publishes this blog post to your Medium account.

These examples show just a glimpse of what you can achieve with AutoGPT!

---
Our mission is to provide the tools, so that you can focus on what matters:

- 🏗️ **Building** - Lay the foundation for something amazing.
- 🧪 **Testing** - Fine-tune your agent to perfection.
- 🤝 **Delegating** - Let AI work for you, and have your ideas come to life.

Be part of the revolution! **AutoGPT** is here to stay, at the forefront of AI innovation.

**📖 [Documentation](https://docs.agpt.co)**
&ensp;|&ensp;
**🚀 [Contributing](CONTRIBUTING.md)**


---
## 🤖 AutoGPT Classic
> Below is information about the classic version of AutoGPT.

**🛠️ [Build your own Agent - Quickstart](FORGE-QUICKSTART.md)**
### 🏗️ Forge

**Forge your own agent!** &ndash; Forge is a ready-to-go template for your agent application. All the boilerplate code is already handled, letting you channel all your creativity into the things that set *your* agent apart. All tutorials are located [here](https://medium.com/@aiedge/autogpt-forge-e3de53cc58ec). Components from the [`forge.sdk`](/forge/forge/sdk) can also be used individually to speed up development and reduce boilerplate in your agent project.

🚀 [**Getting Started with Forge**](https://github.com/Significant-Gravitas/AutoGPT/blob/master/forge/tutorials/001_getting_started.md) &ndash;
This guide will walk you through the process of creating your own agent and using the benchmark and user interface.

📘 [Learn More](https://github.com/Significant-Gravitas/AutoGPT/tree/master/forge) about Forge

### 🎯 Benchmark

**Measure your agent's performance!** The `agbenchmark` can be used with any agent that supports the agent protocol, and the integration with the project's [CLI] makes it even easier to use with AutoGPT and forge-based agents. The benchmark offers a stringent testing environment. Our framework allows for autonomous, objective performance evaluations, ensuring your agents are primed for real-world action.

<!-- TODO: insert visual demonstrating the benchmark -->

📦 [`agbenchmark`](https://pypi.org/project/agbenchmark/) on Pypi
&ensp;|&ensp;
📘 [Learn More](https://github.com/Significant-Gravitas/AutoGPT/blob/master/benchmark) about the Benchmark

### 💻 UI

**Makes agents easy to use!** The `frontend` gives you a user-friendly interface to control and monitor your agents. It connects to agents through the [agent protocol](#-agent-protocol), ensuring compatibility with many agents from both inside and outside of our ecosystem.

<!-- TODO: insert screenshot of front end -->

The frontend works out-of-the-box with all agents in the repo. Just use the [CLI] to run your agent of choice!

📘 [Learn More](https://github.com/Significant-Gravitas/AutoGPT/tree/master/frontend) about the Frontend

### ⌨️ CLI

[CLI]: #-cli

To make it as easy as possible to use all of the tools offered by the repository, a CLI is included at the root of the repo:

```shell
$ ./run
Usage: cli.py [OPTIONS] COMMAND [ARGS]...

Options:
  --help  Show this message and exit.

Commands:
  agent      Commands to create, start and stop agents
  benchmark  Commands to start the benchmark and list tests and categories
  setup      Installs dependencies needed for your system.
```

Just clone the repo, install dependencies with `./run setup`, and you should be good to go!

## 🤔 Questions? Problems? Suggestions?

### Get help - [Discord 💬](https://discord.gg/autogpt)

[![Join us on Discord](https://invidget.switchblade.xyz/autogpt)](https://discord.gg/autogpt)

To report a bug or request a feature, create a [GitHub Issue](https://github.com/Significant-Gravitas/AutoGPT/issues/new/choose). Please ensure someone else hasn’t created an issue for the same topic.

## 🤝 Sister projects

### 🔄 Agent Protocol

To maintain a uniform standard and ensure seamless compatibility with many current and future applications, AutoGPT employs the [agent protocol](https://agentprotocol.ai/) standard by the AI Engineer Foundation. This standardizes the communication pathways from your agent to the frontend and benchmark.

---

<p align="center">
<a href="https://star-history.com/#Significant-Gravitas/AutoGPT">
  <picture>
    <source media="(prefers-color-scheme: dark)" srcset="https://api.star-history.com/svg?repos=Significant-Gravitas/AutoGPT&type=Date&theme=dark" />
    <source media="(prefers-color-scheme: light)" srcset="https://api.star-history.com/svg?repos=Significant-Gravitas/AutoGPT&type=Date" />
    <img alt="Star History Chart" src="https://api.star-history.com/svg?repos=Significant-Gravitas/AutoGPT&type=Date" />
  </picture>
</a>
</p>
=======
# AutoGPT Agent Server 

This is an initial project for creating the next generation of agent execution, which is an AutoGPT agent server.
The agent server will enable the creation of composite multi-agent systems that utilize AutoGPT agents and other non-agent components as its primitives.

## Docs

You can access the docs for the [AutoGPT Agent Server here](https://docs.agpt.co/server/setup).

## Setup

We use the Poetry to manage the dependencies. To set up the project, follow these steps inside this directory:

0. Install Poetry
    ```sh
    pip install poetry
    ```
    
1. Configure Poetry to use .venv in your project directory
    ```sh
    poetry config virtualenvs.in-project true
    ```

2. Enter the poetry shell

   ```sh
   poetry shell
   ```
   
3. Install dependencies

   ```sh
   poetry install
   ```

4. Copy .env.example to .env

   ```sh
   cp .env.example .env
   ```
   
5. Generate the Prisma client

   ```sh
   poetry run prisma generate
   ```
   

   > In case Prisma generates the client for the global Python installation instead of the virtual environment, the current mitigation is to just uninstall the global Prisma package:
   >
   > ```sh
   > pip uninstall prisma
   > ```
   >
   > Then run the generation again. The path *should* look something like this:  
   > `<some path>/pypoetry/virtualenvs/backend-TQIRSwR6-py3.12/bin/prisma`

6. Migrate the database. Be careful because this deletes current data in the database.

   ```sh
   docker compose up db redis -d
   poetry run prisma migrate dev 
   ```

## Running The Server

### Starting the server without Docker

Run the following command to build the dockerfiles:

```sh
poetry run app
```

### Starting the server with Docker

Run the following command to build the dockerfiles:

```sh
docker compose build
```

Run the following command to run the app:

```sh
docker compose up
```

Run the following to automatically rebuild when code changes, in another terminal:

```sh
docker compose watch
```

Run the following command to shut down:

```sh
docker compose down
```

If you run into issues with dangling orphans, try:

```sh
docker compose down --volumes --remove-orphans && docker-compose up --force-recreate --renew-anon-volumes --remove-orphans  
```

## Testing

To run the tests:

```sh
poetry run test
```

## Development

### Formatting & Linting
Auto formatter and linter are set up in the project. To run them:

Install:
```sh
poetry install --with dev
```

Format the code:
```sh
poetry run format
```

Lint the code:
```sh
poetry run lint
```

## Project Outline

The current project has the following main modules:

### **blocks**

This module stores all the Agent Blocks, which are reusable components to build a graph that represents the agent's behavior.

### **data**

This module stores the logical model that is persisted in the database.
It abstracts the database operations into functions that can be called by the service layer.
Any code that interacts with Prisma objects or the database should reside in this module.
The main models are:
* `block`: anything related to the block used in the graph
* `execution`: anything related to the execution graph execution
* `graph`: anything related to the graph, node, and its relations

### **execution**

This module stores the business logic of executing the graph.
It currently has the following main modules:
* `manager`: A service that consumes the queue of the graph execution and executes the graph. It contains both pieces of logic.
* `scheduler`: A service that triggers scheduled graph execution based on a cron expression. It pushes an execution request to the manager.

### **server**

This module stores the logic for the server API.
It contains all the logic used for the API that allows the client to create, execute, and monitor the graph and its execution.
This API service interacts with other services like those defined in `manager` and `scheduler`.

### **utils**

This module stores utility functions that are used across the project.
Currently, it has two main modules:
* `process`: A module that contains the logic to spawn a new process.
* `service`: A module that serves as a parent class for all the services in the project.

## Service Communication

Currently, there are only 3 active services:

- AgentServer (the API, defined in `server.py`)
- ExecutionManager (the executor, defined in `manager.py`)
- ExecutionScheduler (the scheduler, defined in `scheduler.py`)

The services run in independent Python processes and communicate through an IPC.
A communication layer (`service.py`) is created to decouple the communication library from the implementation.

Currently, the IPC is done using Pyro5 and abstracted in a way that allows a function decorated with `@expose` to be called from a different process.


By default the daemons run on the following ports: 

Execution Manager Daemon: 8002
Execution Scheduler Daemon: 8003
Rest Server Daemon: 8004

## Adding a New Agent Block

To add a new agent block, you need to create a new class that inherits from `Block` and provides the following information:
* All the block code should live in the `blocks` (`backend.blocks`) module.
* `input_schema`: the schema of the input data, represented by a Pydantic object.
* `output_schema`: the schema of the output data, represented by a Pydantic object.
* `run` method: the main logic of the block.
* `test_input` & `test_output`: the sample input and output data for the block, which will be used to auto-test the block.
* You can mock the functions declared in the block using the `test_mock` field for your unit tests.
* Once you finish creating the block, you can test it by running `pytest -s test/block/test_block.py`.
>>>>>>> 155693ac (Primeiro commit)
