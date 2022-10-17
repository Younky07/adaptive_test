class Person {
  final name;
  final phone;
  final picture;

  const Person(this.name, this.phone, this.picture);
}

final List<Person> people = _people
    .map((e) => Person(e['name'], e['phone'], e['picture']))
    .toList(growable: false);

final List<Map<String, Object>> _people = [
  {
    "_id": "5ffcb6f68ff5dadc58c17714",
    "index": 5,
    "guid": "14c7ad8a-8445-43b1-a7ab-912c1c591f36",
    "isActive": true,
    "balance": "\$3,559.16",
    "picture": "http://placehold.it/32x32",
    "age": 36,
    "eyeColor": "green",
    "name": "Maxwell Austin",
    "gender": "male",
    "company": "AVENETRO",
    "email": "maxwellaustin@avenetro.com",
    "phone": "+1 (926) 583-3329",
    "address": "386 Louisa Street, Wheatfields, Louisiana, 6401",
    "about":
        "Excepteur mollit magna magna officia id consequat. Excepteur velit mollit ex dolor aliquip voluptate irure qui esse minim laborum sunt. Laboris consectetur esse ea Lorem aliqua sunt eu enim fugiat Lorem eiusmod veniam. Anim mollit reprehenderit proident sunt aliqua duis reprehenderit nulla non. Ad excepteur minim est voluptate dolor cillum deserunt. Sit veniam minim duis laboris exercitation sit.\r\n",
    "registered": "2015-04-25T06:26:52 +07:00",
    "latitude": 7.474206,
    "longitude": 111.829037,
    "tags": ["laboris", "qui", "aute", "nulla", "elit", "officia", "nulla"],
    "friends": [
      {"id": 0, "name": "Aileen Steele"},
      {"id": 1, "name": "Allison Camacho"},
      {"id": 2, "name": "Angel Whitney"}
    ],
    "greeting": "Hello, Maxwell Austin! You have 9 unread messages.",
    "favoriteFruit": "banana"
  },
  {
    "_id": "5ffcb6f675081f1a8601bef9",
    "index": 6,
    "guid": "c3c927ef-a696-438a-879c-91176a76e28a",
    "isActive": true,
    "balance": "\$2,387.66",
    "picture": "http://placehold.it/32x32",
    "age": 21,
    "eyeColor": "green",
    "name": "Tabatha Kennedy",
    "gender": "female",
    "company": "SILODYNE",
    "email": "tabathakennedy@silodyne.com",
    "phone": "+1 (932) 458-3942",
    "address": "724 Frost Street, Roy, New Jersey, 8755",
    "about":
        "Nisi non officia reprehenderit quis culpa id irure labore. Fugiat cillum esse exercitation fugiat ipsum qui irure Lorem culpa. Laboris est irure veniam minim magna anim velit dolore nisi eu commodo commodo.\r\n",
    "registered": "2020-04-23T11:03:11 +07:00",
    "latitude": -67.736854,
    "longitude": 70.233763,
    "tags": [
      "non",
      "laborum",
      "exercitation",
      "amet",
      "do",
      "adipisicing",
      "ex"
    ],
    "friends": [
      {"id": 0, "name": "Williams Rollins"},
      {"id": 1, "name": "Hale Mcgowan"},
      {"id": 2, "name": "Jackie Grant"}
    ],
    "greeting": "Hello, Tabatha Kennedy! You have 5 unread messages.",
    "favoriteFruit": "strawberry"
  },
  {
    "_id": "5ffcb6f68ff5dadc58c17714",
    "index": 5,
    "guid": "14c7ad8a-8445-43b1-a7ab-912c1c591f36",
    "isActive": true,
    "balance": "\$3,559.16",
    "picture": "http://placehold.it/32x32",
    "age": 36,
    "eyeColor": "green",
    "name": "Maxwell Austin",
    "gender": "male",
    "company": "AVENETRO",
    "email": "maxwellaustin@avenetro.com",
    "phone": "+1 (926) 583-3329",
    "address": "386 Louisa Street, Wheatfields, Louisiana, 6401",
    "about":
        "Excepteur mollit magna magna officia id consequat. Excepteur velit mollit ex dolor aliquip voluptate irure qui esse minim laborum sunt. Laboris consectetur esse ea Lorem aliqua sunt eu enim fugiat Lorem eiusmod veniam. Anim mollit reprehenderit proident sunt aliqua duis reprehenderit nulla non. Ad excepteur minim est voluptate dolor cillum deserunt. Sit veniam minim duis laboris exercitation sit.\r\n",
    "registered": "2015-04-25T06:26:52 +07:00",
    "latitude": 7.474206,
    "longitude": 111.829037,
    "tags": ["laboris", "qui", "aute", "nulla", "elit", "officia", "nulla"],
    "friends": [
      {"id": 0, "name": "Aileen Steele"},
      {"id": 1, "name": "Allison Camacho"},
      {"id": 2, "name": "Angel Whitney"}
    ],
    "greeting": "Hello, Maxwell Austin! You have 9 unread messages.",
    "favoriteFruit": "banana"
  },
  {
    "_id": "5ffcb6f675081f1a8601bef9",
    "index": 6,
    "guid": "c3c927ef-a696-438a-879c-91176a76e28a",
    "isActive": true,
    "balance": "\$2,387.66",
    "picture": "http://placehold.it/32x32",
    "age": 21,
    "eyeColor": "green",
    "name": "Tabatha Kennedy",
    "gender": "female",
    "company": "SILODYNE",
    "email": "tabathakennedy@silodyne.com",
    "phone": "+1 (932) 458-3942",
    "address": "724 Frost Street, Roy, New Jersey, 8755",
    "about":
        "Nisi non officia reprehenderit quis culpa id irure labore. Fugiat cillum esse exercitation fugiat ipsum qui irure Lorem culpa. Laboris est irure veniam minim magna anim velit dolore nisi eu commodo commodo.\r\n",
    "registered": "2020-04-23T11:03:11 +07:00",
    "latitude": -67.736854,
    "longitude": 70.233763,
    "tags": [
      "non",
      "laborum",
      "exercitation",
      "amet",
      "do",
      "adipisicing",
      "ex"
    ],
    "friends": [
      {"id": 0, "name": "Williams Rollins"},
      {"id": 1, "name": "Hale Mcgowan"},
      {"id": 2, "name": "Jackie Grant"}
    ],
    "greeting": "Hello, Tabatha Kennedy! You have 5 unread messages.",
    "favoriteFruit": "strawberry"
  },
  {
    "_id": "5ffcb6f68ff5dadc58c17714",
    "index": 5,
    "guid": "14c7ad8a-8445-43b1-a7ab-912c1c591f36",
    "isActive": true,
    "balance": "\$3,559.16",
    "picture": "http://placehold.it/32x32",
    "age": 36,
    "eyeColor": "green",
    "name": "Maxwell Austin",
    "gender": "male",
    "company": "AVENETRO",
    "email": "maxwellaustin@avenetro.com",
    "phone": "+1 (926) 583-3329",
    "address": "386 Louisa Street, Wheatfields, Louisiana, 6401",
    "about":
        "Excepteur mollit magna magna officia id consequat. Excepteur velit mollit ex dolor aliquip voluptate irure qui esse minim laborum sunt. Laboris consectetur esse ea Lorem aliqua sunt eu enim fugiat Lorem eiusmod veniam. Anim mollit reprehenderit proident sunt aliqua duis reprehenderit nulla non. Ad excepteur minim est voluptate dolor cillum deserunt. Sit veniam minim duis laboris exercitation sit.\r\n",
    "registered": "2015-04-25T06:26:52 +07:00",
    "latitude": 7.474206,
    "longitude": 111.829037,
    "tags": ["laboris", "qui", "aute", "nulla", "elit", "officia", "nulla"],
    "friends": [
      {"id": 0, "name": "Aileen Steele"},
      {"id": 1, "name": "Allison Camacho"},
      {"id": 2, "name": "Angel Whitney"}
    ],
    "greeting": "Hello, Maxwell Austin! You have 9 unread messages.",
    "favoriteFruit": "banana"
  },
  {
    "_id": "5ffcb6f675081f1a8601bef9",
    "index": 6,
    "guid": "c3c927ef-a696-438a-879c-91176a76e28a",
    "isActive": true,
    "balance": "\$2,387.66",
    "picture": "http://placehold.it/32x32",
    "age": 21,
    "eyeColor": "green",
    "name": "Tabatha Kennedy",
    "gender": "female",
    "company": "SILODYNE",
    "email": "tabathakennedy@silodyne.com",
    "phone": "+1 (932) 458-3942",
    "address": "724 Frost Street, Roy, New Jersey, 8755",
    "about":
        "Nisi non officia reprehenderit quis culpa id irure labore. Fugiat cillum esse exercitation fugiat ipsum qui irure Lorem culpa. Laboris est irure veniam minim magna anim velit dolore nisi eu commodo commodo.\r\n",
    "registered": "2020-04-23T11:03:11 +07:00",
    "latitude": -67.736854,
    "longitude": 70.233763,
    "tags": [
      "non",
      "laborum",
      "exercitation",
      "amet",
      "do",
      "adipisicing",
      "ex"
    ],
    "friends": [
      {"id": 0, "name": "Williams Rollins"},
      {"id": 1, "name": "Hale Mcgowan"},
      {"id": 2, "name": "Jackie Grant"}
    ],
    "greeting": "Hello, Tabatha Kennedy! You have 5 unread messages.",
    "favoriteFruit": "strawberry"
  },
  {
    "_id": "5ffcb6f68ff5dadc58c17714",
    "index": 5,
    "guid": "14c7ad8a-8445-43b1-a7ab-912c1c591f36",
    "isActive": true,
    "balance": "\$3,559.16",
    "picture": "http://placehold.it/32x32",
    "age": 36,
    "eyeColor": "green",
    "name": "Maxwell Austin",
    "gender": "male",
    "company": "AVENETRO",
    "email": "maxwellaustin@avenetro.com",
    "phone": "+1 (926) 583-3329",
    "address": "386 Louisa Street, Wheatfields, Louisiana, 6401",
    "about":
        "Excepteur mollit magna magna officia id consequat. Excepteur velit mollit ex dolor aliquip voluptate irure qui esse minim laborum sunt. Laboris consectetur esse ea Lorem aliqua sunt eu enim fugiat Lorem eiusmod veniam. Anim mollit reprehenderit proident sunt aliqua duis reprehenderit nulla non. Ad excepteur minim est voluptate dolor cillum deserunt. Sit veniam minim duis laboris exercitation sit.\r\n",
    "registered": "2015-04-25T06:26:52 +07:00",
    "latitude": 7.474206,
    "longitude": 111.829037,
    "tags": ["laboris", "qui", "aute", "nulla", "elit", "officia", "nulla"],
    "friends": [
      {"id": 0, "name": "Aileen Steele"},
      {"id": 1, "name": "Allison Camacho"},
      {"id": 2, "name": "Angel Whitney"}
    ],
    "greeting": "Hello, Maxwell Austin! You have 9 unread messages.",
    "favoriteFruit": "banana"
  },
  {
    "_id": "5ffcb6f675081f1a8601bef9",
    "index": 6,
    "guid": "c3c927ef-a696-438a-879c-91176a76e28a",
    "isActive": true,
    "balance": "\$2,387.66",
    "picture": "http://placehold.it/32x32",
    "age": 21,
    "eyeColor": "green",
    "name": "Tabatha Kennedy",
    "gender": "female",
    "company": "SILODYNE",
    "email": "tabathakennedy@silodyne.com",
    "phone": "+1 (932) 458-3942",
    "address": "724 Frost Street, Roy, New Jersey, 8755",
    "about":
        "Nisi non officia reprehenderit quis culpa id irure labore. Fugiat cillum esse exercitation fugiat ipsum qui irure Lorem culpa. Laboris est irure veniam minim magna anim velit dolore nisi eu commodo commodo.\r\n",
    "registered": "2020-04-23T11:03:11 +07:00",
    "latitude": -67.736854,
    "longitude": 70.233763,
    "tags": [
      "non",
      "laborum",
      "exercitation",
      "amet",
      "do",
      "adipisicing",
      "ex"
    ],
    "friends": [
      {"id": 0, "name": "Williams Rollins"},
      {"id": 1, "name": "Hale Mcgowan"},
      {"id": 2, "name": "Jackie Grant"}
    ],
    "greeting": "Hello, Tabatha Kennedy! You have 5 unread messages.",
    "favoriteFruit": "strawberry"
  }
];
