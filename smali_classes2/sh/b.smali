.class public final Lsh/b;
.super Ljava/lang/Object;

# interfaces
.implements Lih/u;


# instance fields
.field public a:[B

.field public b:[B

.field public c:I

.field public d:Lsh/j;

.field public e:Lvh/a;

.field public f:I


# direct methods
.method public constructor <init>(Lih/d;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lih/d;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    div-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lsh/b;->e:Lvh/a;

    .line 14
    .line 15
    rem-int/lit8 v2, v0, 0x8

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Lih/d;->f()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    new-array v2, v2, [B

    .line 24
    .line 25
    iput-object v2, p0, Lsh/b;->a:[B

    .line 26
    .line 27
    new-instance v2, Lsh/j;

    .line 28
    .line 29
    invoke-direct {v2, p1}, Lsh/j;-><init>(Lih/d;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lsh/b;->d:Lsh/j;

    .line 33
    .line 34
    iput-object v1, p0, Lsh/b;->e:Lvh/a;

    .line 35
    .line 36
    div-int/lit8 v0, v0, 0x8

    .line 37
    .line 38
    iput v0, p0, Lsh/b;->f:I

    .line 39
    .line 40
    iget p1, v2, Lsh/j;->d:I

    .line 41
    .line 42
    new-array p1, p1, [B

    .line 43
    .line 44
    iput-object p1, p0, Lsh/b;->b:[B

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput p1, p0, Lsh/b;->c:I

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string v0, "MAC size must be multiple of 8"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
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
.end method


# virtual methods
.method public final doFinal([BI)I
    .locals 4

    .line 1
    iget-object v0, p0, Lsh/b;->d:Lsh/j;

    .line 2
    .line 3
    iget v0, v0, Lsh/j;->d:I

    .line 4
    .line 5
    iget-object v1, p0, Lsh/b;->e:Lvh/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    :goto_0
    iget v1, p0, Lsh/b;->c:I

    .line 11
    .line 12
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v3, p0, Lsh/b;->b:[B

    .line 15
    .line 16
    aput-byte v2, v3, v1

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    iput v1, p0, Lsh/b;->c:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lsh/b;->b:[B

    .line 24
    .line 25
    iget v3, p0, Lsh/b;->c:I

    .line 26
    .line 27
    invoke-interface {v1, v3, v0}, Lvh/a;->a(I[B)I

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lsh/b;->d:Lsh/j;

    .line 31
    .line 32
    iget-object v1, p0, Lsh/b;->b:[B

    .line 33
    .line 34
    iget-object v3, p0, Lsh/b;->a:[B

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1, v3}, Lsh/j;->a(I[B[B)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lsh/b;->d:Lsh/j;

    .line 40
    .line 41
    iget-object v1, p0, Lsh/b;->a:[B

    .line 42
    .line 43
    iget-object v3, v0, Lsh/j;->e:Lih/d;

    .line 44
    .line 45
    iget-object v0, v0, Lsh/j;->b:[B

    .line 46
    .line 47
    invoke-interface {v3, v2, v2, v0, v1}, Lih/d;->d(II[B[B)I

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lsh/b;->a:[B

    .line 51
    .line 52
    iget v1, p0, Lsh/b;->f:I

    .line 53
    .line 54
    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lsh/b;->reset()V

    .line 58
    .line 59
    .line 60
    iget p1, p0, Lsh/b;->f:I

    .line 61
    .line 62
    return p1
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

.method public final getAlgorithmName()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lsh/b;->d:Lsh/j;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lsh/j;->e:Lih/d;

    .line 9
    .line 10
    invoke-interface {v2}, Lih/d;->getAlgorithmName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, "/CFB"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v0, v0, Lsh/j;->d:I

    .line 23
    .line 24
    mul-int/lit8 v0, v0, 0x8

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
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

.method public final getMacSize()I
    .locals 1

    iget v0, p0, Lsh/b;->f:I

    return v0
.end method

.method public final init(Lih/h;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lsh/b;->reset()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsh/b;->d:Lsh/j;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    instance-of v1, p1, Lwh/z0;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    check-cast p1, Lwh/z0;

    .line 15
    .line 16
    iget-object v1, p1, Lwh/z0;->b:[B

    .line 17
    .line 18
    array-length v3, v1

    .line 19
    iget-object v4, v0, Lsh/j;->a:[B

    .line 20
    .line 21
    array-length v5, v4

    .line 22
    if-ge v3, v5, :cond_0

    .line 23
    .line 24
    array-length v3, v4

    .line 25
    array-length v5, v1

    .line 26
    sub-int/2addr v3, v5

    .line 27
    array-length v5, v1

    .line 28
    invoke-static {v1, v2, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    array-length v3, v4

    .line 33
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v1, v0, Lsh/j;->a:[B

    .line 37
    .line 38
    iget-object v3, v0, Lsh/j;->b:[B

    .line 39
    .line 40
    array-length v4, v1

    .line 41
    invoke-static {v1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lsh/j;->e:Lih/d;

    .line 45
    .line 46
    invoke-interface {v1}, Lih/d;->reset()V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Lsh/j;->e:Lih/d;

    .line 50
    .line 51
    iget-object p1, p1, Lwh/z0;->c:Lih/h;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-object v1, v0, Lsh/j;->a:[B

    .line 55
    .line 56
    iget-object v3, v0, Lsh/j;->b:[B

    .line 57
    .line 58
    array-length v4, v1

    .line 59
    invoke-static {v1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Lsh/j;->e:Lih/d;

    .line 63
    .line 64
    invoke-interface {v1}, Lih/d;->reset()V

    .line 65
    .line 66
    .line 67
    iget-object v0, v0, Lsh/j;->e:Lih/d;

    .line 68
    .line 69
    :goto_1
    const/4 v1, 0x1

    .line 70
    invoke-interface {v0, v1, p1}, Lih/d;->init(ZLih/h;)V

    .line 71
    .line 72
    .line 73
    return-void
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

.method public final reset()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lsh/b;->b:[B

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_0

    .line 7
    .line 8
    aput-byte v0, v2, v1

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput v0, p0, Lsh/b;->c:I

    .line 14
    .line 15
    iget-object v1, p0, Lsh/b;->d:Lsh/j;

    .line 16
    .line 17
    iget-object v2, v1, Lsh/j;->a:[B

    .line 18
    .line 19
    iget-object v3, v1, Lsh/j;->b:[B

    .line 20
    .line 21
    array-length v4, v2

    .line 22
    invoke-static {v2, v0, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, Lsh/j;->e:Lih/d;

    .line 26
    .line 27
    invoke-interface {v0}, Lih/d;->reset()V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public final update(B)V
    .locals 4

    iget v0, p0, Lsh/b;->c:I

    iget-object v1, p0, Lsh/b;->b:[B

    array-length v2, v1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lsh/b;->d:Lsh/j;

    iget-object v2, p0, Lsh/b;->a:[B

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lsh/j;->a(I[B[B)V

    iput v3, p0, Lsh/b;->c:I

    :cond_0
    iget-object v0, p0, Lsh/b;->b:[B

    iget v1, p0, Lsh/b;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lsh/b;->c:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public final update([BII)V
    .locals 6

    if-ltz p3, :cond_1

    iget-object v0, p0, Lsh/b;->d:Lsh/j;

    .line 1
    iget v0, v0, Lsh/j;->d:I

    .line 2
    iget v1, p0, Lsh/b;->c:I

    sub-int v2, v0, v1

    if-le p3, v2, :cond_0

    iget-object v3, p0, Lsh/b;->b:[B

    invoke-static {p1, p2, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lsh/b;->d:Lsh/j;

    iget-object v3, p0, Lsh/b;->b:[B

    iget-object v4, p0, Lsh/b;->a:[B

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v3, v4}, Lsh/j;->a(I[B[B)V

    iput v5, p0, Lsh/b;->c:I

    sub-int/2addr p3, v2

    add-int/2addr p2, v2

    :goto_0
    if-le p3, v0, :cond_0

    iget-object v1, p0, Lsh/b;->d:Lsh/j;

    iget-object v2, p0, Lsh/b;->a:[B

    invoke-virtual {v1, p2, p1, v2}, Lsh/j;->a(I[B[B)V

    sub-int/2addr p3, v0

    add-int/2addr p2, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsh/b;->b:[B

    iget v1, p0, Lsh/b;->c:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lsh/b;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lsh/b;->c:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t have a negative input length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
