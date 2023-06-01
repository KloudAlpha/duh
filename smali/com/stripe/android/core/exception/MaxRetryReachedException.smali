.class public final Lcom/stripe/android/core/exception/MaxRetryReachedException;
.super Lcom/stripe/android/core/exception/StripeException;
.source "MaxRetryReachedException.kt"


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/stripe/android/core/exception/MaxRetryReachedException;-><init>(Ljava/lang/String;ILdf/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v0, p0

    move-object v5, p1

    .line 2
    invoke-direct/range {v0 .. v7}, Lcom/stripe/android/core/exception/StripeException;-><init>(Lcom/stripe/android/core/StripeError;Ljava/lang/String;ILjava/lang/Throwable;Ljava/lang/String;ILdf/f;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILdf/f;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lcom/stripe/android/core/exception/MaxRetryReachedException;-><init>(Ljava/lang/String;)V

    return-void
.end method
