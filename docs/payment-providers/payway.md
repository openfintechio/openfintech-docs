
# Payway 
![payway](https://static.openfintech.io/payment_providers/payway/logo.svg?w=400&c=v0.59.26#w100)  

## General 
 
**Code:** `payway` 
 
**Vendor:** `payway` [show -->](/vendors/payway/) 
 
**Name:** 
 
:	[EN] Payway 
:	[RU] Payway 
:	[UK] Payway 
 
**Description:** 
 
: [UK] PayWay — це платіжний шлюз, створений австралійським банком Westpac, який дозволяє компаніям безпечно приймати онлайн-платежі. Сервіс підтримує оплату банківськими картками, зберігання токенізованих платіжних даних і налаштування періодичних списань. PayWay орієнтований на австралійський ринок і надає бізнесам API, інтерфейси та інструменти для інтеграції з сайтами, мобільними додатками та іншими системами. Його вирізняє висока довіра та стабільність завдяки банківському походженню. Цей та понад 500 інших провайдерів вже інтегровані в платформу платіжної оркестрації Corefy, що дозволяє клієнтам миттєво розпочати використання інтеграції без програмування — достатньо ввести свої MID-дані в дашборді Corefy. 
: [EN] PayWay is a payment gateway created by the Australian bank Westpac that allows companies to securely accept online payments. The service supports payment by bank cards, storage of tokenized payment data, and setting up recurring debits. PayWay is focused on the Australian market and provides businesses with APIs, interfaces, and tools for integration with websites, mobile applications, and other systems. It is distinguished by high trust and stability due to its banking background. This and more than 500 other providers are already integrated into Corefy's payment orchestration platform, allowing customers to instantly start using the integration without programming - just enter their MID data in the Corefy dashboard. 
 

## Images 

### Logo 
 
![payway](https://static.openfintech.io/payment_providers/payway/logo.svg?w=400&c=v0.59.26#w100)  

```
https://static.openfintech.io/payment_providers/payway/logo.svg?w=400&c=v0.59.26#w100
```  

### Icon 
 
![payway](https://static.openfintech.io/payment_providers/payway/icon.svg?w=278&c=v0.59.26#w100)  

```
https://static.openfintech.io/payment_providers/payway/icon.svg?w=278&c=v0.59.26#w100
```  

## Payout Methods 
 
The list of supported [Payout Methods](/payout-methods/) 

|Icon|Name|Code| 
|:---:|:---:|:---:| 
|![payment_card](https://static.openfintech.io/payout_methods/payment_card/icon.svg?w=278&c=v0.59.26#w40) |[payment_card](payout-methodspayment_card/)|`payment_card`| 
 

## JSON Object 

```json
{
  "code":"payway",
  "description":{
    "uk":"PayWay \u2014 \u0446\u0435 \u043f\u043b\u0430\u0442\u0456\u0436\u043d\u0438\u0439 \u0448\u043b\u044e\u0437, \u0441\u0442\u0432\u043e\u0440\u0435\u043d\u0438\u0439 \u0430\u0432\u0441\u0442\u0440\u0430\u043b\u0456\u0439\u0441\u044c\u043a\u0438\u043c \u0431\u0430\u043d\u043a\u043e\u043c Westpac, \u044f\u043a\u0438\u0439 \u0434\u043e\u0437\u0432\u043e\u043b\u044f\u0454 \u043a\u043e\u043c\u043f\u0430\u043d\u0456\u044f\u043c \u0431\u0435\u0437\u043f\u0435\u0447\u043d\u043e \u043f\u0440\u0438\u0439\u043c\u0430\u0442\u0438 \u043e\u043d\u043b\u0430\u0439\u043d-\u043f\u043b\u0430\u0442\u0435\u0436\u0456. \u0421\u0435\u0440\u0432\u0456\u0441 \u043f\u0456\u0434\u0442\u0440\u0438\u043c\u0443\u0454 \u043e\u043f\u043b\u0430\u0442\u0443 \u0431\u0430\u043d\u043a\u0456\u0432\u0441\u044c\u043a\u0438\u043c\u0438 \u043a\u0430\u0440\u0442\u043a\u0430\u043c\u0438, \u0437\u0431\u0435\u0440\u0456\u0433\u0430\u043d\u043d\u044f \u0442\u043e\u043a\u0435\u043d\u0456\u0437\u043e\u0432\u0430\u043d\u0438\u0445 \u043f\u043b\u0430\u0442\u0456\u0436\u043d\u0438\u0445 \u0434\u0430\u043d\u0438\u0445 \u0456 \u043d\u0430\u043b\u0430\u0448\u0442\u0443\u0432\u0430\u043d\u043d\u044f \u043f\u0435\u0440\u0456\u043e\u0434\u0438\u0447\u043d\u0438\u0445 \u0441\u043f\u0438\u0441\u0430\u043d\u044c. PayWay \u043e\u0440\u0456\u0454\u043d\u0442\u043e\u0432\u0430\u043d\u0438\u0439 \u043d\u0430 \u0430\u0432\u0441\u0442\u0440\u0430\u043b\u0456\u0439\u0441\u044c\u043a\u0438\u0439 \u0440\u0438\u043d\u043e\u043a \u0456 \u043d\u0430\u0434\u0430\u0454 \u0431\u0456\u0437\u043d\u0435\u0441\u0430\u043c API, \u0456\u043d\u0442\u0435\u0440\u0444\u0435\u0439\u0441\u0438 \u0442\u0430 \u0456\u043d\u0441\u0442\u0440\u0443\u043c\u0435\u043d\u0442\u0438 \u0434\u043b\u044f \u0456\u043d\u0442\u0435\u0433\u0440\u0430\u0446\u0456\u0457 \u0437 \u0441\u0430\u0439\u0442\u0430\u043c\u0438, \u043c\u043e\u0431\u0456\u043b\u044c\u043d\u0438\u043c\u0438 \u0434\u043e\u0434\u0430\u0442\u043a\u0430\u043c\u0438 \u0442\u0430 \u0456\u043d\u0448\u0438\u043c\u0438 \u0441\u0438\u0441\u0442\u0435\u043c\u0430\u043c\u0438. \u0419\u043e\u0433\u043e \u0432\u0438\u0440\u0456\u0437\u043d\u044f\u0454 \u0432\u0438\u0441\u043e\u043a\u0430 \u0434\u043e\u0432\u0456\u0440\u0430 \u0442\u0430 \u0441\u0442\u0430\u0431\u0456\u043b\u044c\u043d\u0456\u0441\u0442\u044c \u0437\u0430\u0432\u0434\u044f\u043a\u0438 \u0431\u0430\u043d\u043a\u0456\u0432\u0441\u044c\u043a\u043e\u043c\u0443 \u043f\u043e\u0445\u043e\u0434\u0436\u0435\u043d\u043d\u044e. \u0426\u0435\u0439 \u0442\u0430 \u043f\u043e\u043d\u0430\u0434 500 \u0456\u043d\u0448\u0438\u0445 \u043f\u0440\u043e\u0432\u0430\u0439\u0434\u0435\u0440\u0456\u0432 \u0432\u0436\u0435 \u0456\u043d\u0442\u0435\u0433\u0440\u043e\u0432\u0430\u043d\u0456 \u0432 \u043f\u043b\u0430\u0442\u0444\u043e\u0440\u043c\u0443 \u043f\u043b\u0430\u0442\u0456\u0436\u043d\u043e\u0457 \u043e\u0440\u043a\u0435\u0441\u0442\u0440\u0430\u0446\u0456\u0457 Corefy, \u0449\u043e \u0434\u043e\u0437\u0432\u043e\u043b\u044f\u0454 \u043a\u043b\u0456\u0454\u043d\u0442\u0430\u043c \u043c\u0438\u0442\u0442\u0454\u0432\u043e \u0440\u043e\u0437\u043f\u043e\u0447\u0430\u0442\u0438 \u0432\u0438\u043a\u043e\u0440\u0438\u0441\u0442\u0430\u043d\u043d\u044f \u0456\u043d\u0442\u0435\u0433\u0440\u0430\u0446\u0456\u0457 \u0431\u0435\u0437 \u043f\u0440\u043e\u0433\u0440\u0430\u043c\u0443\u0432\u0430\u043d\u043d\u044f \u2014 \u0434\u043e\u0441\u0442\u0430\u0442\u043d\u044c\u043e \u0432\u0432\u0435\u0441\u0442\u0438 \u0441\u0432\u043e\u0457 MID-\u0434\u0430\u043d\u0456 \u0432 \u0434\u0430\u0448\u0431\u043e\u0440\u0434\u0456 Corefy.",
    "en":"PayWay is a payment gateway created by the Australian bank Westpac that allows companies to securely accept online payments. The service supports payment by bank cards, storage of tokenized payment data, and setting up recurring debits. PayWay is focused on the Australian market and provides businesses with APIs, interfaces, and tools for integration with websites, mobile applications, and other systems. It is distinguished by high trust and stability due to its banking background. This and more than 500 other providers are already integrated into Corefy's payment orchestration platform, allowing customers to instantly start using the integration without programming - just enter their MID data in the Corefy dashboard."
  },
  "vendor":"payway",
  "categories":null,
  "countries":null,
  "payment_method":null,
  "payout_method":[
    "payment_card"
  ],
  "metadata":null,
  "name":{
    "en":"Payway",
    "ru":"Payway",
    "uk":"Payway"
  }
}
```  
