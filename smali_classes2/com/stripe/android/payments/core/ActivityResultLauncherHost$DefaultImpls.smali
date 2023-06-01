.class public final Lcom/stripe/android/payments/core/ActivityResultLauncherHost$DefaultImpls;
.super Ljava/lang/Object;
.source "ActivityResultLauncherHost.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/payments/core/ActivityResultLauncherHost;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static onLauncherInvalidated(Lcom/stripe/android/payments/core/ActivityResultLauncherHost;)V
    .locals 0

    return-void
.end method

.method public static onNewActivityResultCaller(Lcom/stripe/android/payments/core/ActivityResultLauncherHost;Landroidx/activity/result/c;Landroidx/activity/result/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/payments/core/ActivityResultLauncherHost;",
            "Landroidx/activity/result/c;",
            "Landroidx/activity/result/b<",
            "Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;",
            ">;)V"
        }
    .end annotation

    const-string p0, "activityResultCaller"

    invoke-static {p1, p0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "activityResultCallback"

    invoke-static {p2, p0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
