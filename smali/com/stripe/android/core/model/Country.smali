.class public final Lcom/stripe/android/core/model/Country;
.super Ljava/lang/Object;
.source "Country.kt"


# instance fields
.field private final code:Lcom/stripe/android/core/model/CountryCode;

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/stripe/android/core/model/CountryCode;Ljava/lang/String;)V
    .locals 1

    const-string v0, "code"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stripe/android/core/model/Country;->code:Lcom/stripe/android/core/model/CountryCode;

    .line 3
    iput-object p2, p0, Lcom/stripe/android/core/model/Country;->name:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "code"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/stripe/android/core/model/CountryCode;->Companion:Lcom/stripe/android/core/model/CountryCode$Companion;

    invoke-virtual {v0, p1}, Lcom/stripe/android/core/model/CountryCode$Companion;->create(Ljava/lang/String;)Lcom/stripe/android/core/model/CountryCode;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/stripe/android/core/model/Country;-><init>(Lcom/stripe/android/core/model/CountryCode;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/core/model/Country;Lcom/stripe/android/core/model/CountryCode;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/core/model/Country;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/stripe/android/core/model/Country;->code:Lcom/stripe/android/core/model/CountryCode;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/stripe/android/core/model/Country;->name:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/core/model/Country;->copy(Lcom/stripe/android/core/model/CountryCode;Ljava/lang/String;)Lcom/stripe/android/core/model/Country;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/stripe/android/core/model/CountryCode;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/core/model/Country;->code:Lcom/stripe/android/core/model/CountryCode;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/core/model/Country;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/stripe/android/core/model/CountryCode;Ljava/lang/String;)Lcom/stripe/android/core/model/Country;
    .locals 1

    const-string v0, "code"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/core/model/Country;

    invoke-direct {v0, p1, p2}, Lcom/stripe/android/core/model/Country;-><init>(Lcom/stripe/android/core/model/CountryCode;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/android/core/model/Country;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/core/model/Country;

    iget-object v1, p0, Lcom/stripe/android/core/model/Country;->code:Lcom/stripe/android/core/model/CountryCode;

    iget-object v3, p1, Lcom/stripe/android/core/model/Country;->code:Lcom/stripe/android/core/model/CountryCode;

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stripe/android/core/model/Country;->name:Ljava/lang/String;

    iget-object p1, p1, Lcom/stripe/android/core/model/Country;->name:Ljava/lang/String;

    invoke-static {v1, p1}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCode()Lcom/stripe/android/core/model/CountryCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/core/model/Country;->code:Lcom/stripe/android/core/model/CountryCode;

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

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/core/model/Country;->name:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/stripe/android/core/model/Country;->code:Lcom/stripe/android/core/model/CountryCode;

    invoke-virtual {v0}, Lcom/stripe/android/core/model/CountryCode;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/core/model/Country;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/core/model/Country;->name:Ljava/lang/String;

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
