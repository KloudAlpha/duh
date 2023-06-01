.class public final Lcom/stripe/android/core/networking/ApiRequest;
.super Lcom/stripe/android/core/networking/StripeRequest;
.source "ApiRequest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/core/networking/ApiRequest$Options;,
        Lcom/stripe/android/core/networking/ApiRequest$Factory;,
        Lcom/stripe/android/core/networking/ApiRequest$Companion;
    }
.end annotation


# static fields
.field public static final API_HOST:Ljava/lang/String; = "https://api.stripe.com"

.field public static final Companion:Lcom/stripe/android/core/networking/ApiRequest$Companion;


# instance fields
.field private final apiVersion:Ljava/lang/String;

.field private final appInfo:Lcom/stripe/android/core/AppInfo;

.field private final baseUrl:Ljava/lang/String;

.field private final headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final headersFactory:Lcom/stripe/android/core/networking/RequestHeadersFactory$Api;

.field private final method:Lcom/stripe/android/core/networking/StripeRequest$Method;

.field private final mimeType:Lcom/stripe/android/core/networking/StripeRequest$MimeType;

.field private final options:Lcom/stripe/android/core/networking/ApiRequest$Options;

.field private final params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end field

.field private postHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final query:Ljava/lang/String;

.field private final retryResponseCodes:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final sdkVersion:Ljava/lang/String;

