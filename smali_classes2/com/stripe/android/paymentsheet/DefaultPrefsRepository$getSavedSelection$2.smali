.class final Lcom/stripe/android/paymentsheet/DefaultPrefsRepository$getSavedSelection$2;
.super Lye/i;
.source "DefaultPrefsRepository.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/DefaultPrefsRepository;->getSavedSelection(ZZLwe/d;)Ljava/lang/Object;
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
    c = "com.stripe.android.paymentsheet.DefaultPrefsRepository$getSavedSelection$2"
    f = "DefaultPrefsRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $isGooglePayAvailable:Z

.field public final synthetic $isLinkAvailable:Z

.field public label:I

.field public final synthetic this$0:Lcom/stripe/android/paymentsheet/DefaultPrefsRepository;


# direct methods
.method public constructor <init>(Lcom/stripe/android/paymentsheet/DefaultPrefsRepository;ZZLwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/DefaultPrefsRepository;",
            "ZZ",
            "Lwe/d<",
            "-",
            "Lcom/stripe/android/paymentsheet/DefaultPrefsRepository$getSavedSelection$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/DefaultPrefsRepository$getSavedSelection$2;->this$0:Lcom/stripe/android/paymentsheet/DefaultPrefsRepository;

    iput-boolean p2, p0, Lcom/stripe/android/paymentsheet/DefaultPrefsRepository$getSavedSelection$2;->$isGooglePayAvailable:Z

    iput-boolean p3, p0, Lcom/stripe/android/paymentsheet/DefaultPrefsRepository$getSavedSelection$2;->$isLinkAvailable:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lye/i;-><init>(ILwe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwe/d;)Lwe/d;
    .locals 3
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

    new-instance p1, Lcom/stripe/android/paymentsheet/DefaultPrefsRepository$getSavedSelection$2;

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/DefaultPrefsRepository$getSavedSelection$2;->this$0:Lcom/stripe/android/paymentsheet/DefaultPrefsRepository;

    iget-boolean v1, p0, Lcom/stripe/android/paymentsheet/DefaultPrefsRepository$getSavedSelection$2;->$isGooglePayAvailable:Z

    iget-boolean v2, p0, Lcom/stripe/android/paymentsheet/DefaultPrefsRepository$getSavedSelection$2;->$isLinkAvailable:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/stripe/android/paymentsheet/DefaultPrefsRepository$getSavedSelection$2;-><init>(Lcom/stripe/android/paymentsheet/DefaultPrefsRepository;ZZLwe/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lof/d0;

    check-cast p2, Lwe/d;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/DefaultPrefsRepository$getSavedSelection$2;->invoke(Lof/d0;Lwe/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/DefaultPrefsRepository$getSavedSelection$2;->create(Ljava/lang/Object;Lwe/d;)Lwe/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/paymentsheet/DefaultPrefsRepository$getSavedSelection$2;

    sget-object p2, Lte/u;->a:Lte/u;

    invoke-virtual {p1, p2}, Lcom/stripe/android/paymentsheet/DefaultPrefsRepository$getSavedSelection$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/stripe/android/paymentsheet/DefaultPrefsRepository$getSavedSelection$2;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/DefaultPrefsRepository$getSavedSelection$2;->this$0:Lcom/stripe/android/paymentsheet/DefaultPrefsRepository;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/stripe/android/paymentsheet/DefaultPrefsRepository;->access$getPrefs(Lcom/stripe/android/paymentsheet/DefaultPrefsRepository;)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/DefaultPrefsRepository$getSavedSelection$2;->this$0:Lcom/stripe/android/paymentsheet/DefaultPrefsRepository;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/stripe/android/paymentsheet/DefaultPrefsRepository;->access$getKey(Lcom/stripe/android/paymentsheet/DefaultPrefsRepository;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const-string p1, ""

    .line 28
    .line 29
    :cond_0
    const-string v0, ":"

    .line 30
    .line 31
    filled-new-array {v0}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p1, v0}, Lmf/q;->G0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lue/w;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v0, :cond_7

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const v3, -0x5b7b865e

    .line 52
    .line 53
    .line 54
    if-eq v2, v3, :cond_5

    .line 55
    .line 56
    const v3, -0x3d5b96c6

    .line 57
    .line 58
    .line 59
    if-eq v2, v3, :cond_3

    .line 60
    .line 61
    const p1, 0x32affa

    .line 62
    .line 63
    .line 64
    if-eq v2, p1, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const-string p1, "link"

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    sget-object p1, Lcom/stripe/android/paymentsheet/model/SavedSelection$Link;->INSTANCE:Lcom/stripe/android/paymentsheet/model/SavedSelection$Link;

    .line 77
    .line 78
    iget-boolean v0, p0, Lcom/stripe/android/paymentsheet/DefaultPrefsRepository$getSavedSelection$2;->$isLinkAvailable:Z

    .line 79
    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    const-string v2, "payment_method"

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    const/4 v0, 0x1

    .line 93
    invoke-static {v0, p1}, Lue/w;->t0(ILjava/util/List;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Ljava/lang/String;

    .line 98
    .line 99
    if-eqz p1, :cond_7

    .line 100
    .line 101
    new-instance v1, Lcom/stripe/android/paymentsheet/model/SavedSelection$PaymentMethod;

    .line 102
    .line 103
    invoke-direct {v1, p1}, Lcom/stripe/android/paymentsheet/model/SavedSelection$PaymentMethod;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    const-string p1, "google_pay"

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_6

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    sget-object p1, Lcom/stripe/android/paymentsheet/model/SavedSelection$GooglePay;->INSTANCE:Lcom/stripe/android/paymentsheet/model/SavedSelection$GooglePay;

    .line 117
    .line 118
    iget-boolean v0, p0, Lcom/stripe/android/paymentsheet/DefaultPrefsRepository$getSavedSelection$2;->$isGooglePayAvailable:Z

    .line 119
    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    :goto_0
    move-object v1, p1

    .line 123
    :cond_7
    :goto_1
    if-nez v1, :cond_8

    .line 124
    .line 125
    sget-object v1, Lcom/stripe/android/paymentsheet/model/SavedSelection$None;->INSTANCE:Lcom/stripe/android/paymentsheet/model/SavedSelection$None;

    .line 126
    .line 127
    :cond_8
    return-object v1

    .line 128
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 131
    .line 132
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1
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
