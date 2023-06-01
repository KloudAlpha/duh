.class public final Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/ACHText;
.super Ljava/lang/Object;
.source "ACHText.kt"


# static fields
.field public static final INSTANCE:Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/ACHText;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/ACHText;

    invoke-direct {v0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/ACHText;-><init>()V

    sput-object v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/ACHText;->INSTANCE:Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/ACHText;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getContinueMandateText(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/stripe/android/paymentsheet/R$string;->stripe_paymentsheet_ach_continue_mandate:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "context.getString(\n     \u2026ontinue_mandate\n        )"

    .line 13
    .line 14
    invoke-static {p1, v0}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "<terms>"

    .line 18
    .line 19
    const-string v1, "<a href=\"https://stripe.com/ach-payments/authorization\">"

    .line 20
    .line 21
    invoke-static {p1, v0, v1}, Lmf/n;->p0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "</terms>"

    .line 26
    .line 27
    const-string v1, "</a>"

    .line 28
    .line 29
    invoke-static {p1, v0, v1}, Lmf/n;->p0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
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
