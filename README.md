![Hiredot - August 25, 2015](http://i.imgur.com/u9zKkBo.png)

# Hiredot

> We get Fullstackers hired.

>> Specifically, **Hiredot** is a place for <a href="http://fullstackacademy.com" target="_blank">Fullstack Academy</a> students and interested companies to explore projects and hackathons as well as create their own profiles and set up hiring event preferences.

[![Github Issues](http://githubbadges.herokuapp.com/badges/badgerbadgerbadger/issues.svg?style=flat-square)](https://github.com/joanaz/Hiredot2/issues) [![Pending Pull-Requests](http://githubbadges.herokuapp.com/badges/badgerbadgerbadger/pulls.svg?style=flat-square)](https://github.com/joanaz/Hiredot2/pulls)  [![License](http://img.shields.io/:license-mit-blue.svg?style=flat-square)](http://badges.mit-license.org) [![Stories in Ready](https://badge.waffle.io/joanaz/HireDot2.svg?label=ready&title=Ready)](http://waffle.io/joanaz/HireDot2) [![Stories in Done](https://badge.waffle.io/joanaz/HireDot2.svg?label=ready&title=Done)](http://waffle.io/joanaz/HireDot2) [![Stories in Backlog](https://badge.waffle.io/joanaz/HireDot2.svg?label=ready&title=Backlog)](http://waffle.io/joanaz/HireDot2) [![Stories in Progress](https://badge.waffle.io/joanaz/HireDot2.svg?label=ready&title=In Progress)](http://waffle.io/joanaz/HireDot2)

---

## View this project at <a href="http://hiredot.herokuapp.com" target="_blank">`hiredot.herokuapp.com`</a>.

---

## Installation

> install npm packages

```shell
$ npm install
```

> once the packages are installed, go ahead and gulp

```shell
$ gulp
```

> and then run the server

```shell
$ npm start
```

---

## Features

> For the future

- add Tumblr blog link for student profiles
- show projects based on awards won

### User Types

- **User Model**
    - email
    - password
    - role (student, admin, company)
    - photo
    - cohort (student)
    - if they are a fellow (student)
    - preferences (student/company)
    - currentCompany (student)
    - social links
        - github
        - linkedin
        - website
        - angellist
    - resume (student)
    - job openings (company)

- **Guests/Potential Students**
    - can view projects
    - can view hackathon wins
    - can view students
    - can view companies
    - cannot view hiring events

- **Past Students**
    - can add projects
    - can add a project as a hackathon win or add a hackathon event where they won an award
    - can add resume and social links to profile

- **Current Students**
    - have same abilities as past students
    - can edit their company preferences and view their time slots with companies for the hiring events at **Hiring Event** state
    - only **Admins** and the specific student can see their company preferences

- **Companies**
    - can add job openings to their profile
    - can edit their student preferences and view their time slots with students for the hiring events at the **Hiring Event** state
    - only **Admins** and the specific company can see their student preferences

- **Admin**
    - have complete CRUD control over all data
    - key thing is that they can view the **Hiring Event** preferences for both the companies and the students so that they can set up Google Calendar time slots in the **Hiring event** state

### Sections

- **Projects**
    - showcases all projects students add to their profile
    - projects must be one in following categories:
        - stackstore
        - stackathon
        - capstone
        - winning hackathon project
    - model
        - title
        - description
        - awards won
        - team members
        - github repo link
        - website link
        - photo
        - tags
        - category
- **Companies**
    - displays all companies that have either hired a Fullstack grad or are currently hiring
- **Hackathon Wins**
    - displays all hackathon events where students won an award
    - model
        - title
        - number of wins
        - description
        - projects
        - website
        - photo
- **Hiring Events**
    - students and companies view their time slots with each other
    - admins can see all preferences and time slots
    - stable marriage algorithm automatically calculates company/student pairs for time slots in the hiring events Fullstack has for each cohort
    - a time slot day view will be available here for both the students and companies for convenience

---

## Contributing

### Step 1

- **Option 1**
    - 🍴 Fork this repo!

- **Option 2**
    - 👯 Clone this repo to your local machine using `https://github.com/joanaz/HireDot2.git`

### Step 2

- **HACK AWAY!** 🔨🔨🔨

### Step 3

- 🔃 Create a new pull request using <a href="https://github.com/joanaz/HireDot2/compare/" target="_blank">`https://github.com/joanaz/HireDot2/compare/`</a>.

---

## Team

| <a href="http://fvcproductions.com" target="_blank">**FVCproductions**</a> | <a href="https://github.com/joanaz" target="_blank">**Joanna Zhang**</a> |
| :---: |:---:|
| [![FVCproductions](https://avatars1.githubusercontent.com/u/4284691?v=3&s=200)](http://fvcproductions.com)    | [![Joanna Zhang](https://avatars1.githubusercontent.com/u/8575618?v=3&s=200)](https://github.com/joanaz) |
| <a href="http://github.com/fvcproductions" target="_blank">`github.com/fvcproductions`</a> | <a href="https://github.com/joanaz" target="_blank">`github.com/joanaz`</a> |

---

## Donations

[![Support via Gratipay](https://cdn.rawgit.com/gratipay/gratipay-badge/2.3.0/dist/gratipay.png)](https://gratipay.com/fvcproductions/)
