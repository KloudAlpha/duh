.class public final Lu0/j;
.super Ljava/lang/Object;
.source "SnapshotDoubleIndexHeap.kt"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [I

    .line 2
    iput-object v1, p0, Lu0/j;->c:Ljava/lang/Object;

    new-array v1, v0, [I

    .line 3
    iput-object v1, p0, Lu0/j;->d:Ljava/lang/Object;

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    add-int/lit8 v3, v2, 0x1

    .line 4
    aput v3, v1, v2

    move v2, v3

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lu0/j;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/ArrayList;)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0, v1}, Lu0/j;-><init>(ILjava/util/ArrayList;ILjava/io/InputStream;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/ArrayList;ILjava/io/InputStream;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lu0/j;->a:I

    .line 8
    iput-object p2, p0, Lu0/j;->c:Ljava/lang/Object;

    .line 9
    iput p3, p0, Lu0/j;->b:I

    .line 10
    iput-object p4, p0, Lu0/j;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lu0/j;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 7

    .line 1
    iget v0, p0, Lu0/j;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Lu0/j;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [I

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    const/16 v3, 0xe

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-gt v0, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    mul-int/lit8 v2, v2, 0x2

    .line 17
    .line 18
    new-array v0, v2, [I

    .line 19
    .line 20
    new-array v2, v2, [I

    .line 21
    .line 22
    invoke-static {v1, v0, v4, v3}, Lue/k;->s1([I[III)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lu0/j;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, [I

    .line 28
    .line 29
    invoke-static {v1, v2, v4, v3}, Lue/k;->s1([I[III)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lu0/j;->c:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object v2, p0, Lu0/j;->d:Ljava/lang/Object;

    .line 35
    .line 36
    :goto_0
    iget v0, p0, Lu0/j;->a:I

    .line 37
    .line 38
    add-int/lit8 v1, v0, 0x1

    .line 39
    .line 40
    iput v1, p0, Lu0/j;->a:I

    .line 41
    .line 42
    iget-object v1, p0, Lu0/j;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, [I

    .line 45
    .line 46
    array-length v1, v1

    .line 47
    iget v2, p0, Lu0/j;->b:I

    .line 48
    .line 49
    if-lt v2, v1, :cond_2

    .line 50
    .line 51
    mul-int/lit8 v1, v1, 0x2

    .line 52
    .line 53
    new-array v2, v1, [I

    .line 54
    .line 55
    move v5, v4

    .line 56
    :goto_1
    if-ge v5, v1, :cond_1

    .line 57
    .line 58
    add-int/lit8 v6, v5, 0x1

    .line 59
    .line 60
    aput v6, v2, v5

    .line 61
    .line 62
    move v5, v6

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget-object v1, p0, Lu0/j;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, [I

    .line 67
    .line 68
    invoke-static {v1, v2, v4, v3}, Lue/k;->s1([I[III)V

    .line 69
    .line 70
    .line 71
    iput-object v2, p0, Lu0/j;->e:Ljava/lang/Object;

    .line 72
    .line 73
    :cond_2
    iget v1, p0, Lu0/j;->b:I

    .line 74
    .line 75
    iget-object v2, p0, Lu0/j;->e:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, [I

    .line 78
    .line 79
    aget v3, v2, v1

    .line 80
    .line 81
    iput v3, p0, Lu0/j;->b:I

    .line 82
    .line 83
    iget-object v3, p0, Lu0/j;->c:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v4, v3

    .line 86
    check-cast v4, [I

    .line 87
    .line 88
    aput p1, v4, v0

    .line 89
    .line 90
    iget-object p1, p0, Lu0/j;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, [I

    .line 93
    .line 94
    aput v1, p1, v0

    .line 95
    .line 96
    aput v0, v2, v1

    .line 97
    .line 98
    check-cast v3, [I

    .line 99
    .line 100
    aget p1, v3, v0

    .line 101
    .line 102
    :goto_2
    if-lez v0, :cond_3

    .line 103
    .line 104
    add-int/lit8 v2, v0, 0x1

    .line 105
    .line 106
    shr-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    add-int/lit8 v2, v2, -0x1

    .line 109
    .line 110
    aget v4, v3, v2

    .line 111
    .line 112
    if-le v4, p1, :cond_3

    .line 113
    .line 114
    invoke-virtual {p0, v2, v0}, Lu0/j;->d(II)V

    .line 115
    .line 116
    .line 117
    move v0, v2

    .line 118
    goto :goto_2

    .line 119
    :cond_3
    return v1
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
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method

.method public final b()Ljava/io/InputStream;
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/j;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljava/io/InputStream;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Ljava/io/InputStream;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lu0/j;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, [B

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 18
    .line 19
    iget-object v1, p0, Lu0/j;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, [B

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return-object v0
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
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/j;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
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
.end method

.method public final d(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lu0/j;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    iget-object v1, p0, Lu0/j;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [I

    .line 8
    .line 9
    iget-object v2, p0, Lu0/j;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, [I

    .line 12
    .line 13
    aget v3, v0, p1

    .line 14
    .line 15
    aget v4, v0, p2

    .line 16
    .line 17
    aput v4, v0, p1

    .line 18
    .line 19
    aput v3, v0, p2

    .line 20
    .line 21
    aget v0, v1, p1

    .line 22
    .line 23
    aget v3, v1, p2

    .line 24
    .line 25
    aput v3, v1, p1

    .line 26
    .line 27
    aput v0, v1, p2

    .line 28
    .line 29
    aget v0, v1, p1

    .line 30
    .line 31
    aput p1, v2, v0

    .line 32
    .line 33
    aget p1, v1, p2

    .line 34
    .line 35
    aput p2, v2, p1

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
