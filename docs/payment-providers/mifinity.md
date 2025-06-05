
# MiFinity 
![mifinity](https://static.openfintech.io/payment_providers/mifinity/logo.svg?w=400&c=v0.59.26#w100)  

## General 
 
**Code:** `mifinity` 
 
**Vendor:** `mifinity` [show -->](/vendors/mifinity/) 
 
**Name:** 
 
:	[EN] MiFinity 
:	[RU] MiFinity 
:	[UK] MiFinity 
 
**Description:** 
 
: [UK] MiFinity — глобальний платіжний провайдер, який спеціалізується на цифрових гаманцях, електронних переказах, виведенні коштів і масових виплатах. Сервіс підтримує понад 40 валют і пропонує інтеграції для iGaming, подорожей, e-commerce та фінансових сервісів. MiFinity дотримується регуляторних стандартів ЄС та має ліцензії FCA та інші, що забезпечує відповідність та захист коштів користувачів. Гаманець MiFinity доступний на Android, iOS і в веб-версії. Цей та понад 500 інших провайдерів вже інтегровані в платформу платіжної оркестрації Corefy, що дозволяє клієнтам миттєво розпочати використання інтеграції без програмування — достатньо ввести свої MID-дані в дашборді Corefy. 
: [EN] MiFinity is a global payment provider that specializes in digital wallets, electronic transfers, withdrawals, and bulk payments. The service supports more than 40 currencies and offers integrations for iGaming, travel, e-commerce, and financial services. MiFinity adheres to EU regulatory standards and is licensed by the FCA and others, which ensures compliance and protection of users' funds. The MiFinity wallet is available on Android, iOS, and web. This and more than 500 other providers are already integrated into Corefy's payment orchestration platform, allowing customers to instantly start using the integration without programming - just enter their MID data in the Corefy dashboard. 
 

## Images 

### Logo 
 
![mifinity](https://static.openfintech.io/payment_providers/mifinity/logo.svg?w=400&c=v0.59.26#w100)  

```
https://static.openfintech.io/payment_providers/mifinity/logo.svg?w=400&c=v0.59.26#w100
```  

### Icon 
 
![mifinity](https://static.openfintech.io/payment_providers/mifinity/icon.svg?w=278&c=v0.59.26#w100)  

```
https://static.openfintech.io/payment_providers/mifinity/icon.svg?w=278&c=v0.59.26#w100
```  

## Payment Methods 
 
The list of supported [Payment Methods](/payment-methods/) 

|Icon|Name|Code| 
|:---:|:---:|:---:| 
|![mifinity](https://static.openfintech.io/payment_methods/mifinity/icon.svg?w=278&c=v0.59.26#w100) |[mifinity](/payment-methods/mifinity/)|`mifinity`| 
 

## Payout Methods 
 
The list of supported [Payout Methods](/payout-methods/) 

|Icon|Name|Code| 
|:---:|:---:|:---:| 
|![bank_transfer_aggregated](https://static.openfintech.io/payout_methods/bank_transfer_aggregated/icon.svg?w=278&c=v0.59.26#w40) |[bank_transfer_aggregated](payout-methodsbank_transfer_aggregated/)|`bank_transfer_aggregated`| 
 

## JSON Object 

```json
{
  "code":"mifinity",
  "description":{
    "uk":"MiFinity \u2014 \u0433\u043b\u043e\u0431\u0430\u043b\u044c\u043d\u0438\u0439 \u043f\u043b\u0430\u0442\u0456\u0436\u043d\u0438\u0439 \u043f\u0440\u043e\u0432\u0430\u0439\u0434\u0435\u0440, \u044f\u043a\u0438\u0439 \u0441\u043f\u0435\u0446\u0456\u0430\u043b\u0456\u0437\u0443\u0454\u0442\u044c\u0441\u044f \u043d\u0430 \u0446\u0438\u0444\u0440\u043e\u0432\u0438\u0445 \u0433\u0430\u043c\u0430\u043d\u0446\u044f\u0445, \u0435\u043b\u0435\u043a\u0442\u0440\u043e\u043d\u043d\u0438\u0445 \u043f\u0435\u0440\u0435\u043a\u0430\u0437\u0430\u0445, \u0432\u0438\u0432\u0435\u0434\u0435\u043d\u043d\u0456 \u043a\u043e\u0448\u0442\u0456\u0432 \u0456 \u043c\u0430\u0441\u043e\u0432\u0438\u0445 \u0432\u0438\u043f\u043b\u0430\u0442\u0430\u0445. \u0421\u0435\u0440\u0432\u0456\u0441 \u043f\u0456\u0434\u0442\u0440\u0438\u043c\u0443\u0454 \u043f\u043e\u043d\u0430\u0434 40 \u0432\u0430\u043b\u044e\u0442 \u0456 \u043f\u0440\u043e\u043f\u043e\u043d\u0443\u0454 \u0456\u043d\u0442\u0435\u0433\u0440\u0430\u0446\u0456\u0457 \u0434\u043b\u044f iGaming, \u043f\u043e\u0434\u043e\u0440\u043e\u0436\u0435\u0439, e-commerce \u0442\u0430 \u0444\u0456\u043d\u0430\u043d\u0441\u043e\u0432\u0438\u0445 \u0441\u0435\u0440\u0432\u0456\u0441\u0456\u0432. MiFinity \u0434\u043e\u0442\u0440\u0438\u043c\u0443\u0454\u0442\u044c\u0441\u044f \u0440\u0435\u0433\u0443\u043b\u044f\u0442\u043e\u0440\u043d\u0438\u0445 \u0441\u0442\u0430\u043d\u0434\u0430\u0440\u0442\u0456\u0432 \u0404\u0421 \u0442\u0430 \u043c\u0430\u0454 \u043b\u0456\u0446\u0435\u043d\u0437\u0456\u0457 FCA \u0442\u0430 \u0456\u043d\u0448\u0456, \u0449\u043e \u0437\u0430\u0431\u0435\u0437\u043f\u0435\u0447\u0443\u0454 \u0432\u0456\u0434\u043f\u043e\u0432\u0456\u0434\u043d\u0456\u0441\u0442\u044c \u0442\u0430 \u0437\u0430\u0445\u0438\u0441\u0442 \u043a\u043e\u0448\u0442\u0456\u0432 \u043a\u043e\u0440\u0438\u0441\u0442\u0443\u0432\u0430\u0447\u0456\u0432. \u0413\u0430\u043c\u0430\u043d\u0435\u0446\u044c MiFinity \u0434\u043e\u0441\u0442\u0443\u043f\u043d\u0438\u0439 \u043d\u0430 Android, iOS \u0456 \u0432 \u0432\u0435\u0431-\u0432\u0435\u0440\u0441\u0456\u0457. \u0426\u0435\u0439 \u0442\u0430 \u043f\u043e\u043d\u0430\u0434 500 \u0456\u043d\u0448\u0438\u0445 \u043f\u0440\u043e\u0432\u0430\u0439\u0434\u0435\u0440\u0456\u0432 \u0432\u0436\u0435 \u0456\u043d\u0442\u0435\u0433\u0440\u043e\u0432\u0430\u043d\u0456 \u0432 \u043f\u043b\u0430\u0442\u0444\u043e\u0440\u043c\u0443 \u043f\u043b\u0430\u0442\u0456\u0436\u043d\u043e\u0457 \u043e\u0440\u043a\u0435\u0441\u0442\u0440\u0430\u0446\u0456\u0457 Corefy, \u0449\u043e \u0434\u043e\u0437\u0432\u043e\u043b\u044f\u0454 \u043a\u043b\u0456\u0454\u043d\u0442\u0430\u043c \u043c\u0438\u0442\u0442\u0454\u0432\u043e \u0440\u043e\u0437\u043f\u043e\u0447\u0430\u0442\u0438 \u0432\u0438\u043a\u043e\u0440\u0438\u0441\u0442\u0430\u043d\u043d\u044f \u0456\u043d\u0442\u0435\u0433\u0440\u0430\u0446\u0456\u0457 \u0431\u0435\u0437 \u043f\u0440\u043e\u0433\u0440\u0430\u043c\u0443\u0432\u0430\u043d\u043d\u044f \u2014 \u0434\u043e\u0441\u0442\u0430\u0442\u043d\u044c\u043e \u0432\u0432\u0435\u0441\u0442\u0438 \u0441\u0432\u043e\u0457 MID-\u0434\u0430\u043d\u0456 \u0432 \u0434\u0430\u0448\u0431\u043e\u0440\u0434\u0456 Corefy.",
    "en":"MiFinity is a global payment provider that specializes in digital wallets, electronic transfers, withdrawals, and bulk payments. The service supports more than 40 currencies and offers integrations for iGaming, travel, e-commerce, and financial services. MiFinity adheres to EU regulatory standards and is licensed by the FCA and others, which ensures compliance and protection of users' funds. The MiFinity wallet is available on Android, iOS, and web. This and more than 500 other providers are already integrated into Corefy's payment orchestration platform, allowing customers to instantly start using the integration without programming - just enter their MID data in the Corefy dashboard."
  },
  "vendor":"mifinity",
  "categories":null,
  "countries":null,
  "payment_method":[
    "mifinity"
  ],
  "payout_method":[
    "bank_transfer_aggregated"
  ],
  "metadata":null,
  "name":{
    "en":"MiFinity",
    "ru":"MiFinity",
    "uk":"MiFinity"
  }
}
```  
