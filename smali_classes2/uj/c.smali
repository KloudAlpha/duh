.class public final Luj/c;
.super Ljava/io/BufferedWriter;


# instance fields
.field public b:[C


# direct methods
.method public constructor <init>(Ljava/io/OutputStreamWriter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x40

    .line 5
    .line 6
    new-array p1, p1, [C

    .line 7
    .line 8
    iput-object p1, p0, Luj/c;->b:[C

    .line 9
    .line 10
    sget-object p1, Lrj/k;->a:Ljava/lang/String;

    .line 11
    .line 12
    return-void
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


# virtual methods
.method public final a(Luj/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "-----BEGIN CERTIFICATE-----"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Luj/b;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p1, Luj/b;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Luj/a;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v2, ": "

    .line 43
    .line 44
    invoke-virtual {p0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object p1, p1, Luj/b;->b:[B

    .line 58
    .line 59
    sget-object v0, Lsj/a;->a:Lsj/b;

    .line 60
    .line 61
    array-length v0, p1

    .line 62
    sget-object v1, Lsj/a;->a:Lsj/b;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    add-int/lit8 v2, v0, 0x2

    .line 68
    .line 69
    div-int/lit8 v2, v2, 0x3

    .line 70
    .line 71
    mul-int/lit8 v2, v2, 0x4

    .line 72
    .line 73
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 74
    .line 75
    invoke-direct {v3, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    :try_start_0
    invoke-virtual {v1, p1, v2, v0, v3}, Lsj/b;->b([BIILjava/io/ByteArrayOutputStream;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    move v0, v2

    .line 87
    :goto_1
    array-length v1, p1

    .line 88
    if-ge v0, v1, :cond_4

    .line 89
    .line 90
    move v1, v2

    .line 91
    :goto_2
    iget-object v3, p0, Luj/c;->b:[C

    .line 92
    .line 93
    array-length v4, v3

    .line 94
    if-eq v1, v4, :cond_3

    .line 95
    .line 96
    add-int v4, v0, v1

    .line 97
    .line 98
    array-length v5, p1

    .line 99
    if-lt v4, v5, :cond_2

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_2
    aget-byte v4, p1, v4

    .line 103
    .line 104
    int-to-char v4, v4

    .line 105
    aput-char v4, v3, v1

    .line 106
    .line 107
    add-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    :goto_3
    invoke-virtual {p0, v3, v2, v1}, Ljava/io/Writer;->write([CII)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Luj/c;->b:[C

    .line 117
    .line 118
    array-length v1, v1

    .line 119
    add-int/2addr v0, v1

    .line 120
    goto :goto_1

    .line 121
    :cond_4
    const-string p1, "-----END CERTIFICATE-----"

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :catch_0
    move-exception p1

    .line 131
    new-instance v0, Lsj/c;

    .line 132
    .line 133
    const-string v1, "exception encoding base64 string: "

    .line 134
    .line 135
    invoke-static {v1}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {p1, v1}, Landroidx/appcompat/widget/d;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-direct {v0, v1, p1}, Lsj/c;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 144
    .line 145
    .line 146
    throw v0
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
.end method
