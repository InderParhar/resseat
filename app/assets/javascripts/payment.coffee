 ready = ->
        $('#simplify-payment-form').on 'submit', ->
            $('#process-payment-btn').attr disabled: 'disabled'
            SimplifyCommerce.generateToken {
                key: 'YOUR_PUBLIC_API_KEY',
                card: {
                    number: $('#cc-number').val(),
                    cvc: $('#cc-cvc').val(),
                    expMonth: $('#cc-exp-month').val(),
                    expYear: $('#cc-exp-year').val().slice(-2)
                }
            }, simplifyResponseHandler
            false
 
    $(document).ready(ready)