.field private final shouldCache:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/core/networking/ApiRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/core/networking/ApiRequest$Companion;-><init>(Ldf/f;)V

    sput-object v0, Lcom/stripe/android/core/networking/ApiRequest;->Companion:Lcom/stripe/android/core/networking/ApiRequest$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/core/networking/StripeRequest$Method;Ljava/lang/String;Ljava/util/Map;Lcom/stripe/android/core/networking/ApiRequest$Options;Lcom/stripe/android/core/AppInfo;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/core/networking/StripeRequest$Method;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lcom/stripe/android/core/networking/ApiRequest$Options;",
            "Lcom/stripe/android/core/AppInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    const-string v7, "method"

    invoke-static {p1, v7}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "baseUrl"

    invoke-static {p2, v7}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "options"

    invoke-static {v4, v7}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "apiVersion"

    invoke-static {v5, v7}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "sdkVersion"

    invoke-static {v6, v7}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/stripe/android/core/networking/StripeRequest;-><init>()V

    .line 4
    iput-object v1, v0, Lcom/stripe/android/core/networking/ApiRequest;->method:Lcom/stripe/android/core/networking/StripeRequest$Method;

    .line 5
    iput-object v2, v0, Lcom/stripe/android/core/networking/ApiRequest;->baseUrl:Ljava/lang/String;

    .line 6
    iput-object v3, v0, Lcom/stripe/android/core/networking/ApiRequest;->params:Ljava/util/Map;

    .line 7
    iput-object v4, v0, Lcom/stripe/android/core/networking/ApiRequest;->options:Lcom/stripe/android/core/networking/ApiRequest$Options;

    move-object/from16 v7, p5

    .line 8
    iput-object v7, v0, Lcom/stripe/android/core/networking/ApiRequest;->appInfo:Lcom/stripe/android/core/AppInfo;

    .line 9
    iput-object v5, v0, Lcom/stripe/android/core/networking/ApiRequest;->apiVersion:Ljava/lang/String;

    .line 10
    iput-object v6, v0, Lcom/stripe/android/core/networking/ApiRequest;->sdkVersion:Ljava/lang/String;

    move/from16 v1, p8

    .line 11
    iput-boolean v1, v0, Lcom/stripe/android/core/networking/ApiRequest;->shouldCache:Z

    .line 12
    sget-object v1, Lcom/stripe/android/core/networking/QueryStringFactory;->INSTANCE:Lcom/stripe/android/core/networking/QueryStringFactory;

    invoke-virtual {v1, p3}, Lcom/stripe/android/core/networking/QueryStringFactory;->createFromParamsWithEmptyValues(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/core/networking/ApiRequest;->query:Ljava/lang/String;

    .line 13
    new-instance v9, Lcom/stripe/android/core/networking/RequestHeadersFactory$Api;

    const/4 v8, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v1, v9

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object v4, v8

    move v7, v10

    move-object v8, v11

    invoke-direct/range {v1 .. v8}, Lcom/stripe/android/core/networking/RequestHeadersFactory$Api;-><init>(Lcom/stripe/android/core/networking/ApiRequest$Options;Lcom/stripe/android/core/AppInfo;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;ILdf/f;)V

    iput-object v9, v0, Lcom/stripe/android/core/networking/ApiRequest;->headersFactory:Lcom/stripe/android/core/networking/RequestHeadersFactory$Api;

    .line 14
    sget-object v1, Lcom/stripe/android/core/networking/StripeRequest$MimeType;->Form:Lcom/stripe/android/core/networking/StripeRequest$MimeType;

    iput-object v1, v0, Lcom/stripe/android/core/networking/ApiRequest;->mimeType:Lcom/stripe/android/core/networking/StripeRequest$MimeType;

    .line 15
    invoke-static {}, Lcom/stripe/android/core/networking/NetworkConstantsKt;->getDEFAULT_RETRY_CODES()Ljava/lang/Iterable;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/core/networking/ApiRequest;->retryResponseCodes:Ljava/lang/Iterable;

    .line 16
    invoke-virtual {v9}, Lcom/stripe/android/core/networking/RequestHeadersFactory;->create()Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/core/networking/ApiRequest;->headers:Ljava/util/Map;

    .line 17
    invoke-virtual {v9}, Lcom/stripe/android/core/networking/RequestHeadersFactory;->createPostHeader()Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/core/networking/ApiRequest;->postHeaders:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/core/networking/StripeRequest$Method;Ljava/lang/String;Ljava/util/Map;Lcom/stripe/android/core/networking/ApiRequest$Options;Lcom/stripe/android/core/AppInfo;Ljava/lang/String;Ljava/lang/String;ZILdf/f;)V
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    .line 1
    sget-object v1, Lcom/stripe/android/core/ApiVersion;->Companion:Lcom/stripe/android/core/ApiVersion$Companion;

    invoke-virtual {v1}, Lcom/stripe/android/core/ApiVersion$Companion;->get()Lcom/stripe/android/core/ApiVersion;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/core/ApiVersion;->getCode()Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    goto :goto_2

    :cond_2
    move-object/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    const-string v1, "AndroidBindings/20.17.0"

    move-object v10, v1

    goto :goto_3

    :cond_3
    move-object/from16 v10, p7

    :goto_3
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    move v11, v0

    goto :goto_4

    :cond_4
    move/from16 v11, p8

    :goto_4
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v7, p4

    .line 2
    invoke-direct/range {v3 .. v11}, Lcom/stripe/android/core/networking/ApiRequest;-><init>(Lcom/stripe/android/core/networking/StripeRequest$Method;Ljava/lang/String;Ljava/util/Map;Lcom/stripe/android/core/networking/ApiRequest$Options;Lcom/stripe/android/core/AppInfo;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private final component5()Lcom/stripe/android/core/AppInfo;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/core/networking/ApiRequest;->appInfo:Lcom/stripe/android/core/AppInfo;

    return-object v0
.end method

.method private final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/core/networking/ApiRequest;->apiVersion:Ljava/lang/String;

    return-object v0
.end method

.method private final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/core/networking/ApiRequest;->sdkVersion:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/stripe/android/core/networking/ApiRequest;Lcom/stripe/android/core/networking/StripeRequest$Method;Ljava/lang/String;Ljava/util/Map;Lcom/stripe/android/core/networking/ApiRequest$Options;Lcom/stripe/android/core/AppInfo;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/stripe/android/core/networking/ApiRequest;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/stripe/android/core/networking/ApiRequest;->getMethod()Lcom/stripe/android/core/networking/StripeRequest$Method;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/stripe/android/core/networking/ApiRequest;->baseUrl:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/stripe/android/core/networking/ApiRequest;->params:Ljava/util/Map;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/stripe/android/core/networking/ApiRequest;->options:Lcom/stripe/android/core/networking/ApiRequest$Options;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/stripe/android/core/networking/ApiRequest;->appInfo:Lcom/stripe/android/core/AppInfo;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/stripe/android/core/networking/ApiRequest;->apiVersion:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/stripe/android/core/networking/ApiRequest;->sdkVersion:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/stripe/android/core/networking/ApiRequest;->getShouldCache()Z

    move-result v1

    goto :goto_7

    :cond_7
    move/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/stripe/android/core/networking/ApiRequest;->copy(Lcom/stripe/android/core/networking/StripeRequest$Method;Ljava/lang/String;Ljava/util/Map;Lcom/stripe/android/core/networking/ApiRequest$Options;Lcom/stripe/android/core/AppInfo;Ljava/lang/String;Ljava/lang/String;Z)Lcom/stripe/android/core/networking/ApiRequest;

    move-result-object v0

    return-object v0
.end method

.method private final getPostBodyBytes()[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;,
            Lcom/stripe/android/core/exception/InvalidRequestException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/stripe/android/core/networking/ApiRequest;->query:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lmf/a;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "this as java.lang.String).getBytes(charset)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    move-object v6, v0

    .line 17
    new-instance v0, Lcom/stripe/android/core/exception/InvalidRequestException;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const-string v1, "Unable to encode parameters to "

    .line 23
    .line 24
    invoke-static {v1}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v5, Lmf/a;->a:Ljava/nio/charset/Charset;

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v5, ". Please contact support@stripe.com for assistance."

    .line 38
    .line 39
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/4 v7, 0x7

    .line 47
    const/4 v8, 0x0

    .line 48
    move-object v1, v0

    .line 49
    invoke-direct/range {v1 .. v8}, Lcom/stripe/android/core/exception/InvalidRequestException;-><init>(Lcom/stripe/android/core/StripeError;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;ILdf/f;)V

    .line 50
    .line 51
    .line 52
    throw v0
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
.end method


# virtual methods
.method public final component1()Lcom/stripe/android/core/networking/StripeRequest$Method;
    .locals 1

    invoke-virtual {p0}, Lcom/stripe/android/core/networking/ApiRequest;->getMethod()Lcom/stripe/android/core/networking/StripeRequest$Method;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/core/networking/ApiRequest;->baseUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/android/core/networking/ApiRequest;->params:Ljava/util/Map;

    return-object v0
.end method

.method public final component4()Lcom/stripe/android/core/networking/ApiRequest$Options;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/core/networking/ApiRequest;->options:Lcom/stripe/android/core/networking/ApiRequest$Options;

    return-object v0
.end method

.method public final component8()Z
    .locals 1

    invoke-virtual {p0}, Lcom/stripe/android/core/networking/ApiRequest;->getShouldCache()Z

    move-result v0

    return v0
.end method

.method public final copy(Lcom/stripe/android/core/networking/StripeRequest$Method;Ljava/lang/String;Ljava/util/Map;Lcom/stripe/android/core/networking/ApiRequest$Options;Lcom/stripe/android/core/AppInfo;Ljava/lang/String;Ljava/lang/String;Z)Lcom/stripe/android/core/networking/ApiRequest;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/core/networking/StripeRequest$Method;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lcom/stripe/android/core/networking/ApiRequest$Options;",
            "Lcom/stripe/android/core/AppInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/stripe/android/core/networking/ApiRequest;"
        }
    .end annotation

    const-string v0, "method"

    move-object v2, p1

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseUrl"

    move-object v3, p2

    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    move-object v5, p4

    invoke-static {p4, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiVersion"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkVersion"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/core/networking/ApiRequest;

    move-object v1, v0

    move-object v4, p3

    move-object v6, p5

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/stripe/android/core/networking/ApiRequest;-><init>(Lcom/stripe/android/core/networking/StripeRequest$Method;Ljava/lang/String;Ljava/util/Map;Lcom/stripe/android/core/networking/ApiRequest$Options;Lcom/stripe/android/core/AppInfo;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/android/core/networking/ApiRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/core/networking/ApiRequest;

    invoke-virtual {p0}, Lcom/stripe/android/core/networking/ApiRequest;->getMethod()Lcom/stripe/android/core/networking/StripeRequest$Method;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/android/core/networking/ApiRequest;->getMethod()Lcom/stripe/android/core/networking/StripeRequest$Method;

    move-result-object v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stripe/android/core/networking/ApiRequest;->baseUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/core/networking/ApiRequest;->baseUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/stripe/android/core/networking/ApiRequest;->params:Ljava/util/Map;

    iget-object v3, p1, Lcom/stripe/android/core/networking/ApiRequest;->params:Ljava/util/Map;

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/stripe/android/core/networking/ApiRequest;->options:Lcom/stripe/android/core/networking/ApiRequest$Options;

    iget-object v3, p1, Lcom/stripe/android/core/networking/ApiRequest;->options:Lcom/stripe/android/core/networking/ApiRequest$Options;

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/stripe/android/core/networking/ApiRequest;->appInfo:Lcom/stripe/android/core/AppInfo;

    iget-object v3, p1, Lcom/stripe/android/core/networking/ApiRequest;->appInfo:Lcom/stripe/android/core/AppInfo;

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/stripe/android/core/networking/ApiRequest;->apiVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/core/networking/ApiRequest;->apiVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/stripe/android/core/networking/ApiRequest;->sdkVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/core/networking/ApiRequest;->sdkVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    invoke-virtual {p0}, Lcom/stripe/android/core/networking/ApiRequest;->getShouldCache()Z

    move-result v1

    invoke-virtual {p1}, Lcom/stripe/android/core/networking/ApiRequest;->getShouldCache()Z

    move-result p1

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getBaseUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/core/networking/ApiRequest;->baseUrl:Ljava/lang/String;

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

.method public getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/core/networking/ApiRequest;->headers:Ljava/util/Map;

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

.method public getMethod()Lcom/stripe/android/core/networking/StripeRequest$Method;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/core/networking/ApiRequest;->method:Lcom/stripe/android/core/networking/StripeRequest$Method;

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

.method public getMimeType()Lcom/stripe/android/core/networking/StripeRequest$MimeType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/core/networking/ApiRequest;->mimeType:Lcom/stripe/android/core/networking/StripeRequest$MimeType;

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

.method public final getOptions()Lcom/stripe/android/core/networking/ApiRequest$Options;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/core/networking/ApiRequest;->options:Lcom/stripe/android/core/networking/ApiRequest$Options;

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

.method public final getParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/core/networking/ApiRequest;->params:Ljava/util/Map;

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

.method public getPostHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/core/networking/ApiRequest;->postHeaders:Ljava/util/Map;

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

.method public getRetryResponseCodes()Ljava/lang/Iterable;
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
    iget-object v0, p0, Lcom/stripe/android/core/networking/ApiRequest;->retryResponseCodes:Ljava/lang/Iterable;

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

.method public getShouldCache()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/core/networking/ApiRequest;->shouldCache:Z

    .line 2
    .line 3
    return v0
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

.method public getUrl()Ljava/lang/String;
    .locals 11

    .line 1
    sget-object v0, Lcom/stripe/android/core/networking/StripeRequest$Method;->GET:Lcom/stripe/android/core/networking/StripeRequest$Method;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/stripe/android/core/networking/ApiRequest;->getMethod()Lcom/stripe/android/core/networking/StripeRequest$Method;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/stripe/android/core/networking/StripeRequest$Method;->DELETE:Lcom/stripe/android/core/networking/StripeRequest$Method;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/stripe/android/core/networking/ApiRequest;->getMethod()Lcom/stripe/android/core/networking/StripeRequest$Method;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/stripe/android/core/networking/ApiRequest;->baseUrl:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x2

    .line 22
    new-array v0, v0, [Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/stripe/android/core/networking/ApiRequest;->baseUrl:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    iget-object v1, p0, Lcom/stripe/android/core/networking/ApiRequest;->query:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x1

    .line 36
    if-lez v3, :cond_2

    .line 37
    .line 38
    move v2, v4

    .line 39
    :cond_2
    const/4 v3, 0x0

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    move-object v1, v3

    .line 44
    :goto_1
    aput-object v1, v0, v4

    .line 45
    .line 46
    invoke-static {v0}, Lue/n;->x1([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget-object v0, p0, Lcom/stripe/android/core/networking/ApiRequest;->baseUrl:Ljava/lang/String;

    .line 51
    .line 52
    const-string v1, "?"

    .line 53
    .line 54
    invoke-static {v0, v1}, Lmf/q;->s0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    const-string v0, "&"

    .line 61
    .line 62
    move-object v6, v0

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    move-object v6, v1

    .line 65
    :goto_2
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    const/16 v10, 0x3e

    .line 69
    .line 70
    invoke-static/range {v5 .. v10}, Lue/w;->x0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcf/l;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_3
    return-object v0
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
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/core/networking/ApiRequest;->getMethod()Lcom/stripe/android/core/networking/StripeRequest$Method;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Lcom/stripe/android/core/networking/ApiRequest;->baseUrl:Ljava/lang/String;

    .line 12
    .line 13
    const/16 v2, 0x1f

    .line 14
    .line 15
    invoke-static {v1, v0, v2}, Landroidx/activity/l;->b(Ljava/lang/String;II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/stripe/android/core/networking/ApiRequest;->params:Ljava/util/Map;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    move v1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_0
    add-int/2addr v0, v1

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    iget-object v1, p0, Lcom/stripe/android/core/networking/ApiRequest;->options:Lcom/stripe/android/core/networking/ApiRequest$Options;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/stripe/android/core/networking/ApiRequest$Options;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    .line 42
    iget-object v0, p0, Lcom/stripe/android/core/networking/ApiRequest;->appInfo:Lcom/stripe/android/core/AppInfo;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v0}, Lcom/stripe/android/core/AppInfo;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_1
    add-int/2addr v1, v2

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    .line 54
    iget-object v0, p0, Lcom/stripe/android/core/networking/ApiRequest;->apiVersion:Ljava/lang/String;

    .line 55
    .line 56
    const/16 v2, 0x1f

    .line 57
    .line 58
    invoke-static {v0, v1, v2}, Landroidx/activity/l;->b(Ljava/lang/String;II)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v1, p0, Lcom/stripe/android/core/networking/ApiRequest;->sdkVersion:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v0, v2}, Landroidx/activity/l;->b(Ljava/lang/String;II)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p0}, Lcom/stripe/android/core/networking/ApiRequest;->getShouldCache()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    :cond_2
    add-int/2addr v0, v1

    .line 76
    return v0
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
.end method

.method public setPostHeaders(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/stripe/android/core/networking/ApiRequest;->postHeaders:Ljava/util/Map;

    .line 2
    .line 3
    return-void
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

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/stripe/android/core/networking/ApiRequest;->getMethod()Lcom/stripe/android/core/networking/StripeRequest$Method;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/stripe/android/core/networking/StripeRequest$Method;->getCode()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x20

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/stripe/android/core/networking/ApiRequest;->baseUrl:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
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
.end method

.method public writePostBody(Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    const-string v0, "outputStream"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/stripe/android/core/networking/ApiRequest;->getPostBodyBytes()[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 14
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
