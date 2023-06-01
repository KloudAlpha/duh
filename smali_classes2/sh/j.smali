.class public final Lsh/j;
.super Ljava/lang/Object;


# instance fields
.field public a:[B

.field public b:[B

.field public c:[B

.field public d:I

.field public e:Lih/d;


# direct methods
.method public constructor <init>(Lih/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsh/j;->e:Lih/d;

    const/4 v0, 0x1

    iput v0, p0, Lsh/j;->d:I

    invoke-interface {p1}, Lih/d;->f()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lsh/j;->a:[B

    invoke-interface {p1}, Lih/d;->f()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lsh/j;->b:[B

    invoke-interface {p1}, Lih/d;->f()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lsh/j;->c:[B

    return-void
.end method


# virtual methods
.method public final a(I[B[B)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lih/m;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget v0, p0, Lsh/j;->d:I

    add-int v1, p1, v0

    array-length v2, p2

    if-gt v1, v2, :cond_2

    const/4 v1, 0x0

    add-int/2addr v0, v1

    array-length v2, p3

    if-gt v0, v2, :cond_1

    iget-object v0, p0, Lsh/j;->e:Lih/d;

    iget-object v2, p0, Lsh/j;->b:[B

    iget-object v3, p0, Lsh/j;->c:[B

    invoke-interface {v0, v1, v1, v2, v3}, Lih/d;->d(II[B[B)I

    move v0, v1

    :goto_0
    iget v2, p0, Lsh/j;->d:I

    if-ge v0, v2, :cond_0

    add-int v2, v1, v0

    iget-object v3, p0, Lsh/j;->c:[B

    aget-byte v3, v3, v0

    add-int v4, p1, v0

    aget-byte v4, p2, v4

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, p3, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lsh/j;->b:[B

    array-length p2, p1

    sub-int/2addr p2, v2

    invoke-static {p1, v2, p1, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lsh/j;->b:[B

    array-length p2, p1

    iget v0, p0, Lsh/j;->d:I

    sub-int/2addr p2, v0

    invoke-static {p3, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_1
    new-instance p1, Lih/w;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Lih/w;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lih/m;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Lih/m;-><init>(Ljava/lang/String;)V

    throw p1
.end method
