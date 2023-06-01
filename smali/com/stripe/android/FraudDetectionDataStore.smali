.class public interface abstract Lcom/stripe/android/FraudDetectionDataStore;
.super Ljava/lang/Object;
.source "FraudDetectionDataStore.kt"


# virtual methods
.method public abstract get(Lwe/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwe/d<",
            "-",
            "Lcom/stripe/android/networking/FraudDetectionData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract save(Lcom/stripe/android/networking/FraudDetectionData;)V
.end method
