.class final Lcom/stripe/android/payments/core/authentication/WebIntentAuthenticator$beginWebAuth$2;
.super Lye/i;
.source "WebIntentAuthenticator.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/payments/core/authentication/WebIntentAuthenticator;->beginWebAuth(Lcom/stripe/android/view/AuthActivityStarterHost;Lcom/stripe/android/model/StripeIntent;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLwe/d;)Ljava/lang/Object;
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
    c = "com.stripe.android.payments.core.authentication.WebIntentAuthenticator$beginWebAuth$2"
    f = "WebIntentAuthenticator.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $authUrl:Ljava/lang/String;

.field public final synthetic $clientSecret:Ljava/lang/String;

.field public final synthetic $host:Lcom/stripe/android/view/AuthActivityStarterHost;

.field public final synthetic $requestCode:I

.field public final synthetic $returnUrl:Ljava/lang/String;

.field public final synthetic $shouldCancelIntentOnUserNavigation:Z

.field public final synthetic $shouldCancelSource:Z

.field public final synthetic $stripeAccount:Ljava/lang/String;

.field public final synthetic $stripeIntent:Lcom/stripe/android/model/StripeIntent;

.field public label:I

.field public final synthetic this$0:Lcom/stripe/android/payments/core/authentication/WebIntentAuthenticator;


