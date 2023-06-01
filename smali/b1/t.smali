.class public final Lb1/t;
.super Ljava/lang/Object;
.source "Float16.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb1/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lb1/t;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lb1/t$a;

.field public static final c:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb1/t$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lb1/t$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb1/t;->b:Lb1/t$a;

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-static {v0}, Lb1/t;->g(F)S

    .line 11
    .line 12
    .line 13
    const/high16 v0, -0x40800000    # -1.0f

    .line 14
    .line 15
    invoke-static {v0}, Lb1/t;->g(F)S

    .line 16
    .line 17
    .line 18
    const/high16 v0, 0x3f000000    # 0.5f

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sput v0, Lb1/t;->c:F

    .line 25
    .line 26
    return-void
.end method

.method public static g(F)S
    .locals 6

    .line 1
    sget-object v0, Lb1/t;->b:Lb1/t$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    ushr-int/lit8 v0, p0, 0x1f

    .line 11
    .line 12
    ushr-int/lit8 v1, p0, 0x17

    .line 13
    .line 14
    const/16 v2, 0xff

    .line 15
    .line 16
    and-int/2addr v1, v2

    .line 17
    const v3, 0x7fffff

    .line 18
    .line 19
    .line 20
    and-int/2addr p0, v3

    .line 21
    const/4 v3, 0x0

    .line 22
    const/16 v4, 0x1f

    .line 23
    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const/16 v3, 0x200

    .line 29
    .line 30
    :cond_0
    move p0, v3

    .line 31
    move v3, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    add-int/lit8 v1, v1, -0x7f

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0xf

    .line 36
    .line 37
    if-lt v1, v4, :cond_2

    .line 38
    .line 39
    const/16 p0, 0x31

    .line 40
    .line 41
    move v5, v3

    .line 42
    move v3, p0

    .line 43
    move p0, v5

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    if-gtz v1, :cond_5

    .line 46
    .line 47
    const/16 v2, -0xa

    .line 48
    .line 49
    if-lt v1, v2, :cond_4

    .line 50
    .line 51
    const/high16 v2, 0x800000

    .line 52
    .line 53
    or-int/2addr p0, v2

    .line 54
    rsub-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    shr-int/2addr p0, v1

    .line 57
    and-int/lit16 v1, p0, 0x1000

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    add-int/lit16 p0, p0, 0x2000

    .line 62
    .line 63
    :cond_3
    shr-int/lit8 p0, p0, 0xd

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    move p0, v3

    .line 67
    goto :goto_0

    .line 68
    :cond_5
    shr-int/lit8 v3, p0, 0xd

    .line 69
    .line 70
    and-int/lit16 p0, p0, 0x1000

    .line 71
    .line 72
    if-eqz p0, :cond_6

    .line 73
    .line 74
    shl-int/lit8 p0, v1, 0xa

    .line 75
    .line 76
    or-int/2addr p0, v3

    .line 77
    add-int/lit8 p0, p0, 0x1

    .line 78
    .line 79
    shl-int/lit8 v0, v0, 0xf

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_6
    move p0, v3

    .line 83
    move v3, v1

    .line 84
    :goto_0
    shl-int/lit8 v0, v0, 0xf

    .line 85
    .line 86
    shl-int/lit8 v1, v3, 0xa

    .line 87
    .line 88
    or-int/2addr v0, v1

    .line 89
    :goto_1
    or-int/2addr p0, v0

    .line 90
    int-to-short p0, p0

    .line 91
    return p0
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

.method public static final j(S)F
    .locals 5

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    const v0, 0x8000

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, p0

    .line 9
    ushr-int/lit8 v1, p0, 0xa

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    and-int/2addr v1, v2

    .line 14
    and-int/lit16 p0, p0, 0x3ff

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    const/high16 v1, 0x3f000000    # 0.5f

    .line 22
    .line 23
    add-int/2addr p0, v1

    .line 24
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    sget v1, Lb1/t;->c:F

    .line 29
    .line 30
    sub-float/2addr p0, v1

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    neg-float p0, p0

    .line 35
    :goto_0
    return p0

    .line 36
    :cond_1
    move p0, v3

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    shl-int/lit8 v3, p0, 0xd

    .line 39
    .line 40
    if-ne v1, v2, :cond_3

    .line 41
    .line 42
    const/16 p0, 0xff

    .line 43
    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    const/high16 v1, 0x400000

    .line 47
    .line 48
    or-int/2addr v3, v1

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    add-int/lit8 v1, v1, -0xf

    .line 51
    .line 52
    add-int/lit8 p0, v1, 0x7f

    .line 53
    .line 54
    :cond_4
    :goto_1
    move v4, v3

    .line 55
    move v3, p0

    .line 56
    move p0, v4

    .line 57
    :goto_2
    shl-int/lit8 v0, v0, 0x10

    .line 58
    .line 59
    shl-int/lit8 v1, v3, 0x17

    .line 60
    .line 61
    or-int/2addr v0, v1

    .line 62
    or-int/2addr p0, v0

    .line 63
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0
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
