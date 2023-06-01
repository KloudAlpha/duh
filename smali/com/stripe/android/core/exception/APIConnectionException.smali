.class public final Lcom/stripe/android/core/exception/APIConnectionException;
.super Lcom/stripe/android/core/exception/StripeException;
.source "APIConnectionException.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/core/exception/APIConnectionException$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/stripe/android/core/exception/APIConnectionException$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/core/exception/APIConnectionException$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/core/exception/APIConnectionException$Companion;-><init>(Ldf/f;)V

    sput-object v0, Lcom/stripe/android/core/exception/APIConnectionException;->Companion:Lcom/stripe/android/core/exception/APIConnectionException$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/stripe/android/core/exception/APIConnectionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILdf/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v0, p0

    move-object v4, p2

    move-object v5, p1

    .line 2
    invoke-direct/range {v0 .. v7}, Lcom/stripe/android/core/exception/StripeException;-><init>(Lcom/stripe/android/core/StripeError;Ljava/lang/String;ILjava/lang/Throwable;Ljava/lang/String;ILdf/f;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;ILdf/f;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/core/exception/APIConnectionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
