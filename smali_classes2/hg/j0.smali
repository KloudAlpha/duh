.class public final Lhg/j0;
.super Lhg/u;


# instance fields
.field public final synthetic q:I


# direct methods
.method public constructor <init>(ILhg/f;)V
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, Lhg/j0;->q:I

    .line 1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    move v2, v0

    .line 2
    :goto_0
    iget v3, p2, Lhg/f;->b:I

    if-eq v2, v3, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p2, v2}, Lhg/f;->c(I)Lhg/e;

    move-result-object v3

    check-cast v3, Lhg/n;

    const-string v4, "BER"

    invoke-virtual {v3, v4}, Lhg/n;->w(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Lhg/s;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "malformed object: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, v1, p1}, Lhg/s;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, p1, v0, p2}, Lhg/u;-><init>(IZ[B)V

    return-void
.end method

.method public constructor <init>(IZ[B)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lhg/j0;->q:I

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lhg/u;-><init>(IZ[B)V

    return-void
.end method


# virtual methods
.method public final y(Lhg/r;Z)V
    .locals 3

    .line 1
    iget v0, p0, Lhg/j0;->q:I

    .line 2
    .line 3
    const/16 v1, 0xe0

    .line 4
    .line 5
    const/16 v2, 0xc0

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :pswitch_0
    iget-boolean v0, p0, Lhg/u;->b:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v2

    .line 17
    :goto_0
    iget v0, p0, Lhg/u;->c:I

    .line 18
    .line 19
    iget-object v2, p0, Lhg/u;->d:[B

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0, p2}, Lhg/r;->m(IIZ)V

    .line 22
    .line 23
    .line 24
    const/16 p2, 0x80

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lhg/r;->d(I)V

    .line 27
    .line 28
    .line 29
    array-length p2, v2

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v2, v0, p2}, Lhg/r;->e([BII)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lhg/r;->d(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lhg/r;->d(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :goto_1
    iget-boolean v0, p0, Lhg/u;->b:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    move v1, v2

    .line 47
    :goto_2
    iget v0, p0, Lhg/u;->c:I

    .line 48
    .line 49
    iget-object v2, p0, Lhg/u;->d:[B

    .line 50
    .line 51
    invoke-virtual {p1, v2, v1, v0, p2}, Lhg/r;->h([BIIZ)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
