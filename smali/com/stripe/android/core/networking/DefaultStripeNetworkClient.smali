.class public final Lcom/stripe/android/core/networking/DefaultStripeNetworkClient;
.super Ljava/lang/Object;
.source "DefaultStripeNetworkClient.kt"

# interfaces
.implements Lcom/stripe/android/core/networking/StripeNetworkClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/core/networking/DefaultStripeNetworkClient$Companion;
    }
.end annotation


# static fields
.field private static final Companion:Lcom/stripe/android/core/networking/DefaultStripeNetworkClient$Companion;

.field private static final DEFAULT_MAX_RETRIES:I = 0x3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final connectionFactory:Lcom/stripe/android/core/networking/ConnectionFactory;

.field private final logger:Lcom/stripe/android/core/Logger;

.field private final maxRetries:I

.field private final retryDelaySupplier:Lcom/stripe/android/core/networking/RetryDelaySupplier;

.field private final workContext:Lwe/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/core/networking/DefaultStripeNetworkClient$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/core/networking/DefaultStripeNetworkClient$Companion;-><init>(Ldf/f;)V

    sput-object v0, Lcom/stripe/android/core/networking/DefaultStripeNetworkClient;->Companion:Lcom/stripe/android/core/networking/DefaultStripeNetworkClient$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/stripe/android/core/networking/DefaultStripeNetworkClient;-><init>(Lwe/f;Lcom/stripe/android/core/networking/ConnectionFactory;Lcom/stripe/android/core/networking/RetryDelaySupplier;ILcom/stripe/android/core/Logger;ILdf/f;)V

    return-void
.end method

.method public constructor <init>(Lwe/f;)V
    .locals 9

    const-string v0, "workContext"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/stripe/android/core/networking/DefaultStripeNetworkClient;-><init>(Lwe/f;Lcom/stripe/android/core/networking/ConnectionFactory;Lcom/stripe/android/core/networking/RetryDelaySupplier;ILcom/stripe/android/core/Logger;ILdf/f;)V

    return-void
.end method

.method public constructor <init>(Lwe/f;Lcom/stripe/android/core/networking/ConnectionFactory;)V
    .locals 9

    const-string v0, "workContext"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionFactory"

    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/stripe/android/core/networking/DefaultStripeNetworkClient;-><init>(Lwe/f;Lcom/stripe/android/core/networking/ConnectionFactory;Lcom/stripe/android/core/networking/RetryDelaySupplier;ILcom/stripe/android/core/Logger;ILdf/f;)V

    return-void
.end method

.method public constructor <init>(Lwe/f;Lcom/stripe/android/core/networking/ConnectionFactory;Lcom/stripe/android/core/networking/RetryDelaySupplier;)V
    .locals 9

    const-string v0, "workContext"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionFactory"

    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retryDelaySupplier"

    invoke-static {p3, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v8}, Lcom/stripe/android/core/networking/DefaultStripeNetworkClient;-><init>(Lwe/f;Lcom/stripe/android/core/networking/ConnectionFactory;Lcom/stripe/android/core/networking/RetryDelaySupplier;ILcom/stripe/android/core/Logger;ILdf/f;)V

    return-void
.end method

.method public constructor <init>(Lwe/f;Lcom/stripe/android/core/networking/ConnectionFactory;Lcom/stripe/android/core/networking/RetryDelaySupplier;I)V
    .locals 9

    const-string v0, "workContext"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionFactory"

    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retryDelaySupplier"

    invoke-static {p3, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v8}, Lcom/stripe/android/core/networking/DefaultStripeNetworkClient;-><init>(Lwe/f;Lcom/stripe/android/core/networking/ConnectionFactory;Lcom/stripe/android/core/networking/RetryDelaySupplier;ILcom/stripe/android/core/Logger;ILdf/f;)V

    return-void
.end method

