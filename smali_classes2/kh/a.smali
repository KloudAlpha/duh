.class public final Lkh/a;
.super Ljava/lang/Object;

# interfaces
.implements Lih/n;


# instance fields
.field public a:Lih/p;

.field public b:[B

.field public c:[B

.field public d:I


# direct methods
.method public constructor <init>(Lih/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkh/a;->a:Lih/p;

    invoke-interface {p1}, Lih/p;->getDigestSize()I

    move-result p1

    iput p1, p0, Lkh/a;->d:I

    return-void
.end method


# virtual methods
.method public final generateBytes([BII)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lih/m;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    array-length p2, p1

    sub-int/2addr p2, p3

    if-ltz p2, :cond_3

    iget p2, p0, Lkh/a;->d:I

    new-array p2, p2, [B

    const/4 v0, 0x4

    new-array v1, v0, [B

    iget-object v2, p0, Lkh/a;->a:Lih/p;

    invoke-interface {v2}, Lih/p;->reset()V

    iget v2, p0, Lkh/a;->d:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-le p3, v2, :cond_1

    move v2, v5

    move v7, v6

    :goto_0
    ushr-int/lit8 v8, v2, 0x18

    int-to-byte v8, v8

    aput-byte v8, v1, v6

    ushr-int/lit8 v8, v2, 0x10

    int-to-byte v8, v8

    aput-byte v8, v1, v5

    ushr-int/lit8 v8, v2, 0x8

    int-to-byte v8, v8

    aput-byte v8, v1, v4

    ushr-int/lit8 v8, v2, 0x0

    int-to-byte v8, v8

    aput-byte v8, v1, v3

    iget-object v8, p0, Lkh/a;->a:Lih/p;

    invoke-interface {v8, v1, v6, v0}, Lih/p;->update([BII)V

    iget-object v8, p0, Lkh/a;->a:Lih/p;

    iget-object v9, p0, Lkh/a;->b:[B

    array-length v10, v9

    invoke-interface {v8, v9, v6, v10}, Lih/p;->update([BII)V

    iget-object v8, p0, Lkh/a;->a:Lih/p;

    iget-object v9, p0, Lkh/a;->c:[B

    array-length v10, v9

    invoke-interface {v8, v9, v6, v10}, Lih/p;->update([BII)V

    iget-object v8, p0, Lkh/a;->a:Lih/p;

    invoke-interface {v8, p2, v6}, Lih/p;->doFinal([BI)I

    add-int v8, v6, v7

    iget v9, p0, Lkh/a;->d:I

    invoke-static {p2, v6, p1, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v8, p0, Lkh/a;->d:I

    add-int/2addr v7, v8

    add-int/lit8 v9, v2, 0x1

    div-int v8, p3, v8

    if-lt v2, v8, :cond_0

    goto :goto_1

    :cond_0
    move v2, v9

    goto :goto_0

    :cond_1
    move v9, v5

    move v7, v6

    :goto_1
    if-ge v7, p3, :cond_2

    ushr-int/lit8 v2, v9, 0x18

    int-to-byte v2, v2

    aput-byte v2, v1, v6

    ushr-int/lit8 v2, v9, 0x10

    int-to-byte v2, v2

    aput-byte v2, v1, v5

    ushr-int/lit8 v2, v9, 0x8

    int-to-byte v2, v2

    aput-byte v2, v1, v4

    ushr-int/lit8 v2, v9, 0x0

    int-to-byte v2, v2

    aput-byte v2, v1, v3

    iget-object v2, p0, Lkh/a;->a:Lih/p;

    invoke-interface {v2, v1, v6, v0}, Lih/p;->update([BII)V

    iget-object v0, p0, Lkh/a;->a:Lih/p;

    iget-object v1, p0, Lkh/a;->b:[B

    array-length v2, v1

    invoke-interface {v0, v1, v6, v2}, Lih/p;->update([BII)V

    iget-object v0, p0, Lkh/a;->a:Lih/p;

    iget-object v1, p0, Lkh/a;->c:[B

    array-length v2, v1

    invoke-interface {v0, v1, v6, v2}, Lih/p;->update([BII)V

    iget-object v0, p0, Lkh/a;->a:Lih/p;

    invoke-interface {v0, p2, v6}, Lih/p;->doFinal([BI)I

    add-int v0, v6, v7

    sub-int v1, p3, v7

    invoke-static {p2, v6, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    return p3

    :cond_3
    new-instance p1, Lih/w;

    const-string p2, "output buffer too small"

    invoke-direct {p1, p2}, Lih/w;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final init(Lih/o;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lwh/u0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lwh/u0;

    .line 6
    .line 7
    iget-object v0, p1, Lwh/u0;->b:[B

    .line 8
    .line 9
    iput-object v0, p0, Lkh/a;->b:[B

    .line 10
    .line 11
    iget-object p1, p1, Lwh/u0;->a:[B

    .line 12
    .line 13
    iput-object p1, p0, Lkh/a;->c:[B

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v0, "KDF parameters required for generator"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
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
