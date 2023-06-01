.class public final Lcom/stripe/android/googlepaylauncher/PaymentsClientFactory;
.super Ljava/lang/Object;
.source "PaymentsClientFactory.kt"


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/stripe/android/googlepaylauncher/PaymentsClientFactory;->context:Landroid/content/Context;

    .line 10
    .line 11
    return-void
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


# virtual methods
.method public final create(Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;)Lm7/n;
    .locals 2

    .line 1
    const-string v0, "environment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lm7/q$a$a;

    .line 7
    .line 8
    invoke-direct {v0}, Lm7/q$a$a;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;->getValue$payments_core_release()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lm7/q$a$a;->a(I)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lm7/q$a;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lm7/q$a;-><init>(Lm7/q$a$a;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/stripe/android/googlepaylauncher/PaymentsClientFactory;->context:Landroid/content/Context;

    .line 24
    .line 25
    sget-object v1, Lm7/q;->a:Lh6/a;

    .line 26
    .line 27
    new-instance v1, Lm7/n;

    .line 28
    .line 29
    invoke-direct {v1, v0, p1}, Lm7/n;-><init>(Landroid/content/Context;Lm7/q$a;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method
