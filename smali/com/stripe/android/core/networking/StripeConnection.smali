.class public interface abstract Lcom/stripe/android/core/networking/StripeConnection;
.super Ljava/lang/Object;
.source "StripeConnection.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/core/networking/StripeConnection$AbstractConnection;,
        Lcom/stripe/android/core/networking/StripeConnection$Default;,
        Lcom/stripe/android/core/networking/StripeConnection$FileConnection;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseBodyType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Closeable;"
    }
.end annotation


# virtual methods
.method public abstract createBodyFromResponseStream(Ljava/io/InputStream;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TResponseBodyType;"
        }
    .end annotation
.end method

.method public abstract getResponse()Lcom/stripe/android/core/networking/StripeResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/stripe/android/core/networking/StripeResponse<",
            "TResponseBodyType;>;"
        }
    .end annotation
.end method

.method public abstract getResponseCode()I
.end method
