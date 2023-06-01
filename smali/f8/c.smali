.class public final Lf8/c;
.super Ljava/lang/Object;
.source "CollapsingTextHelper.java"


# instance fields
.field public A:Ljava/lang/CharSequence;

.field public B:Ljava/lang/CharSequence;

.field public C:Z

.field public D:Z

.field public E:Landroid/graphics/Bitmap;

.field public F:F

.field public G:F

.field public H:F

.field public I:F

.field public J:F

.field public K:I

.field public L:[I

.field public M:Z

.field public final N:Landroid/text/TextPaint;

.field public final O:Landroid/text/TextPaint;

.field public P:Landroid/animation/TimeInterpolator;

.field public Q:Landroid/animation/TimeInterpolator;

.field public R:F

.field public S:F

.field public T:F

.field public U:Landroid/content/res/ColorStateList;

.field public V:F

.field public W:F

.field public X:F

.field public Y:Landroid/text/StaticLayout;

.field public Z:F

.field public final a:Landroid/view/View;

.field public a0:F

.field public b:F

.field public b0:F

.field public final c:Landroid/graphics/Rect;

.field public c0:Ljava/lang/CharSequence;

.field public final d:Landroid/graphics/Rect;

.field public d0:I

.field public final e:Landroid/graphics/RectF;

.field public e0:F

.field public f:I

.field public f0:I

.field public g:I

.field public h:F

.field public i:F

.field public j:Landroid/content/res/ColorStateList;

.field public k:Landroid/content/res/ColorStateList;

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:Landroid/graphics/Typeface;

.field public s:Landroid/graphics/Typeface;

.field public t:Landroid/graphics/Typeface;

.field public u:Landroid/graphics/Typeface;

.field public v:Landroid/graphics/Typeface;

.field public w:Landroid/graphics/Typeface;

.field public x:Landroid/graphics/Typeface;

.field public y:Lj8/a;

.field public z:Landroid/text/TextUtils$TruncateAt;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    iput v0, p0, Lf8/c;->f:I

    .line 7
    .line 8
    iput v0, p0, Lf8/c;->g:I

    .line 9
    .line 10
    const/high16 v0, 0x41700000    # 15.0f

    .line 11
    .line 12
    iput v0, p0, Lf8/c;->h:F

    .line 13
    .line 14
    iput v0, p0, Lf8/c;->i:F

    .line 15
    .line 16
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 17
    .line 18
    iput-object v0, p0, Lf8/c;->z:Landroid/text/TextUtils$TruncateAt;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lf8/c;->D:Z

    .line 22
    .line 23
    iput v0, p0, Lf8/c;->d0:I

    .line 24
    .line 25
    const/high16 v1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    iput v1, p0, Lf8/c;->e0:F

    .line 28
    .line 29
    iput v0, p0, Lf8/c;->f0:I

    .line 30
    .line 31
    iput-object p1, p0, Lf8/c;->a:Landroid/view/View;

    .line 32
    .line 33
    new-instance v0, Landroid/text/TextPaint;

    .line 34
    .line 35
    const/16 v1, 0x81

    .line 36
    .line 37
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lf8/c;->N:Landroid/text/TextPaint;

    .line 41
    .line 42
    new-instance v1, Landroid/text/TextPaint;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lf8/c;->O:Landroid/text/TextPaint;

    .line 48
    .line 49
    new-instance v0, Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lf8/c;->d:Landroid/graphics/Rect;

    .line 55
    .line 56
    new-instance v0, Landroid/graphics/Rect;

    .line 57
    .line 58
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lf8/c;->c:Landroid/graphics/Rect;

    .line 62
    .line 63
    new-instance v0, Landroid/graphics/RectF;

    .line 64
    .line 65
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lf8/c;->e:Landroid/graphics/RectF;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0, p1}, Lf8/c;->g(Landroid/content/res/Configuration;)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
.end method

.method public static a(FII)I
    .locals 5

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sub-float/2addr v0, p0

    .line 4
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    int-to-float v1, v1

    .line 9
    mul-float/2addr v1, v0

    .line 10
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    mul-float/2addr v2, p0

    .line 16
    add-float/2addr v2, v1

    .line 17
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-float v1, v1

    .line 22
    mul-float/2addr v1, v0

    .line 23
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    int-to-float v3, v3

    .line 28
    mul-float/2addr v3, p0

    .line 29
    add-float/2addr v3, v1

    .line 30
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-float v1, v1

    .line 35
    mul-float/2addr v1, v0

    .line 36
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    int-to-float v4, v4

    .line 41
    mul-float/2addr v4, p0

    .line 42
    add-float/2addr v4, v1

    .line 43
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    int-to-float p1, p1

    .line 48
    mul-float/2addr p1, v0

    .line 49
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    int-to-float p2, p2

    .line 54
    mul-float/2addr p2, p0

    .line 55
    add-float/2addr p2, p1

    .line 56
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-static {p0, p1, v0, p2}, Landroid/graphics/Color;->argb(IIII)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    return p0
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

