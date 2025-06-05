
# CepBank 
![cepbank](https://static.openfintech.io/payment_methods/cepbank/logo.png?w=400&c=v0.59.26#w200)  

## General 
**Code:** `cepbank` 
 
**Name:** 
 
:	[EN] CepBank 
:	[UK] CepBank 
:	[RU] CepBank 
 
**Description:** 
 
: [RU] CepBank — это турецкий метод мобильных банковских переводов, позволяющий пользователям отправлять деньги через SMS или мобильное приложение своего банка. Средства можно быстро перевести между счетами или обналичить в банкомате, введя код. Метод популярен в Турции благодаря простоте использования и высокой скорости операций, особенно в p2p-платежах и пополнении баланса в онлайн-сервисах. 
: [EN] CepBank is a Turkish mobile bank transfer method that allows users to send money via SMS or their bank's mobile app. Funds can be quickly transferred between accounts or cashed out at an ATM by entering a code. The method is popular in Turkey due to its ease of use and high speed of transactions, especially in p2p payments and top-ups in online services. 
 
**Category:** `bank_transfer` 
 

## Images 

### Logo 
![cepbank](https://static.openfintech.io/payment_methods/cepbank/logo.png?w=400&c=v0.59.26#w200)  

```
https://static.openfintech.io/payment_methods/cepbank/logo.png?w=400&c=v0.59.26#w200
```  

### Icon 
![cepbank](https://static.openfintech.io/payment_methods/cepbank/icon.png?w=278&c=v0.59.26#w100)  

```
https://static.openfintech.io/payment_methods/cepbank/icon.png?w=278&c=v0.59.26#w100
```  

## Payment Services 
 
The list of [Payment Services](/payment-services/) based on the _CepBank_ 

|Icon|Name|Code| 
|:---:|:---:|:---:| 
|![cepbank](https://static.openfintech.io/payment_methods/cepbank/icon.png?w=278&c=v0.59.26#w100) |[cepbank_try_hpp](/payment-services/cepbank_try_hpp/)|`cepbank_try_hpp`| 
 

## Payment Providers 
 
The list of [Payment Providers](/payment-providers/) that support the _CepBank_ 

|Icon|Name|Code| 
|:---:|:---:|:---:| 
|![jetonlp](https://static.openfintech.io/payment_providers/jetonlp/icon.png?w=278&c=v0.59.26#w100) |[JetonLP](/payment-providers/jetonlp/)|`jetonlp`| 
 

## JSON Object 

```json
{
  "code":"cepbank",
  "vendor":null,
  "name":{
    "en":"CepBank",
    "uk":"CepBank",
    "ru":"CepBank"
  },
  "description":{
    "ru":"CepBank \u2014 \u044d\u0442\u043e \u0442\u0443\u0440\u0435\u0446\u043a\u0438\u0439 \u043c\u0435\u0442\u043e\u0434 \u043c\u043e\u0431\u0438\u043b\u044c\u043d\u044b\u0445 \u0431\u0430\u043d\u043a\u043e\u0432\u0441\u043a\u0438\u0445 \u043f\u0435\u0440\u0435\u0432\u043e\u0434\u043e\u0432, \u043f\u043e\u0437\u0432\u043e\u043b\u044f\u044e\u0449\u0438\u0439 \u043f\u043e\u043b\u044c\u0437\u043e\u0432\u0430\u0442\u0435\u043b\u044f\u043c \u043e\u0442\u043f\u0440\u0430\u0432\u043b\u044f\u0442\u044c \u0434\u0435\u043d\u044c\u0433\u0438 \u0447\u0435\u0440\u0435\u0437 SMS \u0438\u043b\u0438 \u043c\u043e\u0431\u0438\u043b\u044c\u043d\u043e\u0435 \u043f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u0435 \u0441\u0432\u043e\u0435\u0433\u043e \u0431\u0430\u043d\u043a\u0430. \u0421\u0440\u0435\u0434\u0441\u0442\u0432\u0430 \u043c\u043e\u0436\u043d\u043e \u0431\u044b\u0441\u0442\u0440\u043e \u043f\u0435\u0440\u0435\u0432\u0435\u0441\u0442\u0438 \u043c\u0435\u0436\u0434\u0443 \u0441\u0447\u0435\u0442\u0430\u043c\u0438 \u0438\u043b\u0438 \u043e\u0431\u043d\u0430\u043b\u0438\u0447\u0438\u0442\u044c \u0432 \u0431\u0430\u043d\u043a\u043e\u043c\u0430\u0442\u0435, \u0432\u0432\u0435\u0434\u044f \u043a\u043e\u0434. \u041c\u0435\u0442\u043e\u0434 \u043f\u043e\u043f\u0443\u043b\u044f\u0440\u0435\u043d \u0432 \u0422\u0443\u0440\u0446\u0438\u0438 \u0431\u043b\u0430\u0433\u043e\u0434\u0430\u0440\u044f \u043f\u0440\u043e\u0441\u0442\u043e\u0442\u0435 \u0438\u0441\u043f\u043e\u043b\u044c\u0437\u043e\u0432\u0430\u043d\u0438\u044f \u0438 \u0432\u044b\u0441\u043e\u043a\u043e\u0439 \u0441\u043a\u043e\u0440\u043e\u0441\u0442\u0438 \u043e\u043f\u0435\u0440\u0430\u0446\u0438\u0439, \u043e\u0441\u043e\u0431\u0435\u043d\u043d\u043e \u0432 p2p-\u043f\u043b\u0430\u0442\u0435\u0436\u0430\u0445 \u0438 \u043f\u043e\u043f\u043e\u043b\u043d\u0435\u043d\u0438\u0438 \u0431\u0430\u043b\u0430\u043d\u0441\u0430 \u0432 \u043e\u043d\u043b\u0430\u0439\u043d-\u0441\u0435\u0440\u0432\u0438\u0441\u0430\u0445.",
    "en":"CepBank is a Turkish mobile bank transfer method that allows users to send money via SMS or their bank's mobile app. Funds can be quickly transferred between accounts or cashed out at an ATM by entering a code. The method is popular in Turkey due to its ease of use and high speed of transactions, especially in p2p payments and top-ups in online services."
  },
  "countries":null,
  "category":"bank_transfer"
}
```  
