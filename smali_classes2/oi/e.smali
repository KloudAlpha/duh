.class public Loi/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# instance fields
.field public a:Lqi/d;

.field public b:[B

.field public c:Lqi/g;

.field public d:Ljava/math/BigInteger;

.field public e:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Lqi/d$c;Lqi/g;Ljava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loi/e;->a:Lqi/d;

    invoke-virtual {p2}, Lqi/g;->o()Lqi/g;

    move-result-object p1

    iput-object p1, p0, Loi/e;->c:Lqi/g;

    iput-object p3, p0, Loi/e;->d:Ljava/math/BigInteger;

    const-wide/16 p1, 0x1

    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Loi/e;->e:Ljava/math/BigInteger;

    const/4 p1, 0x0

    iput-object p1, p0, Loi/e;->b:[B

    return-void
.end method

.method public constructor <init>(Lqi/d;Lqi/g;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loi/e;->a:Lqi/d;

    invoke-virtual {p2}, Lqi/g;->o()Lqi/g;

    move-result-object p1

    iput-object p1, p0, Loi/e;->c:Lqi/g;

    iput-object p3, p0, Loi/e;->d:Ljava/math/BigInteger;

    iput-object p4, p0, Loi/e;->e:Ljava/math/BigInteger;

    iput-object p5, p0, Loi/e;->b:[B

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Loi/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Loi/e;

    .line 8
    .line 9
    iget-object v0, p0, Loi/e;->a:Lqi/d;

    .line 10
    .line 11
    iget-object v2, p1, Loi/e;->a:Lqi/d;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lqi/d;->i(Lqi/d;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Loi/e;->c:Lqi/g;

    .line 20
    .line 21
    iget-object p1, p1, Loi/e;->c:Lqi/g;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lqi/g;->d(Lqi/g;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_1
    return v1
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

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Loi/e;->a:Lqi/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqi/d;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Loi/e;->c:Lqi/g;

    .line 8
    .line 9
    invoke-virtual {v1}, Lqi/g;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    return v0
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
