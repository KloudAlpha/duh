.class public final Lhg/h0;
.super Lhg/p;


# instance fields
.field public final c:I

.field public final d:[Lhg/p;


# direct methods
.method public constructor <init>([B[Lhg/p;)V
    .locals 0

    invoke-direct {p0, p1}, Lhg/p;-><init>([B)V

    iput-object p2, p0, Lhg/h0;->d:[Lhg/p;

    const/16 p1, 0x3e8

    iput p1, p0, Lhg/h0;->c:I

    return-void
.end method

.method public constructor <init>([Lhg/p;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-eq v1, v2, :cond_0

    :try_start_0
    aget-object v2, p1, v1

    .line 2
    iget-object v2, v2, Lhg/p;->b:[B

    .line 3
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "exception converting octets "

    .line 4
    invoke-static {v1}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 6
    invoke-direct {p0, v0, p1}, Lhg/h0;-><init>([B[Lhg/p;)V

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lhg/h0;->K()Ljava/util/Enumeration;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhg/e;

    invoke-interface {v2}, Lhg/e;->g()Lhg/t;

    move-result-object v2

    invoke-virtual {v2}, Lhg/t;->A()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x2

    return v1
.end method

.method public final E()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final K()Ljava/util/Enumeration;
    .locals 1

    iget-object v0, p0, Lhg/h0;->d:[Lhg/p;

    if-nez v0, :cond_0

    new-instance v0, Lhg/h0$a;

    invoke-direct {v0, p0}, Lhg/h0$a;-><init>(Lhg/h0;)V

    return-object v0

    :cond_0
    new-instance v0, Lhg/h0$b;

    invoke-direct {v0, p0}, Lhg/h0$b;-><init>(Lhg/h0;)V

    return-object v0
.end method

.method public final y(Lhg/r;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lhg/h0;->K()Ljava/util/Enumeration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/16 p2, 0x24

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lhg/r;->d(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/16 p2, 0x80

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lhg/r;->d(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lhg/r;->f(Ljava/util/Enumeration;)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, p2}, Lhg/r;->d(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lhg/r;->d(I)V

    .line 25
    .line 26
    .line 27
    return-void
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
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method
