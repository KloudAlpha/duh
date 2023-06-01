.class public final Lcom/stripe/android/uicore/image/DrawablePainterKt;
.super Ljava/lang/Object;
.source "DrawablePainter.kt"


# static fields
.field private static final MAIN_HANDLER$delegate:Lte/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/stripe/android/uicore/image/DrawablePainterKt$MAIN_HANDLER$2;->INSTANCE:Lcom/stripe/android/uicore/image/DrawablePainterKt$MAIN_HANDLER$2;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v1, v0}, Lp6/a;->N(ILcf/a;)Lte/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/stripe/android/uicore/image/DrawablePainterKt;->MAIN_HANDLER$delegate:Lte/e;

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
.end method

.method public static final synthetic access$getIntrinsicSize(Landroid/graphics/drawable/Drawable;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/stripe/android/uicore/image/DrawablePainterKt;->getIntrinsicSize(Landroid/graphics/drawable/Drawable;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
    .line 6
    .line 7
    .line 8
    .line 9
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
.end method

.method public static final synthetic access$getMAIN_HANDLER()Landroid/os/Handler;
    .locals 1

    .line 1
    invoke-static {}, Lcom/stripe/android/uicore/image/DrawablePainterKt;->getMAIN_HANDLER()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method private static final getIntrinsicSize(Landroid/graphics/drawable/Drawable;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    int-to-float p0, p0

    .line 23
    invoke-static {v0, p0}, Landroidx/compose/ui/platform/j0;->r(FF)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget p0, La1/f;->d:I

    .line 29
    .line 30
    sget-wide v0, La1/f;->c:J

    .line 31
    .line 32
    :goto_0
    return-wide v0
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
.end method

.method private static final getMAIN_HANDLER()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/stripe/android/uicore/image/DrawablePainterKt;->MAIN_HANDLER$delegate:Lte/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lte/e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Handler;

    .line 8
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static final rememberDrawablePainter(Landroid/graphics/drawable/Drawable;Lk0/h;I)Le1/c;
    .locals 2

    .line 1
    const p2, 0x3eae1745

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2}, Lk0/h;->e(I)V

    .line 5
    .line 6
    .line 7
    sget-object p2, Lk0/d0;->a:Lk0/d0$b;

    .line 8
    .line 9
    const p2, 0x44faf204

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p2}, Lk0/h;->e(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Lk0/h;->G(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-interface {p1}, Lk0/h;->f()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    sget-object p2, Lk0/h$a;->a:Lk0/h$a$a;

    .line 26
    .line 27
    if-ne v0, p2, :cond_4

    .line 28
    .line 29
    :cond_0
    if-nez p0, :cond_1

    .line 30
    .line 31
    sget-object p0, Lcom/stripe/android/uicore/image/EmptyPainter;->INSTANCE:Lcom/stripe/android/uicore/image/EmptyPainter;

    .line 32
    .line 33
    move-object v0, p0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    instance-of p2, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    new-instance p2, Le1/a;

    .line 40
    .line 41
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string v0, "drawable.bitmap"

    .line 48
    .line 49
    invoke-static {p0, v0}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lb1/d;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lb1/d;-><init>(Landroid/graphics/Bitmap;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p2, v0}, Le1/a;-><init>(Lb1/w;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    move-object v0, p2

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    instance-of p2, p0, Landroid/graphics/drawable/ColorDrawable;

    .line 63
    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    new-instance p2, Le1/b;

    .line 67
    .line 68
    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-static {p0}, Landroidx/compose/ui/platform/j0;->e(I)J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    invoke-direct {p2, v0, v1}, Le1/b;-><init>(J)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    new-instance p2, Lcom/stripe/android/uicore/image/DrawablePainter;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const-string v0, "drawable.mutate()"

    .line 89
    .line 90
    invoke-static {p0, v0}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p2, p0}, Lcom/stripe/android/uicore/image/DrawablePainter;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :goto_1
    invoke-interface {p1, v0}, Lk0/h;->z(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    invoke-interface {p1}, Lk0/h;->D()V

    .line 101
    .line 102
    .line 103
    check-cast v0, Le1/c;

    .line 104
    .line 105
    invoke-interface {p1}, Lk0/h;->D()V

    .line 106
    .line 107
    .line 108
    return-object v0
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
