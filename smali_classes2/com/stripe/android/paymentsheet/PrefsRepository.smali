.class public interface abstract Lcom/stripe/android/paymentsheet/PrefsRepository;
.super Ljava/lang/Object;
.source "PrefsRepository.kt"


# virtual methods
.method public abstract getSavedSelection(ZZLwe/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lwe/d<",
            "-",
            "Lcom/stripe/android/paymentsheet/model/SavedSelection;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract savePaymentSelection(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V
.end method
