.class public Lc5/a;
.super Ljava/lang/Object;
.source "BarBuffer.java"


# instance fields
.field public a:I

.field public final b:[F

.field public c:F

.field public d:F

.field public e:Z

.field public f:F


# direct methods
.method public constructor <init>(IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 p2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput p2, p0, Lc5/a;->c:F

    .line 7
    .line 8
    iput p2, p0, Lc5/a;->d:F

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lc5/a;->a:I

    .line 12
    .line 13
    new-array p1, p1, [F

    .line 14
    .line 15
    iput-object p1, p0, Lc5/a;->b:[F

    .line 16
    .line 17
    iput-boolean v0, p0, Lc5/a;->e:Z

    .line 18
    .line 19
    iput p2, p0, Lc5/a;->f:F

    .line 20
    .line 21
    return-void
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
.end method


# virtual methods
.method public a(Lj5/a;)V
    .locals 12

    .line 1
    invoke-interface {p1}, Lj5/d;->J()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iget v1, p0, Lc5/a;->c:F

    .line 7
    .line 8
    mul-float/2addr v0, v1

    .line 9
    iget v1, p0, Lc5/a;->f:F

    .line 10
    .line 11
    const/high16 v2, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float/2addr v1, v2

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    int-to-float v4, v3

    .line 17
    cmpg-float v4, v4, v0

    .line 18
    .line 19
    if-gez v4, :cond_7

    .line 20
    .line 21
    invoke-interface {p1, v3}, Lj5/d;->n(I)Lf5/i;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lf5/c;

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    goto :goto_6

    .line 30
    :cond_0
    iget v5, v4, Lf5/i;->d:F

    .line 31
    .line 32
    iget v4, v4, Lf5/f;->b:F

    .line 33
    .line 34
    sub-float v6, v5, v1

    .line 35
    .line 36
    add-float/2addr v5, v1

    .line 37
    iget-boolean v7, p0, Lc5/a;->e:Z

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v7, :cond_3

    .line 41
    .line 42
    cmpl-float v7, v4, v8

    .line 43
    .line 44
    if-ltz v7, :cond_1

    .line 45
    .line 46
    move v7, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v7, v8

    .line 49
    :goto_1
    cmpg-float v9, v4, v8

    .line 50
    .line 51
    if-gtz v9, :cond_2

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_2
    move v4, v8

    .line 55
    goto :goto_4

    .line 56
    :cond_3
    cmpl-float v7, v4, v8

    .line 57
    .line 58
    if-ltz v7, :cond_4

    .line 59
    .line 60
    move v7, v4

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    move v7, v8

    .line 63
    :goto_2
    cmpg-float v9, v4, v8

    .line 64
    .line 65
    if-gtz v9, :cond_5

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_5
    move v4, v8

    .line 69
    :goto_3
    move v11, v7

    .line 70
    move v7, v4

    .line 71
    move v4, v11

    .line 72
    :goto_4
    cmpl-float v8, v4, v8

    .line 73
    .line 74
    if-lez v8, :cond_6

    .line 75
    .line 76
    iget v8, p0, Lc5/a;->d:F

    .line 77
    .line 78
    mul-float/2addr v4, v8

    .line 79
    goto :goto_5

    .line 80
    :cond_6
    iget v8, p0, Lc5/a;->d:F

    .line 81
    .line 82
    mul-float/2addr v7, v8

    .line 83
    :goto_5
    iget-object v8, p0, Lc5/a;->b:[F

    .line 84
    .line 85
    iget v9, p0, Lc5/a;->a:I

    .line 86
    .line 87
    add-int/lit8 v10, v9, 0x1

    .line 88
    .line 89
    aput v6, v8, v9

    .line 90
    .line 91
    add-int/lit8 v6, v10, 0x1

    .line 92
    .line 93
    aput v4, v8, v10

    .line 94
    .line 95
    add-int/lit8 v4, v6, 0x1

    .line 96
    .line 97
    aput v5, v8, v6

    .line 98
    .line 99
    add-int/lit8 v5, v4, 0x1

    .line 100
    .line 101
    iput v5, p0, Lc5/a;->a:I

    .line 102
    .line 103
    aput v7, v8, v4

    .line 104
    .line 105
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_7
    iput v2, p0, Lc5/a;->a:I

    .line 109
    .line 110
    return-void
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
