.class public Ln1/c;
.super Ljava/lang/Object;
.source "VelocityTracker.kt"


# instance fields
.field public a:I

.field public b:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(II)V
    .locals 2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Ln1/c;->a:I

    .line 6
    new-array p2, p1, [Ljava/lang/Float;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p2, p0, Ln1/c;->b:Ljava/io/Serializable;

    return-void

    .line 7
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_2

    .line 8
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Ln1/c;->b:Ljava/io/Serializable;

    return-void

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The max pool size must be > 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-array p1, p1, [I

    iput-object p1, p0, Ln1/c;->b:Ljava/io/Serializable;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ln1/c;->a:I

    .line 3
    iput-object p2, p0, Ln1/c;->b:Ljava/io/Serializable;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/security/SecureRandom;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lih/k;->b(Ljava/security/SecureRandom;)Ljava/security/SecureRandom;

    move-result-object p2

    iput-object p2, p0, Ln1/c;->b:Ljava/io/Serializable;

    iput p1, p0, Ln1/c;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Ln1/c;->b:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    iget v1, p0, Ln1/c;->a:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    iput v1, p0, Ln1/c;->a:I

    .line 10
    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    return v0
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
.end method

.method public final b(III)V
    .locals 4

    .line 1
    iget v0, p0, Ln1/c;->a:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x3

    .line 4
    .line 5
    iget-object v2, p0, Ln1/c;->b:Ljava/io/Serializable;

    .line 6
    .line 7
    move-object v3, v2

    .line 8
    check-cast v3, [I

    .line 9
    .line 10
    array-length v3, v3

    .line 11
    if-lt v1, v3, :cond_0

    .line 12
    .line 13
    move-object v3, v2

    .line 14
    check-cast v3, [I

    .line 15
    .line 16
    check-cast v2, [I

    .line 17
    .line 18
    array-length v2, v2

    .line 19
    mul-int/lit8 v2, v2, 0x2

    .line 20
    .line 21
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "copyOf(this, newSize)"

    .line 26
    .line 27
    invoke-static {v2, v3}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Ln1/c;->b:Ljava/io/Serializable;

    .line 31
    .line 32
    :cond_0
    iget-object v2, p0, Ln1/c;->b:Ljava/io/Serializable;

    .line 33
    .line 34
    check-cast v2, [I

    .line 35
    .line 36
    add-int/lit8 v3, v0, 0x0

    .line 37
    .line 38
    add-int/2addr p1, p3

    .line 39
    aput p1, v2, v3

    .line 40
    .line 41
    add-int/lit8 p1, v0, 0x1

    .line 42
    .line 43
    add-int/2addr p2, p3

    .line 44
    aput p2, v2, p1

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x2

    .line 47
    .line 48
    aput p3, v2, v0

    .line 49
    .line 50
    iput v1, p0, Ln1/c;->a:I

    .line 51
    .line 52
    return-void
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
.end method

.method public final c(IIII)V
    .locals 4

    .line 1
    iget v0, p0, Ln1/c;->a:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    iget-object v2, p0, Ln1/c;->b:Ljava/io/Serializable;

    .line 6
    .line 7
    move-object v3, v2

    .line 8
    check-cast v3, [I

    .line 9
    .line 10
    array-length v3, v3

    .line 11
    if-lt v1, v3, :cond_0

    .line 12
    .line 13
    move-object v3, v2

    .line 14
    check-cast v3, [I

    .line 15
    .line 16
    check-cast v2, [I

    .line 17
    .line 18
    array-length v2, v2

    .line 19
    mul-int/lit8 v2, v2, 0x2

    .line 20
    .line 21
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "copyOf(this, newSize)"

    .line 26
    .line 27
    invoke-static {v2, v3}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Ln1/c;->b:Ljava/io/Serializable;

    .line 31
    .line 32
    :cond_0
    iget-object v2, p0, Ln1/c;->b:Ljava/io/Serializable;

    .line 33
    .line 34
    check-cast v2, [I

    .line 35
    .line 36
    add-int/lit8 v3, v0, 0x0

    .line 37
    .line 38
    aput p1, v2, v3

    .line 39
    .line 40
    add-int/lit8 p1, v0, 0x1

    .line 41
    .line 42
    aput p2, v2, p1

    .line 43
    .line 44
    add-int/lit8 p1, v0, 0x2

    .line 45
    .line 46
    aput p3, v2, p1

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x3

    .line 49
    .line 50
    aput p4, v2, v0

    .line 51
    .line 52
    iput v1, p0, Ln1/c;->a:I

    .line 53
    .line 54
    return-void
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

.method public final d(II)V
    .locals 5

    .line 1
    if-ge p1, p2, :cond_4

    .line 2
    .line 3
    add-int/lit8 v0, p1, -0x3

    .line 4
    .line 5
    move v1, p1

    .line 6
    :goto_0
    if-ge v1, p2, :cond_3

    .line 7
    .line 8
    iget-object v2, p0, Ln1/c;->b:Ljava/io/Serializable;

    .line 9
    .line 10
    check-cast v2, [I

    .line 11
    .line 12
    aget v3, v2, v1

    .line 13
    .line 14
    aget v4, v2, p2

    .line 15
    .line 16
    if-lt v3, v4, :cond_1

    .line 17
    .line 18
    if-ne v3, v4, :cond_0

    .line 19
    .line 20
    add-int/lit8 v3, v1, 0x1

    .line 21
    .line 22
    aget v3, v2, v3

    .line 23
    .line 24
    add-int/lit8 v4, p2, 0x1

    .line 25
    .line 26
    aget v2, v2, v4

    .line 27
    .line 28
    if-gt v3, v2, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :goto_1
    const/4 v2, 0x1

    .line 34
    :goto_2
    if-eqz v2, :cond_2

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x3

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, Ln1/c;->f(II)V

    .line 39
    .line 40
    .line 41
    :cond_2
    add-int/lit8 v1, v1, 0x3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    add-int/lit8 v0, v0, 0x3

    .line 45
    .line 46
    invoke-virtual {p0, v0, p2}, Ln1/c;->f(II)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v0, -0x3

    .line 50
    .line 51
    invoke-virtual {p0, p1, v1}, Ln1/c;->d(II)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x3

    .line 55
    .line 56
    invoke-virtual {p0, v0, p2}, Ln1/c;->d(II)V

    .line 57
    .line 58
    .line 59
    :cond_4
    return-void
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
    .line 221
    .line 222
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Ln1/c;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ln1/c;->b:Ljava/io/Serializable;

    .line 4
    .line 5
    check-cast v1, [Ljava/lang/Object;

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    aput-object p1, v1, v0

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p0, Ln1/c;->a:I

    .line 15
    .line 16
    :cond_0
    return-void
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
.end method

.method public final f(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Ln1/c;->b:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    aget v1, v0, p1

    .line 6
    .line 7
    aget v2, v0, p2

    .line 8
    .line 9
    aput v2, v0, p1

    .line 10
    .line 11
    aput v1, v0, p2

    .line 12
    .line 13
    add-int/lit8 v1, p1, 0x1

    .line 14
    .line 15
    add-int/lit8 v2, p2, 0x1

    .line 16
    .line 17
    aget v3, v0, v1

    .line 18
    .line 19
    aget v4, v0, v2

    .line 20
    .line 21
    aput v4, v0, v1

    .line 22
    .line 23
    aput v3, v0, v2

    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x2

    .line 26
    .line 27
    add-int/lit8 p2, p2, 0x2

    .line 28
    .line 29
    aget v1, v0, p1

    .line 30
    .line 31
    aget v2, v0, p2

    .line 32
    .line 33
    aput v2, v0, p1

    .line 34
    .line 35
    aput v1, v0, p2

    .line 36
    .line 37
    return-void
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
.end method

.method public final g(Ln1/c;)F
    .locals 5

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ln1/c;->a:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Ln1/c;->b:Ljava/io/Serializable;

    .line 13
    .line 14
    check-cast v3, [Ljava/lang/Float;

    .line 15
    .line 16
    aget-object v3, v3, v2

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-object v4, p1, Ln1/c;->b:Ljava/io/Serializable;

    .line 23
    .line 24
    check-cast v4, [Ljava/lang/Float;

    .line 25
    .line 26
    aget-object v4, v4, v2

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    mul-float/2addr v4, v3

    .line 33
    add-float/2addr v1, v4

    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return v1
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
.end method
