This project is for the 5CCSACCA module - Cloud Computing for Artificial Intelligence in association with King's College London.

Author: Tami Oshinnaike

Github Link: https://github.com/5CCSACCA/coursework-tami-tapioca.git

Project Overview
This SaaS application can read images and provide text outcomes from them (such as classification or object detection), read natural language and provide outcomes from the LLM.
This will use two services - Yolo form Ultralytics, and BitNets LLM model from microsoft.
The system will be able to perform inference on 4 CPUs with a maximum of 16GB of RAM.
Gitflow will be used for development, Docker and Docker Compose will be used for deployment, and FastAPI will be used.

This project will contain:
- Dockerfile for deployment
- YML file for Docker Compose
- A README file containing instructions for deploying the SaaS
- A requirements.txt file listing the python dependencies

Docker deployment commands:
sudo docker compose build
sudo docker compose up (-d)

