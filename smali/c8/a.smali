.class public final Lc8/a;
.super Ljava/lang/Object;
.source "ElevationOverlayProvider.java"


# static fields
.field public static final f:I


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0x4014666666666667L    # 5.1000000000000005

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    long-to-int v0, v0

    .line 11
    sput v0, Lc8/a;->f:I

    .line 12
    .line 13
    return-void
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

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    const v0, 0x7f0401e6

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v0, v1}, Lj8/b;->b(Landroid/content/Context;IZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v2, 0x7f0401e5

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v2, v1}, Landroidx/activity/q;->G(Landroid/content/Context;II)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0x7f0401e4

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v3, v1}, Landroidx/activity/q;->G(Landroid/content/Context;II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const v4, 0x7f040162

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v4, v1}, Landroidx/activity/q;->G(Landroid/content/Context;II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 39
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-boolean v0, p0, Lc8/a;->a:Z

    .line 44
    .line 45
    iput v2, p0, Lc8/a;->b:I

    .line 46
    .line 47
    iput v3, p0, Lc8/a;->c:I

    .line 48
    .line 49
    iput v1, p0, Lc8/a;->d:I

    .line 50
    .line 51
    iput p1, p0, Lc8/a;->e:F

    .line 52
    .line 53
    return-void
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


# virtual methods
.method public final a(FI)I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lc8/a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/16 v0, 0xff

    .line 6
    .line 7
    invoke-static {p2, v0}, Lc3/d;->e(II)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, p0, Lc8/a;->d:I

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-eqz v1, :cond_4

    .line 19
    .line 20
    iget v1, p0, Lc8/a;->e:F

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    cmpg-float v3, v1, v2

    .line 24
    .line 25
    if-lez v3, :cond_2

    .line 26
    .line 27
    cmpg-float v3, p1, v2

    .line 28
    .line 29
    if-gtz v3, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    div-float/2addr p1, v1

    .line 33
    const/high16 v1, 0x40900000    # 4.5f

    .line 34
    .line 35
    float-to-double v3, p1

    .line 36
    invoke-static {v3, v4}, Ljava/lang/Math;->log1p(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    double-to-float p1, v3

    .line 41
    mul-float/2addr p1, v1

    .line 42
    const/high16 v1, 0x40000000    # 2.0f

    .line 43
    .line 44
    add-float/2addr p1, v1

    .line 45
    const/high16 v1, 0x42c80000    # 100.0f

    .line 46
    .line 47
    div-float/2addr p1, v1

    .line 48
    const/high16 v1, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    :goto_1
    move p1, v2

    .line 56
    :goto_2
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {p2, v0}, Lc3/d;->e(II)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    iget v0, p0, Lc8/a;->b:I

    .line 65
    .line 66
    invoke-static {p1, p2, v0}, Landroidx/activity/q;->L(FII)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    cmpl-float p1, p1, v2

    .line 71
    .line 72
    if-lez p1, :cond_3

    .line 73
    .line 74
    iget p1, p0, Lc8/a;->c:I

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    sget v0, Lc8/a;->f:I

    .line 79
    .line 80
    invoke-static {p1, v0}, Lc3/d;->e(II)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-static {p1, p2}, Lc3/d;->d(II)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    :cond_3
    invoke-static {p2, v1}, Lc3/d;->e(II)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    return p1

    .line 93
    :cond_4
    return p2
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
