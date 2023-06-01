.class public final Loh/j;
.super Loh/m0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Loh/m0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Loh/m0;->d:[I

    const/16 v1, 0xc

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    if-eqz v2, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "attempt to increase counter past 2^32."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b([B)V
    .locals 3

    iget v0, p0, Loh/m0;->b:I

    iget-object v1, p0, Loh/m0;->d:[I

    iget-object v2, p0, Loh/m0;->q:[I

    invoke-static {v0, v1, v2}, Loh/k;->h(I[I[I)V

    iget-object v0, p0, Loh/m0;->q:[I

    invoke-static {p1, v0}, La9/d;->e2([B[I)V

    return-void
.end method

.method public final c()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Loh/m0;->d:[I

    const/16 v1, 0xc

    const/4 v2, 0x0

    aput v2, v0, v1

    return-void
.end method

.method public final g([B[B)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    array-length v1, p1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_0

    array-length v1, p1

    iget-object v2, p0, Loh/m0;->d:[I

    invoke-static {v1, v2}, Loh/m0;->d(I[I)V

    iget-object v1, p0, Loh/m0;->d:[I

    const/4 v2, 0x4

    const/16 v3, 0x8

    invoke-static {p1, v0, v1, v2, v3}, La9/d;->C2([BI[III)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ChaCha7539 requires 256 bit key"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p0, Loh/m0;->d:[I

    const/16 v1, 0xd

    const/4 v2, 0x3

    invoke-static {p2, v0, p1, v1, v2}, La9/d;->C2([BI[III)V

    return-void
.end method

.method public final getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "ChaCha7539"

    return-object v0
.end method
