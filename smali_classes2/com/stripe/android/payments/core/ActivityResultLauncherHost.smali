.class public interface abstract Lcom/stripe/android/payments/core/ActivityResultLauncherHost;
.super Ljava/lang/Object;
.source "ActivityResultLauncherHost.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/payments/core/ActivityResultLauncherHost$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract onLauncherInvalidated()V
.end method

.method public abstract onNewActivityResultCaller(Landroidx/activity/result/c;Landroidx/activity/result/b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/c;",
            "Landroidx/activity/result/b<",
            "Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;",
            ">;)V"
        }
    .end annotation
.end method
