.class public interface abstract Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherComponent$Builder;
.super Ljava/lang/Object;
.source "GooglePayPaymentMethodLauncherComponent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation


# virtual methods
.method public abstract analyticsRequestFactory(Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;)Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherComponent$Builder;
.end method

.method public abstract build()Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherComponent;
.end method

.method public abstract context(Landroid/content/Context;)Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherComponent$Builder;
.end method

.method public abstract enableLogging(Z)Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherComponent$Builder;
.end method

.method public abstract googlePayConfig(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;)Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherComponent$Builder;
.end method

.method public abstract ioContext(Lwe/f;)Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherComponent$Builder;
    .param p1    # Lwe/f;
        .annotation runtime Lcom/stripe/android/core/injection/IOContext;
        .end annotation
    .end param
.end method

.method public abstract publishableKeyProvider(Lcf/a;)Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherComponent$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf/a<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherComponent$Builder;"
        }
    .end annotation
.end method

.method public abstract stripeAccountIdProvider(Lcf/a;)Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherComponent$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf/a<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherComponent$Builder;"
        }
    .end annotation
.end method

.method public abstract stripeRepository(Lcom/stripe/android/networking/StripeRepository;)Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherComponent$Builder;
.end method
