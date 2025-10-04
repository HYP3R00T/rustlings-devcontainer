# Rustlings DevContainer

A preconfigured VS Code Dev Container to work through the Rustlings exercises with zero local setup beyond VS Code and Docker.

## Prerequisites

- Visual Studio Code
- Docker (Docker Desktop or Docker Engine running)

Optional but recommended: VS Code "Dev Containers" extension (VS Code will usually prompt to install it when you open this folder).

## Quick start

1) Clone this repository

```shell
git clone https://github.com/HYP3R00T/rustlings-devcontainer.git
cd rustlings-devcontainer
```

2) Open the folder in VS Code

- File > Open Folder… and select this repo.
- When prompted, choose "Reopen in Container". If you don't see a prompt, press Ctrl/Cmd+Shift+P and run: Dev Containers: Reopen in Container.

3) Open a terminal inside VS Code

- Terminal > New Terminal. You'll be dropped directly into the running container instance.

That's it! You're ready to explore the exercises in `rustlings/`.

## What’s inside

- `rustlings/` — the Rustlings exercises and workspace.
- `scripts/` — helper scripts that may be used by the container setup.

## Useful links

- Rustlings: https://rustlings.rust-lang.org
- The Rust Programming Language (The Book): https://doc.rust-lang.org/book
- VS Code Dev Containers: https://code.visualstudio.com/docs/devcontainers/containers
- Install Docker: https://docs.docker.com/get-docker

## Notes

- The first container build can take a few minutes. Subsequent opens will be much faster.

- For a cleaner Explorer view in VS Code, this workspace uses an extension to hide non-essential/generated files and folders. If you prefer to see everything, you can disable that extension or edit `.vscode/settings.json` (see `files.exclude` and `hide-files.files`) to adjust or remove the hide patterns.

