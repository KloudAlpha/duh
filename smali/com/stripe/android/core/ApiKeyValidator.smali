.class public final Lcom/stripe/android/core/ApiKeyValidator;
.super Ljava/lang/Object;
.source "ApiKeyValidator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/core/ApiKeyValidator$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/stripe/android/core/ApiKeyValidator$Companion;

.field private static final DEFAULT:Lcom/stripe/android/core/ApiKeyValidator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/stripe/android/core/ApiKeyValidator$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/stripe/android/core/ApiKeyValidator$Companion;-><init>(Ldf/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/stripe/android/core/ApiKeyValidator;->Companion:Lcom/stripe/android/core/ApiKeyValidator$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/stripe/android/core/ApiKeyValidator;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/stripe/android/core/ApiKeyValidator;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/stripe/android/core/ApiKeyValidator;->DEFAULT:Lcom/stripe/android/core/ApiKeyValidator;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static final synthetic access$getDEFAULT$cp()Lcom/stripe/android/core/ApiKeyValidator;
    .locals 1

    .line 1
    sget-object v0, Lcom/stripe/android/core/ApiKeyValidator;->DEFAULT:Lcom/stripe/android/core/ApiKeyValidator;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static final get()Lcom/stripe/android/core/ApiKeyValidator;
    .locals 1

    sget-object v0, Lcom/stripe/android/core/ApiKeyValidator;->Companion:Lcom/stripe/android/core/ApiKeyValidator$Companion;

    invoke-virtual {v0}, Lcom/stripe/android/core/ApiKeyValidator$Companion;->get()Lcom/stripe/android/core/ApiKeyValidator;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final requireValid(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-static {p1}, Lmf/n;->m0(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    move v1, v0

    .line 14
    :goto_1
    xor-int/2addr v1, v0

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    const-string v1, "sk_"

    .line 18
    .line 19
    invoke-static {p1, v1}, Lmf/n;->r0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    xor-int/2addr v0, v1

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v0, "Invalid Publishable Key: You are using a secret key instead of a publishable one. For more info, see https://stripe.com/docs/keys"

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string v0, "Invalid Publishable Key: You must use a valid Stripe API key to make a Stripe API request. For more info, see https://stripe.com/docs/keys"

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
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
