.class public final Lcom/stripe/android/core/networking/NetworkConstantsKt;
.super Ljava/lang/Object;
.source "NetworkConstants.kt"


# static fields
.field private static final DEFAULT_RETRY_CODES:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final HEADER_ACCEPT:Ljava/lang/String; = "Accept"

.field public static final HEADER_ACCEPT_CHARSET:Ljava/lang/String; = "Accept-Charset"

.field public static final HEADER_ACCEPT_LANGUAGE:Ljava/lang/String; = "Accept-Language"

.field public static final HEADER_AUTHORIZATION:Ljava/lang/String; = "Authorization"

.field public static final HEADER_CONTENT_TYPE:Ljava/lang/String; = "Content-Type"

.field public static final HEADER_IDEMPOTENCY_KEY:Ljava/lang/String; = "Idempotency-Key"

.field public static final HEADER_STRIPE_ACCOUNT:Ljava/lang/String; = "Stripe-Account"

.field public static final HEADER_STRIPE_LIVEMODE:Ljava/lang/String; = "Stripe-Livemode"

.field public static final HEADER_STRIPE_VERSION:Ljava/lang/String; = "Stripe-Version"

.field public static final HEADER_USER_AGENT:Ljava/lang/String; = "User-Agent"

.field public static final HEADER_X_STRIPE_USER_AGENT:Ljava/lang/String; = "X-Stripe-User-Agent"

.field public static final HTTP_TOO_MANY_REQUESTS:I = 0x1ad


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljf/i;

    .line 2
    .line 3
    const/16 v1, 0x1ad

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Ljf/i;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/stripe/android/core/networking/NetworkConstantsKt;->DEFAULT_RETRY_CODES:Ljava/lang/Iterable;

    .line 9
    .line 10
    return-void
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

.method public static final getDEFAULT_RETRY_CODES()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/stripe/android/core/networking/NetworkConstantsKt;->DEFAULT_RETRY_CODES:Ljava/lang/Iterable;

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
