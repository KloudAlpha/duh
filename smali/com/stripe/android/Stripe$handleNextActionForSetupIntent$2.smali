.class final Lcom/stripe/android/Stripe$handleNextActionForSetupIntent$2;
.super Lye/i;
.source "Stripe.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/Stripe;->handleNextActionForSetupIntent(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.stripe.android.Stripe$handleNextActionForSetupIntent$2"
    f = "Stripe.kt"
    l = {
        0x27f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $clientSecret:Ljava/lang/String;

.field public final synthetic $fragment:Landroidx/fragment/app/Fragment;

.field public final synthetic $stripeAccountId:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lcom/stripe/android/Stripe;


# direct methods
.method public constructor <init>(Lcom/stripe/android/Stripe;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/Stripe;",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lwe/d<",
            "-",
            "Lcom/stripe/android/Stripe$handleNextActionForSetupIntent$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/Stripe$handleNextActionForSetupIntent$2;->this$0:Lcom/stripe/android/Stripe;

    iput-object p2, p0, Lcom/stripe/android/Stripe$handleNextActionForSetupIntent$2;->$fragment:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Lcom/stripe/android/Stripe$handleNextActionForSetupIntent$2;->$clientSecret:Ljava/lang/String;

    iput-object p4, p0, Lcom/stripe/android/Stripe$handleNextActionForSetupIntent$2;->$stripeAccountId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lye/i;-><init>(ILwe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwe/d;)Lwe/d;
    .locals 6
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

    new-instance p1, Lcom/stripe/android/Stripe$handleNextActionForSetupIntent$2;

    iget-object v1, p0, Lcom/stripe/android/Stripe$handleNextActionForSetupIntent$2;->this$0:Lcom/stripe/android/Stripe;

    iget-object v2, p0, Lcom/stripe/android/Stripe$handleNextActionForSetupIntent$2;->$fragment:Landroidx/fragment/app/Fragment;

    iget-object v3, p0, Lcom/stripe/android/Stripe$handleNextActionForSetupIntent$2;->$clientSecret:Ljava/lang/String;

    iget-object v4, p0, Lcom/stripe/android/Stripe$handleNextActionForSetupIntent$2;->$stripeAccountId:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/Stripe$handleNextActionForSetupIntent$2;-><init>(Lcom/stripe/android/Stripe;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Lwe/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lof/d0;

    check-cast p2, Lwe/d;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/Stripe$handleNextActionForSetupIntent$2;->invoke(Lof/d0;Lwe/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/Stripe$handleNextActionForSetupIntent$2;->create(Ljava/lang/Object;Lwe/d;)Lwe/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/Stripe$handleNextActionForSetupIntent$2;

    sget-object p2, Lte/u;->a:Lte/u;

    invoke-virtual {p1, p2}, Lcom/stripe/android/Stripe$handleNextActionForSetupIntent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lxe/a;->b:Lxe/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/stripe/android/Stripe$handleNextActionForSetupIntent$2;->label:I

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
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/stripe/android/Stripe$handleNextActionForSetupIntent$2;->this$0:Lcom/stripe/android/Stripe;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/stripe/android/Stripe;->getPaymentController$payments_core_release()Lcom/stripe/android/PaymentController;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object p1, Lcom/stripe/android/view/AuthActivityStarterHost;->Companion:Lcom/stripe/android/view/AuthActivityStarterHost$Companion;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/stripe/android/Stripe$handleNextActionForSetupIntent$2;->$fragment:Landroidx/fragment/app/Fragment;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lcom/stripe/android/view/AuthActivityStarterHost$Companion;->create$payments_core_release(Landroidx/fragment/app/Fragment;)Lcom/stripe/android/view/AuthActivityStarterHost;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    new-instance p1, Lcom/stripe/android/model/SetupIntent$ClientSecret;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/stripe/android/Stripe$handleNextActionForSetupIntent$2;->$clientSecret:Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {p1, v1}, Lcom/stripe/android/model/SetupIntent$ClientSecret;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/stripe/android/model/SetupIntent$ClientSecret;->getValue$payments_core_release()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    new-instance p1, Lcom/stripe/android/core/networking/ApiRequest$Options;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/stripe/android/Stripe$handleNextActionForSetupIntent$2;->this$0:Lcom/stripe/android/Stripe;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/stripe/android/Stripe;->getPublishableKey$payments_core_release()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    iget-object v8, p0, Lcom/stripe/android/Stripe$handleNextActionForSetupIntent$2;->$stripeAccountId:Ljava/lang/String;

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x4

    .line 62
    const/4 v11, 0x0

    .line 63
    move-object v6, p1

    .line 64
    invoke-direct/range {v6 .. v11}, Lcom/stripe/android/core/networking/ApiRequest$Options;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILdf/f;)V

    .line 65
    .line 66
    .line 67
    sget-object v7, Lcom/stripe/android/PaymentController$StripeIntentType;->SetupIntent:Lcom/stripe/android/PaymentController$StripeIntentType;

    .line 68
    .line 69
    iput v2, p0, Lcom/stripe/android/Stripe$handleNextActionForSetupIntent$2;->label:I

    .line 70
    .line 71
    move-object v8, p0

    .line 72
    invoke-interface/range {v3 .. v8}, Lcom/stripe/android/PaymentController;->startAuth(Lcom/stripe/android/view/AuthActivityStarterHost;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Lcom/stripe/android/PaymentController$StripeIntentType;Lwe/d;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_2

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_2
    :goto_0
    sget-object p1, Lte/u;->a:Lte/u;

    .line 80
    .line 81
    return-object p1
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method
