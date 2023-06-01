.class public final Lcom/stripe/android/core/exception/AuthenticationException;
.super Lcom/stripe/android/core/exception/StripeException;
.source "AuthenticationException.kt"


# direct methods
.method public constructor <init>(Lcom/stripe/android/core/StripeError;Ljava/lang/String;)V
    .locals 9

    const-string v0, "stripeError"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x191

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 2
    invoke-direct/range {v1 .. v8}, Lcom/stripe/android/core/exception/StripeException;-><init>(Lcom/stripe/android/core/StripeError;Ljava/lang/String;ILjava/lang/Throwable;Ljava/lang/String;ILdf/f;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/core/StripeError;Ljava/lang/String;ILdf/f;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/core/exception/AuthenticationException;-><init>(Lcom/stripe/android/core/StripeError;Ljava/lang/String;)V

    return-void
.end method
