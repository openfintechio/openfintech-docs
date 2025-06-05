
# Fenige 
![fenige](https://static.openfintech.io/payment_providers/fenige/logo.png?w=400&c=v0.59.26#w100)  

## General 
 
**Code:** `fenige` 
 
**Vendor:** `fenige` [show -->](/vendors/fenige/) 
 
**Name:** 
 
:	[EN] Fenige 
:	[RU] Fenige 
:	[UK] Fenige 
 
**Description:** 
 
: [RU] Fenige — это польская платежная компания, лицензированная KNF (польским финансовым регулятором), предоставляющая решения для приема платежей и денежных переводов. Провайдер предлагает API для интернет-магазинов, поддержку локальных и международных переводов, а также инструменты по соответствию требованиям безопасности. Fenige активно сотрудничает с банками и финансовыми организациями, предоставляя удобные и быстрые платежные сервисы. Этот и более чем 500 других провайдеров уже интегрированы в платформу платежной оркестрации Corefy, позволяя клиентам мгновенно начать использовать интеграцию без программирования — достаточно ввести свои MID-данные в панели Corefy. 
: [EN] Fenige is a Polish payment company licensed by KNF (Polish financial regulator), providing solutions for accepting payments and money transfers. The provider offers APIs for online stores, support for local and international transfers, and security compliance tools. Fenige actively cooperates with banks and financial organizations to provide convenient and fast payment services. This and more than 500 other providers are already integrated into Corefy's payment orchestration platform, allowing customers to instantly start using the integration without programming - just enter their MID data in the Corefy dashboard. 
 

## Images 

### Logo 
 
![fenige](https://static.openfintech.io/payment_providers/fenige/logo.png?w=400&c=v0.59.26#w100)  

```
https://static.openfintech.io/payment_providers/fenige/logo.png?w=400&c=v0.59.26#w100
```  

### Icon 
 
![fenige](https://static.openfintech.io/payment_providers/fenige/icon.svg?w=278&c=v0.59.26#w100)  

```
https://static.openfintech.io/payment_providers/fenige/icon.svg?w=278&c=v0.59.26#w100
```  

## Payout Methods 
 
The list of supported [Payout Methods](/payout-methods/) 

|Icon|Name|Code| 
|:---:|:---:|:---:| 
|![payment_card](https://static.openfintech.io/payout_methods/payment_card/icon.svg?w=278&c=v0.59.26#w40) |[payment_card](payout-methodspayment_card/)|`payment_card`| 
 

## JSON Object 

```json
{
  "code":"fenige",
  "description":{
    "ru":"Fenige \u2014 \u044d\u0442\u043e \u043f\u043e\u043b\u044c\u0441\u043a\u0430\u044f \u043f\u043b\u0430\u0442\u0435\u0436\u043d\u0430\u044f \u043a\u043e\u043c\u043f\u0430\u043d\u0438\u044f, \u043b\u0438\u0446\u0435\u043d\u0437\u0438\u0440\u043e\u0432\u0430\u043d\u043d\u0430\u044f KNF (\u043f\u043e\u043b\u044c\u0441\u043a\u0438\u043c \u0444\u0438\u043d\u0430\u043d\u0441\u043e\u0432\u044b\u043c \u0440\u0435\u0433\u0443\u043b\u044f\u0442\u043e\u0440\u043e\u043c), \u043f\u0440\u0435\u0434\u043e\u0441\u0442\u0430\u0432\u043b\u044f\u044e\u0449\u0430\u044f \u0440\u0435\u0448\u0435\u043d\u0438\u044f \u0434\u043b\u044f \u043f\u0440\u0438\u0435\u043c\u0430 \u043f\u043b\u0430\u0442\u0435\u0436\u0435\u0439 \u0438 \u0434\u0435\u043d\u0435\u0436\u043d\u044b\u0445 \u043f\u0435\u0440\u0435\u0432\u043e\u0434\u043e\u0432. \u041f\u0440\u043e\u0432\u0430\u0439\u0434\u0435\u0440 \u043f\u0440\u0435\u0434\u043b\u0430\u0433\u0430\u0435\u0442 API \u0434\u043b\u044f \u0438\u043d\u0442\u0435\u0440\u043d\u0435\u0442-\u043c\u0430\u0433\u0430\u0437\u0438\u043d\u043e\u0432, \u043f\u043e\u0434\u0434\u0435\u0440\u0436\u043a\u0443 \u043b\u043e\u043a\u0430\u043b\u044c\u043d\u044b\u0445 \u0438 \u043c\u0435\u0436\u0434\u0443\u043d\u0430\u0440\u043e\u0434\u043d\u044b\u0445 \u043f\u0435\u0440\u0435\u0432\u043e\u0434\u043e\u0432, \u0430 \u0442\u0430\u043a\u0436\u0435 \u0438\u043d\u0441\u0442\u0440\u0443\u043c\u0435\u043d\u0442\u044b \u043f\u043e \u0441\u043e\u043e\u0442\u0432\u0435\u0442\u0441\u0442\u0432\u0438\u044e \u0442\u0440\u0435\u0431\u043e\u0432\u0430\u043d\u0438\u044f\u043c \u0431\u0435\u0437\u043e\u043f\u0430\u0441\u043d\u043e\u0441\u0442\u0438. Fenige \u0430\u043a\u0442\u0438\u0432\u043d\u043e \u0441\u043e\u0442\u0440\u0443\u0434\u043d\u0438\u0447\u0430\u0435\u0442 \u0441 \u0431\u0430\u043d\u043a\u0430\u043c\u0438 \u0438 \u0444\u0438\u043d\u0430\u043d\u0441\u043e\u0432\u044b\u043c\u0438 \u043e\u0440\u0433\u0430\u043d\u0438\u0437\u0430\u0446\u0438\u044f\u043c\u0438, \u043f\u0440\u0435\u0434\u043e\u0441\u0442\u0430\u0432\u043b\u044f\u044f \u0443\u0434\u043e\u0431\u043d\u044b\u0435 \u0438 \u0431\u044b\u0441\u0442\u0440\u044b\u0435 \u043f\u043b\u0430\u0442\u0435\u0436\u043d\u044b\u0435 \u0441\u0435\u0440\u0432\u0438\u0441\u044b. \u042d\u0442\u043e\u0442 \u0438 \u0431\u043e\u043b\u0435\u0435 \u0447\u0435\u043c 500 \u0434\u0440\u0443\u0433\u0438\u0445 \u043f\u0440\u043e\u0432\u0430\u0439\u0434\u0435\u0440\u043e\u0432 \u0443\u0436\u0435 \u0438\u043d\u0442\u0435\u0433\u0440\u0438\u0440\u043e\u0432\u0430\u043d\u044b \u0432 \u043f\u043b\u0430\u0442\u0444\u043e\u0440\u043c\u0443 \u043f\u043b\u0430\u0442\u0435\u0436\u043d\u043e\u0439 \u043e\u0440\u043a\u0435\u0441\u0442\u0440\u0430\u0446\u0438\u0438 Corefy, \u043f\u043e\u0437\u0432\u043e\u043b\u044f\u044f \u043a\u043b\u0438\u0435\u043d\u0442\u0430\u043c \u043c\u0433\u043d\u043e\u0432\u0435\u043d\u043d\u043e \u043d\u0430\u0447\u0430\u0442\u044c \u0438\u0441\u043f\u043e\u043b\u044c\u0437\u043e\u0432\u0430\u0442\u044c \u0438\u043d\u0442\u0435\u0433\u0440\u0430\u0446\u0438\u044e \u0431\u0435\u0437 \u043f\u0440\u043e\u0433\u0440\u0430\u043c\u043c\u0438\u0440\u043e\u0432\u0430\u043d\u0438\u044f \u2014 \u0434\u043e\u0441\u0442\u0430\u0442\u043e\u0447\u043d\u043e \u0432\u0432\u0435\u0441\u0442\u0438 \u0441\u0432\u043e\u0438 MID-\u0434\u0430\u043d\u043d\u044b\u0435 \u0432 \u043f\u0430\u043d\u0435\u043b\u0438 Corefy.",
    "en":"Fenige is a Polish payment company licensed by KNF (Polish financial regulator), providing solutions for accepting payments and money transfers. The provider offers APIs for online stores, support for local and international transfers, and security compliance tools. Fenige actively cooperates with banks and financial organizations to provide convenient and fast payment services. This and more than 500 other providers are already integrated into Corefy's payment orchestration platform, allowing customers to instantly start using the integration without programming - just enter their MID data in the Corefy dashboard."
  },
  "vendor":"fenige",
  "categories":null,
  "countries":null,
  "payment_method":null,
  "payout_method":[
    "payment_card"
  ],
  "metadata":null,
  "name":{
    "en":"Fenige",
    "ru":"Fenige",
    "uk":"Fenige"
  }
}
```  
