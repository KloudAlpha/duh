.class public final Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingContract;
.super Lf/a;
.source "PollingContract.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingContract$Args;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/a<",
        "Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingContract$Args;",
        "Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/a;-><init>()V

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
.end method


# virtual methods
.method public createIntent(Landroid/content/Context;Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingContract$Args;)Landroid/content/Intent;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lte/g;

    .line 2
    new-instance v1, Lte/g;

    const-string v2, "extra_args"

    invoke-direct {v1, v2, p2}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x0

    aput-object v1, v0, p2

    .line 3
    invoke-static {v0}, Lb0/i0;->D([Lte/g;)Landroid/os/Bundle;

    move-result-object p2

    .line 4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "Intent(context, PollingA\u2026ass.java).putExtras(args)"

    invoke-static {p1, p2}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    .line 1
    check-cast p2, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingContract$Args;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingContract;->createIntent(Landroid/content/Context;Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingContract$Args;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public parseResult(ILandroid/content/Intent;)Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;
    .locals 0

    .line 2
    sget-object p1, Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;->Companion:Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated$Companion;

    invoke-virtual {p1, p2}, Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated$Companion;->fromIntent(Landroid/content/Intent;)Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseResult(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingContract;->parseResult(ILandroid/content/Intent;)Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;

    move-result-object p1

    return-object p1
.end method
