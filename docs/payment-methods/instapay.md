
# Instapay 
![instapay](https://static.openfintech.io/payment_methods/instapay/logo.svg?w=400&c=v0.59.26#w200)  

## General 
**Code:** `instapay` 
 
**Name:** 
 
:	[EN] Instapay 
 
**Description:** 
 
: [UK] InstaPay — це платіжний метод, який дозволяє здійснювати миттєві міжбанківські перекази в режимі онлайн, найчастіше на мобільних пристроях. Рішення активно використовується у фінансових екосистемах, де пріоритетом є швидкість і зручність — наприклад, у філіппінському чи малазійському ринках. InstaPay підтримує перекази між рахунками в різних банках, зазвичай 24/7, без тривалих затримок або високих комісій, що робить його популярним серед роздрібних користувачів і малого бізнесу. Цей та понад 500 інших провайдерів вже інтегровані в платформу платіжної оркестрації Corefy, що дозволяє клієнтам миттєво розпочати використання інтеграції без програмування — достатньо ввести свої MID-дані в дашборді Corefy. 
: [RU] InstaPay — это платежный метод, позволяющий мгновенные переводы между банками в реальном времени. Особенно популярен в странах Юго-Восточной Азии, таких как Филиппины, где InstaPay интегрирован в национальную платежную инфраструктуру. Пользователи могут осуществлять переводы через банковские приложения или электронные кошельки, что делает метод удобным для повседневных платежей, покупок и переводов между физическими лицами. InstaPay способствует финансовой инклюзии и развитию безналичных расчетов. 
: [EN] InstaPay is a payment method that allows instant transfers between banks in real time. It is especially popular in Southeast Asian countries such as the Philippines, where InstaPay is integrated into the national payment infrastructure. Users can make transfers via banking apps or e-wallets, making the method convenient for everyday payments, purchases and transfers between individuals. InstaPay promotes financial inclusion and the development of cashless payments. 
 
**Category:** `bank_transfer` 
 

## Images 

### Logo 
![instapay](https://static.openfintech.io/payment_methods/instapay/logo.svg?w=400&c=v0.59.26#w200)  

```
https://static.openfintech.io/payment_methods/instapay/logo.svg?w=400&c=v0.59.26#w200
```  

### Icon 
![instapay](https://static.openfintech.io/payment_methods/instapay/icon.svg?w=278&c=v0.59.26#w100)  

```
https://static.openfintech.io/payment_methods/instapay/icon.svg?w=278&c=v0.59.26#w100
```  

## Payment Services 
 
The list of [Payment Services](/payment-services/) based on the _Instapay_ 

|Icon|Name|Code| 
|:---:|:---:|:---:| 
|![instapay](https://static.openfintech.io/payment_methods/instapay/icon.svg?w=278&c=v0.59.26#w100) |[instapay_php_hpp](/payment-services/instapay_php_hpp/)|`instapay_php_hpp`| 
|![instapay](https://static.openfintech.io/payment_methods/instapay/icon.svg?w=278&c=v0.59.26#w100) |[instapay_egp_invoice](/payment-services/instapay_egp_invoice/)|`instapay_egp_invoice`| 
|![instapay](https://static.openfintech.io/payment_methods/instapay/icon.svg?w=278&c=v0.59.26#w100) |[instapay_egp_hpp](/payment-services/instapay_egp_hpp/)|`instapay_egp_hpp`| 
 

## Payment Providers 
 
The list of [Payment Providers](/payment-providers/) that support the _Instapay_ 

|Icon|Name|Code| 
|:---:|:---:|:---:| 
|![paystage](https://static.openfintech.io/payment_providers/paystage/icon.png?w=278&c=v0.59.26#w100) |[PayStage](/payment-providers/paystage/)|`paystage`| 
|![onlypay](https://static.openfintech.io/payment_providers/onlypay/icon.svg?w=278&c=v0.59.26#w100) |[Onlypay](/payment-providers/onlypay/)|`onlypay`| 
 

## JSON Object 

```json
{
  "code":"instapay",
  "vendor":null,
  "name":{
    "en":"Instapay"
  },
  "description":{
    "uk":"InstaPay \u2014 \u0446\u0435 \u043f\u043b\u0430\u0442\u0456\u0436\u043d\u0438\u0439 \u043c\u0435\u0442\u043e\u0434, \u044f\u043a\u0438\u0439 \u0434\u043e\u0437\u0432\u043e\u043b\u044f\u0454 \u0437\u0434\u0456\u0439\u0441\u043d\u044e\u0432\u0430\u0442\u0438 \u043c\u0438\u0442\u0442\u0454\u0432\u0456 \u043c\u0456\u0436\u0431\u0430\u043d\u043a\u0456\u0432\u0441\u044c\u043a\u0456 \u043f\u0435\u0440\u0435\u043a\u0430\u0437\u0438 \u0432 \u0440\u0435\u0436\u0438\u043c\u0456 \u043e\u043d\u043b\u0430\u0439\u043d, \u043d\u0430\u0439\u0447\u0430\u0441\u0442\u0456\u0448\u0435 \u043d\u0430 \u043c\u043e\u0431\u0456\u043b\u044c\u043d\u0438\u0445 \u043f\u0440\u0438\u0441\u0442\u0440\u043e\u044f\u0445. \u0420\u0456\u0448\u0435\u043d\u043d\u044f \u0430\u043a\u0442\u0438\u0432\u043d\u043e \u0432\u0438\u043a\u043e\u0440\u0438\u0441\u0442\u043e\u0432\u0443\u0454\u0442\u044c\u0441\u044f \u0443 \u0444\u0456\u043d\u0430\u043d\u0441\u043e\u0432\u0438\u0445 \u0435\u043a\u043e\u0441\u0438\u0441\u0442\u0435\u043c\u0430\u0445, \u0434\u0435 \u043f\u0440\u0456\u043e\u0440\u0438\u0442\u0435\u0442\u043e\u043c \u0454 \u0448\u0432\u0438\u0434\u043a\u0456\u0441\u0442\u044c \u0456 \u0437\u0440\u0443\u0447\u043d\u0456\u0441\u0442\u044c \u2014 \u043d\u0430\u043f\u0440\u0438\u043a\u043b\u0430\u0434, \u0443 \u0444\u0456\u043b\u0456\u043f\u043f\u0456\u043d\u0441\u044c\u043a\u043e\u043c\u0443 \u0447\u0438 \u043c\u0430\u043b\u0430\u0437\u0456\u0439\u0441\u044c\u043a\u043e\u043c\u0443 \u0440\u0438\u043d\u043a\u0430\u0445. InstaPay \u043f\u0456\u0434\u0442\u0440\u0438\u043c\u0443\u0454 \u043f\u0435\u0440\u0435\u043a\u0430\u0437\u0438 \u043c\u0456\u0436 \u0440\u0430\u0445\u0443\u043d\u043a\u0430\u043c\u0438 \u0432 \u0440\u0456\u0437\u043d\u0438\u0445 \u0431\u0430\u043d\u043a\u0430\u0445, \u0437\u0430\u0437\u0432\u0438\u0447\u0430\u0439 24\/7, \u0431\u0435\u0437 \u0442\u0440\u0438\u0432\u0430\u043b\u0438\u0445 \u0437\u0430\u0442\u0440\u0438\u043c\u043e\u043a \u0430\u0431\u043e \u0432\u0438\u0441\u043e\u043a\u0438\u0445 \u043a\u043e\u043c\u0456\u0441\u0456\u0439, \u0449\u043e \u0440\u043e\u0431\u0438\u0442\u044c \u0439\u043e\u0433\u043e \u043f\u043e\u043f\u0443\u043b\u044f\u0440\u043d\u0438\u043c \u0441\u0435\u0440\u0435\u0434 \u0440\u043e\u0437\u0434\u0440\u0456\u0431\u043d\u0438\u0445 \u043a\u043e\u0440\u0438\u0441\u0442\u0443\u0432\u0430\u0447\u0456\u0432 \u0456 \u043c\u0430\u043b\u043e\u0433\u043e \u0431\u0456\u0437\u043d\u0435\u0441\u0443. \u0426\u0435\u0439 \u0442\u0430 \u043f\u043e\u043d\u0430\u0434 500 \u0456\u043d\u0448\u0438\u0445 \u043f\u0440\u043e\u0432\u0430\u0439\u0434\u0435\u0440\u0456\u0432 \u0432\u0436\u0435 \u0456\u043d\u0442\u0435\u0433\u0440\u043e\u0432\u0430\u043d\u0456 \u0432 \u043f\u043b\u0430\u0442\u0444\u043e\u0440\u043c\u0443 \u043f\u043b\u0430\u0442\u0456\u0436\u043d\u043e\u0457 \u043e\u0440\u043a\u0435\u0441\u0442\u0440\u0430\u0446\u0456\u0457 Corefy, \u0449\u043e \u0434\u043e\u0437\u0432\u043e\u043b\u044f\u0454 \u043a\u043b\u0456\u0454\u043d\u0442\u0430\u043c \u043c\u0438\u0442\u0442\u0454\u0432\u043e \u0440\u043e\u0437\u043f\u043e\u0447\u0430\u0442\u0438 \u0432\u0438\u043a\u043e\u0440\u0438\u0441\u0442\u0430\u043d\u043d\u044f \u0456\u043d\u0442\u0435\u0433\u0440\u0430\u0446\u0456\u0457 \u0431\u0435\u0437 \u043f\u0440\u043e\u0433\u0440\u0430\u043c\u0443\u0432\u0430\u043d\u043d\u044f \u2014 \u0434\u043e\u0441\u0442\u0430\u0442\u043d\u044c\u043e \u0432\u0432\u0435\u0441\u0442\u0438 \u0441\u0432\u043e\u0457 MID-\u0434\u0430\u043d\u0456 \u0432 \u0434\u0430\u0448\u0431\u043e\u0440\u0434\u0456 Corefy.",
    "ru":"InstaPay \u2014 \u044d\u0442\u043e \u043f\u043b\u0430\u0442\u0435\u0436\u043d\u044b\u0439 \u043c\u0435\u0442\u043e\u0434, \u043f\u043e\u0437\u0432\u043e\u043b\u044f\u044e\u0449\u0438\u0439 \u043c\u0433\u043d\u043e\u0432\u0435\u043d\u043d\u044b\u0435 \u043f\u0435\u0440\u0435\u0432\u043e\u0434\u044b \u043c\u0435\u0436\u0434\u0443 \u0431\u0430\u043d\u043a\u0430\u043c\u0438 \u0432 \u0440\u0435\u0430\u043b\u044c\u043d\u043e\u043c \u0432\u0440\u0435\u043c\u0435\u043d\u0438. \u041e\u0441\u043e\u0431\u0435\u043d\u043d\u043e \u043f\u043e\u043f\u0443\u043b\u044f\u0440\u0435\u043d \u0432 \u0441\u0442\u0440\u0430\u043d\u0430\u0445 \u042e\u0433\u043e-\u0412\u043e\u0441\u0442\u043e\u0447\u043d\u043e\u0439 \u0410\u0437\u0438\u0438, \u0442\u0430\u043a\u0438\u0445 \u043a\u0430\u043a \u0424\u0438\u043b\u0438\u043f\u043f\u0438\u043d\u044b, \u0433\u0434\u0435 InstaPay \u0438\u043d\u0442\u0435\u0433\u0440\u0438\u0440\u043e\u0432\u0430\u043d \u0432 \u043d\u0430\u0446\u0438\u043e\u043d\u0430\u043b\u044c\u043d\u0443\u044e \u043f\u043b\u0430\u0442\u0435\u0436\u043d\u0443\u044e \u0438\u043d\u0444\u0440\u0430\u0441\u0442\u0440\u0443\u043a\u0442\u0443\u0440\u0443. \u041f\u043e\u043b\u044c\u0437\u043e\u0432\u0430\u0442\u0435\u043b\u0438 \u043c\u043e\u0433\u0443\u0442 \u043e\u0441\u0443\u0449\u0435\u0441\u0442\u0432\u043b\u044f\u0442\u044c \u043f\u0435\u0440\u0435\u0432\u043e\u0434\u044b \u0447\u0435\u0440\u0435\u0437 \u0431\u0430\u043d\u043a\u043e\u0432\u0441\u043a\u0438\u0435 \u043f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u044f \u0438\u043b\u0438 \u044d\u043b\u0435\u043a\u0442\u0440\u043e\u043d\u043d\u044b\u0435 \u043a\u043e\u0448\u0435\u043b\u044c\u043a\u0438, \u0447\u0442\u043e \u0434\u0435\u043b\u0430\u0435\u0442 \u043c\u0435\u0442\u043e\u0434 \u0443\u0434\u043e\u0431\u043d\u044b\u043c \u0434\u043b\u044f \u043f\u043e\u0432\u0441\u0435\u0434\u043d\u0435\u0432\u043d\u044b\u0445 \u043f\u043b\u0430\u0442\u0435\u0436\u0435\u0439, \u043f\u043e\u043a\u0443\u043f\u043e\u043a \u0438 \u043f\u0435\u0440\u0435\u0432\u043e\u0434\u043e\u0432 \u043c\u0435\u0436\u0434\u0443 \u0444\u0438\u0437\u0438\u0447\u0435\u0441\u043a\u0438\u043c\u0438 \u043b\u0438\u0446\u0430\u043c\u0438. InstaPay \u0441\u043f\u043e\u0441\u043e\u0431\u0441\u0442\u0432\u0443\u0435\u0442 \u0444\u0438\u043d\u0430\u043d\u0441\u043e\u0432\u043e\u0439 \u0438\u043d\u043a\u043b\u044e\u0437\u0438\u0438 \u0438 \u0440\u0430\u0437\u0432\u0438\u0442\u0438\u044e \u0431\u0435\u0437\u043d\u0430\u043b\u0438\u0447\u043d\u044b\u0445 \u0440\u0430\u0441\u0447\u0435\u0442\u043e\u0432.",
    "en":"InstaPay is a payment method that allows instant transfers between banks in real time. It is especially popular in Southeast Asian countries such as the Philippines, where InstaPay is integrated into the national payment infrastructure. Users can make transfers via banking apps or e-wallets, making the method convenient for everyday payments, purchases and transfers between individuals. InstaPay promotes financial inclusion and the development of cashless payments."
  },
  "countries":null,
  "category":"bank_transfer"
}
```  
