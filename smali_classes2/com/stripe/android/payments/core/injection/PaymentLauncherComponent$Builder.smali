.class public interface abstract Lcom/stripe/android/payments/core/injection/PaymentLauncherComponent$Builder;
.super Ljava/lang/Object;
.source "PaymentLauncherComponent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/payments/core/injection/PaymentLauncherComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation


# virtual methods
.method public abstract analyticsRequestFactory(Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;)Lcom/stripe/android/payments/core/injection/PaymentLauncherComponent$Builder;
.end method

.method public abstract build()Lcom/stripe/android/payments/core/injection/PaymentLauncherComponent;
.end method

.method public abstract context(Landroid/content/Context;)Lcom/stripe/android/payments/core/injection/PaymentLauncherComponent$Builder;
.end method

.method public abstract enableLogging(Z)Lcom/stripe/android/payments/core/injection/PaymentLauncherComponent$Builder;
.end method

.method public abstract ioContext(Lwe/f;)Lcom/stripe/android/payments/core/injection/PaymentLauncherComponent$Builder;
    .param p1    # Lwe/f;
        .annotation runtime Lcom/stripe/android/core/injection/IOContext;
        .end annotation
    .end param
.end method

.method public abstract productUsage(Ljava/util/Set;)Lcom/stripe/android/payments/core/injection/PaymentLauncherComponent$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/android/payments/core/injection/PaymentLauncherComponent$Builder;"
        }
    .end annotation
.end method

.method public abstract publishableKeyProvider(Lcf/a;)Lcom/stripe/android/payments/core/injection/PaymentLauncherComponent$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf/a<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/android/payments/core/injection/PaymentLauncherComponent$Builder;"
        }
    .end annotation
.end method

.method public abstract stripeAccountIdProvider(Lcf/a;)Lcom/stripe/android/payments/core/injection/PaymentLauncherComponent$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf/a<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/android/payments/core/injection/PaymentLauncherComponent$Builder;"
        }
    .end annotation
.end method

.method public abstract stripeRepository(Lcom/stripe/android/networking/StripeRepository;)Lcom/stripe/android/payments/core/injection/PaymentLauncherComponent$Builder;
.end method

.method public abstract uiContext(Lwe/f;)Lcom/stripe/android/payments/core/injection/PaymentLauncherComponent$Builder;
    .param p1    # Lwe/f;
        .annotation runtime Lcom/stripe/android/core/injection/UIContext;
        .end annotation
    .end param
.end method
