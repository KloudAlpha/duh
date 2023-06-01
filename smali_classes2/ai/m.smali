.class public final Lai/m;
.super Ljava/lang/Object;

# interfaces
.implements Lih/a0;


# instance fields
.field public b:Lih/p;

.field public c:Lih/a;

.field public d:Lwh/h1;

.field public q:I

.field public x:[B


# direct methods
.method public constructor <init>(Lih/p;Lih/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lai/m;->c:Lih/a;

    .line 5
    .line 6
    iput-object p1, p0, Lai/m;->b:Lih/p;

    .line 7
    .line 8
    sget-object p2, Lai/h;->a:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {p1}, Lih/p;->getAlgorithmName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lai/m;->q:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string v0, "no valid trailer for digest: "

    .line 32
    .line 33
    invoke-static {v0}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p1}, Lih/p;->getAlgorithmName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p2
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


# virtual methods
.method public final a([B)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lai/m;->c:Lih/a;

    .line 3
    .line 4
    array-length v2, p1

    .line 5
    invoke-interface {v1, p1, v0, v2}, Lih/a;->b([BII)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lai/m;->x:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    new-instance p1, Ljava/math/BigInteger;

    .line 12
    .line 13
    iget-object v1, p0, Lai/m;->x:[B

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {p1, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    and-int/lit8 v1, v1, 0xf

    .line 24
    .line 25
    const/16 v2, 0xc

    .line 26
    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, p0, Lai/m;->d:Lwh/h1;

    .line 31
    .line 32
    iget-object v1, v1, Lwh/h1;->c:Ljava/math/BigInteger;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    and-int/lit8 v1, v1, 0xf

    .line 43
    .line 44
    if-ne v1, v2, :cond_4

    .line 45
    .line 46
    :goto_0
    iget v1, p0, Lai/m;->q:I

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lai/m;->c(I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lai/m;->x:[B

    .line 52
    .line 53
    array-length v1, v1

    .line 54
    invoke-static {v1, p1}, Lrj/b;->b(ILjava/math/BigInteger;)[B

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v1, p0, Lai/m;->x:[B

    .line 59
    .line 60
    invoke-static {v1, p1}, Lrj/a;->j([B[B)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget v2, p0, Lai/m;->q:I

    .line 65
    .line 66
    const/16 v3, 0x3acc

    .line 67
    .line 68
    if-ne v2, v3, :cond_1

    .line 69
    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    iget-object v1, p0, Lai/m;->x:[B

    .line 73
    .line 74
    array-length v2, v1

    .line 75
    add-int/lit8 v2, v2, -0x2

    .line 76
    .line 77
    const/16 v3, 0x40

    .line 78
    .line 79
    aput-byte v3, v1, v2

    .line 80
    .line 81
    invoke-static {v1, p1}, Lrj/a;->j([B[B)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    :cond_1
    iget-object v2, p0, Lai/m;->x:[B

    .line 86
    .line 87
    move v3, v0

    .line 88
    :goto_1
    array-length v4, v2

    .line 89
    if-eq v3, v4, :cond_2

    .line 90
    .line 91
    aput-byte v0, v2, v3

    .line 92
    .line 93
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    move v2, v0

    .line 97
    :goto_2
    array-length v3, p1

    .line 98
    if-eq v2, v3, :cond_3

    .line 99
    .line 100
    aput-byte v0, p1, v2

    .line 101
    .line 102
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    move v0, v1

    .line 106
    :catch_0
    :cond_4
    return v0
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

.method public final b()[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lih/i;
        }
    .end annotation

    .line 1
    iget v0, p0, Lai/m;->q:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lai/m;->c(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/math/BigInteger;

    .line 7
    .line 8
    iget-object v1, p0, Lai/m;->c:Lih/a;

    .line 9
    .line 10
    iget-object v2, p0, Lai/m;->x:[B

    .line 11
    .line 12
    array-length v3, v2

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-interface {v1, v2, v4, v3}, Lih/a;->b([BII)[B

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lai/m;->x:[B

    .line 23
    .line 24
    move v2, v4

    .line 25
    :goto_0
    array-length v3, v1

    .line 26
    if-eq v2, v3, :cond_0

    .line 27
    .line 28
    aput-byte v4, v1, v2

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, p0, Lai/m;->d:Lwh/h1;

    .line 34
    .line 35
    iget-object v1, v1, Lwh/h1;->c:Ljava/math/BigInteger;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->min(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lai/m;->d:Lwh/h1;

    .line 46
    .line 47
    iget-object v1, v1, Lwh/h1;->c:Ljava/math/BigInteger;

    .line 48
    .line 49
    invoke-static {v1}, Lrj/b;->i(Ljava/math/BigInteger;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v1, v0}, Lrj/b;->b(ILjava/math/BigInteger;)[B

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
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
.end method

.method public final c(I)V
    .locals 4

    iget-object v0, p0, Lai/m;->b:Lih/p;

    invoke-interface {v0}, Lih/p;->getDigestSize()I

    move-result v0

    const/16 v1, 0xbc

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lai/m;->x:[B

    array-length v1, p1

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    iget-object v0, p0, Lai/m;->b:Lih/p;

    invoke-interface {v0, p1, v1}, Lih/p;->doFinal([BI)I

    iget-object p1, p0, Lai/m;->x:[B

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    const/16 v2, -0x44

    aput-byte v2, p1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lai/m;->x:[B

    array-length v2, v1

    sub-int/2addr v2, v0

    add-int/lit8 v0, v2, -0x2

    iget-object v2, p0, Lai/m;->b:Lih/p;

    invoke-interface {v2, v1, v0}, Lih/p;->doFinal([BI)I

    iget-object v1, p0, Lai/m;->x:[B

    array-length v2, v1

    add-int/lit8 v2, v2, -0x2

    ushr-int/lit8 v3, p1, 0x8

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    move v1, v0

    :goto_0
    iget-object p1, p0, Lai/m;->x:[B

    const/4 v0, 0x0

    const/16 v2, 0x6b

    aput-byte v2, p1, v0

    add-int/lit8 p1, v1, -0x2

    :goto_1
    if-eqz p1, :cond_1

    iget-object v0, p0, Lai/m;->x:[B

    const/16 v2, -0x45

    aput-byte v2, v0, p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lai/m;->x:[B

    add-int/lit8 v1, v1, -0x1

    const/16 v0, -0x46

    aput-byte v0, p1, v1

    return-void
.end method

.method public final init(ZLih/h;)V
    .locals 1

    .line 1
    check-cast p2, Lwh/h1;

    .line 2
    .line 3
    iput-object p2, p0, Lai/m;->d:Lwh/h1;

    .line 4
    .line 5
    iget-object v0, p0, Lai/m;->c:Lih/a;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lih/a;->init(ZLih/h;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lai/m;->d:Lwh/h1;

    .line 11
    .line 12
    iget-object p1, p1, Lwh/h1;->c:Ljava/math/BigInteger;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    add-int/lit8 p1, p1, 0x7

    .line 19
    .line 20
    div-int/lit8 p1, p1, 0x8

    .line 21
    .line 22
    new-array p1, p1, [B

    .line 23
    .line 24
    iput-object p1, p0, Lai/m;->x:[B

    .line 25
    .line 26
    iget-object p1, p0, Lai/m;->b:Lih/p;

    .line 27
    .line 28
    invoke-interface {p1}, Lih/p;->reset()V

    .line 29
    .line 30
    .line 31
    return-void
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

.method public final update(B)V
    .locals 1

    iget-object v0, p0, Lai/m;->b:Lih/p;

    invoke-interface {v0, p1}, Lih/p;->update(B)V

    return-void
.end method

.method public final update([BII)V
    .locals 1

    iget-object v0, p0, Lai/m;->b:Lih/p;

    invoke-interface {v0, p1, p2, p3}, Lih/p;->update([BII)V

    return-void
.end method
