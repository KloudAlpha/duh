.class public final Loj/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivateKey;


# instance fields
.field public transient b:Lgj/s;

.field public transient c:Lhg/o;

.field public transient d:Lhg/y;


# direct methods
.method public constructor <init>(Lzg/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lzg/p;->q:Lhg/y;

    .line 5
    .line 6
    iput-object v0, p0, Loj/c;->d:Lhg/y;

    .line 7
    .line 8
    iget-object v0, p1, Lzg/p;->c:Lgh/b;

    .line 9
    .line 10
    iget-object v0, v0, Lgh/b;->c:Lhg/e;

    .line 11
    .line 12
    invoke-static {v0}, Lyi/i;->x(Lhg/e;)Lyi/i;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lyi/i;->d:Lgh/b;

    .line 17
    .line 18
    iget-object v0, v0, Lgh/b;->b:Lhg/o;

    .line 19
    .line 20
    iput-object v0, p0, Loj/c;->c:Lhg/o;

    .line 21
    .line 22
    invoke-static {p1}, Lfj/a;->a(Lzg/p;)Lwh/b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lgj/s;

    .line 27
    .line 28
    iput-object p1, p0, Loj/c;->b:Lgj/s;

    .line 29
    .line 30
    return-void
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


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Loj/c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Loj/c;

    .line 11
    .line 12
    iget-object v1, p0, Loj/c;->c:Lhg/o;

    .line 13
    .line 14
    iget-object v3, p1, Loj/c;->c:Lhg/o;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lhg/t;->C(Lhg/t;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Loj/c;->b:Lgj/s;

    .line 23
    .line 24
    invoke-virtual {v1}, Lgj/s;->b()[B

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object p1, p1, Loj/c;->b:Lgj/s;

    .line 29
    .line 30
    invoke-virtual {p1}, Lgj/s;->b()[B

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v0, v2

    .line 42
    :goto_0
    return v0

    .line 43
    :cond_2
    return v2
    .line 44
    .line 45
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "XMSS"

    return-object v0
.end method

.method public final getEncoded()[B
    .locals 2

    :try_start_0
    iget-object v0, p0, Loj/c;->b:Lgj/s;

    iget-object v1, p0, Loj/c;->d:Lhg/y;

    invoke-static {v0, v1}, Lfj/b;->a(Lwh/b;Lhg/y;)Lzg/p;

    move-result-object v0

    invoke-virtual {v0}, Lhg/n;->getEncoded()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "PKCS#8"

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Loj/c;->c:Lhg/o;

    invoke-virtual {v0}, Lhg/o;->hashCode()I

    move-result v0

    iget-object v1, p0, Loj/c;->b:Lgj/s;

    invoke-virtual {v1}, Lgj/s;->b()[B

    move-result-object v1

    invoke-static {v1}, Lrj/a;->o([B)I

    move-result v1

    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v1, v0

    return v1
.end method