.method public constructor <init>(Lwe/f;Lcom/stripe/android/core/networking/ConnectionFactory;Lcom/stripe/android/core/networking/RetryDelaySupplier;ILcom/stripe/android/core/Logger;)V
    .locals 1

    const-string v0, "workContext"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionFactory"

    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retryDelaySupplier"

    invoke-static {p3, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p5, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stripe/android/core/networking/DefaultStripeNetworkClient;->workContext:Lwe/f;

    .line 3
    iput-object p2, p0, Lcom/stripe/android/core/networking/DefaultStripeNetworkClient;->connectionFactory:Lcom/stripe/android/core/networking/ConnectionFactory;

    .line 4
    iput-object p3, p0, Lcom/stripe/android/core/networking/DefaultStripeNetworkClient;->retryDelaySupplier:Lcom/stripe/android/core/networking/RetryDelaySupplier;

    .line 5
    iput p4, p0, Lcom/stripe/android/core/networking/DefaultStripeNetworkClient;->maxRetries:I

    .line 6
    iput-object p5, p0, Lcom/stripe/android/core/networking/DefaultStripeNetworkClient;->logger:Lcom/stripe/android/core/Logger;

    return-void
.end method

.method public constructor <init>(Lwe/f;Lcom/stripe/android/core/networking/ConnectionFactory;Lcom/stripe/android/core/networking/RetryDelaySupplier;ILcom/stripe/android/core/Logger;ILdf/f;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 7
    sget-object p1, Lof/n0;->b:Luf/b;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 8
    sget-object p2, Lcom/stripe/android/core/networking/ConnectionFactory$Default;->INSTANCE:Lcom/stripe/android/core/networking/ConnectionFactory$Default;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    .line 9
    new-instance p3, Lcom/stripe/android/core/networking/RetryDelaySupplier;

    invoke-direct {p3}, Lcom/stripe/android/core/networking/RetryDelaySupplier;-><init>()V

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    const/4 p4, 0x3

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    .line 10
    sget-object p2, Lcom/stripe/android/core/Logger;->Companion:Lcom/stripe/android/core/Logger$Companion;

    invoke-virtual {p2}, Lcom/stripe/android/core/Logger$Companion;->noop()Lcom/stripe/android/core/Logger;

    move-result-object p5

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move p6, v1

    move-object p7, v2

    .line 11
    invoke-direct/range {p2 .. p7}, Lcom/stripe/android/core/networking/DefaultStripeNetworkClient;-><init>(Lwe/f;Lcom/stripe/android/core/networking/ConnectionFactory;Lcom/stripe/android/core/networking/RetryDelaySupplier;ILcom/stripe/android/core/Logger;)V

    return-void
.end method

.method public static final synthetic access$getLogger$p(Lcom/stripe/android/core/networking/DefaultStripeNetworkClient;)Lcom/stripe/android/core/Logger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/core/networking/DefaultStripeNetworkClient;->logger:Lcom/stripe/android/core/Logger;

    .line 2
    .line 3
    return-object p0
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static final synthetic access$getRetryDelaySupplier$p(Lcom/stripe/android/core/networking/DefaultStripeNetworkClient;)Lcom/stripe/android/core/networking/RetryDelaySupplier;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/core/networking/DefaultStripeNetworkClient;->retryDelaySupplier:Lcom/stripe/android/core/networking/RetryDelaySupplier;

    .line 2
    .line 3
    return-object p0
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static final synthetic access$makeRequest(Lcom/stripe/android/core/networking/DefaultStripeNetworkClient;Lcom/stripe/android/core/networking/StripeRequest;)Lcom/stripe/android/core/networking/StripeResponse;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/core/networking/DefaultStripeNetworkClient;->makeRequest(Lcom/stripe/android/core/networking/StripeRequest;)Lcom/stripe/android/core/networking/StripeResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
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
.end method

.method public static final synthetic access$makeRequestForFile(Lcom/stripe/android/core/networking/DefaultStripeNetworkClient;Lcom/stripe/android/core/networking/StripeRequest;Ljava/io/File;)Lcom/stripe/android/core/networking/StripeResponse;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/core/networking/DefaultStripeNetworkClient;->makeRequestForFile(Lcom/stripe/android/core/networking/StripeRequest;Ljava/io/File;)Lcom/stripe/android/core/networking/StripeResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
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
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method private final makeRequest(Lcom/stripe/android/core/networking/StripeRequest;)Lcom/stripe/android/core/networking/StripeResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/core/networking/StripeRequest;",
            ")",
            "Lcom/stripe/android/core/networking/StripeResponse<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/core/networking/DefaultStripeNetworkClient;->connectionFactory:Lcom/stripe/android/core/networking/ConnectionFactory;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/stripe/android/core/networking/ConnectionFactory;->create(Lcom/stripe/android/core/networking/StripeRequest;)Lcom/stripe/android/core/networking/StripeConnection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/stripe/android/core/networking/StripeRequest;->getUrl()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, v0, p1}, Lcom/stripe/android/core/networking/DefaultStripeNetworkClient;->parseResponse(Lcom/stripe/android/core/networking/StripeConnection;Ljava/lang/String;)Lcom/stripe/android/core/networking/StripeResponse;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method private final makeRequestForFile(Lcom/stripe/android/core/networking/StripeRequest;Ljava/io/File;)Lcom/stripe/android/core/networking/StripeResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/core/networking/StripeRequest;",
            "Ljava/io/File;",
            ")",
            "Lcom/stripe/android/core/networking/StripeResponse<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/core/networking/DefaultStripeNetworkClient;->connectionFactory:Lcom/stripe/android/core/networking/ConnectionFactory;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/stripe/android/core/networking/ConnectionFactory;->createForFile(Lcom/stripe/android/core/networking/StripeRequest;Ljava/io/File;)Lcom/stripe/android/core/networking/StripeConnection;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1}, Lcom/stripe/android/core/networking/StripeRequest;->getUrl()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p2, p1}, Lcom/stripe/android/core/networking/DefaultStripeNetworkClient;->parseResponse(Lcom/stripe/android/core/networking/StripeConnection;Ljava/lang/String;)Lcom/stripe/android/core/networking/StripeResponse;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
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
.end method

.method private final parseResponse(Lcom/stripe/android/core/networking/StripeConnection;Ljava/lang/String;)Lcom/stripe/android/core/networking/StripeResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<BodyType:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/stripe/android/core/networking/StripeConnection<",
            "TBodyType;>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/stripe/android/core/networking/StripeResponse<",
            "TBodyType;>;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1}, Lcom/stripe/android/core/networking/StripeConnection;->getResponse()Lcom/stripe/android/core/networking/StripeResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/stripe/android/core/networking/DefaultStripeNetworkClient;->logger:Lcom/stripe/android/core/Logger;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/stripe/android/core/networking/StripeResponse;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lcom/stripe/android/core/Logger;->info(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    invoke-static {p1}, Lp9/a;->M(Ljava/lang/Throwable;)Lte/h$a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-static {p1}, Lte/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    check-cast p1, Lcom/stripe/android/core/networking/StripeResponse;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/stripe/android/core/networking/DefaultStripeNetworkClient;->logger:Lcom/stripe/android/core/Logger;

    .line 30
    .line 31
    const-string v1, "Exception while making Stripe API request"

    .line 32
    .line 33
    invoke-interface {p1, v1, v0}, Lcom/stripe/android/core/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    instance-of p1, v0, Ljava/io/IOException;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    sget-object p1, Lcom/stripe/android/core/exception/APIConnectionException;->Companion:Lcom/stripe/android/core/exception/APIConnectionException$Companion;

    .line 41
    .line 42
    check-cast v0, Ljava/io/IOException;

    .line 43
    .line 44
    invoke-virtual {p1, v0, p2}, Lcom/stripe/android/core/exception/APIConnectionException$Companion;->create(Ljava/io/IOException;Ljava/lang/String;)Lcom/stripe/android/core/exception/APIConnectionException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_1
    throw v0
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public final executeInternal$stripe_core_release(ILjava/lang/Iterable;Lcf/a;Lwe/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<BodyType:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcf/a<",
            "Lcom/stripe/android/core/networking/StripeResponse<",
            "TBodyType;>;>;",
            "Lwe/d<",
            "-",
            "Lcom/stripe/android/core/networking/StripeResponse<",
            "TBodyType;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/core/networking/DefaultStripeNetworkClient;->workContext:Lwe/f;

    .line 2
    .line 3
    new-instance v7, Lcom/stripe/android/core/networking/DefaultStripeNetworkClient$executeInternal$2;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v1, v7

    .line 7
    move-object v2, p3

    .line 8
    move-object v3, p2

    .line 9
    move v4, p1

    .line 10
    move-object v5, p0

    .line 11
    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/core/networking/DefaultStripeNetworkClient$executeInternal$2;-><init>(Lcf/a;Ljava/lang/Iterable;ILcom/stripe/android/core/networking/DefaultStripeNetworkClient;Lwe/d;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v7, p4}, Lof/h;->o(Lwe/f;Lcf/p;Lwe/d;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
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
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method

.method public executeRequest(Lcom/stripe/android/core/networking/StripeRequest;Lwe/d;)Ljava/lang/Object;
    .locals 3
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

    .line 1
    iget v0, p0, Lcom/stripe/android/core/networking/DefaultStripeNetworkClient;->maxRetries:I

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/stripe/android/core/networking/StripeRequest;->getRetryResponseCodes()Ljava/lang/Iterable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcom/stripe/android/core/networking/DefaultStripeNetworkClient$executeRequest$2;

    .line 8
    .line 9
    invoke-direct {v2, p0, p1}, Lcom/stripe/android/core/networking/DefaultStripeNetworkClient$executeRequest$2;-><init>(Lcom/stripe/android/core/networking/DefaultStripeNetworkClient;Lcom/stripe/android/core/networking/StripeRequest;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1, v2, p2}, Lcom/stripe/android/core/networking/DefaultStripeNetworkClient;->executeInternal$stripe_core_release(ILjava/lang/Iterable;Lcf/a;Lwe/d;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
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
.end method

.method public executeRequestForFile(Lcom/stripe/android/core/networking/StripeRequest;Ljava/io/File;Lwe/d;)Ljava/lang/Object;
    .locals 3
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

    .line 1
    iget v0, p0, Lcom/stripe/android/core/networking/DefaultStripeNetworkClient;->maxRetries:I

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/stripe/android/core/networking/StripeRequest;->getRetryResponseCodes()Ljava/lang/Iterable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcom/stripe/android/core/networking/DefaultStripeNetworkClient$executeRequestForFile$2;

    .line 8
    .line 9
    invoke-direct {v2, p0, p1, p2}, Lcom/stripe/android/core/networking/DefaultStripeNetworkClient$executeRequestForFile$2;-><init>(Lcom/stripe/android/core/networking/DefaultStripeNetworkClient;Lcom/stripe/android/core/networking/StripeRequest;Ljava/io/File;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1, v2, p3}, Lcom/stripe/android/core/networking/DefaultStripeNetworkClient;->executeInternal$stripe_core_release(ILjava/lang/Iterable;Lcf/a;Lwe/d;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
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
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method
