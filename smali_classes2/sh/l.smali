.class public final Lsh/l;
.super Lsh/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsh/m;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsh/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lih/m;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "doFinal() is not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final doFinal([BI)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lih/m;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-wide v0, p0, Lsh/m;->i:J

    iget v2, p0, Lsh/m;->j:I

    rsub-int/lit8 v3, v2, 0x7

    shl-int/lit8 v3, v3, 0x3

    ushr-long/2addr v0, v3

    const/16 v3, 0x8

    ushr-long/2addr v0, v3

    iget v4, p0, Lsh/m;->k:I

    shl-int/lit8 v4, v4, 0x3

    add-int/2addr v4, v2

    int-to-long v4, v4

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    const/16 v2, 0x38

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    iput-wide v0, p0, Lsh/m;->i:J

    invoke-virtual {p0}, Lsh/m;->c()V

    iget-wide v0, p0, Lsh/m;->g:J

    const-wide/16 v4, 0xee

    xor-long/2addr v0, v4

    iput-wide v0, p0, Lsh/m;->g:J

    iget v0, p0, Lsh/m;->b:I

    invoke-virtual {p0, v0}, Lsh/m;->a(I)V

    iget-wide v0, p0, Lsh/m;->e:J

    iget-wide v4, p0, Lsh/m;->f:J

    xor-long/2addr v0, v4

    iget-wide v6, p0, Lsh/m;->g:J

    xor-long/2addr v0, v6

    iget-wide v6, p0, Lsh/m;->h:J

    xor-long/2addr v0, v6

    const-wide/16 v6, 0xdd

    xor-long/2addr v4, v6

    iput-wide v4, p0, Lsh/m;->f:J

    iget v2, p0, Lsh/m;->b:I

    invoke-virtual {p0, v2}, Lsh/m;->a(I)V

    iget-wide v4, p0, Lsh/m;->e:J

    iget-wide v6, p0, Lsh/m;->f:J

    xor-long/2addr v4, v6

    iget-wide v6, p0, Lsh/m;->g:J

    xor-long/2addr v4, v6

    iget-wide v6, p0, Lsh/m;->h:J

    xor-long/2addr v4, v6

    invoke-virtual {p0}, Lsh/l;->reset()V

    invoke-static {p2, v0, v1, p1}, La9/d;->G2(IJ[B)V

    add-int/2addr p2, v3

    invoke-static {p2, v4, v5, p1}, La9/d;->G2(IJ[B)V

    const/16 p1, 0x10

    return p1
.end method

.method public final getAlgorithmName()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "SipHash128-"

    .line 2
    .line 3
    invoke-static {v0}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lsh/m;->a:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, "-"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lsh/m;->b:I

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

.method public final reset()V
    .locals 4

    invoke-super {p0}, Lsh/m;->reset()V

    iget-wide v0, p0, Lsh/m;->f:J

    const-wide/16 v2, 0xee

    xor-long/2addr v0, v2

    iput-wide v0, p0, Lsh/m;->f:J

    return-void
.end method
