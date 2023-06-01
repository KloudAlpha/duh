.class public final Lqj/d;
.super Ljava/lang/Object;


# instance fields
.field public a:[I


# direct methods
.method public constructor <init>([B)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    const-string v1, "invalid encoding"

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    if-le v0, v2, :cond_a

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, p1}, Lp9/a;->k(I[B)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    add-int/lit8 v4, v3, -0x1

    .line 16
    .line 17
    sget v5, Lqj/c;->a:I

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    move v6, v5

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    if-gez v4, :cond_1

    .line 25
    .line 26
    neg-int v4, v4

    .line 27
    :cond_1
    move v6, v0

    .line 28
    :goto_0
    if-lez v4, :cond_2

    .line 29
    .line 30
    add-int/lit8 v6, v6, 0x1

    .line 31
    .line 32
    ushr-int/lit8 v4, v4, 0x8

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    :goto_1
    array-length v4, p1

    .line 36
    mul-int v7, v3, v6

    .line 37
    .line 38
    add-int/2addr v7, v2

    .line 39
    if-ne v4, v7, :cond_9

    .line 40
    .line 41
    new-array v4, v3, [I

    .line 42
    .line 43
    iput-object v4, p0, Lqj/d;->a:[I

    .line 44
    .line 45
    move v4, v0

    .line 46
    :goto_2
    if-ge v4, v3, :cond_4

    .line 47
    .line 48
    iget-object v7, p0, Lqj/d;->a:[I

    .line 49
    .line 50
    mul-int v8, v4, v6

    .line 51
    .line 52
    add-int/2addr v8, v2

    .line 53
    add-int/lit8 v9, v6, -0x1

    .line 54
    .line 55
    move v10, v0

    .line 56
    :goto_3
    if-ltz v9, :cond_3

    .line 57
    .line 58
    add-int v11, v8, v9

    .line 59
    .line 60
    aget-byte v11, p1, v11

    .line 61
    .line 62
    and-int/lit16 v11, v11, 0xff

    .line 63
    .line 64
    mul-int/lit8 v12, v9, 0x8

    .line 65
    .line 66
    shl-int/2addr v11, v12

    .line 67
    or-int/2addr v10, v11

    .line 68
    add-int/lit8 v9, v9, -0x1

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    aput v10, v7, v4

    .line 72
    .line 73
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    iget-object p1, p0, Lqj/d;->a:[I

    .line 77
    .line 78
    array-length v2, p1

    .line 79
    new-array v3, v2, [Z

    .line 80
    .line 81
    move v4, v0

    .line 82
    :goto_4
    if-ge v4, v2, :cond_6

    .line 83
    .line 84
    aget v6, p1, v4

    .line 85
    .line 86
    if-ltz v6, :cond_7

    .line 87
    .line 88
    if-ge v6, v2, :cond_7

    .line 89
    .line 90
    aget-boolean v7, v3, v6

    .line 91
    .line 92
    if-eqz v7, :cond_5

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_5
    aput-boolean v5, v3, v6

    .line 96
    .line 97
    add-int/lit8 v4, v4, 0x1

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_6
    move v0, v5

    .line 101
    :cond_7
    :goto_5
    if-eqz v0, :cond_8

    .line 102
    .line 103
    return-void

    .line 104
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1
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
.method public final a()[B
    .locals 9

    .line 1
    iget-object v0, p0, Lqj/d;->a:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v1, v0, -0x1

    .line 5
    .line 6
    sget v2, Lqj/c;->a:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    if-gez v1, :cond_1

    .line 14
    .line 15
    neg-int v1, v1

    .line 16
    :cond_1
    move v3, v2

    .line 17
    :goto_0
    if-lez v1, :cond_2

    .line 18
    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    ushr-int/lit8 v1, v1, 0x8

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    move v1, v3

    .line 25
    :goto_1
    mul-int v3, v0, v1

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x4

    .line 28
    .line 29
    new-array v3, v3, [B

    .line 30
    .line 31
    invoke-static {v3, v0, v2}, Lp9/a;->b([BII)V

    .line 32
    .line 33
    .line 34
    :goto_2
    if-ge v2, v0, :cond_4

    .line 35
    .line 36
    iget-object v4, p0, Lqj/d;->a:[I

    .line 37
    .line 38
    aget v4, v4, v2

    .line 39
    .line 40
    mul-int v5, v2, v1

    .line 41
    .line 42
    add-int/lit8 v5, v5, 0x4

    .line 43
    .line 44
    add-int/lit8 v6, v1, -0x1

    .line 45
    .line 46
    :goto_3
    if-ltz v6, :cond_3

    .line 47
    .line 48
    add-int v7, v5, v6

    .line 49
    .line 50
    mul-int/lit8 v8, v6, 0x8

    .line 51
    .line 52
    ushr-int v8, v4, v8

    .line 53
    .line 54
    int-to-byte v8, v8

    .line 55
    aput-byte v8, v3, v7

    .line 56
    .line 57
    add-int/lit8 v6, v6, -0x1

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    return-object v3
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    instance-of v0, p1, Lqj/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lqj/d;

    .line 8
    .line 9
    iget-object v0, p0, Lqj/d;->a:[I

    .line 10
    .line 11
    iget-object p1, p1, Lqj/d;->a:[I

    .line 12
    .line 13
    array-length v2, v0

    .line 14
    array-length v3, p1

    .line 15
    if-eq v2, v3, :cond_1

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_1
    array-length v2, v0

    .line 19
    const/4 v3, 0x1

    .line 20
    sub-int/2addr v2, v3

    .line 21
    move v4, v3

    .line 22
    :goto_0
    if-ltz v2, :cond_3

    .line 23
    .line 24
    aget v5, v0, v2

    .line 25
    .line 26
    aget v6, p1, v2

    .line 27
    .line 28
    if-ne v5, v6, :cond_2

    .line 29
    .line 30
    move v5, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move v5, v1

    .line 33
    :goto_1
    and-int/2addr v4, v5

    .line 34
    add-int/lit8 v2, v2, -0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    move v1, v4

    .line 38
    :goto_2
    return v1
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lqj/d;->a:[I

    invoke-static {v0}, Lrj/a;->p([I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "["

    .line 2
    .line 3
    invoke-static {v0}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lqj/d;->a:[I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aget v1, v1, v2

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    :goto_0
    iget-object v2, p0, Lqj/d;->a:[I

    .line 21
    .line 22
    array-length v2, v2

    .line 23
    if-ge v1, v2, :cond_0

    .line 24
    .line 25
    const-string v2, ", "

    .line 26
    .line 27
    invoke-static {v0, v2}, Lca/f0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v2, p0, Lqj/d;->a:[I

    .line 32
    .line 33
    aget v2, v2, v1

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string v1, "]"

    .line 46
    .line 47
    invoke-static {v0, v1}, La0/m0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
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
.end method
