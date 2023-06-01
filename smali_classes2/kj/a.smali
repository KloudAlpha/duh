.class public final Lkj/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/Key;
.implements Ljava/security/PrivateKey;


# instance fields
.field public transient b:Lbj/a;

.field public transient c:Lhg/y;


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
    iput-object v0, p0, Lkj/a;->c:Lhg/y;

    .line 7
    .line 8
    invoke-static {p1}, Lfj/a;->a(Lzg/p;)Lwh/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lbj/a;

    .line 13
    .line 14
    iput-object p1, p0, Lkj/a;->b:Lbj/a;

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
    .locals 1

    .line 1
    instance-of v0, p1, Lkj/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lkj/a;

    .line 8
    .line 9
    iget-object v0, p0, Lkj/a;->b:Lbj/a;

    .line 10
    .line 11
    iget-object v0, v0, Lbj/a;->c:[S

    .line 12
    .line 13
    invoke-static {v0}, Lrj/a;->e([S)[S

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p1, p1, Lkj/a;->b:Lbj/a;

    .line 18
    .line 19
    iget-object p1, p1, Lbj/a;->c:[S

    .line 20
    .line 21
    invoke-static {p1}, Lrj/a;->e([S)[S

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([S[S)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
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

.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "NH"

    return-object v0
.end method

.method public final getEncoded()[B
    .locals 2

    :try_start_0
    iget-object v0, p0, Lkj/a;->b:Lbj/a;

    iget-object v1, p0, Lkj/a;->c:Lhg/y;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lkj/a;->b:Lbj/a;

    .line 2
    .line 3
    iget-object v0, v0, Lbj/a;->c:[S

    .line 4
    .line 5
    invoke-static {v0}, Lrj/a;->e([S)[S

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lrj/a;->q([S)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
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
