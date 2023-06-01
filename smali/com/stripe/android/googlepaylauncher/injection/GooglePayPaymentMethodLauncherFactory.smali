.class public interface abstract Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherFactory;
.super Ljava/lang/Object;
.source "GooglePayPaymentMethodLauncherFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherFactory$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract create(Lof/d0;Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$ReadyCallback;Landroidx/activity/result/d;Z)Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof/d0;",
            "Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;",
            "Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$ReadyCallback;",
            "Landroidx/activity/result/d<",
            "Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContract$Args;",
            ">;Z)",
            "Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher;"
        }
    .end annotation
.end method
