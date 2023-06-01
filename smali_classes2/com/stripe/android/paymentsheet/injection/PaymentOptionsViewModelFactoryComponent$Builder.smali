.class public interface abstract Lcom/stripe/android/paymentsheet/injection/PaymentOptionsViewModelFactoryComponent$Builder;
.super Ljava/lang/Object;
.source "PaymentOptionsViewModelFactoryComponent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/injection/PaymentOptionsViewModelFactoryComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation


# virtual methods
.method public abstract build()Lcom/stripe/android/paymentsheet/injection/PaymentOptionsViewModelFactoryComponent;
.end method

.method public abstract context(Landroid/content/Context;)Lcom/stripe/android/paymentsheet/injection/PaymentOptionsViewModelFactoryComponent$Builder;
.end method

.method public abstract productUsage(Ljava/util/Set;)Lcom/stripe/android/paymentsheet/injection/PaymentOptionsViewModelFactoryComponent$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/android/paymentsheet/injection/PaymentOptionsViewModelFactoryComponent$Builder;"
        }
    .end annotation
.end method
