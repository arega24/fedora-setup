#!/bin/bash

flatpak install flathub org.standardnotes.standardnotes
flatpak install flathub com.todoist.Todoist
flatpak install flathub io.github.Qalculate
flatpak install flathub com.wps.Office
flatpak install flathub com.visualstudio.code
flatpak install flathub com.spotify.Client
flatpak install flathub com.valvesoftware.Steam
flatpak install flathub com.discordapp.Discord
flatpak install flathub org.blender.Blender
flatpak install flathub com.obsproject.Studio

snap refresh
flatpak update
