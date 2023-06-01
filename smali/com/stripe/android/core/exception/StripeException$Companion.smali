.class public final Lcom/stripe/android/core/exception/StripeException$Companion;
.super Ljava/lang/Object;
.source "StripeException.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/core/exception/StripeException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldf/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/core/exception/StripeException$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Throwable;)Lcom/stripe/android/core/exception/StripeException;
    .locals 9

    .line 1
    const-string v0, "throwable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/stripe/android/core/exception/StripeException;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/stripe/android/core/exception/StripeException;

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    instance-of v0, p1, Lorg/json/JSONException;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lcom/stripe/android/core/exception/APIException;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lcom/stripe/android/core/exception/APIException;-><init>(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    move-object p1, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    instance-of v0, p1, Ljava/io/IOException;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sget-object v0, Lcom/stripe/android/core/exception/APIConnectionException;->Companion:Lcom/stripe/android/core/exception/APIConnectionException$Companion;

    .line 29
    .line 30
    check-cast p1, Ljava/io/IOException;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {v0, p1, v2, v1, v2}, Lcom/stripe/android/core/exception/APIConnectionException$Companion;->create$default(Lcom/stripe/android/core/exception/APIConnectionException$Companion;Ljava/io/IOException;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/core/exception/APIConnectionException;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    instance-of v0, p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    new-instance v0, Lcom/stripe/android/core/exception/InvalidRequestException;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const/4 v7, 0x7

    .line 53
    const/4 v8, 0x0

    .line 54
    move-object v1, v0

    .line 55
    move-object v6, p1

    .line 56
    invoke-direct/range {v1 .. v8}, Lcom/stripe/android/core/exception/InvalidRequestException;-><init>(Lcom/stripe/android/core/StripeError;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;ILdf/f;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    new-instance v0, Lcom/stripe/android/core/exception/APIException;

    .line 61
    .line 62
    invoke-direct {v0, p1}, Lcom/stripe/android/core/exception/APIException;-><init>(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :goto_1
    return-object p1
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method
