.class public interface abstract Lcom/stripe/android/payments/bankaccount/di/CollectBankAccountComponent$Builder;
.super Ljava/lang/Object;
.source "CollectBankAccountComponent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/payments/bankaccount/di/CollectBankAccountComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation


# virtual methods
.method public abstract application(Landroid/app/Application;)Lcom/stripe/android/payments/bankaccount/di/CollectBankAccountComponent$Builder;
.end method

.method public abstract build()Lcom/stripe/android/payments/bankaccount/di/CollectBankAccountComponent;
.end method

.method public abstract configuration(Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$Args;)Lcom/stripe/android/payments/bankaccount/di/CollectBankAccountComponent$Builder;
.end method

.method public abstract savedStateHandle(Landroidx/lifecycle/q0;)Lcom/stripe/android/payments/bankaccount/di/CollectBankAccountComponent$Builder;
.end method

.method public abstract viewEffect(Lrf/p0;)Lcom/stripe/android/payments/bankaccount/di/CollectBankAccountComponent$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrf/p0<",
            "Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewEffect;",
            ">;)",
            "Lcom/stripe/android/payments/bankaccount/di/CollectBankAccountComponent$Builder;"
        }
    .end annotation
.end method
