.class public Lhg/r;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhg/r;->a:Ljava/io/OutputStream;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/io/OutputStream;)Lhg/r;
    .locals 1

    const-string v0, "DER"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lhg/d1;

    invoke-direct {p0, p1}, Lhg/d1;-><init>(Ljava/io/OutputStream;)V

    return-object p0

    :cond_0
    const-string v0, "DL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lhg/q1;

    invoke-direct {p0, p1}, Lhg/q1;-><init>(Ljava/io/OutputStream;)V

    return-object p0

    :cond_1
    new-instance p0, Lhg/r;

    invoke-direct {p0, p1}, Lhg/r;-><init>(Ljava/io/OutputStream;)V

    return-object p0
.end method


# virtual methods
.method public b()Lhg/d1;
    .locals 2

    new-instance v0, Lhg/d1;

    iget-object v1, p0, Lhg/r;->a:Ljava/io/OutputStream;

    invoke-direct {v0, v1}, Lhg/d1;-><init>(Ljava/io/OutputStream;)V

    return-object v0
.end method

.method public c()Lhg/r;
    .locals 2

    new-instance v0, Lhg/q1;

    iget-object v1, p0, Lhg/r;->a:Ljava/io/OutputStream;

    invoke-direct {v0, v1}, Lhg/q1;-><init>(Ljava/io/OutputStream;)V

    return-object v0
.end method

.method public final d(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lhg/r;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public final e([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lhg/r;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public final f(Ljava/util/Enumeration;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhg/e;

    invoke-interface {v0}, Lhg/e;->g()Lhg/t;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lhg/r;->l(Lhg/t;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(IZ[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lhg/r;->d(I)V

    :cond_0
    array-length p1, p3

    invoke-virtual {p0, p1}, Lhg/r;->j(I)V

    const/4 p1, 0x0

    array-length p2, p3

    invoke-virtual {p0, p3, p1, p2}, Lhg/r;->e([BII)V

    return-void
.end method

.method public final h([BIIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p2, p3, p4}, Lhg/r;->m(IIZ)V

    array-length p2, p1

    invoke-virtual {p0, p2}, Lhg/r;->j(I)V

    array-length p2, p1

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p3, p2}, Lhg/r;->e([BII)V

    return-void
.end method

.method public final i(ZI[Lhg/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lhg/r;->d(I)V

    .line 4
    .line 5
    .line 6
    :cond_0
    const/16 p1, 0x80

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lhg/r;->d(I)V

    .line 9
    .line 10
    .line 11
    array-length p1, p3

    .line 12
    const/4 p2, 0x0

    .line 13
    move v0, p2

    .line 14
    :goto_0
    if-ge v0, p1, :cond_1

    .line 15
    .line 16
    aget-object v1, p3, v0

    .line 17
    .line 18
    invoke-interface {v1}, Lhg/e;->g()Lhg/t;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {p0, v1, v2}, Lhg/r;->l(Lhg/t;Z)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0, p2}, Lhg/r;->d(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2}, Lhg/r;->d(I)V

    .line 33
    .line 34
    .line 35
    return-void
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
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method

.method public final j(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x7f

    if-le p1, v0, :cond_1

    const/4 v0, 0x1

    move v1, p1

    move v2, v0

    :goto_0
    ushr-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    or-int/lit16 v1, v2, 0x80

    int-to-byte v1, v1

    invoke-virtual {p0, v1}, Lhg/r;->d(I)V

    sub-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x8

    :goto_1
    if-ltz v2, :cond_2

    shr-int v0, p1, v2

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lhg/r;->d(I)V

    add-int/lit8 v2, v2, -0x8

    goto :goto_1

    :cond_1
    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Lhg/r;->d(I)V

    :cond_2
    return-void
.end method

.method public final k(Lhg/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lhg/e;->g()Lhg/t;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lhg/r;->l(Lhg/t;Z)V

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "null object detected"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l(Lhg/t;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p0, p2}, Lhg/t;->y(Lhg/r;Z)V

    return-void
.end method

.method public final m(IIZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/16 p3, 0x1f

    if-ge p2, p3, :cond_1

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lhg/r;->d(I)V

    goto :goto_0

    :cond_1
    or-int/2addr p1, p3

    invoke-virtual {p0, p1}, Lhg/r;->d(I)V

    const/16 p1, 0x80

    if-ge p2, p1, :cond_2

    invoke-virtual {p0, p2}, Lhg/r;->d(I)V

    goto :goto_0

    :cond_2
    const/4 p3, 0x5

    new-array p3, p3, [B

    const/4 v0, 0x4

    and-int/lit8 v1, p2, 0x7f

    int-to-byte v1, v1

    aput-byte v1, p3, v0

    :cond_3
    shr-int/lit8 p2, p2, 0x7

    add-int/lit8 v0, v0, -0x1

    and-int/lit8 v1, p2, 0x7f

    or-int/2addr v1, p1

    int-to-byte v1, v1

    aput-byte v1, p3, v0

    const/16 v1, 0x7f

    if-gt p2, v1, :cond_3

    rsub-int/lit8 p1, v0, 0x5

    invoke-virtual {p0, p3, v0, p1}, Lhg/r;->e([BII)V

    :goto_0
    return-void
.end method
