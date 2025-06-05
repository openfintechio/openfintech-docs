
# Gate.Express 
![gateexpress](https://static.openfintech.io/payment_providers/gateexpress/logo.svg?w=400&c=v0.59.26#w100)  

## General 
 
**Code:** `gateexpress` 
 
**Vendor:** `gateexpress` [show -->](/vendors/gateexpress/) 
 
**Name:** 
 
:	[EN] Gate.Express 
:	[RU] Gate.Express 
:	[UK] Gate.Express 
 
**Description:** 
 
: [RU] GateExpress — это платежный провайдер, предлагающий решения для обработки онлайн-платежей, включая прием карт, электронных кошельков и других альтернативных методов. Компания работает с интернет-магазинами и цифровыми платформами, предоставляя интерфейсы API, защиту от мошенничества и аналитику платежей. GateExpress также может предлагать мультивалютную поддержку и кастомизируемые платежные страницы. Этот и более чем 500 других провайдеров уже интегрированы в платформу платежной оркестрации Corefy, позволяя клиентам мгновенно начать использовать интеграцию без программирования — достаточно ввести свои MID-данные в панели Corefy. 
: [EN] GateExpress is a payment provider offering solutions for processing online payments, including acceptance of cards, e-wallets and other alternative methods. The company works with online stores and digital platforms to provide APIs, fraud protection, and payment analytics. GateExpress can also offer multi-currency support and customizable payment pages. This and more than 500 other providers are already integrated into Corefy's payment orchestration platform, allowing customers to instantly start using the integration without programming - just enter their MID data in the Corefy dashboard. 
 

## Images 

### Logo 
 
![gateexpress](https://static.openfintech.io/payment_providers/gateexpress/logo.svg?w=400&c=v0.59.26#w100)  

```
https://static.openfintech.io/payment_providers/gateexpress/logo.svg?w=400&c=v0.59.26#w100
```  

### Icon 
 
![gateexpress](https://static.openfintech.io/payment_providers/gateexpress/icon.svg?w=278&c=v0.59.26#w100)  

```
https://static.openfintech.io/payment_providers/gateexpress/icon.svg?w=278&c=v0.59.26#w100
```  

## Payment Methods 
 
The list of supported [Payment Methods](/payment-methods/) 

|Icon|Name|Code| 
|:---:|:---:|:---:| 
|![payment_card](https://static.openfintech.io/payment_methods/payment_card/icon.svg?w=278&c=v0.59.26#w100) |[payment_card](/payment-methods/payment_card/)|`payment_card`| 
|![bank_transfer_aggregated](https://static.openfintech.io/payment_methods/bank_transfer_aggregated/icon.svg?w=278&c=v0.59.26#w100) |[bank_transfer_aggregated](/payment-methods/bank_transfer_aggregated/)|`bank_transfer_aggregated`| 
 

## Payout Methods 
 
The list of supported [Payout Methods](/payout-methods/) 

|Icon|Name|Code| 
|:---:|:---:|:---:| 
|![payment_card](https://static.openfintech.io/payout_methods/payment_card/icon.svg?w=278&c=v0.59.26#w40) |[payment_card](payout-methodspayment_card/)|`payment_card`| 
 

## JSON Object 

```json
{
  "code":"gateexpress",
  "description":{
    "ru":"GateExpress \u2014 \u044d\u0442\u043e \u043f\u043b\u0430\u0442\u0435\u0436\u043d\u044b\u0439 \u043f\u0440\u043e\u0432\u0430\u0439\u0434\u0435\u0440, \u043f\u0440\u0435\u0434\u043b\u0430\u0433\u0430\u044e\u0449\u0438\u0439 \u0440\u0435\u0448\u0435\u043d\u0438\u044f \u0434\u043b\u044f \u043e\u0431\u0440\u0430\u0431\u043e\u0442\u043a\u0438 \u043e\u043d\u043b\u0430\u0439\u043d-\u043f\u043b\u0430\u0442\u0435\u0436\u0435\u0439, \u0432\u043a\u043b\u044e\u0447\u0430\u044f \u043f\u0440\u0438\u0435\u043c \u043a\u0430\u0440\u0442, \u044d\u043b\u0435\u043a\u0442\u0440\u043e\u043d\u043d\u044b\u0445 \u043a\u043e\u0448\u0435\u043b\u044c\u043a\u043e\u0432 \u0438 \u0434\u0440\u0443\u0433\u0438\u0445 \u0430\u043b\u044c\u0442\u0435\u0440\u043d\u0430\u0442\u0438\u0432\u043d\u044b\u0445 \u043c\u0435\u0442\u043e\u0434\u043e\u0432. \u041a\u043e\u043c\u043f\u0430\u043d\u0438\u044f \u0440\u0430\u0431\u043e\u0442\u0430\u0435\u0442 \u0441 \u0438\u043d\u0442\u0435\u0440\u043d\u0435\u0442-\u043c\u0430\u0433\u0430\u0437\u0438\u043d\u0430\u043c\u0438 \u0438 \u0446\u0438\u0444\u0440\u043e\u0432\u044b\u043c\u0438 \u043f\u043b\u0430\u0442\u0444\u043e\u0440\u043c\u0430\u043c\u0438, \u043f\u0440\u0435\u0434\u043e\u0441\u0442\u0430\u0432\u043b\u044f\u044f \u0438\u043d\u0442\u0435\u0440\u0444\u0435\u0439\u0441\u044b API, \u0437\u0430\u0449\u0438\u0442\u0443 \u043e\u0442 \u043c\u043e\u0448\u0435\u043d\u043d\u0438\u0447\u0435\u0441\u0442\u0432\u0430 \u0438 \u0430\u043d\u0430\u043b\u0438\u0442\u0438\u043a\u0443 \u043f\u043b\u0430\u0442\u0435\u0436\u0435\u0439. GateExpress \u0442\u0430\u043a\u0436\u0435 \u043c\u043e\u0436\u0435\u0442 \u043f\u0440\u0435\u0434\u043b\u0430\u0433\u0430\u0442\u044c \u043c\u0443\u043b\u044c\u0442\u0438\u0432\u0430\u043b\u044e\u0442\u043d\u0443\u044e \u043f\u043e\u0434\u0434\u0435\u0440\u0436\u043a\u0443 \u0438 \u043a\u0430\u0441\u0442\u043e\u043c\u0438\u0437\u0438\u0440\u0443\u0435\u043c\u044b\u0435 \u043f\u043b\u0430\u0442\u0435\u0436\u043d\u044b\u0435 \u0441\u0442\u0440\u0430\u043d\u0438\u0446\u044b. \u042d\u0442\u043e\u0442 \u0438 \u0431\u043e\u043b\u0435\u0435 \u0447\u0435\u043c 500 \u0434\u0440\u0443\u0433\u0438\u0445 \u043f\u0440\u043e\u0432\u0430\u0439\u0434\u0435\u0440\u043e\u0432 \u0443\u0436\u0435 \u0438\u043d\u0442\u0435\u0433\u0440\u0438\u0440\u043e\u0432\u0430\u043d\u044b \u0432 \u043f\u043b\u0430\u0442\u0444\u043e\u0440\u043c\u0443 \u043f\u043b\u0430\u0442\u0435\u0436\u043d\u043e\u0439 \u043e\u0440\u043a\u0435\u0441\u0442\u0440\u0430\u0446\u0438\u0438 Corefy, \u043f\u043e\u0437\u0432\u043e\u043b\u044f\u044f \u043a\u043b\u0438\u0435\u043d\u0442\u0430\u043c \u043c\u0433\u043d\u043e\u0432\u0435\u043d\u043d\u043e \u043d\u0430\u0447\u0430\u0442\u044c \u0438\u0441\u043f\u043e\u043b\u044c\u0437\u043e\u0432\u0430\u0442\u044c \u0438\u043d\u0442\u0435\u0433\u0440\u0430\u0446\u0438\u044e \u0431\u0435\u0437 \u043f\u0440\u043e\u0433\u0440\u0430\u043c\u043c\u0438\u0440\u043e\u0432\u0430\u043d\u0438\u044f \u2014 \u0434\u043e\u0441\u0442\u0430\u0442\u043e\u0447\u043d\u043e \u0432\u0432\u0435\u0441\u0442\u0438 \u0441\u0432\u043e\u0438 MID-\u0434\u0430\u043d\u043d\u044b\u0435 \u0432 \u043f\u0430\u043d\u0435\u043b\u0438 Corefy.",
    "en":"GateExpress is a payment provider offering solutions for processing online payments, including acceptance of cards, e-wallets and other alternative methods. The company works with online stores and digital platforms to provide APIs, fraud protection, and payment analytics. GateExpress can also offer multi-currency support and customizable payment pages. This and more than 500 other providers are already integrated into Corefy's payment orchestration platform, allowing customers to instantly start using the integration without programming - just enter their MID data in the Corefy dashboard."
  },
  "vendor":"gateexpress",
  "categories":null,
  "countries":null,
  "payment_method":[
    "payment_card",
    "bank_transfer_aggregated"
  ],
  "payout_method":[
    "payment_card"
  ],
  "metadata":null,
  "name":{
    "en":"Gate.Express",
    "ru":"Gate.Express",
    "uk":"Gate.Express"
  }
}
```  
