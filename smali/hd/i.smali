.class public final Lhd/i;
.super Ljava/lang/Object;
.source "RotationHelper.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static a(Lnd/b;Lnd/a;)Landroid/graphics/Rect;
    .locals 6

    .line 1
    iget v0, p0, Lnd/b;->b:I

    .line 2
    .line 3
    iget v1, p0, Lnd/b;->c:I

    .line 4
    .line 5
    const v2, 0x3a03126f    # 5.0E-4f

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lnd/a;->k()F

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget v4, p0, Lnd/b;->b:I

    .line 13
    .line 14
    iget p0, p0, Lnd/b;->c:I

    .line 15
    .line 16
    invoke-static {v4, p0}, Lnd/a;->g(II)Lnd/a;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lnd/a;->k()F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    sub-float/2addr v3, p0

    .line 25
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    cmpg-float p0, p0, v2

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-gtz p0, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move p0, v2

    .line 37
    :goto_0
    if-eqz p0, :cond_1

    .line 38
    .line 39
    new-instance p0, Landroid/graphics/Rect;

    .line 40
    .line 41
    invoke-direct {p0, v2, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    invoke-static {v0, v1}, Lnd/a;->g(II)Lnd/a;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Lnd/a;->k()F

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-virtual {p1}, Lnd/a;->k()F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    cmpl-float p0, p0, v3

    .line 58
    .line 59
    const/high16 v3, 0x40000000    # 2.0f

    .line 60
    .line 61
    if-lez p0, :cond_2

    .line 62
    .line 63
    int-to-float p0, v1

    .line 64
    invoke-virtual {p1}, Lnd/a;->k()F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    mul-float/2addr p1, p0

    .line 69
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    sub-int/2addr v0, p0

    .line 74
    int-to-float p1, v0

    .line 75
    div-float/2addr p1, v3

    .line 76
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    move v0, p0

    .line 81
    move v5, v2

    .line 82
    move v2, p1

    .line 83
    move p1, v5

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    int-to-float p0, v0

    .line 86
    invoke-virtual {p1}, Lnd/a;->k()F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    div-float/2addr p0, p1

    .line 91
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    sub-int/2addr v1, p0

    .line 96
    int-to-float p1, v1

    .line 97
    div-float/2addr p1, v3

    .line 98
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    move v1, p0

    .line 103
    :goto_1
    new-instance p0, Landroid/graphics/Rect;

    .line 104
    .line 105
    add-int/2addr v0, v2

    .line 106
    add-int/2addr v1, p1

    .line 107
    invoke-direct {p0, v2, p1, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 108
    .line 109
    .line 110
    return-object p0
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
