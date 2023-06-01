.class public final Lsh/e;
.super Ljava/lang/Object;

# interfaces
.implements Lih/u;


# instance fields
.field public final a:Lth/n;


# direct methods
.method public constructor <init>(Lth/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsh/e;->a:Lth/n;

    return-void
.end method


# virtual methods
.method public final doFinal([BI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lih/m;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lsh/e;->a:Lth/n;

    invoke-virtual {v0, p1, p2}, Lth/n;->doFinal([BI)I

    move-result p1
    :try_end_0
    .catch Lih/r; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final getAlgorithmName()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lsh/e;->a:Lth/n;

    .line 7
    .line 8
    iget-object v1, v1, Lth/n;->a:Lih/d;

    .line 9
    .line 10
    invoke-interface {v1}, Lih/d;->getAlgorithmName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "-GMAC"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final getMacSize()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public final init(Lih/h;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lwh/z0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lwh/z0;

    .line 6
    .line 7
    iget-object v0, p1, Lwh/z0;->b:[B

    .line 8
    .line 9
    iget-object p1, p1, Lwh/z0;->c:Lih/h;

    .line 10
    .line 11
    check-cast p1, Lwh/v0;

    .line 12
    .line 13
    iget-object v1, p0, Lsh/e;->a:Lth/n;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    new-instance v3, Lwh/a;

    .line 17
    .line 18
    const/16 v4, 0x80

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-direct {v3, p1, v4, v0, v5}, Lwh/a;-><init>(Lwh/v0;I[B[B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Lth/n;->init(ZLih/h;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string v0, "GMAC requires ParametersWithIV"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
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

.method public final reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsh/e;->a:Lth/n;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lth/n;->h(Z)V

    .line 5
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
.end method

.method public final update(B)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lsh/e;->a:Lth/n;

    .line 1
    invoke-virtual {v0}, Lth/n;->c()V

    .line 2
    iget-object v1, v0, Lth/n;->u:[B

    iget v2, v0, Lth/n;->v:I

    aput-byte p1, v1, v2

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lth/n;->v:I

    const/16 p1, 0x10

    if-ne v2, p1, :cond_0

    iget-object p1, v0, Lth/n;->o:[B

    .line 3
    invoke-static {p1, v1}, La9/d;->l4([B[B)V

    iget-object v1, v0, Lth/n;->b:Lm1/f;

    invoke-virtual {v1, p1}, Lm1/f;->i([B)V

    const/4 p1, 0x0

    .line 4
    iput p1, v0, Lth/n;->v:I

    iget-wide v1, v0, Lth/n;->w:J

    const-wide/16 v3, 0x10

    add-long/2addr v1, v3

    iput-wide v1, v0, Lth/n;->w:J

    :cond_0
    return-void
.end method

.method public final update([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lih/m;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lsh/e;->a:Lth/n;

    invoke-virtual {v0, p1, p2, p3}, Lth/n;->b([BII)V

    return-void
.end method
