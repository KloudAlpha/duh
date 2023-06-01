.class public interface abstract Lcom/stripe/android/link/injection/LinkPaymentLauncherComponent$Builder;
.super Ljava/lang/Object;
.source "LinkPaymentLauncherComponent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/link/injection/LinkPaymentLauncherComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation


# virtual methods
.method public abstract addressResourceRepository(Lcom/stripe/android/ui/core/forms/resources/ResourceRepository;)Lcom/stripe/android/link/injection/LinkPaymentLauncherComponent$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/ui/core/forms/resources/ResourceRepository<",
            "Lcom/stripe/android/ui/core/address/AddressRepository;",
            ">;)",
            "Lcom/stripe/android/link/injection/LinkPaymentLauncherComponent$Builder;"
        }
    .end annotation
.end method

.method public abstract analyticsRequestExecutor(Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;)Lcom/stripe/android/link/injection/LinkPaymentLauncherComponent$Builder;
.end method

.method public abstract analyticsRequestFactory(Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;)Lcom/stripe/android/link/injection/LinkPaymentLauncherComponent$Builder;
.end method

.method public abstract build()Lcom/stripe/android/link/injection/LinkPaymentLauncherComponent;
.end method

.method public abstract configuration(Lcom/stripe/android/link/LinkPaymentLauncher$Configuration;)Lcom/stripe/android/link/injection/LinkPaymentLauncherComponent$Builder;
.end method

.method public abstract context(Landroid/content/Context;)Lcom/stripe/android/link/injection/LinkPaymentLauncherComponent$Builder;
.end method

.method public abstract enableLogging(Z)Lcom/stripe/android/link/injection/LinkPaymentLauncherComponent$Builder;
.end method

.method public abstract ioContext(Lwe/f;)Lcom/stripe/android/link/injection/LinkPaymentLauncherComponent$Builder;
    .param p1    # Lwe/f;
        .annotation runtime Lcom/stripe/android/core/injection/IOContext;
        .end annotation
    .end param
.end method

.method public abstract productUsage(Ljava/util/Set;)Lcom/stripe/android/link/injection/LinkPaymentLauncherComponent$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/android/link/injection/LinkPaymentLauncherComponent$Builder;"
        }
    .end annotation
.end method

.method public abstract publishableKeyProvider(Lcf/a;)Lcom/stripe/android/link/injection/LinkPaymentLauncherComponent$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf/a<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/android/link/injection/LinkPaymentLauncherComponent$Builder;"
        }
    .end annotation
.end method

.method public abstract stripeAccountIdProvider(Lcf/a;)Lcom/stripe/android/link/injection/LinkPaymentLauncherComponent$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf/a<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/android/link/injection/LinkPaymentLauncherComponent$Builder;"
        }
    .end annotation
.end method

.method public abstract stripeRepository(Lcom/stripe/android/networking/StripeRepository;)Lcom/stripe/android/link/injection/LinkPaymentLauncherComponent$Builder;
.end method

.method public abstract uiContext(Lwe/f;)Lcom/stripe/android/link/injection/LinkPaymentLauncherComponent$Builder;
    .param p1    # Lwe/f;
        .annotation runtime Lcom/stripe/android/core/injection/UIContext;
        .end annotation
    .end param
.end method
