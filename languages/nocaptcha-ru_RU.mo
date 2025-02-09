��          �   %   �      p  �  q  �   #  /   �  /   �  K        k     y     �     �  ?   �     �     �      	  &   %	  7   L	  A   �	  
   �	     �	     �	     �	     
  
   
     (
     :
  )   M
     w
     �
  Z   �
  k  �
    h  H   j  P   �  �        �     �  )   �  ,   �  ~   )  
   �     �  Z   �  M   ,  f   z  r   �     T  4   j     �  )   �     �     �  !        :  T   X  E   �     �                                                                                                        
               	    
        <p>Next three functions are used for that:</p>
        <ul>
            <li>
                <span class="code">nocaptcha_get_widget( $tabindex = null )</span>
                &ndash; returns string with widget's HTML code. Optional
                parameter $tabindex sets tabindex of the CAPTCHA input field.
            </li>
            <li>
                <span class="code">nocaptcha_add_widget( $tabindex = null )</span>
                &ndash; prints widget's HTML code. Optional
                parameter $tabindex sets tabindex of the CAPTCHA input field.
            </li>
            <li>
                <span class="code">nocaptcha_check_request()</span>
                &ndash; checks CAPTCHA code entered by the user. 
                Returns <span class="code">true</span> if check is passed,
                <span class="code">false</span> if invalid code entered,
                <span class="code">null</span> if internal error occured.
                Information about internal error is printed to the PHP error log.
            </li>
        </ul>
        <p>Nocaptcha script will be added to the page's footer if there is at least one widget on the page.</p>
         <p>Before using Nocaptcha service you should <a href="https://nocaptcha.mail.ru/site/add">register</a> your domain and get the public and private keys.</p> <strong>ERROR</strong>: Incorrect CAPTCHA code. <strong>ERROR</strong>: Internal service error. Adds integration with Nocaptcha Mail.Ru - free intelligent CAPTCHA service. Authorization Available languages Comment form Do not use margins English-language widget will be used for the rest of languages. Forms General Settings Hide CAPTCHA for logged in users How to add Nocaptcha to arbitrary form How to add Nocaptcha to arbitrary form described below. If necessary, you can adjust the margins in the theme stylesheet. Login form Lost password form Nocaptcha Mail.Ru Nocaptcha Mail.Ru Settings Private Key Public Key Registration form Selected languages Use Russian-language widget for languages Use top and bottom margins Widget margins MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
 
       <p>Для этого используются три функции:</p>
       <ul>
           <li>
               <span class="code">nocaptcha_get_widget( $tabindex = null )</span>
               &ndash; возвращает строку с HTML-кодом виджета. Опциональный
               параметр $tabindex задает tabindex поля для ввода капчи.
           </li>
           <li>
               <span class="code">nocaptcha_add_widget( $tabindex = null )</span>
               &ndash; выводит HTML-код виджета с помощью echo. Опциональный
               параметр $tabindex задает tabindex поля для ввода капчи.
           </li>
           <li>
               <span class="code">nocaptcha_check_request()</span>
               &ndash; проверяет введенный пользователем код с картинки капчи.
               Возвращает <span class="code">true</span>, если проверка пройдена,
               <span class="code">false</span>, если код введен неверно, или
               <span class="code">null</span>, если случилась внутренняя ошибка.
               Инфорация о внутренней ошибке добавляется в лог ошибок PHP.
           </li>
       </ul>
       <p>Скрипт для отрисовки будет добавлен в футере страницы, если на странице есть хотя бы один виджет.</p>
        <p>Перед использованием Некапчи необходимо <a href="https://nocaptcha.mail.ru/site/add">зарегистрировать</a> свой домен и получить публичный и секретный ключи.</p> <strong>ОШИБКА</strong>: Капча введена неверно. <strong>ОШИБКА</strong>: Внутренняя ошибка сервиса. Добавляет интеграцию с Некапчей Mail.Ru - бесплатным сервисом интеллектуальной капчи. Авторизация Доступные языки Форма комментирования Не использовать отступы Для всех остальных языков будет использоваться англоязычный виджет. Формы Общие настройки Скрывать капчу для авторизованных пользователей Как добавить Некапчу в произвольную форму Как добавить Некапчу в произвольную форму описано ниже. При необходимости отступы можно настроить внутри стилей темы. Форма входа Форма восстановления пароля Некапча Mail.Ru Настройки Некапчи Mail.Ru Секретный ключ Публичный ключ Форма регистрации Выбранные языки Использовать русскоязычный виджет для языков Использовать отступы снизу и сверху в Отступы виджета 