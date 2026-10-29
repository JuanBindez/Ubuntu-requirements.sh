## nano ~/.bashrc,
    nano ~/.bashrc

## Vá até o final do arquivo e adicione esta linha:

    PS1='\[\e[1;32m\]\u🐧\[\e[0m\]@\[\e[1;34m\]\h\[\e[0m\]:\[\e[1;36m\]\w\[\e[0m\]\$ '
    
## Aplique a configuração:

    source ~/.bashrc


----------

## Configurar o root 💀, 

    sudo nano /root/.bashrc

## Vá até o final do arquivo, usando Ctrl + End, e adicione esta linha:

    PS1='\u💀@\h:\w\$ '

## Ou Root vermelho:

    PS1='\[\e[1;31m\]\u💀\[\e[0m\]@\[\e[1;34m\]\h\[\e[0m\]:\[\e[1;36m\]\w\[\e[0m\]\$ '

