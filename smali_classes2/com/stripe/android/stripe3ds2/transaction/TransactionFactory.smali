.class public interface abstract Lcom/stripe/android/stripe3ds2/transaction/TransactionFactory;
.super Ljava/lang/Object;
.source "TransactionFactory.kt"


# virtual methods
.method public abstract create(Ljava/lang/String;Ljava/util/List;Ljava/security/PublicKey;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;ZLcom/stripe/android/stripe3ds2/views/Brand;)Lcom/stripe/android/stripe3ds2/transaction/Transaction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/X509Certificate;",
            ">;",
            "Ljava/security/PublicKey;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;",
            "Z",
            "Lcom/stripe/android/stripe3ds2/views/Brand;",
            ")",
            "Lcom/stripe/android/stripe3ds2/transaction/Transaction;"
        }
    .end annotation
.end method
