.class public final Lcom/stripe/android/paymentsheet/CollectBankAccountForPaymentSheetLauncher$Companion;
.super Ljava/lang/Object;
.source "CollectBankAccountForPaymentSheetLauncher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/CollectBankAccountForPaymentSheetLauncher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldf/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/CollectBankAccountForPaymentSheetLauncher$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcf/l;Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/paymentsheet/CollectBankAccountForPaymentSheetLauncher$Companion;->create$lambda$0(Lcf/l;Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountResult;)V

    return-void
.end method

.method public static synthetic b(Lcf/l;Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/paymentsheet/CollectBankAccountForPaymentSheetLauncher$Companion;->create$lambda$1(Lcf/l;Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountResult;)V

    return-void
.end method

.method private static final create$lambda$0(Lcf/l;Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountResult;)V
    .locals 1

    .line 1
    const-string v0, "$callback"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Lcf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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

.method private static final create$lambda$1(Lcf/l;Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountResult;)V
    .locals 1

    .line 1
    const-string v0, "$callback"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Lcf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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


# virtual methods
.method public final create(Landroidx/activity/ComponentActivity;Lcf/l;)Lcom/stripe/android/paymentsheet/CollectBankAccountForPaymentSheetLauncher;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/ComponentActivity;",
            "Lcf/l<",
            "-",
            "Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountResult;",
            "Lte/u;",
            ">;)",
            "Lcom/stripe/android/paymentsheet/CollectBankAccountForPaymentSheetLauncher;"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/stripe/android/paymentsheet/CollectBankAccountForPaymentSheetLauncher;

    .line 2
    new-instance v1, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract;

    invoke-direct {v1}, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract;-><init>()V

    new-instance v2, Lcom/stripe/android/link/a;

    const/4 v3, 0x3

    invoke-direct {v2, p2, v3}, Lcom/stripe/android/link/a;-><init>(Lcf/l;I)V

    invoke-virtual {p1, v1, v2}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lf/a;Landroidx/activity/result/b;)Landroidx/activity/result/d;

    move-result-object p1

    const-string p2, "activity.registerForActi\u2026ack(it)\n                }"

    invoke-static {p1, p2}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {v0, p1}, Lcom/stripe/android/paymentsheet/CollectBankAccountForPaymentSheetLauncher;-><init>(Landroidx/activity/result/d;)V

    return-object v0
.end method

.method public final create(Landroidx/fragment/app/Fragment;Lcf/l;)Lcom/stripe/android/paymentsheet/CollectBankAccountForPaymentSheetLauncher;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lcf/l<",
            "-",
            "Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountResult;",
            "Lte/u;",
            ">;)",
            "Lcom/stripe/android/paymentsheet/CollectBankAccountForPaymentSheetLauncher;"
        }
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/stripe/android/paymentsheet/CollectBankAccountForPaymentSheetLauncher;

    .line 5
    new-instance v1, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract;

    invoke-direct {v1}, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract;-><init>()V

    new-instance v2, Lbe/a;

    const/4 v3, 0x1

    invoke-direct {v2, p2, v3}, Lbe/a;-><init>(Lcf/l;I)V

    invoke-virtual {p1, v1, v2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lf/a;Landroidx/activity/result/b;)Landroidx/activity/result/d;

    move-result-object p1

    const-string p2, "fragment.registerForActi\u2026ack(it)\n                }"

    invoke-static {p1, p2}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {v0, p1}, Lcom/stripe/android/paymentsheet/CollectBankAccountForPaymentSheetLauncher;-><init>(Landroidx/activity/result/d;)V

    return-object v0
.end method
