
# ConnPay 
![connpay](https://static.openfintech.io/payment_providers/connpay/logo.png?w=400&c=v0.59.26#w100)  

## General 
 
**Code:** `connpay` 
 
**Vendor:** `connpay` [show -->](/vendors/connpay/) 
 
**Name:** 
 
:	[EN] ConnPay 
:	[RU] ConnPay 
:	[UK] ConnPay 
 
**Description:** 
 
: [EN] ConnPay is a PCI DSS-compliant payment gateway solution developed by CONNECTGROUP DWC-LLC, a UAE-based IT company. It offers a comprehensive suite of international payment processing services, supporting various transaction types associated with bank card payments. ConnPay’s platform is designed to facilitate seamless integration for businesses, providing tools for efficient payment management and processing. This and 500+ providers are already integrated into Corefy’s payment orchestration platform, allowing our clients to start using the integration instantly without coding by simply entering their MID credentials in Corefy’s dashboard. 
: [RU] ConnPay — это международный платежный провайдер, предлагающий торговый эквайринг, прием банковских карт и альтернативных платежных методов для онлайн-бизнесов. Компания предоставляет API-интеграции, платежные страницы, мультивалютную поддержку и инструменты для управления рисками. ConnPay работает с различными отраслями, включая e-commerce, iGaming и SaaS, обеспечивая гибкость и соответствие нормативным требованиям. Этот и более чем 500 других провайдеров уже интегрированы в платформу платежной оркестрации Corefy, позволяя клиентам мгновенно начать использовать интеграцию без программирования — достаточно ввести свои MID-данные в панели Corefy. 
 

## Images 

### Logo 
 
![connpay](https://static.openfintech.io/payment_providers/connpay/logo.png?w=400&c=v0.59.26#w100)  

```
https://static.openfintech.io/payment_providers/connpay/logo.png?w=400&c=v0.59.26#w100
```  

### Icon 
 
![connpay](https://static.openfintech.io/payment_providers/connpay/icon.png?w=278&c=v0.59.26#w100)  

```
https://static.openfintech.io/payment_providers/connpay/icon.png?w=278&c=v0.59.26#w100
```  

## Payment Methods 
 
The list of supported [Payment Methods](/payment-methods/) 

|Icon|Name|Code| 
|:---:|:---:|:---:| 
|![payment_card](https://static.openfintech.io/payment_methods/payment_card/icon.svg?w=278&c=v0.59.26#w100) |[payment_card](/payment-methods/payment_card/)|`payment_card`| 
|![sbp](https://static.openfintech.io/payment_methods/sbp/icon.svg?w=278&c=v0.59.26#w100) |[sbp](/payment-methods/sbp/)|`sbp`| 
|![sbp_qr](https://static.openfintech.io/payment_methods/sbp_qr/icon.svg?w=278&c=v0.59.26#w100) |[sbp_qr](/payment-methods/sbp_qr/)|`sbp_qr`| 
 

## Payout Methods 
 
The list of supported [Payout Methods](/payout-methods/) 

|Icon|Name|Code| 
|:---:|:---:|:---:| 
|![payment_card](https://static.openfintech.io/payout_methods/payment_card/icon.svg?w=278&c=v0.59.26#w40) |[payment_card](payout-methodspayment_card/)|`payment_card`| 
 

## JSON Object 

```json
{
  "code":"connpay",
  "description":{
    "en":"ConnPay is a PCI DSS-compliant payment gateway solution developed by CONNECTGROUP DWC-LLC, a UAE-based IT company. It offers a comprehensive suite of international payment processing services, supporting various transaction types associated with bank card payments. ConnPay\u2019s platform is designed to facilitate seamless integration for businesses, providing tools for efficient payment management and processing. This and 500+ providers are already integrated into Corefy\u2019s payment orchestration platform, allowing our clients to start using the integration instantly without coding by simply entering their MID credentials in Corefy\u2019s dashboard.",
    "ru":"ConnPay \u2014 \u044d\u0442\u043e \u043c\u0435\u0436\u0434\u0443\u043d\u0430\u0440\u043e\u0434\u043d\u044b\u0439 \u043f\u043b\u0430\u0442\u0435\u0436\u043d\u044b\u0439 \u043f\u0440\u043e\u0432\u0430\u0439\u0434\u0435\u0440, \u043f\u0440\u0435\u0434\u043b\u0430\u0433\u0430\u044e\u0449\u0438\u0439 \u0442\u043e\u0440\u0433\u043e\u0432\u044b\u0439 \u044d\u043a\u0432\u0430\u0439\u0440\u0438\u043d\u0433, \u043f\u0440\u0438\u0435\u043c \u0431\u0430\u043d\u043a\u043e\u0432\u0441\u043a\u0438\u0445 \u043a\u0430\u0440\u0442 \u0438 \u0430\u043b\u044c\u0442\u0435\u0440\u043d\u0430\u0442\u0438\u0432\u043d\u044b\u0445 \u043f\u043b\u0430\u0442\u0435\u0436\u043d\u044b\u0445 \u043c\u0435\u0442\u043e\u0434\u043e\u0432 \u0434\u043b\u044f \u043e\u043d\u043b\u0430\u0439\u043d-\u0431\u0438\u0437\u043d\u0435\u0441\u043e\u0432. \u041a\u043e\u043c\u043f\u0430\u043d\u0438\u044f \u043f\u0440\u0435\u0434\u043e\u0441\u0442\u0430\u0432\u043b\u044f\u0435\u0442 API-\u0438\u043d\u0442\u0435\u0433\u0440\u0430\u0446\u0438\u0438, \u043f\u043b\u0430\u0442\u0435\u0436\u043d\u044b\u0435 \u0441\u0442\u0440\u0430\u043d\u0438\u0446\u044b, \u043c\u0443\u043b\u044c\u0442\u0438\u0432\u0430\u043b\u044e\u0442\u043d\u0443\u044e \u043f\u043e\u0434\u0434\u0435\u0440\u0436\u043a\u0443 \u0438 \u0438\u043d\u0441\u0442\u0440\u0443\u043c\u0435\u043d\u0442\u044b \u0434\u043b\u044f \u0443\u043f\u0440\u0430\u0432\u043b\u0435\u043d\u0438\u044f \u0440\u0438\u0441\u043a\u0430\u043c\u0438. ConnPay \u0440\u0430\u0431\u043e\u0442\u0430\u0435\u0442 \u0441 \u0440\u0430\u0437\u043b\u0438\u0447\u043d\u044b\u043c\u0438 \u043e\u0442\u0440\u0430\u0441\u043b\u044f\u043c\u0438, \u0432\u043a\u043b\u044e\u0447\u0430\u044f e-commerce, iGaming \u0438 SaaS, \u043e\u0431\u0435\u0441\u043f\u0435\u0447\u0438\u0432\u0430\u044f \u0433\u0438\u0431\u043a\u043e\u0441\u0442\u044c \u0438 \u0441\u043e\u043e\u0442\u0432\u0435\u0442\u0441\u0442\u0432\u0438\u0435 \u043d\u043e\u0440\u043c\u0430\u0442\u0438\u0432\u043d\u044b\u043c \u0442\u0440\u0435\u0431\u043e\u0432\u0430\u043d\u0438\u044f\u043c. \u042d\u0442\u043e\u0442 \u0438 \u0431\u043e\u043b\u0435\u0435 \u0447\u0435\u043c 500 \u0434\u0440\u0443\u0433\u0438\u0445 \u043f\u0440\u043e\u0432\u0430\u0439\u0434\u0435\u0440\u043e\u0432 \u0443\u0436\u0435 \u0438\u043d\u0442\u0435\u0433\u0440\u0438\u0440\u043e\u0432\u0430\u043d\u044b \u0432 \u043f\u043b\u0430\u0442\u0444\u043e\u0440\u043c\u0443 \u043f\u043b\u0430\u0442\u0435\u0436\u043d\u043e\u0439 \u043e\u0440\u043a\u0435\u0441\u0442\u0440\u0430\u0446\u0438\u0438 Corefy, \u043f\u043e\u0437\u0432\u043e\u043b\u044f\u044f \u043a\u043b\u0438\u0435\u043d\u0442\u0430\u043c \u043c\u0433\u043d\u043e\u0432\u0435\u043d\u043d\u043e \u043d\u0430\u0447\u0430\u0442\u044c \u0438\u0441\u043f\u043e\u043b\u044c\u0437\u043e\u0432\u0430\u0442\u044c \u0438\u043d\u0442\u0435\u0433\u0440\u0430\u0446\u0438\u044e \u0431\u0435\u0437 \u043f\u0440\u043e\u0433\u0440\u0430\u043c\u043c\u0438\u0440\u043e\u0432\u0430\u043d\u0438\u044f \u2014 \u0434\u043e\u0441\u0442\u0430\u0442\u043e\u0447\u043d\u043e \u0432\u0432\u0435\u0441\u0442\u0438 \u0441\u0432\u043e\u0438 MID-\u0434\u0430\u043d\u043d\u044b\u0435 \u0432 \u043f\u0430\u043d\u0435\u043b\u0438 Corefy."
  },
  "vendor":"connpay",
  "categories":null,
  "countries":null,
  "payment_method":[
    "payment_card",
    "sbp",
    "sbp_qr"
  ],
  "payout_method":[
    "payment_card"
  ],
  "metadata":null,
  "name":{
    "en":"ConnPay",
    "ru":"ConnPay",
    "uk":"ConnPay"
  }
}
```  
