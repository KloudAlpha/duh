.class public interface abstract Lcom/stripe/android/paymentsheet/state/PaymentSheetLoader;
.super Ljava/lang/Object;
.source "PaymentSheetLoader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/state/PaymentSheetLoader$Result;,
        Lcom/stripe/android/paymentsheet/state/PaymentSheetLoader$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract load(Lcom/stripe/android/paymentsheet/model/ClientSecret;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;Lwe/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/model/ClientSecret;",
            "Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;",
            "Lwe/d<",
            "-",
            "Lcom/stripe/android/paymentsheet/state/PaymentSheetLoader$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
