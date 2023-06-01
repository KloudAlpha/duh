.class final Lcom/stripe/android/googlepaylauncher/StripeGooglePayViewModel$createPaymentMethod$1;
.super Lye/i;
.source "StripeGooglePayViewModel.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/googlepaylauncher/StripeGooglePayViewModel;->createPaymentMethod(Lcom/stripe/android/model/PaymentMethodCreateParams;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lye/i;",
        "Lcf/p<",
        "Landroidx/lifecycle/f0<",
        "Lte/h<",
        "+",
        "Lcom/stripe/android/model/PaymentMethod;",
        ">;>;",
        "Lwe/d<",
        "-",
        "Lte/u;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lye/e;
    c = "com.stripe.android.googlepaylauncher.StripeGooglePayViewModel$createPaymentMethod$1"
    f = "StripeGooglePayViewModel.kt"
    l = {
        0x4a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $params:Lcom/stripe/android/model/PaymentMethodCreateParams;

.field private synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/stripe/android/googlepaylauncher/StripeGooglePayViewModel;


# direct methods
.method public constructor <init>(Lcom/stripe/android/googlepaylauncher/StripeGooglePayViewModel;Lcom/stripe/android/model/PaymentMethodCreateParams;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/googlepaylauncher/StripeGooglePayViewModel;",
            "Lcom/stripe/android/model/PaymentMethodCreateParams;",
            "Lwe/d<",
            "-",
            "Lcom/stripe/android/googlepaylauncher/StripeGooglePayViewModel$createPaymentMethod$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/googlepaylauncher/StripeGooglePayViewModel$createPaymentMethod$1;->this$0:Lcom/stripe/android/googlepaylauncher/StripeGooglePayViewModel;

    iput-object p2, p0, Lcom/stripe/android/googlepaylauncher/StripeGooglePayViewModel$createPaymentMethod$1;->$params:Lcom/stripe/android/model/PaymentMethodCreateParams;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lye/i;-><init>(ILwe/d;)V

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

    new-instance v0, Lcom/stripe/android/googlepaylauncher/StripeGooglePayViewModel$createPaymentMethod$1;

    iget-object v1, p0, Lcom/stripe/android/googlepaylauncher/StripeGooglePayViewModel$createPaymentMethod$1;->this$0:Lcom/stripe/android/googlepaylauncher/StripeGooglePayViewModel;

    iget-object v2, p0, Lcom/stripe/android/googlepaylauncher/StripeGooglePayViewModel$createPaymentMethod$1;->$params:Lcom/stripe/android/model/PaymentMethodCreateParams;

    invoke-direct {v0, v1, v2, p2}, Lcom/stripe/android/googlepaylauncher/StripeGooglePayViewModel$createPaymentMethod$1;-><init>(Lcom/stripe/android/googlepaylauncher/StripeGooglePayViewModel;Lcom/stripe/android/model/PaymentMethodCreateParams;Lwe/d;)V

    iput-object p1, v0, Lcom/stripe/android/googlepaylauncher/StripeGooglePayViewModel$createPaymentMethod$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Landroidx/lifecycle/f0;Lwe/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/f0<",
            "Lte/h<",
            "Lcom/stripe/android/model/PaymentMethod;",
            ">;>;",
            "Lwe/d<",
            "-",
            "Lte/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/googlepaylauncher/StripeGooglePayViewModel$createPaymentMethod$1;->create(Ljava/lang/Object;Lwe/d;)Lwe/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/googlepaylauncher/StripeGooglePayViewModel$createPaymentMethod$1;

    sget-object p2, Lte/u;->a:Lte/u;

    invoke-virtual {p1, p2}, Lcom/stripe/android/googlepaylauncher/StripeGooglePayViewModel$createPaymentMethod$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/lifecycle/f0;

    check-cast p2, Lwe/d;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/googlepaylauncher/StripeGooglePayViewModel$createPaymentMethod$1;->invoke(Landroidx/lifecycle/f0;Lwe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lxe/a;->b:Lxe/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/stripe/android/googlepaylauncher/StripeGooglePayViewModel$createPaymentMethod$1;->label:I

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
    iget-object p1, p0, Lcom/stripe/android/googlepaylauncher/StripeGooglePayViewModel$createPaymentMethod$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Landroidx/lifecycle/f0;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/stripe/android/googlepaylauncher/StripeGooglePayViewModel$createPaymentMethod$1;->this$0:Lcom/stripe/android/googlepaylauncher/StripeGooglePayViewModel;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/stripe/android/googlepaylauncher/StripeGooglePayViewModel;->access$getWorkContext$p(Lcom/stripe/android/googlepaylauncher/StripeGooglePayViewModel;)Lwe/f;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v3, Lcom/stripe/android/googlepaylauncher/StripeGooglePayViewModel$createPaymentMethod$1$1;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/stripe/android/googlepaylauncher/StripeGooglePayViewModel$createPaymentMethod$1;->this$0:Lcom/stripe/android/googlepaylauncher/StripeGooglePayViewModel;

    .line 38
    .line 39
    iget-object v5, p0, Lcom/stripe/android/googlepaylauncher/StripeGooglePayViewModel$createPaymentMethod$1;->$params:Lcom/stripe/android/model/PaymentMethodCreateParams;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-direct {v3, p1, v4, v5, v6}, Lcom/stripe/android/googlepaylauncher/StripeGooglePayViewModel$createPaymentMethod$1$1;-><init>(Landroidx/lifecycle/f0;Lcom/stripe/android/googlepaylauncher/StripeGooglePayViewModel;Lcom/stripe/android/model/PaymentMethodCreateParams;Lwe/d;)V

    .line 43
    .line 44
    .line 45
    iput v2, p0, Lcom/stripe/android/googlepaylauncher/StripeGooglePayViewModel$createPaymentMethod$1;->label:I

    .line 46
    .line 47
    invoke-static {v1, v3, p0}, Lof/h;->o(Lwe/f;Lcf/p;Lwe/d;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    :goto_0
    sget-object p1, Lte/u;->a:Lte/u;

    .line 55
    .line 56
    return-object p1
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method
