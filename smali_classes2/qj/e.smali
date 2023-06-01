.class public final Lqj/e;
.super Ljava/lang/Object;


# instance fields
.field public a:Lqj/b;

.field public b:I

.field public c:[I


# direct methods
.method public constructor <init>(Lqj/b;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqj/e;->a:Lqj/b;

    iput p2, p0, Lqj/e;->b:I

    add-int/lit8 p1, p2, 0x1

    new-array p1, p1, [I

    iput-object p1, p0, Lqj/e;->c:[I

    const/4 v0, 0x1

    aput v0, p1, p2

    return-void
.end method

.method public constructor <init>(Lqj/b;[B)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqj/e;->a:Lqj/b;

    const/16 v0, 0x8

    const/4 v1, 0x1

    move v2, v1

    .line 1
    :goto_0
    iget v3, p1, Lqj/b;->a:I

    if-le v3, v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x8

    goto :goto_0

    .line 2
    :cond_0
    array-length p1, p2

    rem-int/2addr p1, v2

    const-string v3, " Error: byte array is not encoded polynomial over given finite field GF2m"

    if-nez p1, :cond_6

    array-length p1, p2

    div-int/2addr p1, v2

    new-array p1, p1, [I

    iput-object p1, p0, Lqj/e;->c:[I

    const/4 p1, 0x0

    move v2, p1

    move v4, v2

    :goto_1
    iget-object v5, p0, Lqj/e;->c:[I

    array-length v6, v5

    if-ge v2, v6, :cond_3

    move v5, p1

    :goto_2
    if-ge v5, v0, :cond_1

    iget-object v6, p0, Lqj/e;->c:[I

    aget v7, v6, v2

    add-int/lit8 v8, v4, 0x1

    aget-byte v4, p2, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v5

    xor-int/2addr v4, v7

    aput v4, v6, v2

    add-int/lit8 v5, v5, 0x8

    move v4, v8

    goto :goto_2

    :cond_1
    iget-object v5, p0, Lqj/e;->a:Lqj/b;

    iget-object v6, p0, Lqj/e;->c:[I

    aget v6, v6, v2

    invoke-virtual {v5, v6}, Lqj/b;->b(I)Z

    move-result v5

    if-eqz v5, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    array-length p1, v5

    if-eq p1, v1, :cond_5

    array-length p1, v5

    sub-int/2addr p1, v1

    aget p1, v5, p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_3
    invoke-virtual {p0}, Lqj/e;->c()V

    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lqj/b;[I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqj/e;->a:Lqj/b;

    .line 3
    invoke-static {p2}, Lqj/e;->b([I)I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    new-array p1, v0, [I

    goto :goto_0

    :cond_0
    array-length v1, p2

    add-int/2addr p1, v0

    const/4 v0, 0x0

    if-ne v1, p1, :cond_1

    .line 4
    array-length p1, p2

    new-array p1, p1, [I

    array-length v1, p2

    invoke-static {p2, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 5
    :cond_1
    new-array v1, p1, [I

    invoke-static {p2, v0, v1, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v1

    .line 6
    :goto_0
    iput-object p1, p0, Lqj/e;->c:[I

    invoke-virtual {p0}, Lqj/e;->c()V

    return-void
.end method

.method public constructor <init>(Lqj/e;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lqj/e;->a:Lqj/b;

    iput-object v0, p0, Lqj/e;->a:Lqj/b;

    iget v0, p1, Lqj/e;->b:I

    iput v0, p0, Lqj/e;->b:I

    iget-object p1, p1, Lqj/e;->c:[I

    .line 7
    array-length v0, p1

    new-array v0, v0, [I

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iput-object v0, p0, Lqj/e;->c:[I

    return-void
.end method

.method public static b([I)I
    .locals 2

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    aget v1, p0, v0

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return v0
.end method


# virtual methods
.method public final a([I[I)[I
    .locals 4

    array-length v0, p1

    array-length v1, p2

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    array-length v0, p2

    new-array v0, v0, [I

    array-length v1, p2

    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    array-length v0, p1

    new-array v0, v0, [I

    array-length v1, p1

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, p2

    :goto_0
    array-length p2, p1

    add-int/lit8 p2, p2, -0x1

    :goto_1
    if-ltz p2, :cond_1

    iget-object v1, p0, Lqj/e;->a:Lqj/b;

    aget v2, v0, p2

    aget v3, p1, p2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    xor-int v1, v2, v3

    aput v1, v0, p2

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lqj/e;->c:[I

    array-length v0, v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lqj/e;->b:I

    iget v0, p0, Lqj/e;->b:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Lqj/e;->c:[I

    aget v1, v1, v0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(I)I
    .locals 1

    if-ltz p1, :cond_1

    iget v0, p0, Lqj/e;->b:I

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqj/e;->c:[I

    aget p1, v0, p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e()[B
    .locals 8

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :goto_0
    iget-object v2, p0, Lqj/e;->a:Lqj/b;

    .line 5
    .line 6
    iget v2, v2, Lqj/b;->a:I

    .line 7
    .line 8
    if-le v2, v0, :cond_0

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x8

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v2, p0, Lqj/e;->c:[I

    .line 16
    .line 17
    array-length v2, v2

    .line 18
    mul-int/2addr v2, v1

    .line 19
    new-array v1, v2, [B

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    move v3, v2

    .line 23
    move v4, v3

    .line 24
    :goto_1
    iget-object v5, p0, Lqj/e;->c:[I

    .line 25
    .line 26
    array-length v5, v5

    .line 27
    if-ge v3, v5, :cond_2

    .line 28
    .line 29
    move v5, v2

    .line 30
    :goto_2
    if-ge v5, v0, :cond_1

    .line 31
    .line 32
    add-int/lit8 v6, v4, 0x1

    .line 33
    .line 34
    iget-object v7, p0, Lqj/e;->c:[I

    .line 35
    .line 36
    aget v7, v7, v3

    .line 37
    .line 38
    ushr-int/2addr v7, v5

    .line 39
    int-to-byte v7, v7

    .line 40
    aput-byte v7, v1, v4

    .line 41
    .line 42
    add-int/lit8 v5, v5, 0x8

    .line 43
    .line 44
    move v4, v6

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    return-object v1
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
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    instance-of v1, p1, Lqj/e;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_3

    .line 9
    :cond_0
    check-cast p1, Lqj/e;

    .line 10
    .line 11
    iget-object v1, p0, Lqj/e;->a:Lqj/b;

    .line 12
    .line 13
    iget-object v2, p1, Lqj/e;->a:Lqj/b;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lqj/b;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    iget v1, p0, Lqj/e;->b:I

    .line 22
    .line 23
    iget v2, p1, Lqj/e;->b:I

    .line 24
    .line 25
    if-ne v1, v2, :cond_4

    .line 26
    .line 27
    iget-object v1, p0, Lqj/e;->c:[I

    .line 28
    .line 29
    iget-object p1, p1, Lqj/e;->c:[I

    .line 30
    .line 31
    invoke-static {v1}, Lqj/e;->b([I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {p1}, Lqj/e;->b([I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x1

    .line 40
    if-eq v2, v3, :cond_1

    .line 41
    .line 42
    :goto_0
    move p1, v0

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    move v3, v0

    .line 45
    :goto_1
    if-gt v3, v2, :cond_3

    .line 46
    .line 47
    aget v5, v1, v3

    .line 48
    .line 49
    aget v6, p1, v3

    .line 50
    .line 51
    if-eq v5, v6, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move p1, v4

    .line 58
    :goto_2
    if-eqz p1, :cond_4

    .line 59
    .line 60
    return v4

    .line 61
    :cond_4
    :goto_3
    return v0
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
.end method

.method public final f(I)Lqj/e;
    .locals 2

    iget-object v0, p0, Lqj/e;->a:Lqj/b;

    invoke-virtual {v0, p1}, Lqj/b;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqj/e;->c:[I

    invoke-virtual {p0, p1, v0}, Lqj/e;->g(I[I)[I

    move-result-object p1

    new-instance v0, Lqj/e;

    iget-object v1, p0, Lqj/e;->a:Lqj/b;

    invoke-direct {v0, v1, p1}, Lqj/e;-><init>(Lqj/b;[I)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string v0, "Not an element of the finite field this polynomial is defined over."

    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(I[I)[I
    .locals 4

    .line 1
    invoke-static {p2}, Lqj/e;->b([I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    if-ne p1, v2, :cond_1

    .line 13
    .line 14
    array-length p1, p2

    .line 15
    new-array p1, p1, [I

    .line 16
    .line 17
    array-length v0, p2

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p2, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    add-int/lit8 v1, v0, 0x1

    .line 24
    .line 25
    new-array v1, v1, [I

    .line 26
    .line 27
    :goto_0
    if-ltz v0, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lqj/e;->a:Lqj/b;

    .line 30
    .line 31
    aget v3, p2, v0

    .line 32
    .line 33
    invoke-virtual {v2, v3, p1}, Lqj/b;->c(II)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    aput v2, v1, v0

    .line 38
    .line 39
    add-int/lit8 v0, v0, -0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-object v1

    .line 43
    :cond_3
    :goto_1
    new-array p1, v2, [I

    .line 44
    .line 45
    return-object p1
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

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lqj/e;->a:Lqj/b;

    .line 2
    .line 3
    iget v0, v0, Lqj/b;->b:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lqj/e;->c:[I

    .line 7
    .line 8
    array-length v3, v2

    .line 9
    if-ge v1, v3, :cond_0

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    aget v2, v2, v1

    .line 14
    .line 15
    add-int/2addr v0, v2

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v0
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, " Polynomial over "

    .line 2
    .line 3
    invoke-static {v0}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lqj/e;->a:Lqj/b;

    .line 8
    .line 9
    invoke-virtual {v1}, Lqj/b;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ": \n"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    move v2, v1

    .line 27
    :goto_0
    iget-object v3, p0, Lqj/e;->c:[I

    .line 28
    .line 29
    array-length v3, v3

    .line 30
    if-ge v2, v3, :cond_2

    .line 31
    .line 32
    invoke-static {v0}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v3, p0, Lqj/e;->a:Lqj/b;

    .line 37
    .line 38
    iget-object v4, p0, Lqj/e;->c:[I

    .line 39
    .line 40
    aget v4, v4, v2

    .line 41
    .line 42
    const-string v5, ""

    .line 43
    .line 44
    move v6, v1

    .line 45
    :goto_1
    iget v7, v3, Lqj/b;->a:I

    .line 46
    .line 47
    if-ge v6, v7, :cond_1

    .line 48
    .line 49
    int-to-byte v7, v4

    .line 50
    and-int/lit8 v7, v7, 0x1

    .line 51
    .line 52
    if-nez v7, :cond_0

    .line 53
    .line 54
    new-instance v7, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v8, "0"

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v8, "1"

    .line 68
    .line 69
    :goto_2
    invoke-static {v7, v8, v5}, La0/m0;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    ushr-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    add-int/lit8 v6, v6, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v3, "Y^"

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v3, "+"

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    add-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    const-string v1, ";"

    .line 102
    .line 103
    invoke-static {v0, v1}, La0/m0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0
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
