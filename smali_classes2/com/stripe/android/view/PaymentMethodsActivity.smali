.class public final Lcom/stripe/android/view/PaymentMethodsActivity;
.super Landroidx/appcompat/app/c;
.source "PaymentMethodsActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/view/PaymentMethodsActivity$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/stripe/android/view/PaymentMethodsActivity$Companion;

.field public static final PRODUCT_TOKEN:Ljava/lang/String; = "PaymentMethodsActivity"


# instance fields
.field private final adapter$delegate:Lte/e;

.field private final alertDisplayer$delegate:Lte/e;

.field private final args$delegate:Lte/e;

.field private final cardDisplayTextFactory$delegate:Lte/e;

.field private final customerSession$delegate:Lte/e;

.field private earlyExitDueToIllegalState:Z

.field private final startedFromPaymentSession$delegate:Lte/e;

.field private final viewBinding$delegate:Lte/e;

.field private final viewModel$delegate:Lte/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/view/PaymentMethodsActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/view/PaymentMethodsActivity$Companion;-><init>(Ldf/f;)V

    sput-object v0, Lcom/stripe/android/view/PaymentMethodsActivity;->Companion:Lcom/stripe/android/view/PaymentMethodsActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/view/PaymentMethodsActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/stripe/android/view/PaymentMethodsActivity$viewBinding$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/stripe/android/view/PaymentMethodsActivity$viewBinding$2;-><init>(Lcom/stripe/android/view/PaymentMethodsActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lp6/a;->O(Lcf/a;)Lte/j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/stripe/android/view/PaymentMethodsActivity;->viewBinding$delegate:Lte/e;

    .line 14
    .line 15
    new-instance v0, Lcom/stripe/android/view/PaymentMethodsActivity$startedFromPaymentSession$2;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/stripe/android/view/PaymentMethodsActivity$startedFromPaymentSession$2;-><init>(Lcom/stripe/android/view/PaymentMethodsActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lp6/a;->O(Lcf/a;)Lte/j;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/stripe/android/view/PaymentMethodsActivity;->startedFromPaymentSession$delegate:Lte/e;

    .line 25
    .line 26
    new-instance v0, Lcom/stripe/android/view/PaymentMethodsActivity$customerSession$2;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/stripe/android/view/PaymentMethodsActivity$customerSession$2;-><init>(Lcom/stripe/android/view/PaymentMethodsActivity;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lp6/a;->O(Lcf/a;)Lte/j;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/stripe/android/view/PaymentMethodsActivity;->customerSession$delegate:Lte/e;

    .line 36
    .line 37
    new-instance v0, Lcom/stripe/android/view/PaymentMethodsActivity$cardDisplayTextFactory$2;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/stripe/android/view/PaymentMethodsActivity$cardDisplayTextFactory$2;-><init>(Lcom/stripe/android/view/PaymentMethodsActivity;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lp6/a;->O(Lcf/a;)Lte/j;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/stripe/android/view/PaymentMethodsActivity;->cardDisplayTextFactory$delegate:Lte/e;

    .line 47
    .line 48
    new-instance v0, Lcom/stripe/android/view/PaymentMethodsActivity$alertDisplayer$2;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/stripe/android/view/PaymentMethodsActivity$alertDisplayer$2;-><init>(Lcom/stripe/android/view/PaymentMethodsActivity;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lp6/a;->O(Lcf/a;)Lte/j;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/stripe/android/view/PaymentMethodsActivity;->alertDisplayer$delegate:Lte/e;

    .line 58
    .line 59
    new-instance v0, Lcom/stripe/android/view/PaymentMethodsActivity$args$2;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcom/stripe/android/view/PaymentMethodsActivity$args$2;-><init>(Lcom/stripe/android/view/PaymentMethodsActivity;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lp6/a;->O(Lcf/a;)Lte/j;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/stripe/android/view/PaymentMethodsActivity;->args$delegate:Lte/e;

    .line 69
    .line 70
    new-instance v0, Lcom/stripe/android/view/PaymentMethodsActivity$viewModel$2;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lcom/stripe/android/view/PaymentMethodsActivity$viewModel$2;-><init>(Lcom/stripe/android/view/PaymentMethodsActivity;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Landroidx/lifecycle/b1;

    .line 76
    .line 77
    const-class v2, Lcom/stripe/android/view/PaymentMethodsViewModel;

    .line 78
    .line 79
    invoke-static {v2}, Ldf/a0;->a(Ljava/lang/Class;)Ldf/e;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v3, Lcom/stripe/android/view/PaymentMethodsActivity$special$$inlined$viewModels$default$2;

    .line 84
    .line 85
    invoke-direct {v3, p0}, Lcom/stripe/android/view/PaymentMethodsActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 86
    .line 87
    .line 88
    new-instance v4, Lcom/stripe/android/view/PaymentMethodsActivity$special$$inlined$viewModels$default$3;

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    invoke-direct {v4, v5, p0}, Lcom/stripe/android/view/PaymentMethodsActivity$special$$inlined$viewModels$default$3;-><init>(Lcf/a;Landroidx/activity/ComponentActivity;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/b1;-><init>(Ldf/e;Lcf/a;Lcf/a;Lcf/a;)V

    .line 95
    .line 96
    .line 97
    iput-object v1, p0, Lcom/stripe/android/view/PaymentMethodsActivity;->viewModel$delegate:Lte/e;

    .line 98
    .line 99
    new-instance v0, Lcom/stripe/android/view/PaymentMethodsActivity$adapter$2;

    .line 100
    .line 101
    invoke-direct {v0, p0}, Lcom/stripe/android/view/PaymentMethodsActivity$adapter$2;-><init>(Lcom/stripe/android/view/PaymentMethodsActivity;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lp6/a;->O(Lcf/a;)Lte/j;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/stripe/android/view/PaymentMethodsActivity;->adapter$delegate:Lte/e;

    .line 109
    .line 110
    return-void
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
.end method

.method public static final synthetic access$finishWithGooglePay(Lcom/stripe/android/view/PaymentMethodsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentMethodsActivity;->finishWithGooglePay()V

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
.end method

.method public static final synthetic access$getAdapter(Lcom/stripe/android/view/PaymentMethodsActivity;)Lcom/stripe/android/view/PaymentMethodsAdapter;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentMethodsActivity;->getAdapter()Lcom/stripe/android/view/PaymentMethodsAdapter;

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
.end method

.method public static final synthetic access$getAlertDisplayer(Lcom/stripe/android/view/PaymentMethodsActivity;)Lcom/stripe/android/view/AlertDisplayer;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentMethodsActivity;->getAlertDisplayer()Lcom/stripe/android/view/AlertDisplayer;

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
.end method

.method public static final synthetic access$getArgs(Lcom/stripe/android/view/PaymentMethodsActivity;)Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentMethodsActivity;->getArgs()Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;

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
.end method

.method public static final synthetic access$getCustomerSession-d1pmJ48(Lcom/stripe/android/view/PaymentMethodsActivity;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentMethodsActivity;->getCustomerSession-d1pmJ48()Ljava/lang/Object;

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
.end method

.method public static final synthetic access$getStartedFromPaymentSession(Lcom/stripe/android/view/PaymentMethodsActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentMethodsActivity;->getStartedFromPaymentSession()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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
.end method

.method public static final synthetic access$getViewModel(Lcom/stripe/android/view/PaymentMethodsActivity;)Lcom/stripe/android/view/PaymentMethodsViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentMethodsActivity;->getViewModel()Lcom/stripe/android/view/PaymentMethodsViewModel;

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
.end method

.method private final createFooterView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentMethodsActivity;->getArgs()Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->getPaymentMethodsFooterLayoutId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentMethodsActivity;->getArgs()Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->getPaymentMethodsFooterLayoutId()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget v0, Lcom/stripe/android/R$id;->stripe_payment_methods_footer:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 31
    .line 32
    .line 33
    instance-of v0, p1, Landroid/widget/TextView;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    move-object v0, p1

    .line 38
    check-cast v0, Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-static {v0}, Li3/b;->a(Landroid/widget/TextView;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lk3/e0;->e(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 p1, 0x0

    .line 55
    :cond_1
    :goto_0
    return-object p1
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

.method private final fetchCustomerPaymentMethods()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentMethodsActivity;->getViewModel()Lcom/stripe/android/view/PaymentMethodsViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/stripe/android/view/PaymentMethodsViewModel;->getPaymentMethods$payments_core_release()Landroidx/lifecycle/LiveData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/stripe/android/view/PaymentMethodsActivity$fetchCustomerPaymentMethods$1;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/stripe/android/view/PaymentMethodsActivity$fetchCustomerPaymentMethods$1;-><init>(Lcom/stripe/android/view/PaymentMethodsActivity;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/stripe/android/c;

    .line 15
    .line 16
    const/16 v3, 0x18

    .line 17
    .line 18
    invoke-direct {v2, v1, v3}, Lcom/stripe/android/c;-><init>(Lcf/l;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/b0;Landroidx/lifecycle/j0;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method private static final fetchCustomerPaymentMethods$lambda$6(Lcf/l;Ljava/lang/Object;)V
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
.end method

.method private final finishWithGooglePay()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Result;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v1, v2, v3, v3, v2}, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Result;-><init>(Lcom/stripe/android/model/PaymentMethod;ZILdf/f;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Result;->toBundle()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method private final finishWithResult(Lcom/stripe/android/model/PaymentMethod;I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Result;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentMethodsActivity;->getArgs()Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->getUseGooglePay$payments_core_release()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :goto_0
    invoke-direct {v1, p1, v2}, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Result;-><init>(Lcom/stripe/android/model/PaymentMethod;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Result;->toBundle()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    sget-object p1, Lte/u;->a:Lte/u;

    .line 34
    .line 35
    invoke-virtual {p0, p2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 39
    .line 40
    .line 41
    return-void
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
.end method

.method public static synthetic finishWithResult$default(Lcom/stripe/android/view/PaymentMethodsActivity;Lcom/stripe/android/model/PaymentMethod;IILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, -0x1

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/view/PaymentMethodsActivity;->finishWithResult(Lcom/stripe/android/model/PaymentMethod;I)V

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
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
.end method

.method public static synthetic g(Lcf/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/view/PaymentMethodsActivity;->onCreate$lambda$2(Lcf/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final getAdapter()Lcom/stripe/android/view/PaymentMethodsAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/PaymentMethodsActivity;->adapter$delegate:Lte/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lte/e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/stripe/android/view/PaymentMethodsAdapter;

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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method private final getAlertDisplayer()Lcom/stripe/android/view/AlertDisplayer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/PaymentMethodsActivity;->alertDisplayer$delegate:Lte/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lte/e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/stripe/android/view/AlertDisplayer;

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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method private final getArgs()Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/PaymentMethodsActivity;->args$delegate:Lte/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lte/e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;

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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method private final getCardDisplayTextFactory()Lcom/stripe/android/view/CardDisplayTextFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/PaymentMethodsActivity;->cardDisplayTextFactory$delegate:Lte/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lte/e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/stripe/android/view/CardDisplayTextFactory;

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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method private final getCustomerSession-d1pmJ48()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/PaymentMethodsActivity;->customerSession$delegate:Lte/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lte/e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lte/h;

    .line 8
    .line 9
    iget-object v0, v0, Lte/h;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-object v0
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

.method private final getStartedFromPaymentSession()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/PaymentMethodsActivity;->startedFromPaymentSession$delegate:Lte/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lte/e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
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

.method private final getViewModel()Lcom/stripe/android/view/PaymentMethodsViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/PaymentMethodsActivity;->viewModel$delegate:Lte/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lte/e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/stripe/android/view/PaymentMethodsViewModel;

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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static synthetic h(Lcf/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/view/PaymentMethodsActivity;->onCreate$lambda$3(Lcf/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic i(Lcf/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/view/PaymentMethodsActivity;->onCreate$lambda$1(Lcf/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic j(Lcf/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/view/PaymentMethodsActivity;->fetchCustomerPaymentMethods$lambda$6(Lcf/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final onAddedPaymentMethod(Lcom/stripe/android/model/PaymentMethod;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/stripe/android/model/PaymentMethod;->type:Lcom/stripe/android/model/PaymentMethod$Type;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/stripe/android/model/PaymentMethod$Type;->isReusable:Z

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v2

    .line 13
    :goto_0
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentMethodsActivity;->fetchCustomerPaymentMethods()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentMethodsActivity;->getViewModel()Lcom/stripe/android/view/PaymentMethodsViewModel;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lcom/stripe/android/view/PaymentMethodsViewModel;->onPaymentMethodAdded$payments_core_release(Lcom/stripe/android/model/PaymentMethod;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v0, 0x2

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {p0, p1, v2, v0, v1}, Lcom/stripe/android/view/PaymentMethodsActivity;->finishWithResult$default(Lcom/stripe/android/view/PaymentMethodsActivity;Lcom/stripe/android/model/PaymentMethod;IILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :goto_1
    return-void
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
.end method

.method private static final onCreate$lambda$2(Lcf/l;Ljava/lang/Object;)V
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
.end method

.method private static final onCreate$lambda$3(Lcf/l;Ljava/lang/Object;)V
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
.end method

.method private final setupRecyclerView()V
    .locals 8

    .line 1
    new-instance v7, Lcom/stripe/android/view/DeletePaymentMethodDialogFactory;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentMethodsActivity;->getAdapter()Lcom/stripe/android/view/PaymentMethodsAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentMethodsActivity;->getCardDisplayTextFactory()Lcom/stripe/android/view/CardDisplayTextFactory;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentMethodsActivity;->getCustomerSession-d1pmJ48()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentMethodsActivity;->getViewModel()Lcom/stripe/android/view/PaymentMethodsViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/stripe/android/view/PaymentMethodsViewModel;->getProductUsage$payments_core_release()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    new-instance v6, Lcom/stripe/android/view/PaymentMethodsActivity$setupRecyclerView$deletePaymentMethodDialogFactory$1;

    .line 24
    .line 25
    invoke-direct {v6, p0}, Lcom/stripe/android/view/PaymentMethodsActivity$setupRecyclerView$deletePaymentMethodDialogFactory$1;-><init>(Lcom/stripe/android/view/PaymentMethodsActivity;)V

    .line 26
    .line 27
    .line 28
    move-object v0, v7

    .line 29
    move-object v1, p0

    .line 30
    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/view/DeletePaymentMethodDialogFactory;-><init>(Landroid/content/Context;Lcom/stripe/android/view/PaymentMethodsAdapter;Lcom/stripe/android/view/CardDisplayTextFactory;Ljava/lang/Object;Ljava/util/Set;Lcf/l;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentMethodsActivity;->getAdapter()Lcom/stripe/android/view/PaymentMethodsAdapter;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lcom/stripe/android/view/PaymentMethodsActivity$setupRecyclerView$1;

    .line 38
    .line 39
    invoke-direct {v1, p0, v7}, Lcom/stripe/android/view/PaymentMethodsActivity$setupRecyclerView$1;-><init>(Lcom/stripe/android/view/PaymentMethodsActivity;Lcom/stripe/android/view/DeletePaymentMethodDialogFactory;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/stripe/android/view/PaymentMethodsAdapter;->setListener$payments_core_release(Lcom/stripe/android/view/PaymentMethodsAdapter$Listener;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/stripe/android/view/PaymentMethodsActivity;->getViewBinding$payments_core_release()Lcom/stripe/android/databinding/PaymentMethodsActivityBinding;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, Lcom/stripe/android/databinding/PaymentMethodsActivityBinding;->recycler:Lcom/stripe/android/view/PaymentMethodsRecyclerView;

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentMethodsActivity;->getAdapter()Lcom/stripe/android/view/PaymentMethodsAdapter;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/stripe/android/view/PaymentMethodsActivity;->getViewBinding$payments_core_release()Lcom/stripe/android/databinding/PaymentMethodsActivityBinding;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, Lcom/stripe/android/databinding/PaymentMethodsActivityBinding;->recycler:Lcom/stripe/android/view/PaymentMethodsRecyclerView;

    .line 63
    .line 64
    new-instance v1, Lcom/stripe/android/view/PaymentMethodsActivity$setupRecyclerView$2;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Lcom/stripe/android/view/PaymentMethodsActivity$setupRecyclerView$2;-><init>(Lcom/stripe/android/view/PaymentMethodsActivity;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/stripe/android/view/PaymentMethodsRecyclerView;->setPaymentMethodSelectedCallback$payments_core_release(Lcf/l;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentMethodsActivity;->getArgs()Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->getCanDeletePaymentMethods$payments_core_release()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/stripe/android/view/PaymentMethodsActivity;->getViewBinding$payments_core_release()Lcom/stripe/android/databinding/PaymentMethodsActivityBinding;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v0, v0, Lcom/stripe/android/databinding/PaymentMethodsActivityBinding;->recycler:Lcom/stripe/android/view/PaymentMethodsRecyclerView;

    .line 87
    .line 88
    new-instance v1, Lcom/stripe/android/view/PaymentMethodSwipeCallback;

    .line 89
    .line 90
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentMethodsActivity;->getAdapter()Lcom/stripe/android/view/PaymentMethodsAdapter;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    new-instance v3, Lcom/stripe/android/view/SwipeToDeleteCallbackListener;

    .line 95
    .line 96
    invoke-direct {v3, v7}, Lcom/stripe/android/view/SwipeToDeleteCallbackListener;-><init>(Lcom/stripe/android/view/DeletePaymentMethodDialogFactory;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v1, p0, v2, v3}, Lcom/stripe/android/view/PaymentMethodSwipeCallback;-><init>(Landroid/content/Context;Lcom/stripe/android/view/PaymentMethodsAdapter;Lcom/stripe/android/view/PaymentMethodSwipeCallback$Listener;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lcom/stripe/android/view/PaymentMethodsRecyclerView;->attachItemTouchHelper$payments_core_release(Landroidx/recyclerview/widget/f$g;)V

    .line 103
    .line 104
    .line 105
    :cond_0
    return-void
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
.end method


# virtual methods
.method public final getViewBinding$payments_core_release()Lcom/stripe/android/databinding/PaymentMethodsActivityBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/PaymentMethodsActivity;->viewBinding$delegate:Lte/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lte/e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/stripe/android/databinding/PaymentMethodsActivityBinding;

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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final onAddPaymentMethodResult$payments_core_release(Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Result;)V
    .locals 1

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Result$Success;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Result$Success;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Result$Success;->getPaymentMethod()Lcom/stripe/android/model/PaymentMethod;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lcom/stripe/android/view/PaymentMethodsActivity;->onAddedPaymentMethod(Lcom/stripe/android/model/PaymentMethod;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of p1, p1, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Result$Failure;

    .line 21
    .line 22
    :goto_0
    return-void
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
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentMethodsActivity;->getAdapter()Lcom/stripe/android/view/PaymentMethodsAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/stripe/android/view/PaymentMethodsAdapter;->getSelectedPaymentMethod$payments_core_release()Lcom/stripe/android/model/PaymentMethod;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/stripe/android/view/PaymentMethodsActivity;->finishWithResult(Lcom/stripe/android/model/PaymentMethod;I)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/q;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentMethodsActivity;->getCustomerSession-d1pmJ48()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    instance-of p1, p1, Lte/h$a;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1, v0}, Lcom/stripe/android/view/PaymentMethodsActivity;->finishWithResult(Lcom/stripe/android/model/PaymentMethod;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Lcom/stripe/android/view/PaymentMethodsActivity$onCreate$1;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/stripe/android/view/PaymentMethodsActivity$onCreate$1;-><init>(Lcom/stripe/android/view/PaymentMethodsActivity;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1}, Lcom/stripe/android/utils/ActivityUtilsKt;->argsAreInvalid(Landroid/app/Activity;Lcf/a;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v1, 0x1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iput-boolean v1, p0, Lcom/stripe/android/view/PaymentMethodsActivity;->earlyExitDueToIllegalState:Z

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/stripe/android/view/PaymentMethodsActivity;->getViewBinding$payments_core_release()Lcom/stripe/android/databinding/PaymentMethodsActivityBinding;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/stripe/android/databinding/PaymentMethodsActivityBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentMethodsActivity;->getArgs()Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->getWindowFlags$payments_core_release()Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2, p1}, Landroid/view/Window;->addFlags(I)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentMethodsActivity;->getViewModel()Lcom/stripe/android/view/PaymentMethodsViewModel;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/stripe/android/view/PaymentMethodsViewModel;->getSnackbarData$payments_core_release()Landroidx/lifecycle/i0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v2, Lcom/stripe/android/view/PaymentMethodsActivity$onCreate$3;

    .line 74
    .line 75
    invoke-direct {v2, p0}, Lcom/stripe/android/view/PaymentMethodsActivity$onCreate$3;-><init>(Lcom/stripe/android/view/PaymentMethodsActivity;)V

    .line 76
    .line 77
    .line 78
    new-instance v3, Lcom/stripe/android/b;

    .line 79
    .line 80
    const/16 v4, 0x12

    .line 81
    .line 82
    invoke-direct {v3, v2, v4}, Lcom/stripe/android/b;-><init>(Lcf/l;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/b0;Landroidx/lifecycle/j0;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentMethodsActivity;->getViewModel()Lcom/stripe/android/view/PaymentMethodsViewModel;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lcom/stripe/android/view/PaymentMethodsViewModel;->getProgressData$payments_core_release()Landroidx/lifecycle/i0;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v2, Lcom/stripe/android/view/PaymentMethodsActivity$onCreate$4;

    .line 97
    .line 98
    invoke-direct {v2, p0}, Lcom/stripe/android/view/PaymentMethodsActivity$onCreate$4;-><init>(Lcom/stripe/android/view/PaymentMethodsActivity;)V

    .line 99
    .line 100
    .line 101
    new-instance v3, Lcom/stripe/android/c;

    .line 102
    .line 103
    const/16 v4, 0x19

    .line 104
    .line 105
    invoke-direct {v3, v2, v4}, Lcom/stripe/android/c;-><init>(Lcf/l;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/b0;Landroidx/lifecycle/j0;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentMethodsActivity;->setupRecyclerView()V

    .line 112
    .line 113
    .line 114
    new-instance p1, Lcom/stripe/android/view/AddPaymentMethodContract;

    .line 115
    .line 116
    invoke-direct {p1}, Lcom/stripe/android/view/AddPaymentMethodContract;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v2, La/j0;

    .line 120
    .line 121
    const/16 v3, 0x18

    .line 122
    .line 123
    invoke-direct {v2, v3, p0}, La/j0;-><init>(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1, v2}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lf/a;Landroidx/activity/result/b;)Landroidx/activity/result/d;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const-string v2, "registerForActivityResul\u2026entMethodResult\n        )"

    .line 131
    .line 132
    invoke-static {p1, v2}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentMethodsActivity;->getAdapter()Lcom/stripe/android/view/PaymentMethodsAdapter;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2}, Lcom/stripe/android/view/PaymentMethodsAdapter;->getAddPaymentMethodArgs()Landroidx/lifecycle/LiveData;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    new-instance v3, Lcom/stripe/android/view/PaymentMethodsActivity$onCreate$5;

    .line 144
    .line 145
    invoke-direct {v3, p1}, Lcom/stripe/android/view/PaymentMethodsActivity$onCreate$5;-><init>(Landroidx/activity/result/d;)V

    .line 146
    .line 147
    .line 148
    new-instance p1, Lcom/stripe/android/c;

    .line 149
    .line 150
    const/16 v4, 0x1a

    .line 151
    .line 152
    invoke-direct {p1, v3, v4}, Lcom/stripe/android/c;-><init>(Lcf/l;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, p0, p1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/b0;Landroidx/lifecycle/j0;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/stripe/android/view/PaymentMethodsActivity;->getViewBinding$payments_core_release()Lcom/stripe/android/databinding/PaymentMethodsActivityBinding;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iget-object p1, p1, Lcom/stripe/android/databinding/PaymentMethodsActivityBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 163
    .line 164
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getSupportActionBar()Lh/a;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-eqz p1, :cond_3

    .line 172
    .line 173
    invoke-virtual {p1, v1}, Lh/a;->q(Z)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Lh/a;->s()V

    .line 177
    .line 178
    .line 179
    :cond_3
    invoke-virtual {p0}, Lcom/stripe/android/view/PaymentMethodsActivity;->getViewBinding$payments_core_release()Lcom/stripe/android/databinding/PaymentMethodsActivityBinding;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iget-object p1, p1, Lcom/stripe/android/databinding/PaymentMethodsActivityBinding;->footerContainer:Landroid/widget/FrameLayout;

    .line 184
    .line 185
    const-string v1, "viewBinding.footerContainer"

    .line 186
    .line 187
    invoke-static {p1, v1}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-direct {p0, p1}, Lcom/stripe/android/view/PaymentMethodsActivity;->createFooterView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-eqz p1, :cond_4

    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/stripe/android/view/PaymentMethodsActivity;->getViewBinding$payments_core_release()Lcom/stripe/android/databinding/PaymentMethodsActivityBinding;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    iget-object v2, v2, Lcom/stripe/android/databinding/PaymentMethodsActivityBinding;->recycler:Lcom/stripe/android/view/PaymentMethodsRecyclerView;

    .line 201
    .line 202
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    invoke-virtual {v2, v3}, Landroid/view/View;->setAccessibilityTraversalBefore(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Lcom/stripe/android/view/PaymentMethodsActivity;->getViewBinding$payments_core_release()Lcom/stripe/android/databinding/PaymentMethodsActivityBinding;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    iget-object v2, v2, Lcom/stripe/android/databinding/PaymentMethodsActivityBinding;->recycler:Lcom/stripe/android/view/PaymentMethodsRecyclerView;

    .line 214
    .line 215
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    invoke-virtual {p1, v2}, Landroid/view/View;->setAccessibilityTraversalAfter(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Lcom/stripe/android/view/PaymentMethodsActivity;->getViewBinding$payments_core_release()Lcom/stripe/android/databinding/PaymentMethodsActivityBinding;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    iget-object v2, v2, Lcom/stripe/android/databinding/PaymentMethodsActivityBinding;->footerContainer:Landroid/widget/FrameLayout;

    .line 227
    .line 228
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Lcom/stripe/android/view/PaymentMethodsActivity;->getViewBinding$payments_core_release()Lcom/stripe/android/databinding/PaymentMethodsActivityBinding;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    iget-object p1, p1, Lcom/stripe/android/databinding/PaymentMethodsActivityBinding;->footerContainer:Landroid/widget/FrameLayout;

    .line 236
    .line 237
    invoke-static {p1, v1}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    :cond_4
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentMethodsActivity;->fetchCustomerPaymentMethods()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, Lcom/stripe/android/view/PaymentMethodsActivity;->getViewBinding$payments_core_release()Lcom/stripe/android/databinding/PaymentMethodsActivityBinding;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    iget-object p1, p1, Lcom/stripe/android/databinding/PaymentMethodsActivityBinding;->recycler:Lcom/stripe/android/view/PaymentMethodsRecyclerView;

    .line 251
    .line 252
    invoke-virtual {p1}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 253
    .line 254
    .line 255
    return-void
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/view/PaymentMethodsActivity;->earlyExitDueToIllegalState:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentMethodsActivity;->getViewModel()Lcom/stripe/android/view/PaymentMethodsViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentMethodsActivity;->getAdapter()Lcom/stripe/android/view/PaymentMethodsAdapter;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/stripe/android/view/PaymentMethodsAdapter;->getSelectedPaymentMethod$payments_core_release()Lcom/stripe/android/model/PaymentMethod;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v1, Lcom/stripe/android/model/PaymentMethod;->id:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-virtual {v0, v1}, Lcom/stripe/android/view/PaymentMethodsViewModel;->setSelectedPaymentMethodId$payments_core_release(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-super {p0}, Landroidx/appcompat/app/c;->onDestroy()V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
.end method

.method public onSupportNavigateUp()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentMethodsActivity;->getAdapter()Lcom/stripe/android/view/PaymentMethodsAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/stripe/android/view/PaymentMethodsAdapter;->getSelectedPaymentMethod$payments_core_release()Lcom/stripe/android/model/PaymentMethod;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/stripe/android/view/PaymentMethodsActivity;->finishWithResult(Lcom/stripe/android/model/PaymentMethod;I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0
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
