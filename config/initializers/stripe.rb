# sk_test_51NgVguSDcHp9li1chY2T8DYjrRlcYmmMV7JxoRwGeBPpHWj6qu2Q0WIGjQ4kZWTMHSz2A8jlGubIJ74C8jNS56hG00J4he4oRv

# pk_test_51NgVguSDcHp9li1clXvsHGRANqudV4Xl2AdqXWHIrlGYcLglqYeQVId7cgkBL7GE4abXwdpKIknMs7wP8ppESYcM00FWtV0tut

Rails.configuration.stripe = { 
    :publishable_key => $STRIPE_PUBLISHABLE_KEY,
    :secret_key => $STRIPE_SECRET_KEY
  } 
Stripe.api_key = Rails.configuration.stripe[:secret_key]