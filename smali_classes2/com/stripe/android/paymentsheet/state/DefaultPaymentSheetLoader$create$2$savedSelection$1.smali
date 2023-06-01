.class final Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader$create$2$savedSelection$1;
.super Lye/i;
.source "PaymentSheetLoader.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader$create$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/stripe/android/paymentsheet/model/SavedSelection;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lye/e;
    c = "com.stripe.android.paymentsheet.state.DefaultPaymentSheetLoader$create$2$savedSelection$1"
    f = "PaymentSheetLoader.kt"
    l = {
        0x8a,
        0x86
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $isGooglePayReady:Z

.field public final synthetic $isLinkAvailable:Z

.field public final synthetic $paymentMethods:Lof/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lof/i0<",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/PaymentMethod;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic $prefsRepository:Lcom/stripe/android/paymentsheet/PrefsRepository;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public Z$0:Z

.field public Z$1:Z

.field public label:I

.field public final synthetic this$0:Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader;


# direct methods
.method public constructor <init>(Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader;Lcom/stripe/android/paymentsheet/PrefsRepository;ZZLof/i0;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader;",
            "Lcom/stripe/android/paymentsheet/PrefsRepository;",
            "ZZ",
            "Lof/i0<",
            "+",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/PaymentMethod;",
            ">;>;",
            "Lwe/d<",
            "-",
            "Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader$create$2$savedSelection$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader$create$2$savedSelection$1;->this$0:Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader$create$2$savedSelection$1;->$prefsRepository:Lcom/stripe/android/paymentsheet/PrefsRepository;

    iput-boolean p3, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader$create$2$savedSelection$1;->$isGooglePayReady:Z

    iput-boolean p4, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader$create$2$savedSelection$1;->$isLinkAvailable:Z

    iput-object p5, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader$create$2$savedSelection$1;->$paymentMethods:Lof/i0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lye/i;-><init>(ILwe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwe/d;)Lwe/d;
    .locals 7
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

    new-instance p1, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader$create$2$savedSelection$1;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader$create$2$savedSelection$1;->this$0:Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader;

    iget-object v2, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader$create$2$savedSelection$1;->$prefsRepository:Lcom/stripe/android/paymentsheet/PrefsRepository;

    iget-boolean v3, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader$create$2$savedSelection$1;->$isGooglePayReady:Z

    iget-boolean v4, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader$create$2$savedSelection$1;->$isLinkAvailable:Z

    iget-object v5, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader$create$2$savedSelection$1;->$paymentMethods:Lof/i0;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader$create$2$savedSelection$1;-><init>(Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader;Lcom/stripe/android/paymentsheet/PrefsRepository;ZZLof/i0;Lwe/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lof/d0;

    check-cast p2, Lwe/d;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader$create$2$savedSelection$1;->invoke(Lof/d0;Lwe/d;)Ljava/lang/Object;

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
            "Lcom/stripe/android/paymentsheet/model/SavedSelection;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader$create$2$savedSelection$1;->create(Ljava/lang/Object;Lwe/d;)Lwe/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader$create$2$savedSelection$1;

    sget-object p2, Lte/u;->a:Lte/u;

    invoke-virtual {p1, p2}, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader$create$2$savedSelection$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lxe/a;->b:Lxe/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader$create$2$savedSelection$1;->label:I

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
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    iget-boolean v1, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader$create$2$savedSelection$1;->Z$1:Z

    .line 26
    .line 27
    iget-boolean v3, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader$create$2$savedSelection$1;->Z$0:Z

    .line 28
    .line 29
    iget-object v4, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader$create$2$savedSelection$1;->L$1:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Lcom/stripe/android/paymentsheet/PrefsRepository;

    .line 32
    .line 33
    iget-object v5, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader$create$2$savedSelection$1;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader;

    .line 36
    .line 37
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move v6, v1

    .line 41
    move-object v9, v5

    .line 42
    move v5, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v5, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader$create$2$savedSelection$1;->this$0:Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader;

    .line 48
    .line 49
    iget-object v4, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader$create$2$savedSelection$1;->$prefsRepository:Lcom/stripe/android/paymentsheet/PrefsRepository;

    .line 50
    .line 51
    iget-boolean p1, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader$create$2$savedSelection$1;->$isGooglePayReady:Z

    .line 52
    .line 53
    iget-boolean v1, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader$create$2$savedSelection$1;->$isLinkAvailable:Z

    .line 54
    .line 55
    iget-object v6, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader$create$2$savedSelection$1;->$paymentMethods:Lof/i0;

    .line 56
    .line 57
    iput-object v5, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader$create$2$savedSelection$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object v4, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader$create$2$savedSelection$1;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    iput-boolean p1, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader$create$2$savedSelection$1;->Z$0:Z

    .line 62
    .line 63
    iput-boolean v1, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader$create$2$savedSelection$1;->Z$1:Z

    .line 64
    .line 65
    iput v3, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader$create$2$savedSelection$1;->label:I

    .line 66
    .line 67
    invoke-interface {v6, p0}, Lof/i0;->w(Lwe/d;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-ne v3, v0, :cond_3

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_3
    move v6, v1

    .line 75
    move-object v9, v5

    .line 76
    move v5, p1

    .line 77
    move-object p1, v3

    .line 78
    :goto_0
    move-object v3, v9

    .line 79
    move-object v7, p1

    .line 80
    check-cast v7, Ljava/util/List;

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader$create$2$savedSelection$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader$create$2$savedSelection$1;->L$1:Ljava/lang/Object;

    .line 86
    .line 87
    iput v2, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader$create$2$savedSelection$1;->label:I

    .line 88
    .line 89
    move-object v8, p0

    .line 90
    invoke-static/range {v3 .. v8}, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader;->access$retrieveSavedPaymentSelection(Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader;Lcom/stripe/android/paymentsheet/PrefsRepository;ZZLjava/util/List;Lwe/d;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v0, :cond_4

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_4
    :goto_1
    return-object p1
    .line 98
    .line 99
    .line 100
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