# direct methods
.method public constructor <init>(Lcom/stripe/android/payments/core/authentication/WebIntentAuthenticator;Lcom/stripe/android/view/AuthActivityStarterHost;Lcom/stripe/android/model/StripeIntent;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/payments/core/authentication/WebIntentAuthenticator;",
            "Lcom/stripe/android/view/AuthActivityStarterHost;",
            "Lcom/stripe/android/model/StripeIntent;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Lwe/d<",
            "Lcom/stripe/android/payments/core/authentication/WebIntentAuthenticator$beginWebAuth$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/payments/core/authentication/WebIntentAuthenticator$beginWebAuth$2;->this$0:Lcom/stripe/android/payments/core/authentication/WebIntentAuthenticator;

    iput-object p2, p0, Lcom/stripe/android/payments/core/authentication/WebIntentAuthenticator$beginWebAuth$2;->$host:Lcom/stripe/android/view/AuthActivityStarterHost;

    iput-object p3, p0, Lcom/stripe/android/payments/core/authentication/WebIntentAuthenticator$beginWebAuth$2;->$stripeIntent:Lcom/stripe/android/model/StripeIntent;

    iput p4, p0, Lcom/stripe/android/payments/core/authentication/WebIntentAuthenticator$beginWebAuth$2;->$requestCode:I

    iput-object p5, p0, Lcom/stripe/android/payments/core/authentication/WebIntentAuthenticator$beginWebAuth$2;->$clientSecret:Ljava/lang/String;

    iput-object p6, p0, Lcom/stripe/android/payments/core/authentication/WebIntentAuthenticator$beginWebAuth$2;->$authUrl:Ljava/lang/String;

    iput-object p7, p0, Lcom/stripe/android/payments/core/authentication/WebIntentAuthenticator$beginWebAuth$2;->$returnUrl:Ljava/lang/String;

    iput-object p8, p0, Lcom/stripe/android/payments/core/authentication/WebIntentAuthenticator$beginWebAuth$2;->$stripeAccount:Ljava/lang/String;

    iput-boolean p9, p0, Lcom/stripe/android/payments/core/authentication/WebIntentAuthenticator$beginWebAuth$2;->$shouldCancelSource:Z

    iput-boolean p10, p0, Lcom/stripe/android/payments/core/authentication/WebIntentAuthenticator$beginWebAuth$2;->$shouldCancelIntentOnUserNavigation:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lye/i;-><init>(ILwe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwe/d;)Lwe/d;
    .locals 12
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

    new-instance p1, Lcom/stripe/android/payments/core/authentication/WebIntentAuthenticator$beginWebAuth$2;

    iget-object v1, p0, Lcom/stripe/android/payments/core/authentication/WebIntentAuthenticator$beginWebAuth$2;->this$0:Lcom/stripe/android/payments/core/authentication/WebIntentAuthenticator;

    iget-object v2, p0, Lcom/stripe/android/payments/core/authentication/WebIntentAuthenticator$beginWebAuth$2;->$host:Lcom/stripe/android/view/AuthActivityStarterHost;

    iget-object v3, p0, Lcom/stripe/android/payments/core/authentication/WebIntentAuthenticator$beginWebAuth$2;->$stripeIntent:Lcom/stripe/android/model/StripeIntent;

    iget v4, p0, Lcom/stripe/android/payments/core/authentication/WebIntentAuthenticator$beginWebAuth$2;->$requestCode:I

    iget-object v5, p0, Lcom/stripe/android/payments/core/authentication/WebIntentAuthenticator$beginWebAuth$2;->$clientSecret:Ljava/lang/String;

    iget-object v6, p0, Lcom/stripe/android/payments/core/authentication/WebIntentAuthenticator$beginWebAuth$2;->$authUrl:Ljava/lang/String;

    iget-object v7, p0, Lcom/stripe/android/payments/core/authentication/WebIntentAuthenticator$beginWebAuth$2;->$returnUrl:Ljava/lang/String;

    iget-object v8, p0, Lcom/stripe/android/payments/core/authentication/WebIntentAuthenticator$beginWebAuth$2;->$stripeAccount:Ljava/lang/String;

    iget-boolean v9, p0, Lcom/stripe/android/payments/core/authentication/WebIntentAuthenticator$beginWebAuth$2;->$shouldCancelSource:Z

    iget-boolean v10, p0, Lcom/stripe/android/payments/core/authentication/WebIntentAuthenticator$beginWebAuth$2;->$shouldCancelIntentOnUserNavigation:Z

    move-object v0, p1

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lcom/stripe/android/payments/core/authentication/WebIntentAuthenticator$beginWebAuth$2;-><init>(Lcom/stripe/android/payments/core/authentication/WebIntentAuthenticator;Lcom/stripe/android/view/AuthActivityStarterHost;Lcom/stripe/android/model/StripeIntent;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLwe/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lof/d0;

    check-cast p2, Lwe/d;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/payments/core/authentication/WebIntentAuthenticator$beginWebAuth$2;->invoke(Lof/d0;Lwe/d;)Ljava/lang/Object;

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
            "Lte/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/payments/core/authentication/WebIntentAuthenticator$beginWebAuth$2;->create(Ljava/lang/Object;Lwe/d;)Lwe/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/payments/core/authentication/WebIntentAuthenticator$beginWebAuth$2;

    sget-object p2, Lte/u;->a:Lte/u;

    invoke-virtual {p1, p2}, Lcom/stripe/android/payments/core/authentication/WebIntentAuthenticator$beginWebAuth$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/stripe/android/payments/core/authentication/WebIntentAuthenticator$beginWebAuth$2;->label:I

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcom/stripe/android/payments/core/authentication/WebIntentAuthenticator$beginWebAuth$2;->this$0:Lcom/stripe/android/payments/core/authentication/WebIntentAuthenticator;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/stripe/android/payments/core/authentication/WebIntentAuthenticator;->access$getPaymentBrowserAuthStarterFactory$p(Lcom/stripe/android/payments/core/authentication/WebIntentAuthenticator;)Lcf/l;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, v0, Lcom/stripe/android/payments/core/authentication/WebIntentAuthenticator$beginWebAuth$2;->$host:Lcom/stripe/android/view/AuthActivityStarterHost;

    .line 17
    .line 18
    invoke-interface {v1, v2}, Lcf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/stripe/android/PaymentBrowserAuthStarter;

    .line 23
    .line 24
    new-instance v15, Lcom/stripe/android/auth/PaymentBrowserAuthContract$Args;

    .line 25
    .line 26
    iget-object v2, v0, Lcom/stripe/android/payments/core/authentication/WebIntentAuthenticator$beginWebAuth$2;->$stripeIntent:Lcom/stripe/android/model/StripeIntent;

    .line 27
    .line 28
    invoke-interface {v2}, Lcom/stripe/android/model/StripeIntent;->getId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    const-string v2, ""

    .line 35
    .line 36
    :cond_0
    move-object v3, v2

    .line 37
    iget v4, v0, Lcom/stripe/android/payments/core/authentication/WebIntentAuthenticator$beginWebAuth$2;->$requestCode:I

    .line 38
    .line 39
    iget-object v5, v0, Lcom/stripe/android/payments/core/authentication/WebIntentAuthenticator$beginWebAuth$2;->$clientSecret:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v6, v0, Lcom/stripe/android/payments/core/authentication/WebIntentAuthenticator$beginWebAuth$2;->$authUrl:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v7, v0, Lcom/stripe/android/payments/core/authentication/WebIntentAuthenticator$beginWebAuth$2;->$returnUrl:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v2, v0, Lcom/stripe/android/payments/core/authentication/WebIntentAuthenticator$beginWebAuth$2;->this$0:Lcom/stripe/android/payments/core/authentication/WebIntentAuthenticator;

    .line 46
    .line 47
    invoke-static {v2}, Lcom/stripe/android/payments/core/authentication/WebIntentAuthenticator;->access$getEnableLogging$p(Lcom/stripe/android/payments/core/authentication/WebIntentAuthenticator;)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    const/4 v9, 0x0

    .line 52
    iget-object v10, v0, Lcom/stripe/android/payments/core/authentication/WebIntentAuthenticator$beginWebAuth$2;->$stripeAccount:Ljava/lang/String;

    .line 53
    .line 54
    iget-boolean v11, v0, Lcom/stripe/android/payments/core/authentication/WebIntentAuthenticator$beginWebAuth$2;->$shouldCancelSource:Z

    .line 55
    .line 56
    iget-boolean v12, v0, Lcom/stripe/android/payments/core/authentication/WebIntentAuthenticator$beginWebAuth$2;->$shouldCancelIntentOnUserNavigation:Z

    .line 57
    .line 58
    const/4 v13, 0x0

    .line 59
    iget-object v2, v0, Lcom/stripe/android/payments/core/authentication/WebIntentAuthenticator$beginWebAuth$2;->this$0:Lcom/stripe/android/payments/core/authentication/WebIntentAuthenticator;

    .line 60
    .line 61
    invoke-static {v2}, Lcom/stripe/android/payments/core/authentication/WebIntentAuthenticator;->access$getPublishableKeyProvider$p(Lcom/stripe/android/payments/core/authentication/WebIntentAuthenticator;)Lcf/a;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v2}, Lcf/a;->invoke()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    move-object v14, v2

    .line 70
    check-cast v14, Ljava/lang/String;

    .line 71
    .line 72
    iget-object v2, v0, Lcom/stripe/android/payments/core/authentication/WebIntentAuthenticator$beginWebAuth$2;->this$0:Lcom/stripe/android/payments/core/authentication/WebIntentAuthenticator;

    .line 73
    .line 74
    invoke-static {v2}, Lcom/stripe/android/payments/core/authentication/WebIntentAuthenticator;->access$isInstantApp$p(Lcom/stripe/android/payments/core/authentication/WebIntentAuthenticator;)Z

    .line 75
    .line 76
    .line 77
    move-result v16

    .line 78
    const/16 v17, 0x440

    .line 79
    .line 80
    const/16 v18, 0x0

    .line 81
    .line 82
    move-object v2, v15

    .line 83
    move-object/from16 v19, v15

    .line 84
    .line 85
    move/from16 v15, v16

    .line 86
    .line 87
    move/from16 v16, v17

    .line 88
    .line 89
    move-object/from16 v17, v18

    .line 90
    .line 91
    invoke-direct/range {v2 .. v17}, Lcom/stripe/android/auth/PaymentBrowserAuthContract$Args;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/stripe/android/stripe3ds2/init/ui/StripeToolbarCustomization;Ljava/lang/String;ZZLjava/lang/Integer;Ljava/lang/String;ZILdf/f;)V

    .line 92
    .line 93
    .line 94
    move-object/from16 v2, v19

    .line 95
    .line 96
    invoke-interface {v1, v2}, Lcom/stripe/android/view/AuthActivityStarter;->start(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object v1, Lte/u;->a:Lte/u;

    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 105
    .line 106
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v1
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
