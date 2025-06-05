
# mBank (mTransfer) 
![mbank](https://static.openfintech.io/payment_methods/mbank/logo.png?w=400&c=v0.59.26#w200)  

## General 
**Code:** `mbank` 
 
**Vendor:** `mbank` [show -->](/vendors/mbank/) 
 
**Name:** 
 
:	[EN] mBank (mTransfer) 
 
**Description:** 
 
: [EN] mBank (mTransfer) enables its banking clients to shop online using online bank transfers as payment method. Merchants benefit from payment guarantee and swift settlement. 
: [RU] mBank — это платежный метод, основанный на интернет-банкинге одноименного польского банка. Он позволяет пользователям осуществлять быстрые и безопасные онлайн-платежи напрямую со своего банковского счета, минуя необходимость использования карт. mBank активно применяется в польской электронной коммерции и поддерживает автоматическое перенаправление пользователя на страницу авторизации, после чего транзакция подтверждается в личном кабинете банка. Метод предлагает высокую степень защиты и удобство для клиентов. 
 
**Category:** `online_banking` 
 
**Countries:** 
 
:	![AX](https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.3.0/flags/4x3/ax.svg#w24) 	![SK](https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.3.0/flags/4x3/sk.svg#w24)  

## Images 

### Logo 
![mbank](https://static.openfintech.io/payment_methods/mbank/logo.png?w=400&c=v0.59.26#w200)  

```
https://static.openfintech.io/payment_methods/mbank/logo.png?w=400&c=v0.59.26#w200
```  

### Icon 
![mbank](https://static.openfintech.io/payment_methods/mbank/icon.png?w=278&c=v0.59.26#w100)  

```
https://static.openfintech.io/payment_methods/mbank/icon.png?w=278&c=v0.59.26#w100
```  

## Payment Providers 
 
The list of [Payment Providers](/payment-providers/) that support the _mBank (mTransfer)_ 

|Icon|Name|Code| 
|:---:|:---:|:---:| 
|![heidelpay](https://static.openfintech.io/payment_providers/heidelpay/icon.png?w=278&c=v0.59.26#w100) |[Heidelpay](/payment-providers/heidelpay/)|`heidelpay`| 
|![adyen](https://static.openfintech.io/payment_providers/adyen/icon.svg?w=278&c=v0.59.26#w100) |[Adyen](/payment-providers/adyen/)|`adyen`| 
|![faspay](https://static.openfintech.io/payment_providers/faspay/icon.png?w=278&c=v0.59.26#w100) |[Faspay](/payment-providers/faspay/)|`faspay`| 
 

## JSON Object 

```json
{
  "code":"mbank",
  "vendor":"mbank",
  "name":{
    "en":"mBank (mTransfer)"
  },
  "description":{
    "en":"mBank (mTransfer) enables its banking clients to shop online using online bank transfers as payment method. Merchants benefit from payment guarantee and swift settlement.",
    "ru":"mBank \u2014 \u044d\u0442\u043e \u043f\u043b\u0430\u0442\u0435\u0436\u043d\u044b\u0439 \u043c\u0435\u0442\u043e\u0434, \u043e\u0441\u043d\u043e\u0432\u0430\u043d\u043d\u044b\u0439 \u043d\u0430 \u0438\u043d\u0442\u0435\u0440\u043d\u0435\u0442-\u0431\u0430\u043d\u043a\u0438\u043d\u0433\u0435 \u043e\u0434\u043d\u043e\u0438\u043c\u0435\u043d\u043d\u043e\u0433\u043e \u043f\u043e\u043b\u044c\u0441\u043a\u043e\u0433\u043e \u0431\u0430\u043d\u043a\u0430. \u041e\u043d \u043f\u043e\u0437\u0432\u043e\u043b\u044f\u0435\u0442 \u043f\u043e\u043b\u044c\u0437\u043e\u0432\u0430\u0442\u0435\u043b\u044f\u043c \u043e\u0441\u0443\u0449\u0435\u0441\u0442\u0432\u043b\u044f\u0442\u044c \u0431\u044b\u0441\u0442\u0440\u044b\u0435 \u0438 \u0431\u0435\u0437\u043e\u043f\u0430\u0441\u043d\u044b\u0435 \u043e\u043d\u043b\u0430\u0439\u043d-\u043f\u043b\u0430\u0442\u0435\u0436\u0438 \u043d\u0430\u043f\u0440\u044f\u043c\u0443\u044e \u0441\u043e \u0441\u0432\u043e\u0435\u0433\u043e \u0431\u0430\u043d\u043a\u043e\u0432\u0441\u043a\u043e\u0433\u043e \u0441\u0447\u0435\u0442\u0430, \u043c\u0438\u043d\u0443\u044f \u043d\u0435\u043e\u0431\u0445\u043e\u0434\u0438\u043c\u043e\u0441\u0442\u044c \u0438\u0441\u043f\u043e\u043b\u044c\u0437\u043e\u0432\u0430\u043d\u0438\u044f \u043a\u0430\u0440\u0442. mBank \u0430\u043a\u0442\u0438\u0432\u043d\u043e \u043f\u0440\u0438\u043c\u0435\u043d\u044f\u0435\u0442\u0441\u044f \u0432 \u043f\u043e\u043b\u044c\u0441\u043a\u043e\u0439 \u044d\u043b\u0435\u043a\u0442\u0440\u043e\u043d\u043d\u043e\u0439 \u043a\u043e\u043c\u043c\u0435\u0440\u0446\u0438\u0438 \u0438 \u043f\u043e\u0434\u0434\u0435\u0440\u0436\u0438\u0432\u0430\u0435\u0442 \u0430\u0432\u0442\u043e\u043c\u0430\u0442\u0438\u0447\u0435\u0441\u043a\u043e\u0435 \u043f\u0435\u0440\u0435\u043d\u0430\u043f\u0440\u0430\u0432\u043b\u0435\u043d\u0438\u0435 \u043f\u043e\u043b\u044c\u0437\u043e\u0432\u0430\u0442\u0435\u043b\u044f \u043d\u0430 \u0441\u0442\u0440\u0430\u043d\u0438\u0446\u0443 \u0430\u0432\u0442\u043e\u0440\u0438\u0437\u0430\u0446\u0438\u0438, \u043f\u043e\u0441\u043b\u0435 \u0447\u0435\u0433\u043e \u0442\u0440\u0430\u043d\u0437\u0430\u043a\u0446\u0438\u044f \u043f\u043e\u0434\u0442\u0432\u0435\u0440\u0436\u0434\u0430\u0435\u0442\u0441\u044f \u0432 \u043b\u0438\u0447\u043d\u043e\u043c \u043a\u0430\u0431\u0438\u043d\u0435\u0442\u0435 \u0431\u0430\u043d\u043a\u0430. \u041c\u0435\u0442\u043e\u0434 \u043f\u0440\u0435\u0434\u043b\u0430\u0433\u0430\u0435\u0442 \u0432\u044b\u0441\u043e\u043a\u0443\u044e \u0441\u0442\u0435\u043f\u0435\u043d\u044c \u0437\u0430\u0449\u0438\u0442\u044b \u0438 \u0443\u0434\u043e\u0431\u0441\u0442\u0432\u043e \u0434\u043b\u044f \u043a\u043b\u0438\u0435\u043d\u0442\u043e\u0432."
  },
  "countries":[
    "AX",
    "SK"
  ],
  "category":"online_banking"
}
```  
