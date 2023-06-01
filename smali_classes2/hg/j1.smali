.class public final Lhg/j1;
.super Lhg/t;

# interfaces
.implements Lhg/b0;


# instance fields
.field public final b:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lhg/t;-><init>()V

    sget-object v0, Lrj/k;->a:Ljava/lang/String;

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    invoke-static {p1}, Lrj/k;->f([C)[B

    move-result-object p1

    .line 2
    iput-object p1, p0, Lhg/j1;->b:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lhg/t;-><init>()V

    iput-object p1, p0, Lhg/j1;->b:[B

    return-void
.end method

.method public static I(Lhg/e;)Lhg/j1;
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    instance-of v0, p0, Lhg/j1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, [B

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :try_start_0
    check-cast p0, [B

    .line 13
    .line 14
    invoke-static {p0}, Lhg/t;->D([B)Lhg/t;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lhg/j1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v1, "encoding error in getInstance: "

    .line 25
    .line 26
    invoke-static {v1}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {p0, v1}, Landroid/support/v4/media/a;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string v1, "illegal object in getInstance: "

    .line 41
    .line 42
    invoke-static {v1}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    :goto_0
    check-cast p0, Lhg/j1;

    .line 66
    .line 67
    return-object p0
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
.end method


# virtual methods
.method public final A()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lhg/j1;->b:[B

    array-length v0, v0

    invoke-static {v0}, Lhg/c2;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lhg/j1;->b:[B

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

    iget-object v0, p0, Lhg/j1;->b:[B

    invoke-static {v0}, Lrj/a;->o([B)I

    move-result v0

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lhg/j1;->b:[B

    .line 2
    .line 3
    sget-object v1, Lrj/k;->a:Ljava/lang/String;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    new-array v2, v1, [C

    .line 7
    .line 8
    sget-object v3, Lsj/f;->a:[S

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    move v5, v4

    .line 13
    :goto_0
    array-length v6, v0

    .line 14
    if-ge v4, v6, :cond_8

    .line 15
    .line 16
    add-int/lit8 v6, v4, 0x1

    .line 17
    .line 18
    aget-byte v4, v0, v4

    .line 19
    .line 20
    if-ltz v4, :cond_1

    .line 21
    .line 22
    if-lt v5, v1, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    add-int/lit8 v7, v5, 0x1

    .line 26
    .line 27
    int-to-char v4, v4

    .line 28
    aput-char v4, v2, v5

    .line 29
    .line 30
    move v4, v6

    .line 31
    move v5, v7

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v7, Lsj/f;->a:[S

    .line 34
    .line 35
    and-int/lit8 v4, v4, 0x7f

    .line 36
    .line 37
    aget-short v4, v7, v4

    .line 38
    .line 39
    ushr-int/lit8 v7, v4, 0x8

    .line 40
    .line 41
    int-to-byte v4, v4

    .line 42
    :goto_1
    if-ltz v4, :cond_3

    .line 43
    .line 44
    array-length v8, v0

    .line 45
    if-lt v6, v8, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    add-int/lit8 v8, v6, 0x1

    .line 49
    .line 50
    aget-byte v6, v0, v6

    .line 51
    .line 52
    shl-int/lit8 v7, v7, 0x6

    .line 53
    .line 54
    and-int/lit8 v9, v6, 0x3f

    .line 55
    .line 56
    or-int/2addr v7, v9

    .line 57
    sget-object v9, Lsj/f;->b:[B

    .line 58
    .line 59
    and-int/lit16 v6, v6, 0xff

    .line 60
    .line 61
    ushr-int/lit8 v6, v6, 0x4

    .line 62
    .line 63
    add-int/2addr v4, v6

    .line 64
    aget-byte v4, v9, v4

    .line 65
    .line 66
    move v6, v8

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const/4 v8, -0x2

    .line 69
    if-ne v4, v8, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    const v4, 0xffff

    .line 73
    .line 74
    .line 75
    if-gt v7, v4, :cond_6

    .line 76
    .line 77
    if-lt v5, v1, :cond_5

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    add-int/lit8 v4, v5, 0x1

    .line 81
    .line 82
    int-to-char v7, v7

    .line 83
    aput-char v7, v2, v5

    .line 84
    .line 85
    move v5, v4

    .line 86
    goto :goto_3

    .line 87
    :cond_6
    add-int/lit8 v4, v1, -0x1

    .line 88
    .line 89
    if-lt v5, v4, :cond_7

    .line 90
    .line 91
    :goto_2
    const/4 v5, -0x1

    .line 92
    goto :goto_4

    .line 93
    :cond_7
    add-int/lit8 v4, v5, 0x1

    .line 94
    .line 95
    const v8, 0xd7c0

    .line 96
    .line 97
    .line 98
    ushr-int/lit8 v9, v7, 0xa

    .line 99
    .line 100
    add-int/2addr v9, v8

    .line 101
    int-to-char v8, v9

    .line 102
    aput-char v8, v2, v5

    .line 103
    .line 104
    add-int/lit8 v5, v4, 0x1

    .line 105
    .line 106
    const v8, 0xdc00

    .line 107
    .line 108
    .line 109
    and-int/lit16 v7, v7, 0x3ff

    .line 110
    .line 111
    or-int/2addr v7, v8

    .line 112
    int-to-char v7, v7

    .line 113
    aput-char v7, v2, v4

    .line 114
    .line 115
    :goto_3
    move v4, v6

    .line 116
    goto :goto_0

    .line 117
    :cond_8
    :goto_4
    if-ltz v5, :cond_9

    .line 118
    .line 119
    new-instance v0, Ljava/lang/String;

    .line 120
    .line 121
    invoke-direct {v0, v2, v3, v5}, Ljava/lang/String;-><init>([CII)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    const-string v1, "Invalid UTF-8 input"

    .line 128
    .line 129
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lhg/j1;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final x(Lhg/t;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lhg/j1;

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
    check-cast p1, Lhg/j1;

    .line 8
    .line 9
    iget-object v0, p0, Lhg/j1;->b:[B

    .line 10
    .line 11
    iget-object p1, p1, Lhg/j1;->b:[B

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

    iget-object v0, p0, Lhg/j1;->b:[B

    const/16 v1, 0xc

    invoke-virtual {p1, v1, p2, v0}, Lhg/r;->g(IZ[B)V

    return-void
.end method
