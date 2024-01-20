FROM  gitpod/workspace-firefox

RUN sudo apt-get update && \
    sudo apt-get install tigervnc-common && \
    sudo apt-get install language-pack-zh-han*
