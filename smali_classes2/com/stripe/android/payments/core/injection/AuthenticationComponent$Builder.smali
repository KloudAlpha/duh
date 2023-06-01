.class public interface abstract Lcom/stripe/android/payments/core/injection/AuthenticationComponent$Builder;
.super Ljava/lang/Object;
.source "AuthenticationComponent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/payments/core/injection/AuthenticationComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation


# virtual methods
.method public abstract analyticsRequestExecutor(Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;)Lcom/stripe/android/payments/core/injection/AuthenticationComponent$Builder;
.end method

.method public abstract analyticsRequestFactory(Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;)Lcom/stripe/android/payments/core/injection/AuthenticationComponent$Builder;
.end method

.method public abstract build()Lcom/stripe/android/payments/core/injection/AuthenticationComponent;
.end method

.method public abstract context(Landroid/content/Context;)Lcom/stripe/android/payments/core/injection/AuthenticationComponent$Builder;
.end method

.method public abstract enableLogging(Z)Lcom/stripe/android/payments/core/injection/AuthenticationComponent$Builder;
.end method

.method public abstract injectorKey(Ljava/lang/String;)Lcom/stripe/android/payments/core/injection/AuthenticationComponent$Builder;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/stripe/android/core/injection/InjectorKey;
        .end annotation
    .end param
.end method

.method public abstract isInstantApp(Z)Lcom/stripe/android/payments/core/injection/AuthenticationComponent$Builder;
.end method

.method public abstract productUsage(Ljava/util/Set;)Lcom/stripe/android/payments/core/injection/AuthenticationComponent$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/android/payments/core/injection/AuthenticationComponent$Builder;"
        }
    .end annotation
.end method

.method public abstract publishableKeyProvider(Lcf/a;)Lcom/stripe/android/payments/core/injection/AuthenticationComponent$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf/a<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/android/payments/core/injection/AuthenticationComponent$Builder;"
        }
    .end annotation
.end method

.method public abstract stripeRepository(Lcom/stripe/android/networking/StripeRepository;)Lcom/stripe/android/payments/core/injection/AuthenticationComponent$Builder;
.end method

.method public abstract threeDs1IntentReturnUrlMap(Ljava/util/Map;)Lcom/stripe/android/payments/core/injection/AuthenticationComponent$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/android/payments/core/injection/AuthenticationComponent$Builder;"
        }
    .end annotation
.end method

.method public abstract uiContext(Lwe/f;)Lcom/stripe/android/payments/core/injection/AuthenticationComponent$Builder;
    .param p1    # Lwe/f;
        .annotation runtime Lcom/stripe/android/core/injection/UIContext;
        .end annotation
    .end param
.end method

.method public abstract workContext(Lwe/f;)Lcom/stripe/android/payments/core/injection/AuthenticationComponent$Builder;
    .param p1    # Lwe/f;
        .annotation runtime Lcom/stripe/android/core/injection/IOContext;
        .end annotation
    .end param
.end method