.method public static f(FFFLandroid/animation/TimeInterpolator;)F
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-interface {p3, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    :cond_0
    sget-object p3, Lq7/a;->a:Landroid/view/animation/LinearInterpolator;

    .line 8
    .line 9
    invoke-static {p1, p0, p2, p0}, Landroid/support/v4/media/a;->b(FFFF)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
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


# virtual methods
.method public final b(Ljava/lang/CharSequence;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf8/c;->a:Landroid/view/View;

    .line 2
    .line 3
    sget-object v1, Lk3/e0;->a:Ljava/util/WeakHashMap;

    .line 4
    .line 5
    invoke-static {v0}, Lk3/e0$e;->d(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-boolean v0, p0, Lf8/c;->D:Z

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget-object v0, Lh3/g;->d:Lh3/g$d;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    sget-object v0, Lh3/g;->c:Lh3/g$d;

    .line 24
    .line 25
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, p1, v1}, Lh3/g$c;->b(Ljava/lang/CharSequence;I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :cond_2
    return v1
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
.end method

.method public final c(FZ)V
    .locals 12

    .line 1
    iget-object v0, p0, Lf8/c;->A:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lf8/c;->d:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    iget-object v1, p0, Lf8/c;->c:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    const/high16 v2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    sub-float v3, p1, v2

    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const v4, 0x3727c5ac    # 1.0E-5f

    .line 29
    .line 30
    .line 31
    cmpg-float v3, v3, v4

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-gez v3, :cond_1

    .line 36
    .line 37
    move v3, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v3, v6

    .line 40
    :goto_0
    const/4 v7, 0x0

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget p1, p0, Lf8/c;->i:F

    .line 44
    .line 45
    iget p2, p0, Lf8/c;->V:F

    .line 46
    .line 47
    iput v2, p0, Lf8/c;->F:F

    .line 48
    .line 49
    iget-object v1, p0, Lf8/c;->r:Landroid/graphics/Typeface;

    .line 50
    .line 51
    goto :goto_5

    .line 52
    :cond_2
    iget v3, p0, Lf8/c;->h:F

    .line 53
    .line 54
    iget v8, p0, Lf8/c;->W:F

    .line 55
    .line 56
    iget-object v9, p0, Lf8/c;->u:Landroid/graphics/Typeface;

    .line 57
    .line 58
    sub-float v10, p1, v7

    .line 59
    .line 60
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    cmpg-float v4, v10, v4

    .line 65
    .line 66
    if-gez v4, :cond_3

    .line 67
    .line 68
    move v4, v5

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move v4, v6

    .line 71
    :goto_1
    if-eqz v4, :cond_4

    .line 72
    .line 73
    iput v2, p0, Lf8/c;->F:F

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    iget v4, p0, Lf8/c;->h:F

    .line 77
    .line 78
    iget v10, p0, Lf8/c;->i:F

    .line 79
    .line 80
    iget-object v11, p0, Lf8/c;->Q:Landroid/animation/TimeInterpolator;

    .line 81
    .line 82
    invoke-static {v4, v10, p1, v11}, Lf8/c;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iget v4, p0, Lf8/c;->h:F

    .line 87
    .line 88
    div-float/2addr p1, v4

    .line 89
    iput p1, p0, Lf8/c;->F:F

    .line 90
    .line 91
    :goto_2
    iget p1, p0, Lf8/c;->i:F

    .line 92
    .line 93
    iget v4, p0, Lf8/c;->h:F

    .line 94
    .line 95
    div-float/2addr p1, v4

    .line 96
    mul-float v4, v1, p1

    .line 97
    .line 98
    if-eqz p2, :cond_5

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    cmpl-float p2, v4, v0

    .line 102
    .line 103
    if-lez p2, :cond_6

    .line 104
    .line 105
    div-float/2addr v0, p1

    .line 106
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    move v0, p1

    .line 111
    goto :goto_4

    .line 112
    :cond_6
    :goto_3
    move v0, v1

    .line 113
    :goto_4
    move p1, v3

    .line 114
    move p2, v8

    .line 115
    move-object v1, v9

    .line 116
    :goto_5
    cmpl-float v3, v0, v7

    .line 117
    .line 118
    if-lez v3, :cond_e

    .line 119
    .line 120
    iget v3, p0, Lf8/c;->G:F

    .line 121
    .line 122
    cmpl-float v3, v3, p1

    .line 123
    .line 124
    if-eqz v3, :cond_7

    .line 125
    .line 126
    move v3, v5

    .line 127
    goto :goto_6

    .line 128
    :cond_7
    move v3, v6

    .line 129
    :goto_6
    iget v4, p0, Lf8/c;->X:F

    .line 130
    .line 131
    cmpl-float v4, v4, p2

    .line 132
    .line 133
    if-eqz v4, :cond_8

    .line 134
    .line 135
    move v4, v5

    .line 136
    goto :goto_7

    .line 137
    :cond_8
    move v4, v6

    .line 138
    :goto_7
    iget-object v8, p0, Lf8/c;->x:Landroid/graphics/Typeface;

    .line 139
    .line 140
    if-eq v8, v1, :cond_9

    .line 141
    .line 142
    move v8, v5

    .line 143
    goto :goto_8

    .line 144
    :cond_9
    move v8, v6

    .line 145
    :goto_8
    iget-object v9, p0, Lf8/c;->Y:Landroid/text/StaticLayout;

    .line 146
    .line 147
    if-eqz v9, :cond_a

    .line 148
    .line 149
    invoke-virtual {v9}, Landroid/text/Layout;->getWidth()I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    int-to-float v9, v9

    .line 154
    cmpl-float v9, v0, v9

    .line 155
    .line 156
    if-eqz v9, :cond_a

    .line 157
    .line 158
    move v9, v5

    .line 159
    goto :goto_9

    .line 160
    :cond_a
    move v9, v6

    .line 161
    :goto_9
    if-nez v3, :cond_c

    .line 162
    .line 163
    if-nez v4, :cond_c

    .line 164
    .line 165
    if-nez v9, :cond_c

    .line 166
    .line 167
    if-nez v8, :cond_c

    .line 168
    .line 169
    iget-boolean v3, p0, Lf8/c;->M:Z

    .line 170
    .line 171
    if-eqz v3, :cond_b

    .line 172
    .line 173
    goto :goto_a

    .line 174
    :cond_b
    move v3, v6

    .line 175
    goto :goto_b

    .line 176
    :cond_c
    :goto_a
    move v3, v5

    .line 177
    :goto_b
    iput p1, p0, Lf8/c;->G:F

    .line 178
    .line 179
    iput p2, p0, Lf8/c;->X:F

    .line 180
    .line 181
    iput-object v1, p0, Lf8/c;->x:Landroid/graphics/Typeface;

    .line 182
    .line 183
    iput-boolean v6, p0, Lf8/c;->M:Z

    .line 184
    .line 185
    iget-object p1, p0, Lf8/c;->N:Landroid/text/TextPaint;

    .line 186
    .line 187
    iget p2, p0, Lf8/c;->F:F

    .line 188
    .line 189
    cmpl-float p2, p2, v2

    .line 190
    .line 191
    if-eqz p2, :cond_d

    .line 192
    .line 193
    move p2, v5

    .line 194
    goto :goto_c

    .line 195
    :cond_d
    move p2, v6

    .line 196
    :goto_c
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setLinearText(Z)V

    .line 197
    .line 198
    .line 199
    goto :goto_d

    .line 200
    :cond_e
    move v3, v6

    .line 201
    :goto_d
    iget-object p1, p0, Lf8/c;->B:Ljava/lang/CharSequence;

    .line 202
    .line 203
    if-eqz p1, :cond_f

    .line 204
    .line 205
    if-eqz v3, :cond_18

    .line 206
    .line 207
    :cond_f
    iget-object p1, p0, Lf8/c;->N:Landroid/text/TextPaint;

    .line 208
    .line 209
    iget p2, p0, Lf8/c;->G:F

    .line 210
    .line 211
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Lf8/c;->N:Landroid/text/TextPaint;

    .line 215
    .line 216
    iget-object p2, p0, Lf8/c;->x:Landroid/graphics/Typeface;

    .line 217
    .line 218
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Lf8/c;->N:Landroid/text/TextPaint;

    .line 222
    .line 223
    iget p2, p0, Lf8/c;->X:F

    .line 224
    .line 225
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lf8/c;->A:Ljava/lang/CharSequence;

    .line 229
    .line 230
    invoke-virtual {p0, p1}, Lf8/c;->b(Ljava/lang/CharSequence;)Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    iput-boolean p1, p0, Lf8/c;->C:Z

    .line 235
    .line 236
    iget p2, p0, Lf8/c;->d0:I

    .line 237
    .line 238
    if-le p2, v5, :cond_11

    .line 239
    .line 240
    if-eqz p1, :cond_10

    .line 241
    .line 242
    goto :goto_e

    .line 243
    :cond_10
    move v1, v5

    .line 244
    goto :goto_f

    .line 245
    :cond_11
    :goto_e
    move v1, v6

    .line 246
    :goto_f
    if-eqz v1, :cond_12

    .line 247
    .line 248
    goto :goto_10

    .line 249
    :cond_12
    move p2, v5

    .line 250
    :goto_10
    const/4 v1, 0x0

    .line 251
    if-ne p2, v5, :cond_13

    .line 252
    .line 253
    :try_start_0
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 254
    .line 255
    goto :goto_11

    .line 256
    :cond_13
    iget v2, p0, Lf8/c;->f:I

    .line 257
    .line 258
    invoke-static {v2, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    and-int/lit8 v2, v2, 0x7

    .line 263
    .line 264
    if-eq v2, v5, :cond_17

    .line 265
    .line 266
    const/4 v3, 0x5

    .line 267
    if-eq v2, v3, :cond_15

    .line 268
    .line 269
    iget-boolean v2, p0, Lf8/c;->C:Z

    .line 270
    .line 271
    if-eqz v2, :cond_14

    .line 272
    .line 273
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 274
    .line 275
    goto :goto_11

    .line 276
    :cond_14
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 277
    .line 278
    goto :goto_11

    .line 279
    :cond_15
    iget-boolean v2, p0, Lf8/c;->C:Z

    .line 280
    .line 281
    if-eqz v2, :cond_16

    .line 282
    .line 283
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 284
    .line 285
    goto :goto_11

    .line 286
    :cond_16
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 287
    .line 288
    goto :goto_11

    .line 289
    :cond_17
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 290
    .line 291
    :goto_11
    iget-object v3, p0, Lf8/c;->A:Ljava/lang/CharSequence;

    .line 292
    .line 293
    iget-object v4, p0, Lf8/c;->N:Landroid/text/TextPaint;

    .line 294
    .line 295
    float-to-int v0, v0

    .line 296
    new-instance v5, Lf8/i;

    .line 297
    .line 298
    invoke-direct {v5, v0, v4, v3}, Lf8/i;-><init>(ILandroid/text/TextPaint;Ljava/lang/CharSequence;)V

    .line 299
    .line 300
    .line 301
    iget-object v0, p0, Lf8/c;->z:Landroid/text/TextUtils$TruncateAt;

    .line 302
    .line 303
    iput-object v0, v5, Lf8/i;->l:Landroid/text/TextUtils$TruncateAt;

    .line 304
    .line 305
    iput-boolean p1, v5, Lf8/i;->k:Z

    .line 306
    .line 307
    iput-object v2, v5, Lf8/i;->e:Landroid/text/Layout$Alignment;

    .line 308
    .line 309
    iput-boolean v6, v5, Lf8/i;->j:Z

    .line 310
    .line 311
    iput p2, v5, Lf8/i;->f:I

    .line 312
    .line 313
    iget p1, p0, Lf8/c;->e0:F

    .line 314
    .line 315
    iput v7, v5, Lf8/i;->g:F

    .line 316
    .line 317
    iput p1, v5, Lf8/i;->h:F

    .line 318
    .line 319
    iget p1, p0, Lf8/c;->f0:I

    .line 320
    .line 321
    iput p1, v5, Lf8/i;->i:I

    .line 322
    .line 323
    invoke-virtual {v5}, Lf8/i;->a()Landroid/text/StaticLayout;

    .line 324
    .line 325
    .line 326
    move-result-object v1
    :try_end_0
    .catch Lf8/i$a; {:try_start_0 .. :try_end_0} :catch_0

    .line 327
    goto :goto_12

    .line 328
    :catch_0
    move-exception p1

    .line 329
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p2

    .line 337
    const-string v0, "CollapsingTextHelper"

    .line 338
    .line 339
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 340
    .line 341
    .line 342
    :goto_12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    iput-object v1, p0, Lf8/c;->Y:Landroid/text/StaticLayout;

    .line 346
    .line 347
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    iput-object p1, p0, Lf8/c;->B:Ljava/lang/CharSequence;

    .line 352
    .line 353
    :cond_18
    return-void
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
.end method

.method public final d()F
    .locals 2

    .line 1
    iget-object v0, p0, Lf8/c;->O:Landroid/text/TextPaint;

    .line 2
    .line 3
    iget v1, p0, Lf8/c;->i:F

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lf8/c;->r:Landroid/graphics/Typeface;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lf8/c;->V:F

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lf8/c;->O:Landroid/text/TextPaint;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    neg-float v0, v0

    .line 25
    return v0
    .line 26
.end method

.method public final e(Landroid/content/res/ColorStateList;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lf8/c;->L:[I

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
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

.method public final g(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lf8/c;->t:Landroid/graphics/Typeface;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1, v0}, Lj8/f;->a(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lf8/c;->s:Landroid/graphics/Typeface;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lf8/c;->w:Landroid/graphics/Typeface;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {p1, v0}, Lj8/f;->a(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lf8/c;->v:Landroid/graphics/Typeface;

    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Lf8/c;->s:Landroid/graphics/Typeface;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object p1, p0, Lf8/c;->t:Landroid/graphics/Typeface;

    .line 33
    .line 34
    :goto_0
    iput-object p1, p0, Lf8/c;->r:Landroid/graphics/Typeface;

    .line 35
    .line 36
    iget-object p1, p0, Lf8/c;->v:Landroid/graphics/Typeface;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    iget-object p1, p0, Lf8/c;->w:Landroid/graphics/Typeface;

    .line 42
    .line 43
    :goto_1
    iput-object p1, p0, Lf8/c;->u:Landroid/graphics/Typeface;

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    invoke-virtual {p0, p1}, Lf8/c;->h(Z)V

    .line 47
    .line 48
    .line 49
    :cond_4
    return-void
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

.method public final h(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lf8/c;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lf8/c;->a:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gtz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    if-eqz p1, :cond_13

    .line 18
    .line 19
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-virtual {p0, v0, p1}, Lf8/c;->c(FZ)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lf8/c;->B:Ljava/lang/CharSequence;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, Lf8/c;->Y:Landroid/text/StaticLayout;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-object v3, p0, Lf8/c;->N:Landroid/text/TextPaint;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    int-to-float v2, v2

    .line 39
    iget-object v4, p0, Lf8/c;->z:Landroid/text/TextUtils$TruncateAt;

    .line 40
    .line 41
    invoke-static {v1, v3, v2, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, Lf8/c;->c0:Ljava/lang/CharSequence;

    .line 46
    .line 47
    :cond_2
    iget-object v1, p0, Lf8/c;->c0:Ljava/lang/CharSequence;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    iget-object v4, p0, Lf8/c;->N:Landroid/text/TextPaint;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-virtual {v4, v1, v2, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iput v1, p0, Lf8/c;->Z:F

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iput v3, p0, Lf8/c;->Z:F

    .line 67
    .line 68
    :goto_0
    iget v1, p0, Lf8/c;->g:I

    .line 69
    .line 70
    iget-boolean v4, p0, Lf8/c;->C:Z

    .line 71
    .line 72
    invoke-static {v1, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    and-int/lit8 v4, v1, 0x70

    .line 77
    .line 78
    const/16 v5, 0x50

    .line 79
    .line 80
    const/16 v6, 0x30

    .line 81
    .line 82
    const/high16 v7, 0x40000000    # 2.0f

    .line 83
    .line 84
    if-eq v4, v6, :cond_5

    .line 85
    .line 86
    if-eq v4, v5, :cond_4

    .line 87
    .line 88
    iget-object v4, p0, Lf8/c;->N:Landroid/text/TextPaint;

    .line 89
    .line 90
    invoke-virtual {v4}, Landroid/graphics/Paint;->descent()F

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    iget-object v8, p0, Lf8/c;->N:Landroid/text/TextPaint;

    .line 95
    .line 96
    invoke-virtual {v8}, Landroid/graphics/Paint;->ascent()F

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    sub-float/2addr v4, v8

    .line 101
    div-float/2addr v4, v7

    .line 102
    iget-object v8, p0, Lf8/c;->d:Landroid/graphics/Rect;

    .line 103
    .line 104
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerY()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    int-to-float v8, v8

    .line 109
    sub-float/2addr v8, v4

    .line 110
    iput v8, p0, Lf8/c;->m:F

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    iget-object v4, p0, Lf8/c;->d:Landroid/graphics/Rect;

    .line 114
    .line 115
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 116
    .line 117
    int-to-float v4, v4

    .line 118
    iget-object v8, p0, Lf8/c;->N:Landroid/text/TextPaint;

    .line 119
    .line 120
    invoke-virtual {v8}, Landroid/graphics/Paint;->ascent()F

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    add-float/2addr v8, v4

    .line 125
    iput v8, p0, Lf8/c;->m:F

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    iget-object v4, p0, Lf8/c;->d:Landroid/graphics/Rect;

    .line 129
    .line 130
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 131
    .line 132
    int-to-float v4, v4

    .line 133
    iput v4, p0, Lf8/c;->m:F

    .line 134
    .line 135
    :goto_1
    const v4, 0x800007

    .line 136
    .line 137
    .line 138
    and-int/2addr v1, v4

    .line 139
    const/4 v8, 0x5

    .line 140
    const/4 v9, 0x1

    .line 141
    if-eq v1, v9, :cond_7

    .line 142
    .line 143
    if-eq v1, v8, :cond_6

    .line 144
    .line 145
    iget-object v1, p0, Lf8/c;->d:Landroid/graphics/Rect;

    .line 146
    .line 147
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 148
    .line 149
    int-to-float v1, v1

    .line 150
    iput v1, p0, Lf8/c;->o:F

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    iget-object v1, p0, Lf8/c;->d:Landroid/graphics/Rect;

    .line 154
    .line 155
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 156
    .line 157
    int-to-float v1, v1

    .line 158
    iget v10, p0, Lf8/c;->Z:F

    .line 159
    .line 160
    sub-float/2addr v1, v10

    .line 161
    iput v1, p0, Lf8/c;->o:F

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_7
    iget-object v1, p0, Lf8/c;->d:Landroid/graphics/Rect;

    .line 165
    .line 166
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    int-to-float v1, v1

    .line 171
    iget v10, p0, Lf8/c;->Z:F

    .line 172
    .line 173
    div-float/2addr v10, v7

    .line 174
    sub-float/2addr v1, v10

    .line 175
    iput v1, p0, Lf8/c;->o:F

    .line 176
    .line 177
    :goto_2
    invoke-virtual {p0, v3, p1}, Lf8/c;->c(FZ)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lf8/c;->Y:Landroid/text/StaticLayout;

    .line 181
    .line 182
    if-eqz p1, :cond_8

    .line 183
    .line 184
    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    int-to-float p1, p1

    .line 189
    goto :goto_3

    .line 190
    :cond_8
    move p1, v3

    .line 191
    :goto_3
    iget-object v1, p0, Lf8/c;->Y:Landroid/text/StaticLayout;

    .line 192
    .line 193
    if-eqz v1, :cond_9

    .line 194
    .line 195
    iget v10, p0, Lf8/c;->d0:I

    .line 196
    .line 197
    if-le v10, v9, :cond_9

    .line 198
    .line 199
    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    int-to-float v1, v1

    .line 204
    goto :goto_4

    .line 205
    :cond_9
    iget-object v1, p0, Lf8/c;->B:Ljava/lang/CharSequence;

    .line 206
    .line 207
    if-eqz v1, :cond_a

    .line 208
    .line 209
    iget-object v10, p0, Lf8/c;->N:Landroid/text/TextPaint;

    .line 210
    .line 211
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    invoke-virtual {v10, v1, v2, v11}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    goto :goto_4

    .line 220
    :cond_a
    move v1, v3

    .line 221
    :goto_4
    iget-object v2, p0, Lf8/c;->Y:Landroid/text/StaticLayout;

    .line 222
    .line 223
    if-eqz v2, :cond_b

    .line 224
    .line 225
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    .line 226
    .line 227
    .line 228
    :cond_b
    iget v2, p0, Lf8/c;->f:I

    .line 229
    .line 230
    iget-boolean v10, p0, Lf8/c;->C:Z

    .line 231
    .line 232
    invoke-static {v2, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    and-int/lit8 v10, v2, 0x70

    .line 237
    .line 238
    if-eq v10, v6, :cond_d

    .line 239
    .line 240
    if-eq v10, v5, :cond_c

    .line 241
    .line 242
    div-float/2addr p1, v7

    .line 243
    iget-object v5, p0, Lf8/c;->c:Landroid/graphics/Rect;

    .line 244
    .line 245
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    int-to-float v5, v5

    .line 250
    sub-float/2addr v5, p1

    .line 251
    iput v5, p0, Lf8/c;->l:F

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_c
    iget-object v5, p0, Lf8/c;->c:Landroid/graphics/Rect;

    .line 255
    .line 256
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 257
    .line 258
    int-to-float v5, v5

    .line 259
    sub-float/2addr v5, p1

    .line 260
    iget-object p1, p0, Lf8/c;->N:Landroid/text/TextPaint;

    .line 261
    .line 262
    invoke-virtual {p1}, Landroid/graphics/Paint;->descent()F

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    add-float/2addr p1, v5

    .line 267
    iput p1, p0, Lf8/c;->l:F

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_d
    iget-object p1, p0, Lf8/c;->c:Landroid/graphics/Rect;

    .line 271
    .line 272
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 273
    .line 274
    int-to-float p1, p1

    .line 275
    iput p1, p0, Lf8/c;->l:F

    .line 276
    .line 277
    :goto_5
    and-int p1, v2, v4

    .line 278
    .line 279
    if-eq p1, v9, :cond_f

    .line 280
    .line 281
    if-eq p1, v8, :cond_e

    .line 282
    .line 283
    iget-object p1, p0, Lf8/c;->c:Landroid/graphics/Rect;

    .line 284
    .line 285
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 286
    .line 287
    int-to-float p1, p1

    .line 288
    iput p1, p0, Lf8/c;->n:F

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_e
    iget-object p1, p0, Lf8/c;->c:Landroid/graphics/Rect;

    .line 292
    .line 293
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 294
    .line 295
    int-to-float p1, p1

    .line 296
    sub-float/2addr p1, v1

    .line 297
    iput p1, p0, Lf8/c;->n:F

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_f
    iget-object p1, p0, Lf8/c;->c:Landroid/graphics/Rect;

    .line 301
    .line 302
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    int-to-float p1, p1

    .line 307
    div-float/2addr v1, v7

    .line 308
    sub-float/2addr p1, v1

    .line 309
    iput p1, p0, Lf8/c;->n:F

    .line 310
    .line 311
    :goto_6
    iget-object p1, p0, Lf8/c;->E:Landroid/graphics/Bitmap;

    .line 312
    .line 313
    const/4 v1, 0x0

    .line 314
    if-eqz p1, :cond_10

    .line 315
    .line 316
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 317
    .line 318
    .line 319
    iput-object v1, p0, Lf8/c;->E:Landroid/graphics/Bitmap;

    .line 320
    .line 321
    :cond_10
    iget p1, p0, Lf8/c;->b:F

    .line 322
    .line 323
    invoke-virtual {p0, p1}, Lf8/c;->l(F)V

    .line 324
    .line 325
    .line 326
    iget p1, p0, Lf8/c;->b:F

    .line 327
    .line 328
    iget-object v2, p0, Lf8/c;->e:Landroid/graphics/RectF;

    .line 329
    .line 330
    iget-object v4, p0, Lf8/c;->c:Landroid/graphics/Rect;

    .line 331
    .line 332
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 333
    .line 334
    int-to-float v4, v4

    .line 335
    iget-object v5, p0, Lf8/c;->d:Landroid/graphics/Rect;

    .line 336
    .line 337
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 338
    .line 339
    int-to-float v5, v5

    .line 340
    iget-object v6, p0, Lf8/c;->P:Landroid/animation/TimeInterpolator;

    .line 341
    .line 342
    invoke-static {v4, v5, p1, v6}, Lf8/c;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    iput v4, v2, Landroid/graphics/RectF;->left:F

    .line 347
    .line 348
    iget-object v2, p0, Lf8/c;->e:Landroid/graphics/RectF;

    .line 349
    .line 350
    iget v4, p0, Lf8/c;->l:F

    .line 351
    .line 352
    iget v5, p0, Lf8/c;->m:F

    .line 353
    .line 354
    iget-object v6, p0, Lf8/c;->P:Landroid/animation/TimeInterpolator;

    .line 355
    .line 356
    invoke-static {v4, v5, p1, v6}, Lf8/c;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    iput v4, v2, Landroid/graphics/RectF;->top:F

    .line 361
    .line 362
    iget-object v2, p0, Lf8/c;->e:Landroid/graphics/RectF;

    .line 363
    .line 364
    iget-object v4, p0, Lf8/c;->c:Landroid/graphics/Rect;

    .line 365
    .line 366
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 367
    .line 368
    int-to-float v4, v4

    .line 369
    iget-object v5, p0, Lf8/c;->d:Landroid/graphics/Rect;

    .line 370
    .line 371
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 372
    .line 373
    int-to-float v5, v5

    .line 374
    iget-object v6, p0, Lf8/c;->P:Landroid/animation/TimeInterpolator;

    .line 375
    .line 376
    invoke-static {v4, v5, p1, v6}, Lf8/c;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    iput v4, v2, Landroid/graphics/RectF;->right:F

    .line 381
    .line 382
    iget-object v2, p0, Lf8/c;->e:Landroid/graphics/RectF;

    .line 383
    .line 384
    iget-object v4, p0, Lf8/c;->c:Landroid/graphics/Rect;

    .line 385
    .line 386
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 387
    .line 388
    int-to-float v4, v4

    .line 389
    iget-object v5, p0, Lf8/c;->d:Landroid/graphics/Rect;

    .line 390
    .line 391
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 392
    .line 393
    int-to-float v5, v5

    .line 394
    iget-object v6, p0, Lf8/c;->P:Landroid/animation/TimeInterpolator;

    .line 395
    .line 396
    invoke-static {v4, v5, p1, v6}, Lf8/c;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    iput v4, v2, Landroid/graphics/RectF;->bottom:F

    .line 401
    .line 402
    iget v2, p0, Lf8/c;->n:F

    .line 403
    .line 404
    iget v4, p0, Lf8/c;->o:F

    .line 405
    .line 406
    iget-object v5, p0, Lf8/c;->P:Landroid/animation/TimeInterpolator;

    .line 407
    .line 408
    invoke-static {v2, v4, p1, v5}, Lf8/c;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    iput v2, p0, Lf8/c;->p:F

    .line 413
    .line 414
    iget v2, p0, Lf8/c;->l:F

    .line 415
    .line 416
    iget v4, p0, Lf8/c;->m:F

    .line 417
    .line 418
    iget-object v5, p0, Lf8/c;->P:Landroid/animation/TimeInterpolator;

    .line 419
    .line 420
    invoke-static {v2, v4, p1, v5}, Lf8/c;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    iput v2, p0, Lf8/c;->q:F

    .line 425
    .line 426
    invoke-virtual {p0, p1}, Lf8/c;->l(F)V

    .line 427
    .line 428
    .line 429
    sub-float v2, v0, p1

    .line 430
    .line 431
    sget-object v4, Lq7/a;->b:Lz3/b;

    .line 432
    .line 433
    invoke-static {v3, v0, v2, v4}, Lf8/c;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    sub-float v2, v0, v2

    .line 438
    .line 439
    iput v2, p0, Lf8/c;->a0:F

    .line 440
    .line 441
    iget-object v2, p0, Lf8/c;->a:Landroid/view/View;

    .line 442
    .line 443
    sget-object v5, Lk3/e0;->a:Ljava/util/WeakHashMap;

    .line 444
    .line 445
    invoke-static {v2}, Lk3/e0$d;->k(Landroid/view/View;)V

    .line 446
    .line 447
    .line 448
    invoke-static {v0, v3, p1, v4}, Lf8/c;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    iput v0, p0, Lf8/c;->b0:F

    .line 453
    .line 454
    iget-object v0, p0, Lf8/c;->a:Landroid/view/View;

    .line 455
    .line 456
    invoke-static {v0}, Lk3/e0$d;->k(Landroid/view/View;)V

    .line 457
    .line 458
    .line 459
    iget-object v0, p0, Lf8/c;->k:Landroid/content/res/ColorStateList;

    .line 460
    .line 461
    iget-object v2, p0, Lf8/c;->j:Landroid/content/res/ColorStateList;

    .line 462
    .line 463
    if-eq v0, v2, :cond_11

    .line 464
    .line 465
    iget-object v0, p0, Lf8/c;->N:Landroid/text/TextPaint;

    .line 466
    .line 467
    invoke-virtual {p0, v2}, Lf8/c;->e(Landroid/content/res/ColorStateList;)I

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    iget-object v5, p0, Lf8/c;->k:Landroid/content/res/ColorStateList;

    .line 472
    .line 473
    invoke-virtual {p0, v5}, Lf8/c;->e(Landroid/content/res/ColorStateList;)I

    .line 474
    .line 475
    .line 476
    move-result v5

    .line 477
    invoke-static {p1, v2, v5}, Lf8/c;->a(FII)I

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 482
    .line 483
    .line 484
    goto :goto_7

    .line 485
    :cond_11
    iget-object v2, p0, Lf8/c;->N:Landroid/text/TextPaint;

    .line 486
    .line 487
    invoke-virtual {p0, v0}, Lf8/c;->e(Landroid/content/res/ColorStateList;)I

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 492
    .line 493
    .line 494
    :goto_7
    iget v0, p0, Lf8/c;->V:F

    .line 495
    .line 496
    iget v2, p0, Lf8/c;->W:F

    .line 497
    .line 498
    cmpl-float v5, v0, v2

    .line 499
    .line 500
    if-eqz v5, :cond_12

    .line 501
    .line 502
    iget-object v5, p0, Lf8/c;->N:Landroid/text/TextPaint;

    .line 503
    .line 504
    invoke-static {v2, v0, p1, v4}, Lf8/c;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 509
    .line 510
    .line 511
    goto :goto_8

    .line 512
    :cond_12
    iget-object v2, p0, Lf8/c;->N:Landroid/text/TextPaint;

    .line 513
    .line 514
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 515
    .line 516
    .line 517
    :goto_8
    iget v0, p0, Lf8/c;->R:F

    .line 518
    .line 519
    invoke-static {v3, v0, p1, v1}, Lf8/c;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    iput v0, p0, Lf8/c;->H:F

    .line 524
    .line 525
    iget v0, p0, Lf8/c;->S:F

    .line 526
    .line 527
    invoke-static {v3, v0, p1, v1}, Lf8/c;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    iput v0, p0, Lf8/c;->I:F

    .line 532
    .line 533
    iget v0, p0, Lf8/c;->T:F

    .line 534
    .line 535
    invoke-static {v3, v0, p1, v1}, Lf8/c;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    iput v0, p0, Lf8/c;->J:F

    .line 540
    .line 541
    invoke-virtual {p0, v1}, Lf8/c;->e(Landroid/content/res/ColorStateList;)I

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    iget-object v1, p0, Lf8/c;->U:Landroid/content/res/ColorStateList;

    .line 546
    .line 547
    invoke-virtual {p0, v1}, Lf8/c;->e(Landroid/content/res/ColorStateList;)I

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    invoke-static {p1, v0, v1}, Lf8/c;->a(FII)I

    .line 552
    .line 553
    .line 554
    move-result p1

    .line 555
    iput p1, p0, Lf8/c;->K:I

    .line 556
    .line 557
    iget-object v0, p0, Lf8/c;->N:Landroid/text/TextPaint;

    .line 558
    .line 559
    iget v1, p0, Lf8/c;->H:F

    .line 560
    .line 561
    iget v2, p0, Lf8/c;->I:F

    .line 562
    .line 563
    iget v3, p0, Lf8/c;->J:F

    .line 564
    .line 565
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 566
    .line 567
    .line 568
    iget-object p1, p0, Lf8/c;->a:Landroid/view/View;

    .line 569
    .line 570
    invoke-static {p1}, Lk3/e0$d;->k(Landroid/view/View;)V

    .line 571
    .line 572
    .line 573
    :cond_13
    return-void
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
.end method

.method public final i(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf8/c;->k:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lf8/c;->j:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    if-eq v0, p1, :cond_1

    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Lf8/c;->k:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    iput-object p1, p0, Lf8/c;->j:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lf8/c;->h(Z)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
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

.method public final j(Landroid/graphics/Typeface;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf8/c;->y:Lj8/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, v0, Lj8/a;->g:Z

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lf8/c;->t:Landroid/graphics/Typeface;

    .line 9
    .line 10
    if-eq v0, p1, :cond_2

    .line 11
    .line 12
    iput-object p1, p0, Lf8/c;->t:Landroid/graphics/Typeface;

    .line 13
    .line 14
    iget-object v0, p0, Lf8/c;->a:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p1}, Lj8/f;->a(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lf8/c;->s:Landroid/graphics/Typeface;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lf8/c;->t:Landroid/graphics/Typeface;

    .line 37
    .line 38
    :cond_1
    iput-object p1, p0, Lf8/c;->r:Landroid/graphics/Typeface;

    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    const/4 p1, 0x0

    .line 42
    return p1
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

.method public final k(F)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    if-gez v1, :cond_0

    .line 7
    .line 8
    move p1, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    cmpl-float v1, p1, v2

    .line 11
    .line 12
    if-lez v1, :cond_1

    .line 13
    .line 14
    move p1, v2

    .line 15
    :cond_1
    :goto_0
    iget v1, p0, Lf8/c;->b:F

    .line 16
    .line 17
    cmpl-float v1, p1, v1

    .line 18
    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    iput p1, p0, Lf8/c;->b:F

    .line 22
    .line 23
    iget-object v1, p0, Lf8/c;->e:Landroid/graphics/RectF;

    .line 24
    .line 25
    iget-object v3, p0, Lf8/c;->c:Landroid/graphics/Rect;

    .line 26
    .line 27
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    int-to-float v3, v3

    .line 30
    iget-object v4, p0, Lf8/c;->d:Landroid/graphics/Rect;

    .line 31
    .line 32
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    int-to-float v4, v4

    .line 35
    iget-object v5, p0, Lf8/c;->P:Landroid/animation/TimeInterpolator;

    .line 36
    .line 37
    invoke-static {v3, v4, p1, v5}, Lf8/c;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iput v3, v1, Landroid/graphics/RectF;->left:F

    .line 42
    .line 43
    iget-object v1, p0, Lf8/c;->e:Landroid/graphics/RectF;

    .line 44
    .line 45
    iget v3, p0, Lf8/c;->l:F

    .line 46
    .line 47
    iget v4, p0, Lf8/c;->m:F

    .line 48
    .line 49
    iget-object v5, p0, Lf8/c;->P:Landroid/animation/TimeInterpolator;

    .line 50
    .line 51
    invoke-static {v3, v4, p1, v5}, Lf8/c;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iput v3, v1, Landroid/graphics/RectF;->top:F

    .line 56
    .line 57
    iget-object v1, p0, Lf8/c;->e:Landroid/graphics/RectF;

    .line 58
    .line 59
    iget-object v3, p0, Lf8/c;->c:Landroid/graphics/Rect;

    .line 60
    .line 61
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 62
    .line 63
    int-to-float v3, v3

    .line 64
    iget-object v4, p0, Lf8/c;->d:Landroid/graphics/Rect;

    .line 65
    .line 66
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 67
    .line 68
    int-to-float v4, v4

    .line 69
    iget-object v5, p0, Lf8/c;->P:Landroid/animation/TimeInterpolator;

    .line 70
    .line 71
    invoke-static {v3, v4, p1, v5}, Lf8/c;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    iput v3, v1, Landroid/graphics/RectF;->right:F

    .line 76
    .line 77
    iget-object v1, p0, Lf8/c;->e:Landroid/graphics/RectF;

    .line 78
    .line 79
    iget-object v3, p0, Lf8/c;->c:Landroid/graphics/Rect;

    .line 80
    .line 81
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 82
    .line 83
    int-to-float v3, v3

    .line 84
    iget-object v4, p0, Lf8/c;->d:Landroid/graphics/Rect;

    .line 85
    .line 86
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 87
    .line 88
    int-to-float v4, v4

    .line 89
    iget-object v5, p0, Lf8/c;->P:Landroid/animation/TimeInterpolator;

    .line 90
    .line 91
    invoke-static {v3, v4, p1, v5}, Lf8/c;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    iput v3, v1, Landroid/graphics/RectF;->bottom:F

    .line 96
    .line 97
    iget v1, p0, Lf8/c;->n:F

    .line 98
    .line 99
    iget v3, p0, Lf8/c;->o:F

    .line 100
    .line 101
    iget-object v4, p0, Lf8/c;->P:Landroid/animation/TimeInterpolator;

    .line 102
    .line 103
    invoke-static {v1, v3, p1, v4}, Lf8/c;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iput v1, p0, Lf8/c;->p:F

    .line 108
    .line 109
    iget v1, p0, Lf8/c;->l:F

    .line 110
    .line 111
    iget v3, p0, Lf8/c;->m:F

    .line 112
    .line 113
    iget-object v4, p0, Lf8/c;->P:Landroid/animation/TimeInterpolator;

    .line 114
    .line 115
    invoke-static {v1, v3, p1, v4}, Lf8/c;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iput v1, p0, Lf8/c;->q:F

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Lf8/c;->l(F)V

    .line 122
    .line 123
    .line 124
    sub-float v1, v2, p1

    .line 125
    .line 126
    sget-object v3, Lq7/a;->b:Lz3/b;

    .line 127
    .line 128
    invoke-static {v0, v2, v1, v3}, Lf8/c;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    sub-float v1, v2, v1

    .line 133
    .line 134
    iput v1, p0, Lf8/c;->a0:F

    .line 135
    .line 136
    iget-object v1, p0, Lf8/c;->a:Landroid/view/View;

    .line 137
    .line 138
    sget-object v4, Lk3/e0;->a:Ljava/util/WeakHashMap;

    .line 139
    .line 140
    invoke-static {v1}, Lk3/e0$d;->k(Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v2, v0, p1, v3}, Lf8/c;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    iput v1, p0, Lf8/c;->b0:F

    .line 148
    .line 149
    iget-object v1, p0, Lf8/c;->a:Landroid/view/View;

    .line 150
    .line 151
    invoke-static {v1}, Lk3/e0$d;->k(Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, Lf8/c;->k:Landroid/content/res/ColorStateList;

    .line 155
    .line 156
    iget-object v2, p0, Lf8/c;->j:Landroid/content/res/ColorStateList;

    .line 157
    .line 158
    if-eq v1, v2, :cond_2

    .line 159
    .line 160
    iget-object v1, p0, Lf8/c;->N:Landroid/text/TextPaint;

    .line 161
    .line 162
    invoke-virtual {p0, v2}, Lf8/c;->e(Landroid/content/res/ColorStateList;)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    iget-object v4, p0, Lf8/c;->k:Landroid/content/res/ColorStateList;

    .line 167
    .line 168
    invoke-virtual {p0, v4}, Lf8/c;->e(Landroid/content/res/ColorStateList;)I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    invoke-static {p1, v2, v4}, Lf8/c;->a(FII)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_2
    iget-object v2, p0, Lf8/c;->N:Landroid/text/TextPaint;

    .line 181
    .line 182
    invoke-virtual {p0, v1}, Lf8/c;->e(Landroid/content/res/ColorStateList;)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 187
    .line 188
    .line 189
    :goto_1
    iget v1, p0, Lf8/c;->V:F

    .line 190
    .line 191
    iget v2, p0, Lf8/c;->W:F

    .line 192
    .line 193
    cmpl-float v4, v1, v2

    .line 194
    .line 195
    if-eqz v4, :cond_3

    .line 196
    .line 197
    iget-object v4, p0, Lf8/c;->N:Landroid/text/TextPaint;

    .line 198
    .line 199
    invoke-static {v2, v1, p1, v3}, Lf8/c;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_3
    iget-object v2, p0, Lf8/c;->N:Landroid/text/TextPaint;

    .line 208
    .line 209
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 210
    .line 211
    .line 212
    :goto_2
    iget v1, p0, Lf8/c;->R:F

    .line 213
    .line 214
    const/4 v2, 0x0

    .line 215
    invoke-static {v0, v1, p1, v2}, Lf8/c;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    iput v1, p0, Lf8/c;->H:F

    .line 220
    .line 221
    iget v1, p0, Lf8/c;->S:F

    .line 222
    .line 223
    invoke-static {v0, v1, p1, v2}, Lf8/c;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    iput v1, p0, Lf8/c;->I:F

    .line 228
    .line 229
    iget v1, p0, Lf8/c;->T:F

    .line 230
    .line 231
    invoke-static {v0, v1, p1, v2}, Lf8/c;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    iput v0, p0, Lf8/c;->J:F

    .line 236
    .line 237
    invoke-virtual {p0, v2}, Lf8/c;->e(Landroid/content/res/ColorStateList;)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    iget-object v1, p0, Lf8/c;->U:Landroid/content/res/ColorStateList;

    .line 242
    .line 243
    invoke-virtual {p0, v1}, Lf8/c;->e(Landroid/content/res/ColorStateList;)I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    invoke-static {p1, v0, v1}, Lf8/c;->a(FII)I

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    iput p1, p0, Lf8/c;->K:I

    .line 252
    .line 253
    iget-object v0, p0, Lf8/c;->N:Landroid/text/TextPaint;

    .line 254
    .line 255
    iget v1, p0, Lf8/c;->H:F

    .line 256
    .line 257
    iget v2, p0, Lf8/c;->I:F

    .line 258
    .line 259
    iget v3, p0, Lf8/c;->J:F

    .line 260
    .line 261
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 262
    .line 263
    .line 264
    iget-object p1, p0, Lf8/c;->a:Landroid/view/View;

    .line 265
    .line 266
    invoke-static {p1}, Lk3/e0$d;->k(Landroid/view/View;)V

    .line 267
    .line 268
    .line 269
    :cond_4
    return-void
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
.end method

.method public final l(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lf8/c;->c(FZ)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Lf8/c;->a:Landroid/view/View;

    .line 6
    .line 7
    sget-object v0, Lk3/e0;->a:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    invoke-static {p1}, Lk3/e0$d;->k(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public final m(Landroid/graphics/Typeface;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lf8/c;->j(Landroid/graphics/Typeface;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lf8/c;->w:Landroid/graphics/Typeface;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v1, p1, :cond_1

    .line 9
    .line 10
    iput-object p1, p0, Lf8/c;->w:Landroid/graphics/Typeface;

    .line 11
    .line 12
    iget-object v1, p0, Lf8/c;->a:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1, p1}, Lj8/f;->a(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lf8/c;->v:Landroid/graphics/Typeface;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lf8/c;->w:Landroid/graphics/Typeface;

    .line 35
    .line 36
    :cond_0
    iput-object p1, p0, Lf8/c;->u:Landroid/graphics/Typeface;

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move p1, v2

    .line 41
    :goto_0
    if-nez v0, :cond_2

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0, v2}, Lf8/c;->h(Z)V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
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
