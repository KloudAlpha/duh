.class public interface abstract Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2Service;
.super Ljava/lang/Object;
.source "StripeThreeDs2Service.kt"


# virtual methods
.method public abstract cleanup()V
.end method

.method public abstract createTransaction(Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/security/PublicKey;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;)Lcom/stripe/android/stripe3ds2/transaction/Transaction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/X509Certificate;",
            ">;",
            "Ljava/security/PublicKey;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;",
            ")",
            "Lcom/stripe/android/stripe3ds2/transaction/Transaction;"
        }
    .end annotation
.end method

.method public abstract getPublicKey(Ljava/lang/String;)Ljava/security/PublicKey;
.end method

.method public abstract getWarnings()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/android/stripe3ds2/init/Warning;",
            ">;"
        }
    .end annotation
.end method
