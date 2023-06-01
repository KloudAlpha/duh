.class public interface abstract Lcom/stripe/android/payments/core/injection/Stripe3ds2TransactionViewModelFactoryComponent$Builder;
.super Ljava/lang/Object;
.source "Stripe3ds2TransactionViewModelFactoryComponent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/payments/core/injection/Stripe3ds2TransactionViewModelFactoryComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation


# virtual methods
.method public abstract build()Lcom/stripe/android/payments/core/injection/Stripe3ds2TransactionViewModelFactoryComponent;
.end method

.method public abstract context(Landroid/content/Context;)Lcom/stripe/android/payments/core/injection/Stripe3ds2TransactionViewModelFactoryComponent$Builder;
.end method

.method public abstract enableLogging(Z)Lcom/stripe/android/payments/core/injection/Stripe3ds2TransactionViewModelFactoryComponent$Builder;
.end method

.method public abstract isInstantApp(Z)Lcom/stripe/android/payments/core/injection/Stripe3ds2TransactionViewModelFactoryComponent$Builder;
.end method

.method public abstract productUsage(Ljava/util/Set;)Lcom/stripe/android/payments/core/injection/Stripe3ds2TransactionViewModelFactoryComponent$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/android/payments/core/injection/Stripe3ds2TransactionViewModelFactoryComponent$Builder;"
        }
    .end annotation
.end method

.method public abstract publishableKeyProvider(Lcf/a;)Lcom/stripe/android/payments/core/injection/Stripe3ds2TransactionViewModelFactoryComponent$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf/a<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/android/payments/core/injection/Stripe3ds2TransactionViewModelFactoryComponent$Builder;"
        }
    .end annotation
.end method
