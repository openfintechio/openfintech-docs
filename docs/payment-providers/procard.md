
# Procard 
![procard](https://static.openfintech.io/payment_providers/procard/logo.png?w=400&c=v0.59.26#w100)  

## General 
 
**Code:** `procard` 
 
**Vendor:** `procard` [show -->](/vendors/procard/) 
 
**Name:** 
 
:	[EN] Procard 
 
**Description:** 
 
: [RU] Procard — это платежный провайдер, предлагающий решения для онлайн-эквайринга, обработки банковских карт и альтернативных методов оплаты. Компания предоставляет API-интеграции, инструменты для контроля рисков, отчетность и гибкие возможности настройки платежных сценариев. Procard ориентирован на международный рынок, обслуживая различные ниши электронной коммерции. Этот и более чем 500 других провайдеров уже интегрированы в платформу платежной оркестрации Corefy, позволяя клиентам мгновенно начать использовать интеграцию без программирования — достаточно ввести свои MID-данные в панели Corefy. 
: [EN] Procard is a payment provider offering solutions for online acquiring, bank card processing and alternative payment methods. The company provides API integrations, risk control tools, reporting and flexible payment script customization options. Procard is internationally focused, serving various e-commerce niches. This and more than 500 other providers are already integrated into Corefy's payment orchestration platform, allowing customers to instantly start using the integration without programming - just enter their MID data in the Corefy dashboard. 
 
 
**Countries:** 
 
:	![UA](https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.3.0/flags/4x3/ua.svg#w24)  

## Images 

### Logo 
 
![procard](https://static.openfintech.io/payment_providers/procard/logo.png?w=400&c=v0.59.26#w100)  

```
https://static.openfintech.io/payment_providers/procard/logo.png?w=400&c=v0.59.26#w100
```  

### Icon 
 
![procard](https://static.openfintech.io/payment_providers/procard/icon.png?w=278&c=v0.59.26#w100)  

```
https://static.openfintech.io/payment_providers/procard/icon.png?w=278&c=v0.59.26#w100
```  

## Payment Methods 
 
The list of supported [Payment Methods](/payment-methods/) 

|Icon|Name|Code| 
|:---:|:---:|:---:| 
|![payment_card](https://static.openfintech.io/payment_methods/payment_card/icon.svg?w=278&c=v0.59.26#w100) |[payment_card](/payment-methods/payment_card/)|`payment_card`| 
 

## Payout Methods 
 
The list of supported [Payout Methods](/payout-methods/) 

|Icon|Name|Code| 
|:---:|:---:|:---:| 
|![payment_card](https://static.openfintech.io/payout_methods/payment_card/icon.svg?w=278&c=v0.59.26#w40) |[payment_card](payout-methodspayment_card/)|`payment_card`| 
 

## JSON Object 

```json
{
  "code":"procard",
  "description":{
    "ru":"Procard \u2014 \u044d\u0442\u043e \u043f\u043b\u0430\u0442\u0435\u0436\u043d\u044b\u0439 \u043f\u0440\u043e\u0432\u0430\u0439\u0434\u0435\u0440, \u043f\u0440\u0435\u0434\u043b\u0430\u0433\u0430\u044e\u0449\u0438\u0439 \u0440\u0435\u0448\u0435\u043d\u0438\u044f \u0434\u043b\u044f \u043e\u043d\u043b\u0430\u0439\u043d-\u044d\u043a\u0432\u0430\u0439\u0440\u0438\u043d\u0433\u0430, \u043e\u0431\u0440\u0430\u0431\u043e\u0442\u043a\u0438 \u0431\u0430\u043d\u043a\u043e\u0432\u0441\u043a\u0438\u0445 \u043a\u0430\u0440\u0442 \u0438 \u0430\u043b\u044c\u0442\u0435\u0440\u043d\u0430\u0442\u0438\u0432\u043d\u044b\u0445 \u043c\u0435\u0442\u043e\u0434\u043e\u0432 \u043e\u043f\u043b\u0430\u0442\u044b. \u041a\u043e\u043c\u043f\u0430\u043d\u0438\u044f \u043f\u0440\u0435\u0434\u043e\u0441\u0442\u0430\u0432\u043b\u044f\u0435\u0442 API-\u0438\u043d\u0442\u0435\u0433\u0440\u0430\u0446\u0438\u0438, \u0438\u043d\u0441\u0442\u0440\u0443\u043c\u0435\u043d\u0442\u044b \u0434\u043b\u044f \u043a\u043e\u043d\u0442\u0440\u043e\u043b\u044f \u0440\u0438\u0441\u043a\u043e\u0432, \u043e\u0442\u0447\u0435\u0442\u043d\u043e\u0441\u0442\u044c \u0438 \u0433\u0438\u0431\u043a\u0438\u0435 \u0432\u043e\u0437\u043c\u043e\u0436\u043d\u043e\u0441\u0442\u0438 \u043d\u0430\u0441\u0442\u0440\u043e\u0439\u043a\u0438 \u043f\u043b\u0430\u0442\u0435\u0436\u043d\u044b\u0445 \u0441\u0446\u0435\u043d\u0430\u0440\u0438\u0435\u0432. Procard \u043e\u0440\u0438\u0435\u043d\u0442\u0438\u0440\u043e\u0432\u0430\u043d \u043d\u0430 \u043c\u0435\u0436\u0434\u0443\u043d\u0430\u0440\u043e\u0434\u043d\u044b\u0439 \u0440\u044b\u043d\u043e\u043a, \u043e\u0431\u0441\u043b\u0443\u0436\u0438\u0432\u0430\u044f \u0440\u0430\u0437\u043b\u0438\u0447\u043d\u044b\u0435 \u043d\u0438\u0448\u0438 \u044d\u043b\u0435\u043a\u0442\u0440\u043e\u043d\u043d\u043e\u0439 \u043a\u043e\u043c\u043c\u0435\u0440\u0446\u0438\u0438. \u042d\u0442\u043e\u0442 \u0438 \u0431\u043e\u043b\u0435\u0435 \u0447\u0435\u043c 500 \u0434\u0440\u0443\u0433\u0438\u0445 \u043f\u0440\u043e\u0432\u0430\u0439\u0434\u0435\u0440\u043e\u0432 \u0443\u0436\u0435 \u0438\u043d\u0442\u0435\u0433\u0440\u0438\u0440\u043e\u0432\u0430\u043d\u044b \u0432 \u043f\u043b\u0430\u0442\u0444\u043e\u0440\u043c\u0443 \u043f\u043b\u0430\u0442\u0435\u0436\u043d\u043e\u0439 \u043e\u0440\u043a\u0435\u0441\u0442\u0440\u0430\u0446\u0438\u0438 Corefy, \u043f\u043e\u0437\u0432\u043e\u043b\u044f\u044f \u043a\u043b\u0438\u0435\u043d\u0442\u0430\u043c \u043c\u0433\u043d\u043e\u0432\u0435\u043d\u043d\u043e \u043d\u0430\u0447\u0430\u0442\u044c \u0438\u0441\u043f\u043e\u043b\u044c\u0437\u043e\u0432\u0430\u0442\u044c \u0438\u043d\u0442\u0435\u0433\u0440\u0430\u0446\u0438\u044e \u0431\u0435\u0437 \u043f\u0440\u043e\u0433\u0440\u0430\u043c\u043c\u0438\u0440\u043e\u0432\u0430\u043d\u0438\u044f \u2014 \u0434\u043e\u0441\u0442\u0430\u0442\u043e\u0447\u043d\u043e \u0432\u0432\u0435\u0441\u0442\u0438 \u0441\u0432\u043e\u0438 MID-\u0434\u0430\u043d\u043d\u044b\u0435 \u0432 \u043f\u0430\u043d\u0435\u043b\u0438 Corefy.",
    "en":"Procard is a payment provider offering solutions for online acquiring, bank card processing and alternative payment methods. The company provides API integrations, risk control tools, reporting and flexible payment script customization options. Procard is internationally focused, serving various e-commerce niches. This and more than 500 other providers are already integrated into Corefy's payment orchestration platform, allowing customers to instantly start using the integration without programming - just enter their MID data in the Corefy dashboard."
  },
  "vendor":"procard",
  "categories":null,
  "countries":[
    "UA"
  ],
  "payment_method":[
    "payment_card"
  ],
  "payout_method":[
    "payment_card"
  ],
  "metadata":null,
  "name":{
    "en":"Procard"
  }
}
```  
