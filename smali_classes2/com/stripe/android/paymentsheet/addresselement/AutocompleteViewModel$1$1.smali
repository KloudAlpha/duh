.class final Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel$1$1;
.super Lye/i;
.source "AutocompleteViewModel.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel$1;->invoke(Ljava/lang/String;)V
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
    c = "com.stripe.android.paymentsheet.addresselement.AutocompleteViewModel$1$1"
    f = "AutocompleteViewModel.kt"
    l = {
        0x4a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $it:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel;


# direct methods
.method public constructor <init>(Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel;Ljava/lang/String;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel;",
            "Ljava/lang/String;",
            "Lwe/d<",
            "-",
            "Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel$1$1;->this$0:Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel$1$1;->$it:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lye/i;-><init>(ILwe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwe/d;)Lwe/d;
    .locals 2
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

    new-instance p1, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel$1$1;

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel$1$1;->this$0:Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel$1$1;->$it:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel$1$1;-><init>(Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel;Ljava/lang/String;Lwe/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lof/d0;

    check-cast p2, Lwe/d;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel$1$1;->invoke(Lof/d0;Lwe/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel$1$1;->create(Ljava/lang/Object;Lwe/d;)Lwe/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel$1$1;

    sget-object p2, Lte/u;->a:Lte/u;

    invoke-virtual {p1, p2}, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lxe/a;->b:Lxe/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Lte/h;

    .line 14
    .line 15
    iget-object p1, p1, Lte/h;->b:Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel$1$1;->this$0:Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel;->access$getPlacesClient$p(Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel;)Lcom/stripe/android/ui/core/elements/autocomplete/PlacesClientProxy;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_5

    .line 36
    .line 37
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel$1$1;->$it:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel$1$1;->this$0:Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel;

    .line 40
    .line 41
    invoke-static {v3}, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel;->access$getAutocompleteArgs$p(Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel;)Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel$Args;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel$Args;->getCountry()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    const/4 v4, 0x4

    .line 52
    iput v2, p0, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel$1$1;->label:I

    .line 53
    .line 54
    invoke-interface {p1, v1, v3, v4, p0}, Lcom/stripe/android/ui/core/elements/autocomplete/PlacesClientProxy;->findAutocompletePredictions-BWLJW6A(Ljava/lang/String;Ljava/lang/String;ILwe/d;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_2

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel$1$1;->this$0:Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel;

    .line 62
    .line 63
    invoke-static {p1}, Lte/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    check-cast p1, Lcom/stripe/android/ui/core/elements/autocomplete/model/FindAutocompletePredictionsResponse;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel;->access$get_loading$p(Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel;)Lrf/q0;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-interface {v1, v2}, Lrf/q0;->setValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel;->access$get_predictions$p(Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel;)Lrf/q0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1}, Lcom/stripe/android/ui/core/elements/autocomplete/model/FindAutocompletePredictionsResponse;->getAutocompletePredictions()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {v0, p1}, Lrf/q0;->setValue(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-static {v0}, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel;->access$get_loading$p(Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel;)Lrf/q0;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-interface {p1, v2}, Lrf/q0;->setValue(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel;->getAddressResult()Lrf/q0;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {v1}, Lp9/a;->M(Ljava/lang/Throwable;)Lte/h$a;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, Lte/h;

    .line 110
    .line 111
    invoke-direct {v1, v0}, Lte/h;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p1, v1}, Lrf/q0;->setValue(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    const-string v0, "Country cannot be empty"

    .line 121
    .line 122
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_5
    :goto_1
    sget-object p1, Lte/u;->a:Lte/u;

    .line 127
    .line 128
    return-object p1
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
