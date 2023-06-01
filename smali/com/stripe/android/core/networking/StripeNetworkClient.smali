.class public interface abstract Lcom/stripe/android/core/networking/StripeNetworkClient;
.super Ljava/lang/Object;
.source "StripeNetworkClient.kt"


# virtual methods
.method public abstract executeRequest(Lcom/stripe/android/core/networking/StripeRequest;Lwe/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/core/networking/StripeRequest;",
            "Lwe/d<",
            "-",
            "Lcom/stripe/android/core/networking/StripeResponse<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/core/exception/APIConnectionException;
        }
    .end annotation
.end method

.method public abstract executeRequestForFile(Lcom/stripe/android/core/networking/StripeRequest;Ljava/io/File;Lwe/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/core/networking/StripeRequest;",
            "Ljava/io/File;",
            "Lwe/d<",
            "-",
            "Lcom/stripe/android/core/networking/StripeResponse<",
            "Ljava/io/File;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/core/exception/APIConnectionException;
        }
    .end annotation
.end method
