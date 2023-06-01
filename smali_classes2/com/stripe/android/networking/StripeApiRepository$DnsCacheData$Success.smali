.class public final Lcom/stripe/android/networking/StripeApiRepository$DnsCacheData$Success;
.super Lcom/stripe/android/networking/StripeApiRepository$DnsCacheData;
.source "StripeApiRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/networking/StripeApiRepository$DnsCacheData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Success"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final originalDnsCacheTtl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/stripe/android/networking/StripeApiRepository$DnsCacheData;-><init>(Ldf/f;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/stripe/android/networking/StripeApiRepository$DnsCacheData$Success;->originalDnsCacheTtl:Ljava/lang/String;

    .line 6
    .line 7
    return-void
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
.end method

.method public static synthetic copy$default(Lcom/stripe/android/networking/StripeApiRepository$DnsCacheData$Success;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/networking/StripeApiRepository$DnsCacheData$Success;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/stripe/android/networking/StripeApiRepository$DnsCacheData$Success;->originalDnsCacheTtl:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/stripe/android/networking/StripeApiRepository$DnsCacheData$Success;->copy(Ljava/lang/String;)Lcom/stripe/android/networking/StripeApiRepository$DnsCacheData$Success;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/networking/StripeApiRepository$DnsCacheData$Success;->originalDnsCacheTtl:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lcom/stripe/android/networking/StripeApiRepository$DnsCacheData$Success;
    .locals 1

    new-instance v0, Lcom/stripe/android/networking/StripeApiRepository$DnsCacheData$Success;

    invoke-direct {v0, p1}, Lcom/stripe/android/networking/StripeApiRepository$DnsCacheData$Success;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/android/networking/StripeApiRepository$DnsCacheData$Success;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/networking/StripeApiRepository$DnsCacheData$Success;

    iget-object v1, p0, Lcom/stripe/android/networking/StripeApiRepository$DnsCacheData$Success;->originalDnsCacheTtl:Ljava/lang/String;

    iget-object p1, p1, Lcom/stripe/android/networking/StripeApiRepository$DnsCacheData$Success;->originalDnsCacheTtl:Ljava/lang/String;

    invoke-static {v1, p1}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getOriginalDnsCacheTtl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/networking/StripeApiRepository$DnsCacheData$Success;->originalDnsCacheTtl:Ljava/lang/String;

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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/networking/StripeApiRepository$DnsCacheData$Success;->originalDnsCacheTtl:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "Success(originalDnsCacheTtl="

    .line 2
    .line 3
    invoke-static {v0}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/stripe/android/networking/StripeApiRepository$DnsCacheData$Success;->originalDnsCacheTtl:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v2, 0x29

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, La0/m0;->c(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
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
