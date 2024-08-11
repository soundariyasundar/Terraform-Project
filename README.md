# Terraform-Project
Creating Multiple Spotify Playlists Using Terraform

![Screenshot (71)](https://github.com/user-attachments/assets/0501cc3a-f3f4-4f05-8e6f-fd27ed286929)

## Project Overview

This project involves using Terraform to create multiple Spotify playlists for different occasions like morning, evening, party night, etc. Terraform will be used to automate the creation and management of these playlists.

## Prerequisites

1. **Terraform Installed**: Ensure Terraform is installed on your machine.
2. **Docker Installed**: Make sure Docker is installed and running.
3. **Spotify Account**: You need a Spotify account (without premium access)
4. **Spotify Developer Account**: Register and create an application to get the Client ID and Client Secret.
5. **Spotify Provider for Terraform**: Install and configure the Spotify provider for Terraform.
6. **VS Code Editor**: Recommended for editing Terraform files.

## Steps to Complete the Project

### 1. Creating Terraform Code

Start by setting up your Terraform project.

1. Create a new directory for your Terraform project and navigate to it in your terminal.
2. Create a file named `spotifyterra`.

### 2. Define Provider

In Spotifyterra , define the Spotify provider
Open the Hashicrop official documentation for Provider block
### 3. Need API Key

To interact with Spotify's API, you need a Client ID and Client Secret.

### 4. Start with App Creation

1. Go to the [Spotify Developer Dashboard]
2. Log in with your Spotify account.
3. Click on "Create an App".
![Screenshot (62)](https://github.com/user-attachments/assets/721d08a6-8584-41a2-8b63-f829851b65c3)

1. Select the settings and copy the client key and client secret key .
2. paste it in the .env file.
" docker run --rm -it -p 27228:27228 --env-file .env ghcr.io/conradludgate/spotify-auth-proxy"
AFter running this code you should get authorization successfull.

![Screenshot (64)](https://github.com/user-attachments/assets/69f29607-ffcb-4a77-b7b8-98dc0ecc25c3)

Then Add playlist .

![Screenshot (68)](https://github.com/user-attachments/assets/d2967796-8bec-4792-89dd-da412a371fbc)

Add multiple playlist using data source block - whih allows you to get direct access to the platform .

![Screenshot (70)](https://github.com/user-attachments/assets/3d0df3cb-763e-4b76-b09c-25b93bb8b932)

Your playlist will be created !

![Screenshot (72)](https://github.com/user-attachments/assets/909bf922-039d-4ef4-8305-b6fefe16b3f4)





