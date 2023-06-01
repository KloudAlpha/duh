.class public interface abstract Lcom/stripe/android/stripe3ds2/transaction/Transaction;
.super Ljava/lang/Object;
.source "Transaction.kt"


# virtual methods
.method public abstract createAuthenticationRequestParameters(Lwe/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwe/d<",
            "-",
            "Lcom/stripe/android/stripe3ds2/transaction/AuthenticationRequestParameters;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract createInitChallengeArgs(Lcom/stripe/android/stripe3ds2/transaction/ChallengeParameters;ILcom/stripe/android/stripe3ds2/transaction/IntentData;)Lcom/stripe/android/stripe3ds2/transaction/InitChallengeArgs;
.end method

.method public abstract getSdkTransactionId()Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;
.end method
