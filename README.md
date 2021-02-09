# Robotframework Environment

### Install Robotframework


```bash

pip3 install robotframework==3.2.2

# OR

pip3 install -r requirements.txt

```

[Learn more](https://docs.activestate.com/platform/projects/requirements-txt/)


### Run robot with development mode


```bash
robot --variablefile environments/dev.yaml main_page.robot

```


### Run robot with development mode


```bash
robot --variablefile environments/prod.yaml main_page.robot

```


### Set Environment machine

```bash
export ENV=dev
export ENV=prod

robot --variablefile environments/${ENV}.yaml main_page.robot

```

