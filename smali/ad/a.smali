.class public final Lad/a;
.super Ljava/lang/Object;
.source "Camera1MeteringTransform.java"

# interfaces
.implements Ljd/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljd/b<",
        "Landroid/hardware/Camera$Area;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Ltc/c;


# instance fields
.field public final a:I

.field public final b:Lnd/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lad/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ltc/c;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ltc/c;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lad/a;->c:Ltc/c;

    .line 13
    .line 14
    return-void
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

.method public constructor <init>(Lbd/a;Lnd/b;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbd/b;->c:Lbd/b;

    .line 5
    .line 6
    sget-object v1, Lbd/b;->d:Lbd/b;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {p1, v0, v1, v2}, Lbd/a;->c(Lbd/b;Lbd/b;I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    neg-int p1, p1

    .line 14
    iput p1, p0, Lad/a;->a:I

    .line 15
    .line 16
    iput-object p2, p0, Lad/a;->b:Lnd/b;

    .line 17
    .line 18
    return-void
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
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;I)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroid/hardware/Camera$Area;

    .line 10
    .line 11
    invoke-direct {p1, v0, p2}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    .line 12
    .line 13
    .line 14
    return-object p1
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
.end method

.method public final b(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 9

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 7
    .line 8
    iget-object v2, p0, Lad/a;->b:Lnd/b;

    .line 9
    .line 10
    iget v3, v2, Lnd/b;->b:I

    .line 11
    .line 12
    int-to-float v3, v3

    .line 13
    div-float/2addr v1, v3

    .line 14
    const/high16 v3, 0x44fa0000    # 2000.0f

    .line 15
    .line 16
    mul-float/2addr v1, v3

    .line 17
    const/high16 v4, -0x3b860000    # -1000.0f

    .line 18
    .line 19
    add-float/2addr v1, v4

    .line 20
    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 21
    .line 22
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 23
    .line 24
    iget v1, v2, Lnd/b;->c:I

    .line 25
    .line 26
    int-to-float v1, v1

    .line 27
    div-float/2addr p1, v1

    .line 28
    mul-float/2addr p1, v3

    .line 29
    add-float/2addr p1, v4

    .line 30
    iput p1, v0, Landroid/graphics/PointF;->y:F

    .line 31
    .line 32
    new-instance p1, Landroid/graphics/PointF;

    .line 33
    .line 34
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 35
    .line 36
    .line 37
    iget v1, p0, Lad/a;->a:I

    .line 38
    .line 39
    int-to-double v1, v1

    .line 40
    const-wide v3, 0x400921fb54442d18L    # Math.PI

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    mul-double/2addr v1, v3

    .line 46
    const-wide v3, 0x4066800000000000L    # 180.0

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    div-double/2addr v1, v3

    .line 52
    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 53
    .line 54
    float-to-double v3, v3

    .line 55
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    mul-double/2addr v5, v3

    .line 60
    iget v3, v0, Landroid/graphics/PointF;->y:F

    .line 61
    .line 62
    float-to-double v3, v3

    .line 63
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    mul-double/2addr v7, v3

    .line 68
    sub-double/2addr v5, v7

    .line 69
    double-to-float v3, v5

    .line 70
    iput v3, p1, Landroid/graphics/PointF;->x:F

    .line 71
    .line 72
    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 73
    .line 74
    float-to-double v3, v3

    .line 75
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    mul-double/2addr v5, v3

    .line 80
    iget v3, v0, Landroid/graphics/PointF;->y:F

    .line 81
    .line 82
    float-to-double v3, v3

    .line 83
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    mul-double/2addr v1, v3

    .line 88
    add-double/2addr v1, v5

    .line 89
    double-to-float v1, v1

    .line 90
    iput v1, p1, Landroid/graphics/PointF;->y:F

    .line 91
    .line 92
    sget-object v1, Lad/a;->c:Ltc/c;

    .line 93
    .line 94
    const/4 v2, 0x4

    .line 95
    new-array v2, v2, [Ljava/lang/Object;

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    const-string v4, "scaled:"

    .line 99
    .line 100
    aput-object v4, v2, v3

    .line 101
    .line 102
    const/4 v3, 0x1

    .line 103
    aput-object v0, v2, v3

    .line 104
    .line 105
    const/4 v0, 0x2

    .line 106
    const-string v4, "rotated:"

    .line 107
    .line 108
    aput-object v4, v2, v0

    .line 109
    .line 110
    const/4 v0, 0x3

    .line 111
    aput-object p1, v2, v0

    .line 112
    .line 113
    invoke-virtual {v1, v3, v2}, Ltc/c;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    return-object p1
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
