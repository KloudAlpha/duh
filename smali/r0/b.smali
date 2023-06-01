.class public final Lr0/b;
.super Ljava/lang/Object;
.source "ThreadMap.kt"


# instance fields
.field public final a:I

.field public final b:[J

.field public final c:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(I[J[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lr0/b;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lr0/b;->b:[J

    .line 7
    .line 8
    iput-object p3, p0, Lr0/b;->c:[Ljava/lang/Object;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
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
.end method


# virtual methods
.method public final a(J)I
    .locals 8

    .line 1
    iget v0, p0, Lr0/b;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_5

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    :goto_0
    if-gt v2, v0, :cond_2

    .line 12
    .line 13
    add-int v1, v2, v0

    .line 14
    .line 15
    ushr-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    iget-object v3, p0, Lr0/b;->b:[J

    .line 18
    .line 19
    aget-wide v4, v3, v1

    .line 20
    .line 21
    sub-long/2addr v4, p1

    .line 22
    const-wide/16 v6, 0x0

    .line 23
    .line 24
    cmp-long v3, v4, v6

    .line 25
    .line 26
    if-gez v3, :cond_0

    .line 27
    .line 28
    add-int/lit8 v2, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-lez v3, :cond_1

    .line 32
    .line 33
    add-int/lit8 v0, v1, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v1

    .line 37
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    neg-int p1, v2

    .line 40
    return p1

    .line 41
    :cond_3
    iget-object v0, p0, Lr0/b;->b:[J

    .line 42
    .line 43
    aget-wide v3, v0, v2

    .line 44
    .line 45
    cmp-long v0, v3, p1

    .line 46
    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    move v1, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    cmp-long p1, v3, p1

    .line 52
    .line 53
    if-lez p1, :cond_5

    .line 54
    .line 55
    const/4 v1, -0x2

    .line 56
    :cond_5
    :goto_1
    return v1
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

.method public final b(JLjava/lang/Object;)Lr0/b;
    .locals 10

    .line 1
    iget v0, p0, Lr0/b;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lr0/b;->c:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, 0x0

    .line 7
    move v4, v3

    .line 8
    move v5, v4

    .line 9
    :goto_0
    const/4 v6, 0x1

    .line 10
    if-ge v4, v2, :cond_2

    .line 11
    .line 12
    aget-object v7, v1, v4

    .line 13
    .line 14
    if-eqz v7, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    move v6, v3

    .line 18
    :goto_1
    if-eqz v6, :cond_1

    .line 19
    .line 20
    add-int/lit8 v5, v5, 0x1

    .line 21
    .line 22
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    add-int/2addr v5, v6

    .line 26
    new-array v1, v5, [J

    .line 27
    .line 28
    new-array v2, v5, [Ljava/lang/Object;

    .line 29
    .line 30
    if-le v5, v6, :cond_8

    .line 31
    .line 32
    move v4, v3

    .line 33
    :goto_2
    if-ge v3, v5, :cond_5

    .line 34
    .line 35
    if-ge v4, v0, :cond_5

    .line 36
    .line 37
    iget-object v6, p0, Lr0/b;->b:[J

    .line 38
    .line 39
    aget-wide v7, v6, v4

    .line 40
    .line 41
    iget-object v6, p0, Lr0/b;->c:[Ljava/lang/Object;

    .line 42
    .line 43
    aget-object v6, v6, v4

    .line 44
    .line 45
    cmp-long v9, v7, p1

    .line 46
    .line 47
    if-lez v9, :cond_3

    .line 48
    .line 49
    aput-wide p1, v1, v3

    .line 50
    .line 51
    aput-object p3, v2, v3

    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    if-eqz v6, :cond_4

    .line 57
    .line 58
    aput-wide v7, v1, v3

    .line 59
    .line 60
    aput-object v6, v2, v3

    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    :goto_3
    if-ne v4, v0, :cond_6

    .line 68
    .line 69
    add-int/lit8 v0, v5, -0x1

    .line 70
    .line 71
    aput-wide p1, v1, v0

    .line 72
    .line 73
    aput-object p3, v2, v0

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_6
    :goto_4
    if-ge v3, v5, :cond_9

    .line 77
    .line 78
    iget-object p1, p0, Lr0/b;->b:[J

    .line 79
    .line 80
    aget-wide p2, p1, v4

    .line 81
    .line 82
    iget-object p1, p0, Lr0/b;->c:[Ljava/lang/Object;

    .line 83
    .line 84
    aget-object p1, p1, v4

    .line 85
    .line 86
    if-eqz p1, :cond_7

    .line 87
    .line 88
    aput-wide p2, v1, v3

    .line 89
    .line 90
    aput-object p1, v2, v3

    .line 91
    .line 92
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_8
    aput-wide p1, v1, v3

    .line 98
    .line 99
    aput-object p3, v2, v3

    .line 100
    .line 101
    :cond_9
    :goto_5
    new-instance p1, Lr0/b;

    .line 102
    .line 103
    invoke-direct {p1, v5, v1, v2}, Lr0/b;-><init>(I[J[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-object p1
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
