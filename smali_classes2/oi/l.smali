.class public final Loi/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;
.implements Lni/h;


# instance fields
.field public a:Loi/n;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    new-instance v0, Lhg/o;

    invoke-direct {v0, p1}, Lhg/o;-><init>(Ljava/lang/String;)V

    .line 1
    sget-object v1, Llg/d;->b:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llg/e;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    sget-object v0, Llg/d;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhg/o;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, v0, Lhg/o;->b:Ljava/lang/String;

    .line 4
    sget-object v1, Llg/d;->b:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llg/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    new-instance v1, Loi/n;

    .line 6
    iget-object v2, v0, Llg/e;->c:Lhg/l;

    invoke-virtual {v2}, Lhg/l;->K()Ljava/math/BigInteger;

    move-result-object v2

    .line 7
    iget-object v3, v0, Llg/e;->d:Lhg/l;

    invoke-virtual {v3}, Lhg/l;->K()Ljava/math/BigInteger;

    move-result-object v3

    .line 8
    iget-object v0, v0, Llg/e;->q:Lhg/l;

    invoke-virtual {v0}, Lhg/l;->K()Ljava/math/BigInteger;

    move-result-object v0

    .line 9
    invoke-direct {v1, v2, v3, v0}, Loi/n;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v1, p0, Loi/l;->a:Loi/n;

    iput-object p1, p0, Loi/l;->b:Ljava/lang/String;

    iput-object p2, p0, Loi/l;->c:Ljava/lang/String;

    iput-object p3, p0, Loi/l;->d:Ljava/lang/String;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "no key parameter set for passed in name/OID."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Loi/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loi/l;->a:Loi/n;

    sget-object p1, Llg/a;->o:Lhg/o;

    .line 10
    iget-object p1, p1, Lhg/o;->b:Ljava/lang/String;

    .line 11
    iput-object p1, p0, Loi/l;->c:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Loi/l;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Llg/f;)Loi/l;
    .locals 3

    .line 1
    iget-object v0, p0, Llg/f;->d:Lhg/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Loi/l;

    .line 6
    .line 7
    iget-object v2, p0, Llg/f;->b:Lhg/o;

    .line 8
    .line 9
    iget-object v2, v2, Lhg/o;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Llg/f;->c:Lhg/o;

    .line 12
    .line 13
    iget-object p0, p0, Lhg/o;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, v0, Lhg/o;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v1, v2, p0, v0}, Loi/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    new-instance v0, Loi/l;

    .line 22
    .line 23
    iget-object v1, p0, Llg/f;->b:Lhg/o;

    .line 24
    .line 25
    iget-object v1, v1, Lhg/o;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p0, p0, Llg/f;->c:Lhg/o;

    .line 28
    .line 29
    iget-object p0, p0, Lhg/o;->b:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v0, v1, p0, v2}, Loi/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v0
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


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Loi/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Loi/l;

    iget-object v0, p0, Loi/l;->a:Loi/n;

    iget-object v2, p1, Loi/l;->a:Loi/n;

    invoke-virtual {v0, v2}, Loi/n;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Loi/l;->c:Ljava/lang/String;

    iget-object v2, p1, Loi/l;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Loi/l;->d:Ljava/lang/String;

    iget-object p1, p1, Loi/l;->d:Ljava/lang/String;

    if-eq v0, p1, :cond_0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Loi/l;->a:Loi/n;

    invoke-virtual {v0}, Loi/n;->hashCode()I

    move-result v0

    iget-object v1, p0, Loi/l;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Loi/l;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method
