.class public final Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity;
.super Landroidx/appcompat/app/c;
.source "StripeGooglePayActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity$Companion;
    }
.end annotation


# static fields
.field private static final Companion:Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity$Companion;

.field private static final LOAD_PAYMENT_DATA_REQUEST_CODE:I = 0x115c
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private args:Lcom/stripe/android/googlepaylauncher/StripeGooglePayContract$Args;

.field private final paymentsClient$delegate:Lte/e;

.field private final publishableKey$delegate:Lte/e;

.field private final stripeAccountId$delegate:Lte/e;

.field private final viewModel$delegate:Lte/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity$Companion;-><init>(Ldf/f;)V

    sput-object v0, Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity;->Companion:Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity$paymentsClient$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity$paymentsClient$2;-><init>(Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lp6/a;->O(Lcf/a;)Lte/j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity;->paymentsClient$delegate:Lte/e;

    .line 14
    .line 15
    new-instance v0, Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity$publishableKey$2;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity$publishableKey$2;-><init>(Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lp6/a;->O(Lcf/a;)Lte/j;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity;->publishableKey$delegate:Lte/e;

    .line 25
    .line 26
    new-instance v0, Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity$stripeAccountId$2;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity$stripeAccountId$2;-><init>(Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lp6/a;->O(Lcf/a;)Lte/j;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity;->stripeAccountId$delegate:Lte/e;

    .line 36
    .line 37
    new-instance v0, Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity$viewModel$2;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity$viewModel$2;-><init>(Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Landroidx/lifecycle/b1;

    .line 43
    .line 44
    const-class v2, Lcom/stripe/android/googlepaylauncher/StripeGooglePayViewModel;

    .line 45
    .line 46
    invoke-static {v2}, Ldf/a0;->a(Ljava/lang/Class;)Ldf/e;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity$special$$inlined$viewModels$default$2;

    .line 51
    .line 52
    invoke-direct {v3, p0}, Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity$special$$inlined$viewModels$default$3;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-direct {v4, v5, p0}, Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity$special$$inlined$viewModels$default$3;-><init>(Lcf/a;Landroidx/activity/ComponentActivity;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/b1;-><init>(Ldf/e;Lcf/a;Lcf/a;Lcf/a;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity;->viewModel$delegate:Lte/e;

    .line 65
    .line 66
    return-void
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
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public static final synthetic access$finishWithResult(Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity;Lcom/stripe/android/googlepaylauncher/GooglePayLauncherResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity;->finishWithResult(Lcom/stripe/android/googlepaylauncher/GooglePayLauncherResult;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static final synthetic access$getArgs$p(Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity;)Lcom/stripe/android/googlepaylauncher/StripeGooglePayContract$Args;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity;->args:Lcom/stripe/android/googlepaylauncher/StripeGooglePayContract$Args;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static final synthetic access$getPublishableKey(Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity;->getPublishableKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static final synthetic access$getStripeAccountId(Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity;->getStripeAccountId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static final synthetic access$getViewModel(Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity;)Lcom/stripe/android/googlepaylauncher/StripeGooglePayViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity;->getViewModel()Lcom/stripe/android/googlepaylauncher/StripeGooglePayViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static final synthetic access$onPaymentMethodCreated(Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity;Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/model/ShippingInformation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity;->onPaymentMethodCreated(Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/model/ShippingInformation;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
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
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
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
.end method

.method private final finishWithResult(Lcom/stripe/android/googlepaylauncher/GooglePayLauncherResult;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherResult;->toBundle()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, -0x1

    .line 15
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity;->finish()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static synthetic g(Lcf/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity;->onGooglePayResult$lambda$6(Lcf/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final getPaymentsClient()Lm7/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity;->paymentsClient$delegate:Lte/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lte/e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lm7/n;

    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method private final getPublishableKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity;->publishableKey$delegate:Lte/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lte/e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method private final getStripeAccountId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity;->stripeAccountId$delegate:Lte/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lte/e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method private final getViewModel()Lcom/stripe/android/googlepaylauncher/StripeGooglePayViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity;->viewModel$delegate:Lte/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lte/e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/stripe/android/googlepaylauncher/StripeGooglePayViewModel;

    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static synthetic h(Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity;Lorg/json/JSONObject;Ll7/i;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity;->isReadyToPay$lambda$4(Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity;Lorg/json/JSONObject;Ll7/i;)V

    return-void
.end method

.method public static synthetic i(Lcf/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity;->onCreate$lambda$1(Lcf/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final isReadyToPay(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity;->getPaymentsClient()Lm7/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity;->getViewModel()Lcom/stripe/android/googlepaylauncher/StripeGooglePayViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/stripe/android/googlepaylauncher/StripeGooglePayViewModel;->createIsReadyToPayRequest()Lm7/f;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v2, Li6/n$a;

    .line 17
    .line 18
    invoke-direct {v2}, Li6/n$a;-><init>()V

    .line 19
    .line 20
    .line 21
    const/16 v3, 0x5c99

    .line 22
    .line 23
    iput v3, v2, Li6/n$a;->d:I

    .line 24
    .line 25
    new-instance v3, Landroidx/compose/ui/platform/h1;

    .line 26
    .line 27
    const/4 v4, 0x7

    .line 28
    invoke-direct {v3, v4, v1}, Landroidx/compose/ui/platform/h1;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v3, v2, Li6/n$a;->a:Li6/m;

    .line 32
    .line 33
    invoke-virtual {v2}, Li6/n$a;->a()Li6/q0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v0, v2, v1}, Lh6/c;->c(ILi6/q0;)Ll7/v;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Llb/h;

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    invoke-direct {v1, p0, v2, p1}, Llb/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ll7/v;->c(Ll7/d;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
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

.method private static final isReadyToPay$lambda$4(Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity;Lorg/json/JSONObject;Ll7/i;)V
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$paymentDataRequest"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "task"

    .line 12
    .line 13
    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p2}, Ll7/i;->n()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity;->payWithGoogle(Lorg/json/JSONObject;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-direct {p0}, Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity;->getViewModel()Lcom/stripe/android/googlepaylauncher/StripeGooglePayViewModel;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherResult$Unavailable;->INSTANCE:Lcom/stripe/android/googlepaylauncher/GooglePayLauncherResult$Unavailable;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lcom/stripe/android/googlepaylauncher/StripeGooglePayViewModel;->updateGooglePayResult(Lcom/stripe/android/googlepaylauncher/GooglePayLauncherResult;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    sget-object p1, Lte/u;->a:Lte/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    invoke-static {p1}, Lp9/a;->M(Ljava/lang/Throwable;)Lte/h$a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_1
    invoke-static {p1}, Lte/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity;->getViewModel()Lcom/stripe/android/googlepaylauncher/StripeGooglePayViewModel;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance p1, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherResult$Error;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    const/16 v5, 0xe

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    move-object v0, p1

    .line 62
    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherResult$Error;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/common/api/Status;Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/model/ShippingInformation;ILdf/f;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lcom/stripe/android/googlepaylauncher/StripeGooglePayViewModel;->updateGooglePayResult(Lcom/stripe/android/googlepaylauncher/GooglePayLauncherResult;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
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
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
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
.end method

.method private static final onCreate$lambda$1(Lcf/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lcf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method private final onGooglePayResult(Landroid/content/Intent;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lm7/j;->p(Landroid/content/Intent;)Lm7/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity;->getViewModel()Lcom/stripe/android/googlepaylauncher/StripeGooglePayViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v7, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherResult$Error;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v0, "Google Pay data was not available"

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/16 v5, 0xe

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    move-object v0, v7

    .line 31
    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherResult$Error;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/common/api/Status;Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/model/ShippingInformation;ILdf/f;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v7}, Lcom/stripe/android/googlepaylauncher/StripeGooglePayViewModel;->updateGooglePayResult(Lcom/stripe/android/googlepaylauncher/GooglePayLauncherResult;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    .line 39
    .line 40
    iget-object p1, p1, Lm7/j;->X:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lcom/stripe/android/model/GooglePayResult;->Companion:Lcom/stripe/android/model/GooglePayResult$Companion;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/stripe/android/model/GooglePayResult$Companion;->fromJson(Lorg/json/JSONObject;)Lcom/stripe/android/model/GooglePayResult;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/stripe/android/model/GooglePayResult;->getShippingInformation()Lcom/stripe/android/model/ShippingInformation;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v1, Lcom/stripe/android/model/PaymentMethodCreateParams;->Companion:Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;->createFromGooglePay(Lorg/json/JSONObject;)Lcom/stripe/android/model/PaymentMethodCreateParams;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p0}, Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity;->getViewModel()Lcom/stripe/android/googlepaylauncher/StripeGooglePayViewModel;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1, v0}, Lcom/stripe/android/googlepaylauncher/StripeGooglePayViewModel;->createPaymentMethod(Lcom/stripe/android/model/PaymentMethodCreateParams;)Landroidx/lifecycle/LiveData;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity$onGooglePayResult$1;

    .line 70
    .line 71
    invoke-direct {v1, p0, p1}, Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity$onGooglePayResult$1;-><init>(Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity;Lcom/stripe/android/model/ShippingInformation;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lcom/stripe/android/c;

    .line 75
    .line 76
    const/4 v2, 0x3

    .line 77
    invoke-direct {p1, v1, v2}, Lcom/stripe/android/c;-><init>(Lcf/l;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/b0;Landroidx/lifecycle/j0;)V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method private static final onGooglePayResult$lambda$6(Lcf/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lcf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method private final onPaymentMethodCreated(Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/model/ShippingInformation;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity;->getViewModel()Lcom/stripe/android/googlepaylauncher/StripeGooglePayViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/stripe/android/googlepaylauncher/StripeGooglePayViewModel;->setPaymentMethod(Lcom/stripe/android/model/PaymentMethod;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity;->getViewModel()Lcom/stripe/android/googlepaylauncher/StripeGooglePayViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherResult$PaymentData;

    .line 13
    .line 14
    invoke-direct {v1, p1, p2}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherResult$PaymentData;-><init>(Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/model/ShippingInformation;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/stripe/android/googlepaylauncher/StripeGooglePayViewModel;->updateGooglePayResult(Lcom/stripe/android/googlepaylauncher/GooglePayLauncherResult;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method private final payWithGoogle(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity;->getPaymentsClient()Lm7/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Lm7/k;

    .line 10
    .line 11
    invoke-direct {v1}, Lm7/k;-><init>()V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iput-object p1, v1, Lm7/k;->a1:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lm7/n;->d(Lm7/k;)Ll7/v;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p0, p1}, Lm7/b;->a(Landroid/app/Activity;Ll7/i;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 27
    .line 28
    const-string v0, "paymentDataRequestJson cannot be null!"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
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

.method private final setFadeAnimations()V
    .locals 2

    .line 1
    sget-object v0, Lcom/stripe/android/utils/AnimationConstants;->INSTANCE:Lcom/stripe/android/utils/AnimationConstants;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/stripe/android/utils/AnimationConstants;->getFADE_IN()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lcom/stripe/android/utils/AnimationConstants;->getFADE_OUT()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public finish()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity;->setFadeAnimations()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/q;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x115c

    .line 5
    .line 6
    if-ne p1, v0, :cond_4

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    if-eq p2, p1, :cond_3

    .line 10
    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    if-eq p2, p1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity;->getViewModel()Lcom/stripe/android/googlepaylauncher/StripeGooglePayViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherResult$Error;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    const-string p3, "Google Pay returned an expected result code."

    .line 25
    .line 26
    invoke-direct {v1, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/16 v5, 0xe

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    move-object v0, p2

    .line 36
    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherResult$Error;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/common/api/Status;Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/model/ShippingInformation;ILdf/f;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lcom/stripe/android/googlepaylauncher/StripeGooglePayViewModel;->updateGooglePayResult(Lcom/stripe/android/googlepaylauncher/GooglePayLauncherResult;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    sget p1, Lm7/b;->c:I

    .line 44
    .line 45
    if-nez p3, :cond_1

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string p1, "com.google.android.gms.common.api.AutoResolveHelper.status"

    .line 50
    .line 51
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 56
    .line 57
    :goto_0
    move-object v2, p1

    .line 58
    invoke-direct {p0}, Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity;->getViewModel()Lcom/stripe/android/googlepaylauncher/StripeGooglePayViewModel;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p2, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherResult$Error;

    .line 63
    .line 64
    new-instance v1, Ljava/lang/RuntimeException;

    .line 65
    .line 66
    const-string p3, "Google Pay returned an error. See googlePayStatus property for more information."

    .line 67
    .line 68
    invoke-direct {v1, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v4, 0x0

    .line 73
    const/16 v5, 0xc

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    move-object v0, p2

    .line 77
    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherResult$Error;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/common/api/Status;Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/model/ShippingInformation;ILdf/f;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lcom/stripe/android/googlepaylauncher/StripeGooglePayViewModel;->updateGooglePayResult(Lcom/stripe/android/googlepaylauncher/GooglePayLauncherResult;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-direct {p0}, Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity;->getViewModel()Lcom/stripe/android/googlepaylauncher/StripeGooglePayViewModel;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget-object p2, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherResult$Canceled;->INSTANCE:Lcom/stripe/android/googlepaylauncher/GooglePayLauncherResult$Canceled;

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Lcom/stripe/android/googlepaylauncher/StripeGooglePayViewModel;->updateGooglePayResult(Lcom/stripe/android/googlepaylauncher/GooglePayLauncherResult;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-direct {p0, p3}, Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity;->onGooglePayResult(Landroid/content/Intent;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    :goto_1
    return-void
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
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/q;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity;->setFadeAnimations()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherResult$Canceled;->INSTANCE:Lcom/stripe/android/googlepaylauncher/GooglePayLauncherResult$Canceled;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherResult;->toBundle()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, -0x1

    .line 23
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lcom/stripe/android/googlepaylauncher/StripeGooglePayContract$Args;->Companion:Lcom/stripe/android/googlepaylauncher/StripeGooglePayContract$Args$Companion;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "intent"

    .line 33
    .line 34
    invoke-static {v0, v1}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/stripe/android/googlepaylauncher/StripeGooglePayContract$Args$Companion;->create$payments_core_release(Landroid/content/Intent;)Lcom/stripe/android/googlepaylauncher/StripeGooglePayContract$Args;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    new-instance p1, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherResult$Error;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/RuntimeException;

    .line 46
    .line 47
    const-string v0, "StripeGooglePayActivity was started without arguments."

    .line 48
    .line 49
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    const/16 v5, 0xe

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    move-object v0, p1

    .line 59
    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherResult$Error;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/common/api/Status;Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/model/ShippingInformation;ILdf/f;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p1}, Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity;->finishWithResult(Lcom/stripe/android/googlepaylauncher/GooglePayLauncherResult;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    iput-object p1, p0, Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity;->args:Lcom/stripe/android/googlepaylauncher/StripeGooglePayContract$Args;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/stripe/android/googlepaylauncher/StripeGooglePayContract$Args;->getStatusBarColor()Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-direct {p0}, Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity;->getViewModel()Lcom/stripe/android/googlepaylauncher/StripeGooglePayViewModel;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lcom/stripe/android/googlepaylauncher/StripeGooglePayViewModel;->getGooglePayResult$payments_core_release()Landroidx/lifecycle/LiveData;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v0, Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity$onCreate$2;

    .line 94
    .line 95
    invoke-direct {v0, p0}, Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity$onCreate$2;-><init>(Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity;)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Lcom/stripe/android/c;

    .line 99
    .line 100
    const/4 v2, 0x2

    .line 101
    invoke-direct {v1, v0, v2}, Lcom/stripe/android/c;-><init>(Lcf/l;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/b0;Landroidx/lifecycle/j0;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0}, Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity;->getViewModel()Lcom/stripe/android/googlepaylauncher/StripeGooglePayViewModel;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lcom/stripe/android/googlepaylauncher/StripeGooglePayViewModel;->getHasLaunched()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_2

    .line 116
    .line 117
    invoke-direct {p0}, Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity;->getViewModel()Lcom/stripe/android/googlepaylauncher/StripeGooglePayViewModel;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const/4 v0, 0x1

    .line 122
    invoke-virtual {p1, v0}, Lcom/stripe/android/googlepaylauncher/StripeGooglePayViewModel;->setHasLaunched(Z)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0}, Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity;->getViewModel()Lcom/stripe/android/googlepaylauncher/StripeGooglePayViewModel;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Lcom/stripe/android/googlepaylauncher/StripeGooglePayViewModel;->createPaymentDataRequestForPaymentIntentArgs()Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-direct {p0, p1}, Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity;->isReadyToPay(Lorg/json/JSONObject;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    return-void
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
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method
