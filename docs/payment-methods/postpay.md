
# PostPay 
![postpay](https://static.openfintech.io/payment_methods/postpay/logo.png?w=400&c=v0.59.26#w200)  

## General 
**Code:** `postpay` 
 
**Vendor:** `postpay` [show -->](/vendors/postpay/) 
 
**Name:** 
 
:	[EN] PostPay 
 
**Description:** 
 
: [EN] PostPay is a secure eCommerce solution that links your customer's payment to the delivery of their parcel, giving them the confidence to buy online from you. 
: [UK] Postpay — це платформа “купуй зараз — плати потім” (BNPL), яка працює на ринках Близького Сходу, зокрема в ОАЕ, Саудівській Аравії та ін. Сервіс дозволяє клієнтам оплачувати покупки частинами без відсотків, а продавцям — миттєво отримувати повну суму оплати. Postpay інтегрується з популярними e-commerce платформами та пропонує просту схему оформлення платежів, що покращує конверсію та середній чек. BNPL-модель компанії особливо приваблива для молодої аудиторії, яка прагне гнучкості у витратах. Цей та понад 500 інших провайдерів вже інтегровані в платформу платіжної оркестрації Corefy, що дозволяє клієнтам миттєво розпочати використання інтеграції без програмування — достатньо ввести свої MID-дані в дашборді Corefy. 
: [RU] Postpay — это платежный метод в формате BNPL (покупка сейчас — плати позже), действующий в странах Ближнего Востока, включая ОАЭ и Саудовскую Аравию. Он позволяет пользователям разделить платеж на несколько беспроцентных частей без необходимости использования кредитной карты. Postpay интегрирован с крупными интернет-магазинами и поддерживает мгновенное одобрение, улучшая конверсию и доступность товаров для покупателей. 
 
**Category:** `online_banking` 
 
**Countries:** 
 
:	![AU](https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.3.0/flags/4x3/au.svg#w24)  

## Images 

### Logo 
![postpay](https://static.openfintech.io/payment_methods/postpay/logo.png?w=400&c=v0.59.26#w200)  

```
https://static.openfintech.io/payment_methods/postpay/logo.png?w=400&c=v0.59.26#w200
```  

### Icon 
![postpay](https://static.openfintech.io/payment_methods/postpay/icon.png?w=278&c=v0.59.26#w100)  

```
https://static.openfintech.io/payment_methods/postpay/icon.png?w=278&c=v0.59.26#w100
```  

## Payment Providers 
 
The list of [Payment Providers](/payment-providers/) that support the _PostPay_ 

|Icon|Name|Code| 
|:---:|:---:|:---:| 
|![comerciaglobalpayments](https://static.openfintech.io/payment_providers/comerciaglobalpayments/icon.png?w=278&c=v0.59.26#w100) |[Comercia Global Payments](/payment-providers/comerciaglobalpayments/)|`comerciaglobalpayments`| 
|![heidelpay](https://static.openfintech.io/payment_providers/heidelpay/icon.png?w=278&c=v0.59.26#w100) |[Heidelpay](/payment-providers/heidelpay/)|`heidelpay`| 
|![intelligentpayments](https://static.openfintech.io/payment_providers/intelligentpayments/icon.png?w=278&c=v0.59.26#w100) |[Intelligent Payments](/payment-providers/intelligentpayments/)|`intelligentpayments`| 
|![payzoff](https://static.openfintech.io/payment_providers/payzoff/icon.png?w=278&c=v0.59.26#w100) |[Payzoff](/payment-providers/payzoff/)|`payzoff`| 
|![kingpaypayments](https://static.openfintech.io/payment_providers/kingpaypayments/icon.png?w=278&c=v0.59.26#w100) |[KingPay](/payment-providers/kingpaypayments/)|`kingpaypayments`| 
 

## JSON Object 

```json
{
  "code":"postpay",
  "vendor":"postpay",
  "name":{
    "en":"PostPay"
  },
  "description":{
    "en":"PostPay is a secure eCommerce solution that links your customer's payment to the delivery of their parcel, giving them the confidence to buy online from you.",
    "uk":"Postpay \u2014 \u0446\u0435 \u043f\u043b\u0430\u0442\u0444\u043e\u0440\u043c\u0430 \u201c\u043a\u0443\u043f\u0443\u0439 \u0437\u0430\u0440\u0430\u0437 \u2014 \u043f\u043b\u0430\u0442\u0438 \u043f\u043e\u0442\u0456\u043c\u201d (BNPL), \u044f\u043a\u0430 \u043f\u0440\u0430\u0446\u044e\u0454 \u043d\u0430 \u0440\u0438\u043d\u043a\u0430\u0445 \u0411\u043b\u0438\u0437\u044c\u043a\u043e\u0433\u043e \u0421\u0445\u043e\u0434\u0443, \u0437\u043e\u043a\u0440\u0435\u043c\u0430 \u0432 \u041e\u0410\u0415, \u0421\u0430\u0443\u0434\u0456\u0432\u0441\u044c\u043a\u0456\u0439 \u0410\u0440\u0430\u0432\u0456\u0457 \u0442\u0430 \u0456\u043d. \u0421\u0435\u0440\u0432\u0456\u0441 \u0434\u043e\u0437\u0432\u043e\u043b\u044f\u0454 \u043a\u043b\u0456\u0454\u043d\u0442\u0430\u043c \u043e\u043f\u043b\u0430\u0447\u0443\u0432\u0430\u0442\u0438 \u043f\u043e\u043a\u0443\u043f\u043a\u0438 \u0447\u0430\u0441\u0442\u0438\u043d\u0430\u043c\u0438 \u0431\u0435\u0437 \u0432\u0456\u0434\u0441\u043e\u0442\u043a\u0456\u0432, \u0430 \u043f\u0440\u043e\u0434\u0430\u0432\u0446\u044f\u043c \u2014 \u043c\u0438\u0442\u0442\u0454\u0432\u043e \u043e\u0442\u0440\u0438\u043c\u0443\u0432\u0430\u0442\u0438 \u043f\u043e\u0432\u043d\u0443 \u0441\u0443\u043c\u0443 \u043e\u043f\u043b\u0430\u0442\u0438. Postpay \u0456\u043d\u0442\u0435\u0433\u0440\u0443\u0454\u0442\u044c\u0441\u044f \u0437 \u043f\u043e\u043f\u0443\u043b\u044f\u0440\u043d\u0438\u043c\u0438 e-commerce \u043f\u043b\u0430\u0442\u0444\u043e\u0440\u043c\u0430\u043c\u0438 \u0442\u0430 \u043f\u0440\u043e\u043f\u043e\u043d\u0443\u0454 \u043f\u0440\u043e\u0441\u0442\u0443 \u0441\u0445\u0435\u043c\u0443 \u043e\u0444\u043e\u0440\u043c\u043b\u0435\u043d\u043d\u044f \u043f\u043b\u0430\u0442\u0435\u0436\u0456\u0432, \u0449\u043e \u043f\u043e\u043a\u0440\u0430\u0449\u0443\u0454 \u043a\u043e\u043d\u0432\u0435\u0440\u0441\u0456\u044e \u0442\u0430 \u0441\u0435\u0440\u0435\u0434\u043d\u0456\u0439 \u0447\u0435\u043a. BNPL-\u043c\u043e\u0434\u0435\u043b\u044c \u043a\u043e\u043c\u043f\u0430\u043d\u0456\u0457 \u043e\u0441\u043e\u0431\u043b\u0438\u0432\u043e \u043f\u0440\u0438\u0432\u0430\u0431\u043b\u0438\u0432\u0430 \u0434\u043b\u044f \u043c\u043e\u043b\u043e\u0434\u043e\u0457 \u0430\u0443\u0434\u0438\u0442\u043e\u0440\u0456\u0457, \u044f\u043a\u0430 \u043f\u0440\u0430\u0433\u043d\u0435 \u0433\u043d\u0443\u0447\u043a\u043e\u0441\u0442\u0456 \u0443 \u0432\u0438\u0442\u0440\u0430\u0442\u0430\u0445. \u0426\u0435\u0439 \u0442\u0430 \u043f\u043e\u043d\u0430\u0434 500 \u0456\u043d\u0448\u0438\u0445 \u043f\u0440\u043e\u0432\u0430\u0439\u0434\u0435\u0440\u0456\u0432 \u0432\u0436\u0435 \u0456\u043d\u0442\u0435\u0433\u0440\u043e\u0432\u0430\u043d\u0456 \u0432 \u043f\u043b\u0430\u0442\u0444\u043e\u0440\u043c\u0443 \u043f\u043b\u0430\u0442\u0456\u0436\u043d\u043e\u0457 \u043e\u0440\u043a\u0435\u0441\u0442\u0440\u0430\u0446\u0456\u0457 Corefy, \u0449\u043e \u0434\u043e\u0437\u0432\u043e\u043b\u044f\u0454 \u043a\u043b\u0456\u0454\u043d\u0442\u0430\u043c \u043c\u0438\u0442\u0442\u0454\u0432\u043e \u0440\u043e\u0437\u043f\u043e\u0447\u0430\u0442\u0438 \u0432\u0438\u043a\u043e\u0440\u0438\u0441\u0442\u0430\u043d\u043d\u044f \u0456\u043d\u0442\u0435\u0433\u0440\u0430\u0446\u0456\u0457 \u0431\u0435\u0437 \u043f\u0440\u043e\u0433\u0440\u0430\u043c\u0443\u0432\u0430\u043d\u043d\u044f \u2014 \u0434\u043e\u0441\u0442\u0430\u0442\u043d\u044c\u043e \u0432\u0432\u0435\u0441\u0442\u0438 \u0441\u0432\u043e\u0457 MID-\u0434\u0430\u043d\u0456 \u0432 \u0434\u0430\u0448\u0431\u043e\u0440\u0434\u0456 Corefy.",
    "ru":"Postpay \u2014 \u044d\u0442\u043e \u043f\u043b\u0430\u0442\u0435\u0436\u043d\u044b\u0439 \u043c\u0435\u0442\u043e\u0434 \u0432 \u0444\u043e\u0440\u043c\u0430\u0442\u0435 BNPL (\u043f\u043e\u043a\u0443\u043f\u043a\u0430 \u0441\u0435\u0439\u0447\u0430\u0441 \u2014 \u043f\u043b\u0430\u0442\u0438 \u043f\u043e\u0437\u0436\u0435), \u0434\u0435\u0439\u0441\u0442\u0432\u0443\u044e\u0449\u0438\u0439 \u0432 \u0441\u0442\u0440\u0430\u043d\u0430\u0445 \u0411\u043b\u0438\u0436\u043d\u0435\u0433\u043e \u0412\u043e\u0441\u0442\u043e\u043a\u0430, \u0432\u043a\u043b\u044e\u0447\u0430\u044f \u041e\u0410\u042d \u0438 \u0421\u0430\u0443\u0434\u043e\u0432\u0441\u043a\u0443\u044e \u0410\u0440\u0430\u0432\u0438\u044e. \u041e\u043d \u043f\u043e\u0437\u0432\u043e\u043b\u044f\u0435\u0442 \u043f\u043e\u043b\u044c\u0437\u043e\u0432\u0430\u0442\u0435\u043b\u044f\u043c \u0440\u0430\u0437\u0434\u0435\u043b\u0438\u0442\u044c \u043f\u043b\u0430\u0442\u0435\u0436 \u043d\u0430 \u043d\u0435\u0441\u043a\u043e\u043b\u044c\u043a\u043e \u0431\u0435\u0441\u043f\u0440\u043e\u0446\u0435\u043d\u0442\u043d\u044b\u0445 \u0447\u0430\u0441\u0442\u0435\u0439 \u0431\u0435\u0437 \u043d\u0435\u043e\u0431\u0445\u043e\u0434\u0438\u043c\u043e\u0441\u0442\u0438 \u0438\u0441\u043f\u043e\u043b\u044c\u0437\u043e\u0432\u0430\u043d\u0438\u044f \u043a\u0440\u0435\u0434\u0438\u0442\u043d\u043e\u0439 \u043a\u0430\u0440\u0442\u044b. Postpay \u0438\u043d\u0442\u0435\u0433\u0440\u0438\u0440\u043e\u0432\u0430\u043d \u0441 \u043a\u0440\u0443\u043f\u043d\u044b\u043c\u0438 \u0438\u043d\u0442\u0435\u0440\u043d\u0435\u0442-\u043c\u0430\u0433\u0430\u0437\u0438\u043d\u0430\u043c\u0438 \u0438 \u043f\u043e\u0434\u0434\u0435\u0440\u0436\u0438\u0432\u0430\u0435\u0442 \u043c\u0433\u043d\u043e\u0432\u0435\u043d\u043d\u043e\u0435 \u043e\u0434\u043e\u0431\u0440\u0435\u043d\u0438\u0435, \u0443\u043b\u0443\u0447\u0448\u0430\u044f \u043a\u043e\u043d\u0432\u0435\u0440\u0441\u0438\u044e \u0438 \u0434\u043e\u0441\u0442\u0443\u043f\u043d\u043e\u0441\u0442\u044c \u0442\u043e\u0432\u0430\u0440\u043e\u0432 \u0434\u043b\u044f \u043f\u043e\u043a\u0443\u043f\u0430\u0442\u0435\u043b\u0435\u0439."
  },
  "countries":[
    "AU"
  ],
  "category":"online_banking"
}
```  
