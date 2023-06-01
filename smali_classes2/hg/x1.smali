.class public final Lhg/x1;
.super Lhg/a2;


# instance fields
.field public d:I

.field public q:I

.field public x:Z

.field public y:Z


# direct methods
.method public constructor <init>(ILjava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lhg/a2;-><init>(ILjava/io/InputStream;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lhg/x1;->x:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lhg/x1;->y:Z

    invoke-virtual {p2}, Ljava/io/InputStream;->read()I

    move-result p1

    iput p1, p0, Lhg/x1;->d:I

    invoke-virtual {p2}, Ljava/io/InputStream;->read()I

    move-result p1

    iput p1, p0, Lhg/x1;->q:I

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lhg/x1;->c()Z

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lhg/x1;->x:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lhg/x1;->y:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lhg/x1;->d:I

    if-nez v0, :cond_0

    iget v0, p0, Lhg/x1;->q:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhg/x1;->x:Z

    invoke-virtual {p0}, Lhg/a2;->a()V

    :cond_0
    iget-boolean v0, p0, Lhg/x1;->x:Z

    return v0
.end method

.method public final read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lhg/x1;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Lhg/a2;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_1

    iget v1, p0, Lhg/x1;->d:I

    iget v2, p0, Lhg/x1;->q:I

    iput v2, p0, Lhg/x1;->d:I

    iput v0, p0, Lhg/x1;->q:I

    return v1

    :cond_1
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lhg/x1;->y:Z

    if-nez v0, :cond_4

    const/4 v0, 0x3

    if-ge p3, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lhg/x1;->x:Z

    if-eqz v0, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    iget-object v0, p0, Lhg/a2;->b:Ljava/io/InputStream;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 p3, p3, -0x2

    invoke-virtual {v0, p1, v1, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p3

    if-ltz p3, :cond_3

    iget v0, p0, Lhg/x1;->d:I

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    iget v0, p0, Lhg/x1;->q:I

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    iget-object p1, p0, Lhg/a2;->b:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p1

    iput p1, p0, Lhg/x1;->d:I

    iget-object p1, p0, Lhg/a2;->b:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p1

    iput p1, p0, Lhg/x1;->q:I

    if-ltz p1, :cond_2

    add-int/lit8 p3, p3, 0x2

    return p3

    :cond_2
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_3
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_4
    :goto_0
    invoke-super {p0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    return p1
.end method
