.class final Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel$buildFormSpec$addressSpec$1$1;
.super Lye/i;
.source "InputAddressViewModel.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel$buildFormSpec$addressSpec$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lye/i;",
        "Lcf/p<",
        "Lof/d0;",
        "Lwe/d<",
        "-",
        "Lte/u;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lye/e;
    c = "com.stripe.android.paymentsheet.addresselement.InputAddressViewModel$buildFormSpec$addressSpec$1$1"
    f = "InputAddressViewModel.kt"
    l = {
        0x7a,
        0x7c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel;


# direct methods
.method public constructor <init>(Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel;",
            "Lwe/d<",
            "-",
            "Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel$buildFormSpec$addressSpec$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel$buildFormSpec$addressSpec$1$1;->this$0:Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lye/i;-><init>(ILwe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwe/d;)Lwe/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lwe/d<",
            "*>;)",
            "Lwe/d<",
            "Lte/u;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel$buildFormSpec$addressSpec$1$1;

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel$buildFormSpec$addressSpec$1$1;->this$0:Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel;

    invoke-direct {p1, v0, p2}, Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel$buildFormSpec$addressSpec$1$1;-><init>(Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel;Lwe/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lof/d0;

    check-cast p2, Lwe/d;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel$buildFormSpec$addressSpec$1$1;->invoke(Lof/d0;Lwe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lof/d0;Lwe/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof/d0;",
            "Lwe/d<",
            "-",
            "Lte/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel$buildFormSpec$addressSpec$1$1;->create(Ljava/lang/Object;Lwe/d;)Lwe/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel$buildFormSpec$addressSpec$1$1;

    sget-object p2, Lte/u;->a:Lte/u;

    invoke-virtual {p1, p2}, Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel$buildFormSpec$addressSpec$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lxe/a;->b:Lxe/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel$buildFormSpec$addressSpec$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel$buildFormSpec$addressSpec$1$1;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;

    .line 16
    .line 17
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel$buildFormSpec$addressSpec$1$1;->this$0:Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel;

    .line 37
    .line 38
    iput v3, p0, Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel$buildFormSpec$addressSpec$1$1;->label:I

    .line 39
    .line 40
    invoke-static {p1, p0}, Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel;->access$getCurrentAddress(Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel;Lwe/d;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_3

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_3
    :goto_0
    check-cast p1, Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;

    .line 48
    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel$buildFormSpec$addressSpec$1$1;->this$0:Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel;->access$get_collectedAddress$p(Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel;)Lrf/q0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel$buildFormSpec$addressSpec$1$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    iput v2, p0, Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel$buildFormSpec$addressSpec$1$1;->label:I

    .line 60
    .line 61
    invoke-interface {v1, p1, p0}, Lrf/p0;->emit(Ljava/lang/Object;Lwe/d;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-ne v1, v0, :cond_4

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_4
    move-object v0, p1

    .line 69
    :goto_1
    move-object p1, v0

    .line 70
    :cond_5
    if-eqz p1, :cond_6

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;->getAddress()Lcom/stripe/android/paymentsheet/PaymentSheet$Address;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_6

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/PaymentSheet$Address;->getCountry()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_6

    .line 83
    .line 84
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel$buildFormSpec$addressSpec$1$1;->this$0:Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel;->getNavigator()Lcom/stripe/android/paymentsheet/addresselement/AddressElementNavigator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Lcom/stripe/android/paymentsheet/addresselement/AddressElementScreen$Autocomplete;

    .line 91
    .line 92
    invoke-direct {v1, p1}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementScreen$Autocomplete;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementNavigator;->navigateTo(Lcom/stripe/android/paymentsheet/addresselement/AddressElementScreen;)Lte/u;

    .line 96
    .line 97
    .line 98
    :cond_6
    sget-object p1, Lte/u;->a:Lte/u;

    .line 99
    .line 100
    return-object p1
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method
