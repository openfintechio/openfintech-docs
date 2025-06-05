
# Amazon Pay 
![amazon_pay](https://static.openfintech.io/payment_methods/amazon_pay/logo.svg?w=400&c=v0.59.26#w200)  

## General 
**Code:** `amazon_pay` 
 
**Name:** 
 
:	[EN] Amazon Pay 
:	[RU] Amazon Pay 
:	[UK] Amazon Pay 
 
**Description:** 
 
: [UK] Amazon Pay — це платіжний сервіс, створений компанією Amazon, який дозволяє покупцям оплачувати товари та послуги на сторонніх сайтах за допомогою збережених у їхньому обліковому записі Amazon платіжних даних. Завдяки знайомому інтерфейсу та високому рівню довіри користувачів, Amazon Pay забезпечує швидку та безпечну оплату без потреби повторно вводити реквізити. Сервіс підтримує одноразові й повторювані платежі, а також адаптується до мобільних пристроїв. Його використовують бізнеси в e-commerce, сервісах підписок і благодійних проєктах. Цей та понад 500 інших провайдерів вже інтегровані в платформу платіжної оркестрації Corefy, що дозволяє клієнтам миттєво розпочати використання інтеграції без програмування — достатньо ввести свої MID-дані в дашборді Corefy. 
: [EN] Amazon Pay is a payment service created by Amazon that allows customers to pay for goods and services on third-party websites using the payment information stored in their Amazon account. Thanks to its familiar interface and high level of user trust, Amazon Pay provides fast and secure payments without the need to re-enter payment details. The service supports one-time and recurring payments, and is mobile-friendly. It is used by businesses in e-commerce, subscription services, and charity projects. This and more than 500 other providers are already integrated into the Corefy payment orchestration platform, allowing customers to instantly start using the integration without programming - just enter their MID data in the Corefy dashboard. 
 
**Category:** `bank_transfer` 
 

## Images 

### Logo 
![amazon_pay](https://static.openfintech.io/payment_methods/amazon_pay/logo.svg?w=400&c=v0.59.26#w200)  

```
https://static.openfintech.io/payment_methods/amazon_pay/logo.svg?w=400&c=v0.59.26#w200
```  

### Icon 
![amazon_pay](https://static.openfintech.io/payment_methods/amazon_pay/icon.svg?w=278&c=v0.59.26#w100)  

```
https://static.openfintech.io/payment_methods/amazon_pay/icon.svg?w=278&c=v0.59.26#w100
```  

## Payment Services 
 
The list of [Payment Services](/payment-services/) based on the _Amazon Pay_ 

|Icon|Name|Code| 
|:---:|:---:|:---:| 
|![amazon_pay](https://static.openfintech.io/payment_methods/amazon_pay/icon.svg?w=278&c=v0.59.26#w100) |[amazon_pay_inr_hpp](/payment-services/amazon_pay_inr_hpp/)|`amazon_pay_inr_hpp`| 
|![amazon_pay](https://static.openfintech.io/payment_methods/amazon_pay/icon.svg?w=278&c=v0.59.26#w100) |[amazon_pay_eur_hpp](/payment-services/amazon_pay_eur_hpp/)|`amazon_pay_eur_hpp`| 
|![amazon_pay](https://static.openfintech.io/payment_methods/amazon_pay/icon.svg?w=278&c=v0.59.26#w100) |[amazon_pay_usd_hpp](/payment-services/amazon_pay_usd_hpp/)|`amazon_pay_usd_hpp`| 
|![amazon_pay](https://static.openfintech.io/payment_methods/amazon_pay/icon.svg?w=278&c=v0.59.26#w100) |[amazon_pay_gbp_hpp](/payment-services/amazon_pay_gbp_hpp/)|`amazon_pay_gbp_hpp`| 
 

## Payment Providers 
 
The list of [Payment Providers](/payment-providers/) that support the _Amazon Pay_ 

|Icon|Name|Code| 
|:---:|:---:|:---:| 
|![stripe](https://static.openfintech.io/payment_providers/stripe/icon.svg?w=278&c=v0.59.26#w100) |[Stripe](/payment-providers/stripe/)|`stripe`| 
|![virtouspayments](https://static.openfintech.io/payment_providers/virtouspayments/icon.png?w=278&c=v0.59.26#w100) |[Virtous Payments](/payment-providers/virtouspayments/)|`virtouspayments`| 
|![exxogate](https://static.openfintech.io/payment_providers/exxogate/icon.svg?w=278&c=v0.59.26#w100) |[Exxogate](/payment-providers/exxogate/)|`exxogate`| 
|![odeonpay](https://static.openfintech.io/payment_providers/odeonpay/icon.png?w=278&c=v0.59.26#w100) |[OdeonPay](/payment-providers/odeonpay/)|`odeonpay`| 
 

## JSON Object 

```json
{
  "code":"amazon_pay",
  "vendor":null,
  "name":{
    "en":"Amazon Pay",
    "ru":"Amazon Pay",
    "uk":"Amazon Pay"
  },
  "description":{
    "uk":"Amazon Pay \u2014 \u0446\u0435 \u043f\u043b\u0430\u0442\u0456\u0436\u043d\u0438\u0439 \u0441\u0435\u0440\u0432\u0456\u0441, \u0441\u0442\u0432\u043e\u0440\u0435\u043d\u0438\u0439 \u043a\u043e\u043c\u043f\u0430\u043d\u0456\u0454\u044e Amazon, \u044f\u043a\u0438\u0439 \u0434\u043e\u0437\u0432\u043e\u043b\u044f\u0454 \u043f\u043e\u043a\u0443\u043f\u0446\u044f\u043c \u043e\u043f\u043b\u0430\u0447\u0443\u0432\u0430\u0442\u0438 \u0442\u043e\u0432\u0430\u0440\u0438 \u0442\u0430 \u043f\u043e\u0441\u043b\u0443\u0433\u0438 \u043d\u0430 \u0441\u0442\u043e\u0440\u043e\u043d\u043d\u0456\u0445 \u0441\u0430\u0439\u0442\u0430\u0445 \u0437\u0430 \u0434\u043e\u043f\u043e\u043c\u043e\u0433\u043e\u044e \u0437\u0431\u0435\u0440\u0435\u0436\u0435\u043d\u0438\u0445 \u0443 \u0457\u0445\u043d\u044c\u043e\u043c\u0443 \u043e\u0431\u043b\u0456\u043a\u043e\u0432\u043e\u043c\u0443 \u0437\u0430\u043f\u0438\u0441\u0456 Amazon \u043f\u043b\u0430\u0442\u0456\u0436\u043d\u0438\u0445 \u0434\u0430\u043d\u0438\u0445. \u0417\u0430\u0432\u0434\u044f\u043a\u0438 \u0437\u043d\u0430\u0439\u043e\u043c\u043e\u043c\u0443 \u0456\u043d\u0442\u0435\u0440\u0444\u0435\u0439\u0441\u0443 \u0442\u0430 \u0432\u0438\u0441\u043e\u043a\u043e\u043c\u0443 \u0440\u0456\u0432\u043d\u044e \u0434\u043e\u0432\u0456\u0440\u0438 \u043a\u043e\u0440\u0438\u0441\u0442\u0443\u0432\u0430\u0447\u0456\u0432, Amazon Pay \u0437\u0430\u0431\u0435\u0437\u043f\u0435\u0447\u0443\u0454 \u0448\u0432\u0438\u0434\u043a\u0443 \u0442\u0430 \u0431\u0435\u0437\u043f\u0435\u0447\u043d\u0443 \u043e\u043f\u043b\u0430\u0442\u0443 \u0431\u0435\u0437 \u043f\u043e\u0442\u0440\u0435\u0431\u0438 \u043f\u043e\u0432\u0442\u043e\u0440\u043d\u043e \u0432\u0432\u043e\u0434\u0438\u0442\u0438 \u0440\u0435\u043a\u0432\u0456\u0437\u0438\u0442\u0438. \u0421\u0435\u0440\u0432\u0456\u0441 \u043f\u0456\u0434\u0442\u0440\u0438\u043c\u0443\u0454 \u043e\u0434\u043d\u043e\u0440\u0430\u0437\u043e\u0432\u0456 \u0439 \u043f\u043e\u0432\u0442\u043e\u0440\u044e\u0432\u0430\u043d\u0456 \u043f\u043b\u0430\u0442\u0435\u0436\u0456, \u0430 \u0442\u0430\u043a\u043e\u0436 \u0430\u0434\u0430\u043f\u0442\u0443\u0454\u0442\u044c\u0441\u044f \u0434\u043e \u043c\u043e\u0431\u0456\u043b\u044c\u043d\u0438\u0445 \u043f\u0440\u0438\u0441\u0442\u0440\u043e\u0457\u0432. \u0419\u043e\u0433\u043e \u0432\u0438\u043a\u043e\u0440\u0438\u0441\u0442\u043e\u0432\u0443\u044e\u0442\u044c \u0431\u0456\u0437\u043d\u0435\u0441\u0438 \u0432 e-commerce, \u0441\u0435\u0440\u0432\u0456\u0441\u0430\u0445 \u043f\u0456\u0434\u043f\u0438\u0441\u043e\u043a \u0456 \u0431\u043b\u0430\u0433\u043e\u0434\u0456\u0439\u043d\u0438\u0445 \u043f\u0440\u043e\u0454\u043a\u0442\u0430\u0445. \u0426\u0435\u0439 \u0442\u0430 \u043f\u043e\u043d\u0430\u0434 500 \u0456\u043d\u0448\u0438\u0445 \u043f\u0440\u043e\u0432\u0430\u0439\u0434\u0435\u0440\u0456\u0432 \u0432\u0436\u0435 \u0456\u043d\u0442\u0435\u0433\u0440\u043e\u0432\u0430\u043d\u0456 \u0432 \u043f\u043b\u0430\u0442\u0444\u043e\u0440\u043c\u0443 \u043f\u043b\u0430\u0442\u0456\u0436\u043d\u043e\u0457 \u043e\u0440\u043a\u0435\u0441\u0442\u0440\u0430\u0446\u0456\u0457 Corefy, \u0449\u043e \u0434\u043e\u0437\u0432\u043e\u043b\u044f\u0454 \u043a\u043b\u0456\u0454\u043d\u0442\u0430\u043c \u043c\u0438\u0442\u0442\u0454\u0432\u043e \u0440\u043e\u0437\u043f\u043e\u0447\u0430\u0442\u0438 \u0432\u0438\u043a\u043e\u0440\u0438\u0441\u0442\u0430\u043d\u043d\u044f \u0456\u043d\u0442\u0435\u0433\u0440\u0430\u0446\u0456\u0457 \u0431\u0435\u0437 \u043f\u0440\u043e\u0433\u0440\u0430\u043c\u0443\u0432\u0430\u043d\u043d\u044f \u2014 \u0434\u043e\u0441\u0442\u0430\u0442\u043d\u044c\u043e \u0432\u0432\u0435\u0441\u0442\u0438 \u0441\u0432\u043e\u0457 MID-\u0434\u0430\u043d\u0456 \u0432 \u0434\u0430\u0448\u0431\u043e\u0440\u0434\u0456 Corefy.",
    "en":"Amazon Pay is a payment service created by Amazon that allows customers to pay for goods and services on third-party websites using the payment information stored in their Amazon account. Thanks to its familiar interface and high level of user trust, Amazon Pay provides fast and secure payments without the need to re-enter payment details. The service supports one-time and recurring payments, and is mobile-friendly. It is used by businesses in e-commerce, subscription services, and charity projects. This and more than 500 other providers are already integrated into the Corefy payment orchestration platform, allowing customers to instantly start using the integration without programming - just enter their MID data in the Corefy dashboard."
  },
  "countries":null,
  "category":"bank_transfer"
}
```  
