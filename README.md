# hh_api_requirements
О проекте:
Сайт использует взаимодействие с API сайта hh.ru для того, чтобы пользователь мог узнать:
- Среднюю зарплату по вакансии;
- 10-ТОП требований к вакансии.

Стек технологий:
- язык программирования Python;
- framework для web-приложений - Flask

Проект представляет собой динамический веб-сайт со следующими функциональными возможностями: 
1.Запросы к api.hh.ru:
1.1. запрос к api.hh.ru с указанием вакансии и города;
1.2. выдача пользователю соответствующих запросу данных о средней зарплате;
1.2. выдача пользователю соответствующих запросу данных о топ-10 требуемых навыков по вакансии;

Карта сайта:
- HOME - о сайтe;
- HH API PARSER - Средняя зарплата по Вашему запросу - форма для ввода вакансии и города;
  - по результату post-запроса - выводится средняя зарплата по вакансии и региону.
- HH API PRO PARSER - Топ-10 требуемых навыков - форма для ввода вакансии и города;
  - по результату post-запроса - выводится топ-10 требуемых навыков по вакансии и региону.
- CONTACTS - форма для связи с разработчиком.



