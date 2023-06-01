.class public final Lcom/stripe/android/core/networking/StripeResponse;
.super Ljava/lang/Object;
.source "StripeResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/core/networking/StripeResponse$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseBody:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/stripe/android/core/networking/StripeResponse$Companion;

.field public static final HEADER_REQUEST_ID:Ljava/lang/String; = "Request-Id"


# instance fields
.field private final body:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TResponseBody;"
        }
    .end annotation
.end field

.field private final code:I

.field private final headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final isError:Z

.field private final isOk:Z

.field private final isRateLimited:Z

.field private final requestId:Lcom/stripe/android/core/networking/RequestId;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/core/networking/StripeResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/core/networking/StripeResponse$Companion;-><init>(Ldf/f;)V

    sput-object v0, Lcom/stripe/android/core/networking/StripeResponse;->Companion:Lcom/stripe/android/core/networking/StripeResponse$Companion;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITResponseBody;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "headers"

    invoke-static {p3, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/stripe/android/core/networking/StripeResponse;->code:I

    .line 3
    iput-object p2, p0, Lcom/stripe/android/core/networking/StripeResponse;->body:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lcom/stripe/android/core/networking/StripeResponse;->headers:Ljava/util/Map;

    const/16 p2, 0xc8

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    move v1, p3

    goto :goto_0

    :cond_0
    move v1, v0

    .line 5
    :goto_0
    iput-boolean v1, p0, Lcom/stripe/android/core/networking/StripeResponse;->isOk:Z

    if-lt p1, p2, :cond_2

    const/16 p2, 0x12c

    if-lt p1, p2, :cond_1

    goto :goto_1

    :cond_1
    move p2, v0

    goto :goto_2

    :cond_2
    :goto_1
    move p2, p3

    .line 6
    :goto_2
    iput-boolean p2, p0, Lcom/stripe/android/core/networking/StripeResponse;->isError:Z

    const/16 p2, 0x1ad

    if-ne p1, p2, :cond_3

    goto :goto_3

    :cond_3
    move p3, v0

    .line 7
    :goto_3
    iput-boolean p3, p0, Lcom/stripe/android/core/networking/StripeResponse;->isRateLimited:Z

    .line 8
    sget-object p1, Lcom/stripe/android/core/networking/RequestId;->Companion:Lcom/stripe/android/core/networking/RequestId$Companion;

    const-string p2, "Request-Id"

    .line 9
    invoke-virtual {p0, p2}, Lcom/stripe/android/core/networking/StripeResponse;->getHeaderValue(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-static {p2}, Lue/w;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_4

    :cond_4
    const/4 p2, 0x0

    .line 10
    :goto_4
    invoke-virtual {p1, p2}, Lcom/stripe/android/core/networking/RequestId$Companion;->fromString(Ljava/lang/String;)Lcom/stripe/android/core/networking/RequestId;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/core/networking/StripeResponse;->requestId:Lcom/stripe/android/core/networking/RequestId;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/util/Map;ILdf/f;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 11
    sget-object p3, Lue/z;->b:Lue/z;

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/core/networking/StripeResponse;-><init>(ILjava/lang/Object;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/core/networking/StripeResponse;ILjava/lang/Object;Ljava/util/Map;ILjava/lang/Object;)Lcom/stripe/android/core/networking/StripeResponse;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/stripe/android/core/networking/StripeResponse;->code:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/stripe/android/core/networking/StripeResponse;->body:Ljava/lang/Object;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/stripe/android/core/networking/StripeResponse;->headers:Ljava/util/Map;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/core/networking/StripeResponse;->copy(ILjava/lang/Object;Ljava/util/Map;)Lcom/stripe/android/core/networking/StripeResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/stripe/android/core/networking/StripeResponse;->code:I

    return v0
.end method

.method public final component2()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResponseBody;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/android/core/networking/StripeResponse;->body:Ljava/lang/Object;

    return-object v0
.end method

.method public final component3()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/android/core/networking/StripeResponse;->headers:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(ILjava/lang/Object;Ljava/util/Map;)Lcom/stripe/android/core/networking/StripeResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITResponseBody;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/stripe/android/core/networking/StripeResponse<",
            "TResponseBody;>;"
        }
    .end annotation

    const-string v0, "headers"

    invoke-static {p3, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/core/networking/StripeResponse;

    invoke-direct {v0, p1, p2, p3}, Lcom/stripe/android/core/networking/StripeResponse;-><init>(ILjava/lang/Object;Ljava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/android/core/networking/StripeResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/core/networking/StripeResponse;

    iget v1, p0, Lcom/stripe/android/core/networking/StripeResponse;->code:I

    iget v3, p1, Lcom/stripe/android/core/networking/StripeResponse;->code:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stripe/android/core/networking/StripeResponse;->body:Ljava/lang/Object;

    iget-object v3, p1, Lcom/stripe/android/core/networking/StripeResponse;->body:Ljava/lang/Object;

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/stripe/android/core/networking/StripeResponse;->headers:Ljava/util/Map;

    iget-object p1, p1, Lcom/stripe/android/core/networking/StripeResponse;->headers:Ljava/util/Map;

    invoke-static {v1, p1}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getBody()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResponseBody;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/core/networking/StripeResponse;->body:Ljava/lang/Object;

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

.method public final getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stripe/android/core/networking/StripeResponse;->code:I

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

.method public final getHeaderValue(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/stripe/android/core/networking/StripeResponse;->headers:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v3, v1

    .line 28
    check-cast v3, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/String;

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    invoke-static {v3, p1, v4}, Lmf/n;->l0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v1, v2

    .line 45
    :goto_0
    check-cast v1, Ljava/util/Map$Entry;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    move-object v2, p1

    .line 54
    check-cast v2, Ljava/util/List;

    .line 55
    .line 56
    :cond_2
    return-object v2
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

.method public final getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/core/networking/StripeResponse;->headers:Ljava/util/Map;

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

.method public final getRequestId()Lcom/stripe/android/core/networking/RequestId;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/core/networking/StripeResponse;->requestId:Lcom/stripe/android/core/networking/RequestId;

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

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/stripe/android/core/networking/StripeResponse;->code:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/core/networking/StripeResponse;->body:Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/core/networking/StripeResponse;->headers:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isError()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/core/networking/StripeResponse;->isError:Z

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

.method public final isOk()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/core/networking/StripeResponse;->isOk:Z

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

.method public final isRateLimited()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/core/networking/StripeResponse;->isRateLimited:Z

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

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Request-Id: "

    .line 2
    .line 3
    invoke-static {v0}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/stripe/android/core/networking/StripeResponse;->requestId:Lcom/stripe/android/core/networking/RequestId;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", Status Code: "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lcom/stripe/android/core/networking/StripeResponse;->code:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
