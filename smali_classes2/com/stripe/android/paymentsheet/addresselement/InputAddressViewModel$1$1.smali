.class final Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel$1$1;
.super Ljava/lang/Object;
.source "InputAddressViewModel.kt"

# interfaces
.implements Lrf/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrf/e<",
        "Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel;


# direct methods
.method public constructor <init>(Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel$1$1;->this$0:Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;Lwe/d;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;",
            "Lwe/d<",
            "-",
            "Lte/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel$1$1;->this$0:Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel;

    invoke-static {v0}, Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel;->access$get_collectedAddress$p(Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel;)Lrf/q0;

    move-result-object v0

    invoke-interface {v0}, Lrf/q0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;

    .line 3
    new-instance v1, Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;->getName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;->getName()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    :cond_2
    :goto_0
    if-eqz v0, :cond_f

    .line 5
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;->getAddress()Lcom/stripe/android/paymentsheet/PaymentSheet$Address;

    move-result-object v4

    if-eqz v4, :cond_f

    .line 6
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;->getAddress()Lcom/stripe/android/paymentsheet/PaymentSheet$Address;

    move-result-object v5

    invoke-virtual {v5}, Lcom/stripe/android/paymentsheet/PaymentSheet$Address;->getCity()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;->getAddress()Lcom/stripe/android/paymentsheet/PaymentSheet$Address;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/stripe/android/paymentsheet/PaymentSheet$Address;->getCity()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_3
    move-object v5, v2

    .line 7
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;->getAddress()Lcom/stripe/android/paymentsheet/PaymentSheet$Address;

    move-result-object v6

    invoke-virtual {v6}, Lcom/stripe/android/paymentsheet/PaymentSheet$Address;->getCountry()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;->getAddress()Lcom/stripe/android/paymentsheet/PaymentSheet$Address;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/stripe/android/paymentsheet/PaymentSheet$Address;->getCountry()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_5
    move-object v6, v2

    .line 8
    :cond_6
    :goto_2
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;->getAddress()Lcom/stripe/android/paymentsheet/PaymentSheet$Address;

    move-result-object v7

    invoke-virtual {v7}, Lcom/stripe/android/paymentsheet/PaymentSheet$Address;->getLine1()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_8

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;->getAddress()Lcom/stripe/android/paymentsheet/PaymentSheet$Address;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lcom/stripe/android/paymentsheet/PaymentSheet$Address;->getLine1()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_7
    move-object v7, v2

    .line 9
    :cond_8
    :goto_3
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;->getAddress()Lcom/stripe/android/paymentsheet/PaymentSheet$Address;

    move-result-object v8

    invoke-virtual {v8}, Lcom/stripe/android/paymentsheet/PaymentSheet$Address;->getLine2()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_a

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;->getAddress()Lcom/stripe/android/paymentsheet/PaymentSheet$Address;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Lcom/stripe/android/paymentsheet/PaymentSheet$Address;->getLine2()Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_9
    move-object v8, v2

    .line 10
    :cond_a
    :goto_4
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;->getAddress()Lcom/stripe/android/paymentsheet/PaymentSheet$Address;

    move-result-object v9

    invoke-virtual {v9}, Lcom/stripe/android/paymentsheet/PaymentSheet$Address;->getPostalCode()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_c

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;->getAddress()Lcom/stripe/android/paymentsheet/PaymentSheet$Address;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Lcom/stripe/android/paymentsheet/PaymentSheet$Address;->getPostalCode()Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    :cond_b
    move-object v9, v2

    .line 11
    :cond_c
    :goto_5
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;->getAddress()Lcom/stripe/android/paymentsheet/PaymentSheet$Address;

    move-result-object v10

    invoke-virtual {v10}, Lcom/stripe/android/paymentsheet/PaymentSheet$Address;->getState()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_e

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;->getAddress()Lcom/stripe/android/paymentsheet/PaymentSheet$Address;

    move-result-object v10

    if-eqz v10, :cond_d

    invoke-virtual {v10}, Lcom/stripe/android/paymentsheet/PaymentSheet$Address;->getState()Ljava/lang/String;

    move-result-object v10

    goto :goto_6

    :cond_d
    move-object v10, v2

    .line 12
    :cond_e
    :goto_6
    invoke-virtual/range {v4 .. v10}, Lcom/stripe/android/paymentsheet/PaymentSheet$Address;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/paymentsheet/PaymentSheet$Address;

    move-result-object v4

    if-nez v4, :cond_11

    :cond_f
    if-eqz p1, :cond_10

    .line 13
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;->getAddress()Lcom/stripe/android/paymentsheet/PaymentSheet$Address;

    move-result-object v4

    goto :goto_7

    :cond_10
    move-object v4, v2

    :cond_11
    :goto_7
    if-eqz v0, :cond_12

    .line 14
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;->getPhoneNumber()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_14

    :cond_12
    if-eqz p1, :cond_13

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;->getPhoneNumber()Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :cond_13
    move-object v5, v2

    :cond_14
    :goto_8
    if-eqz v0, :cond_16

    .line 15
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;->isCheckboxSelected()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_15

    goto :goto_9

    :cond_15
    move-object v2, v0

    goto :goto_a

    :cond_16
    :goto_9
    if-eqz p1, :cond_17

    .line 16
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;->isCheckboxSelected()Ljava/lang/Boolean;

    move-result-object v2

    .line 17
    :cond_17
    :goto_a
    invoke-direct {v1, v3, v4, v5, v2}, Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;-><init>(Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$Address;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 18
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel$1$1;->this$0:Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel;

    invoke-static {p1}, Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel;->access$get_collectedAddress$p(Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel;)Lrf/q0;

    move-result-object p1

    invoke-interface {p1, v1, p2}, Lrf/p0;->emit(Ljava/lang/Object;Lwe/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lxe/a;->b:Lxe/a;

    if-ne p1, p2, :cond_18

    return-object p1

    :cond_18
    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lwe/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel$1$1;->emit(Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;Lwe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
