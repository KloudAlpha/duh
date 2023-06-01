.class public final Lcom/stripe/android/link/ui/ErrorMessageKt;
.super Ljava/lang/Object;
.source "ErrorMessage.kt"


# direct methods
.method public static final getErrorMessage(Ljava/lang/Throwable;)Lcom/stripe/android/link/ui/ErrorMessage;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lcom/stripe/android/core/exception/APIConnectionException;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance p0, Lcom/stripe/android/link/ui/ErrorMessage$FromResources;

    .line 11
    .line 12
    sget v0, Lcom/stripe/android/link/R$string;->stripe_failure_connection_error:I

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/stripe/android/link/ui/ErrorMessage$FromResources;-><init>(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    new-instance v0, Lcom/stripe/android/link/ui/ErrorMessage$Raw;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/stripe/android/link/ui/ErrorMessage$Raw;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object p0, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance p0, Lcom/stripe/android/link/ui/ErrorMessage$FromResources;

    .line 32
    .line 33
    sget v0, Lcom/stripe/android/link/R$string;->stripe_internal_error:I

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lcom/stripe/android/link/ui/ErrorMessage$FromResources;-><init>(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-object p0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
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
