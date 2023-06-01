.class public interface abstract Lcom/stripe/android/FraudDetectionDataRepository;
.super Ljava/lang/Object;
.source "FraudDetectionDataRepository.kt"


# virtual methods
.method public abstract getCached()Lcom/stripe/android/networking/FraudDetectionData;
.end method

.method public abstract getLatest(Lwe/d;)Ljava/lang/Object;
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

.method public abstract refresh()V
.end method

.method public abstract save(Lcom/stripe/android/networking/FraudDetectionData;)V
.end method
