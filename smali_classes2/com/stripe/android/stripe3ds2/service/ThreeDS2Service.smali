.class public interface abstract Lcom/stripe/android/stripe3ds2/service/ThreeDS2Service;
.super Ljava/lang/Object;
.source "ThreeDS2Service.kt"


# virtual methods
.method public abstract createTransaction(Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/stripe3ds2/transaction/Transaction;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/stripe3ds2/exceptions/InvalidInputException;,
            Lcom/stripe/android/stripe3ds2/exceptions/SDKRuntimeException;
        }
    .end annotation
.end method

.method public abstract getSdkVersion()Ljava/lang/String;
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
