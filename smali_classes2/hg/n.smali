.class public abstract Lhg/n;
.super Ljava/lang/Object;

# interfaces
.implements Lhg/e;
.implements Lrj/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lhg/e;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lhg/e;

    invoke-virtual {p0}, Lhg/n;->g()Lhg/t;

    move-result-object v0

    invoke-interface {p1}, Lhg/e;->g()Lhg/t;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhg/t;->C(Lhg/t;)Z

    move-result p1

    return p1
.end method

.method public abstract g()Lhg/t;
.end method

.method public getEncoded()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p0, v0}, Lhg/n;->p(Ljava/io/ByteArrayOutputStream;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lhg/n;->g()Lhg/t;

    move-result-object v0

    invoke-virtual {v0}, Lhg/t;->hashCode()I

    move-result v0

    return v0
.end method

.method public p(Ljava/io/ByteArrayOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lhg/r;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lhg/r;-><init>(Ljava/io/OutputStream;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lhg/r;->k(Lhg/e;)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public v(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1, p2}, Lhg/r;->a(Ljava/lang/String;Ljava/io/OutputStream;)Lhg/r;

    move-result-object p1

    invoke-virtual {p1, p0}, Lhg/r;->k(Lhg/e;)V

    return-void
.end method

.method public final w(Ljava/lang/String;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p0, p1, v0}, Lhg/n;->v(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method
