# Django Ssapi Authentication APIs

## Overview

This document provides detailed information on the Authentication APIs for managing super user access. It includes functionalities such as user login, registration, password management, and session maintenance. Additionally, it covers tenant management, user management, role configuration, permissions, target management, project handling, scanning operations, and risk management.



## Prerequisites

Ensure Python is installed on your system. Download and install Python from [python.org](https://www.python.org/downloads/) if it is not already installed.

## Clone the Project

To get started, clone the project repository:
```bash
git clone https://github.com/Bheem-Singh-Pailoss/Django-Multi-Auth.git
```

## Navigate to the Project Directory

Change to the project directory:
```bash
cd Django-Multi-Auth
```


## Setup and Installation

Run the setup script to create a virtual environment, activate it, update pip, and install required packages.


## Windows:
```bash
setup.bat
```

## Configuration

To decrypt the .env file, use the following command:

## Windows:
```bash
gpg -d .env.gpg > .env
```

## Migration Process

Create and apply migrations to set up the database:

## Windows:
```bash
python.exe  manage.py makemigrations api
python.exe  manage.py migrate
```
## Superuser Creation

To create a superuser and assign permissions:

## Windows:
```bash
python.exe manage.py createsuperuser
python.exe manage.py assign_superuser_permissions
```

## Run the Project
Start the server:
## Windows:
```bash
python.exe manage.py runserver
```



## Authentication
The Authentication section encompasses processes for managing super user access, including:
- **Logging In:** Accessing the system.
- **Registering New Users:** Creating new user accounts.
- **Logging Out:** Ending user sessions.
- **Password Management:** Resetting, updating, and handling forgotten passwords.
- **Access Token Management:** Refreshing tokens to maintain user sessions.


## Tenant Management

This section deals with operations related to tenant records:
- **Create:** Add new tenant information.
- **Retrieve:** Fetch existing tenant details.
- **Update:** Modify tenant records.
- **Delete:** Remove tenant information.

## Users

Manage user accounts within the system:
- **Create:** Add new user accounts.
- **Update:** Modify existing user details.
- **Retrieve:** Access user information.
- **Delete:** Remove user accounts.

## Roles

Role management involves configuring roles within the system:
- **Assign:** Allocate roles to users.
- **Update:** Modify roles.
- **Remove:** Delete roles.

## Permissions

Manage access controls to ensure secure and controlled access:
- **Set Permissions:** Define user and role permissions.
- **Manage Permissions:** Adjust permissions as needed.

## Target

Define and update targets for various processes:
- **Create:** Establish new targets.
- **Update:** Modify existing targets.

## Projects

Handle project-related details:
- **Create:** Initiate new projects.
- **Update:** Modify project details.
- **List:** View all projects.

## Scans

Manage scan operations:
- **Initiate:** Start new scans.
- **Track:** Monitor progress.
- **Retrieve Results:** Access scan results.

## Risks

Track and manage risks:
- **Monitor Risks:** Observe potential issues.
- **Implement Measures:** Address identified risks.