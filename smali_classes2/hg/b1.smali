.class public final Lhg/b1;
.super Lhg/t;

# interfaces
.implements Lhg/b0;


# instance fields
.field public final b:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lhg/t;-><init>()V

    iput-object p1, p0, Lhg/b1;->b:[B

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 2

    iget-object v0, p0, Lhg/b1;->b:[B

    array-length v0, v0

    invoke-static {v0}, Lhg/c2;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lhg/b1;->b:[B

    array-length v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final E()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lhg/b1;->b:[B

    invoke-static {v0}, Lrj/a;->o([B)I

    move-result v0

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhg/b1;->b:[B

    invoke-static {v0}, Lrj/k;->a([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lhg/b1;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final x(Lhg/t;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lhg/b1;

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
    check-cast p1, Lhg/b1;

    .line 8
    .line 9
    iget-object v0, p0, Lhg/b1;->b:[B

    .line 10
    .line 11
    iget-object p1, p1, Lhg/b1;->b:[B

    .line 12
    .line 13
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
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

.method public final y(Lhg/r;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lhg/b1;->b:[B

    const/16 v1, 0x12

    invoke-virtual {p1, v1, p2, v0}, Lhg/r;->g(IZ[B)V

    return-void
.end method
