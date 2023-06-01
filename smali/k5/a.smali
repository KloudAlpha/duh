.class public final Lk5/a;
.super Lk5/b;
.source "BarLineChartTouchListener.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk5/b<",
        "Ld5/a<",
        "+",
        "Lf5/d<",
        "+",
        "Lj5/b<",
        "+",
        "Lf5/i;",
        ">;>;>;>;"
    }
.end annotation


# instance fields
.field public K1:Lj5/b;

.field public L1:Landroid/view/VelocityTracker;

.field public M1:J

.field public N1:Lm5/c;

.field public O1:Lm5/c;

.field public P1:F

.field public Q1:F

.field public X:Lm5/c;

.field public Y:Lm5/c;

.field public Z:F

.field public a1:F

.field public v1:F

.field public x:Landroid/graphics/Matrix;

.field public y:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Ld5/a;Landroid/graphics/Matrix;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lk5/b;-><init>(Ld5/b;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lk5/a;->x:Landroid/graphics/Matrix;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lk5/a;->y:Landroid/graphics/Matrix;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {p1, p1}, Lm5/c;->b(FF)Lm5/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lk5/a;->X:Lm5/c;

    .line 24
    .line 25
    invoke-static {p1, p1}, Lm5/c;->b(FF)Lm5/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lk5/a;->Y:Lm5/c;

    .line 30
    .line 31
    const/high16 v0, 0x3f800000    # 1.0f

    .line 32
    .line 33
    iput v0, p0, Lk5/a;->Z:F

    .line 34
    .line 35
    iput v0, p0, Lk5/a;->a1:F

    .line 36
    .line 37
    iput v0, p0, Lk5/a;->v1:F

    .line 38
    .line 39
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    iput-wide v0, p0, Lk5/a;->M1:J

    .line 42
    .line 43
    invoke-static {p1, p1}, Lm5/c;->b(FF)Lm5/c;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lk5/a;->N1:Lm5/c;

    .line 48
    .line 49
    invoke-static {p1, p1}, Lm5/c;->b(FF)Lm5/c;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lk5/a;->O1:Lm5/c;

    .line 54
    .line 55
    iput-object p2, p0, Lk5/a;->x:Landroid/graphics/Matrix;

    .line 56
    .line 57
    const/high16 p1, 0x40400000    # 3.0f

    .line 58
    .line 59
    invoke-static {p1}, Lm5/f;->c(F)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput p1, p0, Lk5/a;->P1:F

    .line 64
    .line 65
    const/high16 p1, 0x40600000    # 3.5f

    .line 66
    .line 67
    invoke-static {p1}, Lm5/f;->c(F)F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iput p1, p0, Lk5/a;->Q1:F

    .line 72
    .line 73
    return-void
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

.method public static e(Landroid/view/MotionEvent;)F
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    sub-float/2addr v1, v3

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    sub-float/2addr v0, p0

    .line 21
    mul-float/2addr v1, v1

    .line 22
    mul-float/2addr v0, v0

    .line 23
    add-float/2addr v0, v1

    .line 24
    float-to-double v0, v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    double-to-float p0, v0

    .line 30
    return p0
    .line 31
    .line 32
.end method


# virtual methods
.method public final a(FF)Lm5/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lk5/b;->q:Ld5/b;

    .line 2
    .line 3
    check-cast v0, Ld5/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ld5/b;->getViewPortHandler()Lm5/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Lm5/g;->b:Landroid/graphics/RectF;

    .line 10
    .line 11
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 12
    .line 13
    sub-float/2addr p1, v1

    .line 14
    invoke-virtual {p0}, Lk5/a;->b()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lk5/b;->q:Ld5/b;

    .line 18
    .line 19
    check-cast v1, Ld5/a;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-float v1, v1

    .line 26
    sub-float/2addr v1, p2

    .line 27
    invoke-virtual {v0}, Lm5/g;->k()F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    sub-float/2addr v1, p2

    .line 32
    neg-float p2, v1

    .line 33
    invoke-static {p1, p2}, Lm5/c;->b(FF)Lm5/c;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
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

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk5/a;->K1:Lj5/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lk5/b;->q:Ld5/b;

    .line 6
    .line 7
    check-cast v0, Ld5/a;

    .line 8
    .line 9
    iget-object v1, v0, Ld5/a;->v2:Le5/i;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Ld5/a;->w2:Le5/i;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lk5/a;->K1:Lj5/b;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lk5/b;->q:Ld5/b;

    .line 24
    .line 25
    check-cast v1, Ld5/a;

    .line 26
    .line 27
    invoke-interface {v0}, Lj5/d;->I()Le5/i$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Ld5/a;->d(Le5/i$a;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
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

.method public final c(Landroid/view/MotionEvent;FF)V
    .locals 1

    .line 1
    iget-object p1, p0, Lk5/a;->x:Landroid/graphics/Matrix;

    .line 2
    .line 3
    iget-object v0, p0, Lk5/a;->y:Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lk5/b;->q:Ld5/b;

    .line 9
    .line 10
    check-cast p1, Ld5/a;

    .line 11
    .line 12
    invoke-virtual {p1}, Ld5/b;->getOnChartGestureListener()Lk5/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0}, Lk5/a;->b()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lk5/a;->x:Landroid/graphics/Matrix;

    .line 20
    .line 21
    invoke-virtual {v0, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Lk5/c;->c()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
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

.method public final d(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk5/a;->y:Landroid/graphics/Matrix;

    .line 2
    .line 3
    iget-object v1, p0, Lk5/a;->x:Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lk5/a;->X:Lm5/c;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, v0, Lm5/c;->b:F

    .line 15
    .line 16
    iget-object v0, p0, Lk5/a;->X:Lm5/c;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, v0, Lm5/c;->c:F

    .line 23
    .line 24
    iget-object v0, p0, Lk5/b;->q:Ld5/b;

    .line 25
    .line 26
    check-cast v0, Ld5/a;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {v0, v1, p1}, Ld5/b;->f(FF)Lh5/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-object v0, v0, Ld5/b;->c:Lf5/g;

    .line 43
    .line 44
    check-cast v0, Lf5/d;

    .line 45
    .line 46
    iget p1, p1, Lh5/c;->f:I

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lf5/g;->b(I)Lj5/d;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lj5/b;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 p1, 0x0

    .line 56
    :goto_0
    iput-object p1, p0, Lk5/a;->K1:Lj5/b;

    .line 57
    .line 58
    return-void
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

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lk5/b;->q:Ld5/b;

    .line 2
    .line 3
    check-cast v0, Ld5/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ld5/b;->getOnChartGestureListener()Lk5/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lk5/c;->e()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lk5/b;->q:Ld5/b;

    .line 15
    .line 16
    check-cast v0, Ld5/a;

    .line 17
    .line 18
    iget-boolean v1, v0, Ld5/a;->i2:Z

    .line 19
    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    invoke-virtual {v0}, Ld5/b;->getData()Lf5/g;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lf5/d;

    .line 27
    .line 28
    invoke-virtual {v0}, Lf5/g;->d()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lez v0, :cond_4

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p0, v0, v1}, Lk5/a;->a(FF)Lm5/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lk5/b;->q:Ld5/b;

    .line 47
    .line 48
    check-cast v1, Ld5/a;

    .line 49
    .line 50
    iget-boolean v2, v1, Ld5/a;->m2:Z

    .line 51
    .line 52
    const v3, 0x3fb33333    # 1.4f

    .line 53
    .line 54
    .line 55
    const/high16 v4, 0x3f800000    # 1.0f

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    move v2, v3

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move v2, v4

    .line 62
    :goto_0
    iget-boolean v5, v1, Ld5/a;->n2:Z

    .line 63
    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move v3, v4

    .line 68
    :goto_1
    iget v4, v0, Lm5/c;->b:F

    .line 69
    .line 70
    iget v5, v0, Lm5/c;->c:F

    .line 71
    .line 72
    iget-object v6, v1, Ld5/b;->T1:Lm5/g;

    .line 73
    .line 74
    neg-float v5, v5

    .line 75
    iget-object v7, v1, Ld5/a;->F2:Landroid/graphics/Matrix;

    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7}, Landroid/graphics/Matrix;->reset()V

    .line 81
    .line 82
    .line 83
    iget-object v6, v6, Lm5/g;->a:Landroid/graphics/Matrix;

    .line 84
    .line 85
    invoke-virtual {v7, v6}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v2, v3, v4, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 89
    .line 90
    .line 91
    iget-object v2, v1, Ld5/b;->T1:Lm5/g;

    .line 92
    .line 93
    iget-object v3, v1, Ld5/a;->F2:Landroid/graphics/Matrix;

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    invoke-virtual {v2, v3, v1, v4}, Lm5/g;->l(Landroid/graphics/Matrix;Landroid/view/View;Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ld5/a;->e()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lk5/b;->q:Ld5/b;

    .line 106
    .line 107
    check-cast v1, Ld5/a;

    .line 108
    .line 109
    iget-boolean v1, v1, Ld5/b;->b:Z

    .line 110
    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    const-string v1, "Double-Tap, Zooming In, x: "

    .line 114
    .line 115
    invoke-static {v1}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget v2, v0, Lm5/c;->b:F

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v2, ", y: "

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget v2, v0, Lm5/c;->c:F

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v2, "BarlineChartTouch"

    .line 139
    .line 140
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    :cond_3
    invoke-static {v0}, Lm5/c;->c(Lm5/c;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    return p1
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

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk5/b;->q:Ld5/b;

    .line 2
    .line 3
    check-cast v0, Ld5/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ld5/b;->getOnChartGestureListener()Lk5/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lk5/c;->g()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

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

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lk5/b;->q:Ld5/b;

    .line 2
    .line 3
    check-cast p1, Ld5/a;

    .line 4
    .line 5
    invoke-virtual {p1}, Ld5/b;->getOnChartGestureListener()Lk5/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lk5/c;->b()V

    .line 12
    .line 13
    .line 14
    :cond_0
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lk5/b;->q:Ld5/b;

    .line 2
    .line 3
    check-cast v0, Ld5/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ld5/b;->getOnChartGestureListener()Lk5/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lk5/c;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lk5/b;->q:Ld5/b;

    .line 15
    .line 16
    check-cast v0, Ld5/a;

    .line 17
    .line 18
    iget-boolean v1, v0, Ld5/b;->d:Z

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v0, v1, v2}, Ld5/b;->f(FF)Lh5/c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v1, p0, Lk5/b;->c:Lh5/c;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lh5/c;->a(Lh5/c;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v1, p0, Lk5/b;->q:Ld5/b;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ld5/b;->h(Lh5/c;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lk5/b;->c:Lh5/c;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    :goto_0
    iget-object v0, p0, Lk5/b;->q:Ld5/b;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {v0, v1}, Ld5/b;->h(Lh5/c;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lk5/b;->c:Lh5/c;

    .line 62
    .line 63
    :goto_1
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1
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

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    iget-object p1, p0, Lk5/a;->L1:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lk5/a;->L1:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lk5/a;->L1:Landroid/view/VelocityTracker;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x3

    .line 22
    if-ne p1, v1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lk5/a;->L1:Landroid/view/VelocityTracker;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lk5/a;->L1:Landroid/view/VelocityTracker;

    .line 32
    .line 33
    :cond_1
    iget p1, p0, Lk5/b;->b:I

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lk5/b;->d:Landroid/view/GestureDetector;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object p1, p0, Lk5/b;->q:Ld5/b;

    .line 43
    .line 44
    move-object v2, p1

    .line 45
    check-cast v2, Ld5/a;

    .line 46
    .line 47
    iget-boolean v3, v2, Ld5/a;->k2:Z

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x1

    .line 51
    if-nez v3, :cond_4

    .line 52
    .line 53
    iget-boolean v2, v2, Ld5/a;->l2:Z

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    move v2, v4

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    :goto_0
    move v2, v5

    .line 61
    :goto_1
    if-nez v2, :cond_5

    .line 62
    .line 63
    check-cast p1, Ld5/a;

    .line 64
    .line 65
    iget-boolean v2, p1, Ld5/a;->m2:Z

    .line 66
    .line 67
    if-nez v2, :cond_5

    .line 68
    .line 69
    iget-boolean p1, p1, Ld5/a;->n2:Z

    .line 70
    .line 71
    if-nez p1, :cond_5

    .line 72
    .line 73
    return v5

    .line 74
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    and-int/lit16 p1, p1, 0xff

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    if-eqz p1, :cond_3c

    .line 82
    .line 83
    const/16 v3, 0x3e8

    .line 84
    .line 85
    const/4 v6, 0x5

    .line 86
    const/4 v7, 0x4

    .line 87
    const/4 v8, 0x2

    .line 88
    if-eq p1, v5, :cond_35

    .line 89
    .line 90
    if-eq p1, v8, :cond_12

    .line 91
    .line 92
    if-eq p1, v1, :cond_11

    .line 93
    .line 94
    if-eq p1, v6, :cond_a

    .line 95
    .line 96
    const/4 v0, 0x6

    .line 97
    if-eq p1, v0, :cond_6

    .line 98
    .line 99
    goto/16 :goto_16

    .line 100
    .line 101
    :cond_6
    iget-object p1, p0, Lk5/a;->L1:Landroid/view/VelocityTracker;

    .line 102
    .line 103
    sget v0, Lm5/f;->c:I

    .line 104
    .line 105
    int-to-float v0, v0

    .line 106
    invoke-virtual {p1, v3, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {p1, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-virtual {p1, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    :goto_2
    if-ge v4, v7, :cond_9

    .line 130
    .line 131
    if-ne v4, v0, :cond_7

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_7
    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    invoke-virtual {p1, v8}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    mul-float/2addr v9, v3

    .line 143
    invoke-virtual {p1, v8}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    mul-float/2addr v8, v1

    .line 148
    add-float/2addr v8, v9

    .line 149
    cmpg-float v8, v8, v2

    .line 150
    .line 151
    if-gez v8, :cond_8

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_8
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_9
    :goto_4
    iput v6, p0, Lk5/b;->b:I

    .line 161
    .line 162
    goto/16 :goto_16

    .line 163
    .line 164
    :cond_a
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-lt p1, v8, :cond_3e

    .line 169
    .line 170
    iget-object p1, p0, Lk5/b;->q:Ld5/b;

    .line 171
    .line 172
    check-cast p1, Ld5/a;

    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-eqz p1, :cond_b

    .line 179
    .line 180
    invoke-interface {p1, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 181
    .line 182
    .line 183
    :cond_b
    invoke-virtual {p0, p2}, Lk5/a;->d(Landroid/view/MotionEvent;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    invoke-virtual {p2, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    sub-float/2addr p1, v0

    .line 195
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    iput p1, p0, Lk5/a;->Z:F

    .line 200
    .line 201
    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    invoke-virtual {p2, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    sub-float/2addr p1, v0

    .line 210
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    iput p1, p0, Lk5/a;->a1:F

    .line 215
    .line 216
    invoke-static {p2}, Lk5/a;->e(Landroid/view/MotionEvent;)F

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    iput p1, p0, Lk5/a;->v1:F

    .line 221
    .line 222
    const/high16 v0, 0x41200000    # 10.0f

    .line 223
    .line 224
    cmpl-float p1, p1, v0

    .line 225
    .line 226
    if-lez p1, :cond_10

    .line 227
    .line 228
    iget-object p1, p0, Lk5/b;->q:Ld5/b;

    .line 229
    .line 230
    check-cast p1, Ld5/a;

    .line 231
    .line 232
    iget-boolean v0, p1, Ld5/a;->h2:Z

    .line 233
    .line 234
    if-eqz v0, :cond_c

    .line 235
    .line 236
    iput v7, p0, Lk5/b;->b:I

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_c
    iget-boolean v0, p1, Ld5/a;->m2:Z

    .line 240
    .line 241
    iget-boolean p1, p1, Ld5/a;->n2:Z

    .line 242
    .line 243
    if-eq v0, p1, :cond_e

    .line 244
    .line 245
    if-eqz v0, :cond_d

    .line 246
    .line 247
    move v1, v8

    .line 248
    :cond_d
    iput v1, p0, Lk5/b;->b:I

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_e
    iget p1, p0, Lk5/a;->Z:F

    .line 252
    .line 253
    iget v0, p0, Lk5/a;->a1:F

    .line 254
    .line 255
    cmpl-float p1, p1, v0

    .line 256
    .line 257
    if-lez p1, :cond_f

    .line 258
    .line 259
    move v1, v8

    .line 260
    :cond_f
    iput v1, p0, Lk5/b;->b:I

    .line 261
    .line 262
    :cond_10
    :goto_5
    iget-object p1, p0, Lk5/a;->Y:Lm5/c;

    .line 263
    .line 264
    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    invoke-virtual {p2, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    add-float/2addr v1, v0

    .line 273
    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    invoke-virtual {p2, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 278
    .line 279
    .line 280
    move-result p2

    .line 281
    add-float/2addr p2, v0

    .line 282
    const/high16 v0, 0x40000000    # 2.0f

    .line 283
    .line 284
    div-float/2addr v1, v0

    .line 285
    iput v1, p1, Lm5/c;->b:F

    .line 286
    .line 287
    div-float/2addr p2, v0

    .line 288
    iput p2, p1, Lm5/c;->c:F

    .line 289
    .line 290
    goto/16 :goto_16

    .line 291
    .line 292
    :cond_11
    iput v4, p0, Lk5/b;->b:I

    .line 293
    .line 294
    iget-object p1, p0, Lk5/b;->q:Ld5/b;

    .line 295
    .line 296
    invoke-virtual {p1}, Ld5/b;->getOnChartGestureListener()Lk5/c;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    if-eqz p1, :cond_3e

    .line 301
    .line 302
    invoke-interface {p1}, Lk5/c;->f()V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_16

    .line 306
    .line 307
    :cond_12
    iget p1, p0, Lk5/b;->b:I

    .line 308
    .line 309
    if-ne p1, v5, :cond_16

    .line 310
    .line 311
    iget-object p1, p0, Lk5/b;->q:Ld5/b;

    .line 312
    .line 313
    check-cast p1, Ld5/a;

    .line 314
    .line 315
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    if-eqz p1, :cond_13

    .line 320
    .line 321
    invoke-interface {p1, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 322
    .line 323
    .line 324
    :cond_13
    iget-object p1, p0, Lk5/b;->q:Ld5/b;

    .line 325
    .line 326
    check-cast p1, Ld5/a;

    .line 327
    .line 328
    iget-boolean p1, p1, Ld5/a;->k2:Z

    .line 329
    .line 330
    if-eqz p1, :cond_14

    .line 331
    .line 332
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    iget-object v0, p0, Lk5/a;->X:Lm5/c;

    .line 337
    .line 338
    iget v0, v0, Lm5/c;->b:F

    .line 339
    .line 340
    sub-float/2addr p1, v0

    .line 341
    goto :goto_6

    .line 342
    :cond_14
    move p1, v2

    .line 343
    :goto_6
    iget-object v0, p0, Lk5/b;->q:Ld5/b;

    .line 344
    .line 345
    check-cast v0, Ld5/a;

    .line 346
    .line 347
    iget-boolean v0, v0, Ld5/a;->l2:Z

    .line 348
    .line 349
    if-eqz v0, :cond_15

    .line 350
    .line 351
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    iget-object v1, p0, Lk5/a;->X:Lm5/c;

    .line 356
    .line 357
    iget v1, v1, Lm5/c;->c:F

    .line 358
    .line 359
    sub-float v2, v0, v1

    .line 360
    .line 361
    :cond_15
    invoke-virtual {p0, p2, p1, v2}, Lk5/a;->c(Landroid/view/MotionEvent;FF)V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_16

    .line 365
    .line 366
    :cond_16
    if-eq p1, v8, :cond_21

    .line 367
    .line 368
    if-eq p1, v1, :cond_21

    .line 369
    .line 370
    if-ne p1, v7, :cond_17

    .line 371
    .line 372
    goto/16 :goto_b

    .line 373
    .line 374
    :cond_17
    if-nez p1, :cond_3e

    .line 375
    .line 376
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 377
    .line 378
    .line 379
    move-result p1

    .line 380
    iget-object v0, p0, Lk5/a;->X:Lm5/c;

    .line 381
    .line 382
    iget v0, v0, Lm5/c;->b:F

    .line 383
    .line 384
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    iget-object v3, p0, Lk5/a;->X:Lm5/c;

    .line 389
    .line 390
    iget v3, v3, Lm5/c;->c:F

    .line 391
    .line 392
    sub-float/2addr p1, v0

    .line 393
    sub-float/2addr v1, v3

    .line 394
    mul-float/2addr p1, p1

    .line 395
    mul-float/2addr v1, v1

    .line 396
    add-float/2addr v1, p1

    .line 397
    float-to-double v0, v1

    .line 398
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 399
    .line 400
    .line 401
    move-result-wide v0

    .line 402
    double-to-float p1, v0

    .line 403
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 404
    .line 405
    .line 406
    move-result p1

    .line 407
    iget v0, p0, Lk5/a;->P1:F

    .line 408
    .line 409
    cmpl-float p1, p1, v0

    .line 410
    .line 411
    if-lez p1, :cond_3e

    .line 412
    .line 413
    iget-object p1, p0, Lk5/b;->q:Ld5/b;

    .line 414
    .line 415
    move-object v0, p1

    .line 416
    check-cast v0, Ld5/a;

    .line 417
    .line 418
    iget-boolean v1, v0, Ld5/a;->k2:Z

    .line 419
    .line 420
    if-nez v1, :cond_19

    .line 421
    .line 422
    iget-boolean v0, v0, Ld5/a;->l2:Z

    .line 423
    .line 424
    if-eqz v0, :cond_18

    .line 425
    .line 426
    goto :goto_7

    .line 427
    :cond_18
    move v0, v4

    .line 428
    goto :goto_8

    .line 429
    :cond_19
    :goto_7
    move v0, v5

    .line 430
    :goto_8
    if-eqz v0, :cond_3e

    .line 431
    .line 432
    check-cast p1, Ld5/a;

    .line 433
    .line 434
    iget-object p1, p1, Ld5/b;->T1:Lm5/g;

    .line 435
    .line 436
    invoke-virtual {p1}, Lm5/g;->b()Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_1a

    .line 441
    .line 442
    invoke-virtual {p1}, Lm5/g;->c()Z

    .line 443
    .line 444
    .line 445
    move-result p1

    .line 446
    if-eqz p1, :cond_1a

    .line 447
    .line 448
    move p1, v5

    .line 449
    goto :goto_9

    .line 450
    :cond_1a
    move p1, v4

    .line 451
    :goto_9
    if-eqz p1, :cond_1c

    .line 452
    .line 453
    iget-object p1, p0, Lk5/b;->q:Ld5/b;

    .line 454
    .line 455
    check-cast p1, Ld5/a;

    .line 456
    .line 457
    iget-object p1, p1, Ld5/b;->T1:Lm5/g;

    .line 458
    .line 459
    iget v0, p1, Lm5/g;->l:F

    .line 460
    .line 461
    cmpg-float v0, v0, v2

    .line 462
    .line 463
    if-gtz v0, :cond_1b

    .line 464
    .line 465
    iget p1, p1, Lm5/g;->m:F

    .line 466
    .line 467
    cmpg-float p1, p1, v2

    .line 468
    .line 469
    if-gtz p1, :cond_1b

    .line 470
    .line 471
    move p1, v5

    .line 472
    goto :goto_a

    .line 473
    :cond_1b
    move p1, v4

    .line 474
    :goto_a
    if-nez p1, :cond_1d

    .line 475
    .line 476
    :cond_1c
    move v4, v5

    .line 477
    :cond_1d
    if-eqz v4, :cond_20

    .line 478
    .line 479
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 480
    .line 481
    .line 482
    move-result p1

    .line 483
    iget-object v0, p0, Lk5/a;->X:Lm5/c;

    .line 484
    .line 485
    iget v0, v0, Lm5/c;->b:F

    .line 486
    .line 487
    sub-float/2addr p1, v0

    .line 488
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 489
    .line 490
    .line 491
    move-result p1

    .line 492
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 493
    .line 494
    .line 495
    move-result p2

    .line 496
    iget-object v0, p0, Lk5/a;->X:Lm5/c;

    .line 497
    .line 498
    iget v0, v0, Lm5/c;->c:F

    .line 499
    .line 500
    sub-float/2addr p2, v0

    .line 501
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 502
    .line 503
    .line 504
    move-result p2

    .line 505
    iget-object v0, p0, Lk5/b;->q:Ld5/b;

    .line 506
    .line 507
    check-cast v0, Ld5/a;

    .line 508
    .line 509
    iget-boolean v1, v0, Ld5/a;->k2:Z

    .line 510
    .line 511
    if-nez v1, :cond_1e

    .line 512
    .line 513
    cmpl-float v1, p2, p1

    .line 514
    .line 515
    if-ltz v1, :cond_3e

    .line 516
    .line 517
    :cond_1e
    iget-boolean v0, v0, Ld5/a;->l2:Z

    .line 518
    .line 519
    if-nez v0, :cond_1f

    .line 520
    .line 521
    cmpg-float p1, p2, p1

    .line 522
    .line 523
    if-gtz p1, :cond_3e

    .line 524
    .line 525
    :cond_1f
    iput v5, p0, Lk5/b;->b:I

    .line 526
    .line 527
    goto/16 :goto_16

    .line 528
    .line 529
    :cond_20
    iget-object p1, p0, Lk5/b;->q:Ld5/b;

    .line 530
    .line 531
    check-cast p1, Ld5/a;

    .line 532
    .line 533
    iget-boolean v0, p1, Ld5/a;->j2:Z

    .line 534
    .line 535
    if-eqz v0, :cond_3e

    .line 536
    .line 537
    if-eqz v0, :cond_3e

    .line 538
    .line 539
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 544
    .line 545
    .line 546
    move-result p2

    .line 547
    invoke-virtual {p1, v0, p2}, Ld5/b;->f(FF)Lh5/c;

    .line 548
    .line 549
    .line 550
    move-result-object p1

    .line 551
    if-eqz p1, :cond_3e

    .line 552
    .line 553
    iget-object p2, p0, Lk5/b;->c:Lh5/c;

    .line 554
    .line 555
    invoke-virtual {p1, p2}, Lh5/c;->a(Lh5/c;)Z

    .line 556
    .line 557
    .line 558
    move-result p2

    .line 559
    if-nez p2, :cond_3e

    .line 560
    .line 561
    iput-object p1, p0, Lk5/b;->c:Lh5/c;

    .line 562
    .line 563
    iget-object p2, p0, Lk5/b;->q:Ld5/b;

    .line 564
    .line 565
    check-cast p2, Ld5/a;

    .line 566
    .line 567
    invoke-virtual {p2, p1}, Ld5/b;->h(Lh5/c;)V

    .line 568
    .line 569
    .line 570
    goto/16 :goto_16

    .line 571
    .line 572
    :cond_21
    :goto_b
    iget-object p1, p0, Lk5/b;->q:Ld5/b;

    .line 573
    .line 574
    check-cast p1, Ld5/a;

    .line 575
    .line 576
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 577
    .line 578
    .line 579
    move-result-object p1

    .line 580
    if-eqz p1, :cond_22

    .line 581
    .line 582
    invoke-interface {p1, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 583
    .line 584
    .line 585
    :cond_22
    iget-object p1, p0, Lk5/b;->q:Ld5/b;

    .line 586
    .line 587
    check-cast p1, Ld5/a;

    .line 588
    .line 589
    iget-boolean v0, p1, Ld5/a;->m2:Z

    .line 590
    .line 591
    if-nez v0, :cond_23

    .line 592
    .line 593
    iget-boolean p1, p1, Ld5/a;->n2:Z

    .line 594
    .line 595
    if-eqz p1, :cond_3e

    .line 596
    .line 597
    :cond_23
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 598
    .line 599
    .line 600
    move-result p1

    .line 601
    if-lt p1, v8, :cond_3e

    .line 602
    .line 603
    iget-object p1, p0, Lk5/b;->q:Ld5/b;

    .line 604
    .line 605
    check-cast p1, Ld5/a;

    .line 606
    .line 607
    invoke-virtual {p1}, Ld5/b;->getOnChartGestureListener()Lk5/c;

    .line 608
    .line 609
    .line 610
    move-result-object p1

    .line 611
    invoke-static {p2}, Lk5/a;->e(Landroid/view/MotionEvent;)F

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    iget v2, p0, Lk5/a;->Q1:F

    .line 616
    .line 617
    cmpl-float v2, v0, v2

    .line 618
    .line 619
    if-lez v2, :cond_3e

    .line 620
    .line 621
    iget-object v2, p0, Lk5/a;->Y:Lm5/c;

    .line 622
    .line 623
    iget v3, v2, Lm5/c;->b:F

    .line 624
    .line 625
    iget v2, v2, Lm5/c;->c:F

    .line 626
    .line 627
    invoke-virtual {p0, v3, v2}, Lk5/a;->a(FF)Lm5/c;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    iget-object v3, p0, Lk5/b;->q:Ld5/b;

    .line 632
    .line 633
    check-cast v3, Ld5/a;

    .line 634
    .line 635
    invoke-virtual {v3}, Ld5/b;->getViewPortHandler()Lm5/g;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    iget v6, p0, Lk5/b;->b:I

    .line 640
    .line 641
    const/high16 v9, 0x3f800000    # 1.0f

    .line 642
    .line 643
    if-ne v6, v7, :cond_2c

    .line 644
    .line 645
    iget p2, p0, Lk5/a;->v1:F

    .line 646
    .line 647
    div-float/2addr v0, p2

    .line 648
    cmpg-float p2, v0, v9

    .line 649
    .line 650
    if-gez p2, :cond_24

    .line 651
    .line 652
    move p2, v5

    .line 653
    goto :goto_c

    .line 654
    :cond_24
    move p2, v4

    .line 655
    :goto_c
    if-eqz p2, :cond_25

    .line 656
    .line 657
    iget v1, v3, Lm5/g;->i:F

    .line 658
    .line 659
    iget v6, v3, Lm5/g;->g:F

    .line 660
    .line 661
    cmpl-float v1, v1, v6

    .line 662
    .line 663
    if-lez v1, :cond_26

    .line 664
    .line 665
    goto :goto_d

    .line 666
    :cond_25
    iget v1, v3, Lm5/g;->i:F

    .line 667
    .line 668
    iget v6, v3, Lm5/g;->h:F

    .line 669
    .line 670
    cmpg-float v1, v1, v6

    .line 671
    .line 672
    if-gez v1, :cond_26

    .line 673
    .line 674
    :goto_d
    move v1, v5

    .line 675
    goto :goto_e

    .line 676
    :cond_26
    move v1, v4

    .line 677
    :goto_e
    if-eqz p2, :cond_27

    .line 678
    .line 679
    iget p2, v3, Lm5/g;->j:F

    .line 680
    .line 681
    iget v3, v3, Lm5/g;->e:F

    .line 682
    .line 683
    cmpl-float p2, p2, v3

    .line 684
    .line 685
    if-lez p2, :cond_28

    .line 686
    .line 687
    goto :goto_f

    .line 688
    :cond_27
    iget p2, v3, Lm5/g;->j:F

    .line 689
    .line 690
    iget v3, v3, Lm5/g;->f:F

    .line 691
    .line 692
    cmpg-float p2, p2, v3

    .line 693
    .line 694
    if-gez p2, :cond_28

    .line 695
    .line 696
    :goto_f
    move v4, v5

    .line 697
    :cond_28
    iget-object p2, p0, Lk5/b;->q:Ld5/b;

    .line 698
    .line 699
    check-cast p2, Ld5/a;

    .line 700
    .line 701
    iget-boolean v3, p2, Ld5/a;->m2:Z

    .line 702
    .line 703
    if-eqz v3, :cond_29

    .line 704
    .line 705
    move v3, v0

    .line 706
    goto :goto_10

    .line 707
    :cond_29
    move v3, v9

    .line 708
    :goto_10
    iget-boolean p2, p2, Ld5/a;->n2:Z

    .line 709
    .line 710
    if-eqz p2, :cond_2a

    .line 711
    .line 712
    move v9, v0

    .line 713
    :cond_2a
    if-nez v4, :cond_2b

    .line 714
    .line 715
    if-eqz v1, :cond_34

    .line 716
    .line 717
    :cond_2b
    iget-object p2, p0, Lk5/a;->x:Landroid/graphics/Matrix;

    .line 718
    .line 719
    iget-object v0, p0, Lk5/a;->y:Landroid/graphics/Matrix;

    .line 720
    .line 721
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 722
    .line 723
    .line 724
    iget-object p2, p0, Lk5/a;->x:Landroid/graphics/Matrix;

    .line 725
    .line 726
    iget v0, v2, Lm5/c;->b:F

    .line 727
    .line 728
    iget v1, v2, Lm5/c;->c:F

    .line 729
    .line 730
    invoke-virtual {p2, v3, v9, v0, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 731
    .line 732
    .line 733
    if-eqz p1, :cond_34

    .line 734
    .line 735
    invoke-interface {p1}, Lk5/c;->d()V

    .line 736
    .line 737
    .line 738
    goto/16 :goto_15

    .line 739
    .line 740
    :cond_2c
    if-ne v6, v8, :cond_30

    .line 741
    .line 742
    iget-object v0, p0, Lk5/b;->q:Ld5/b;

    .line 743
    .line 744
    check-cast v0, Ld5/a;

    .line 745
    .line 746
    iget-boolean v0, v0, Ld5/a;->m2:Z

    .line 747
    .line 748
    if-eqz v0, :cond_30

    .line 749
    .line 750
    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    invoke-virtual {p2, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 755
    .line 756
    .line 757
    move-result p2

    .line 758
    sub-float/2addr v0, p2

    .line 759
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 760
    .line 761
    .line 762
    move-result p2

    .line 763
    iget v0, p0, Lk5/a;->Z:F

    .line 764
    .line 765
    div-float/2addr p2, v0

    .line 766
    cmpg-float v0, p2, v9

    .line 767
    .line 768
    if-gez v0, :cond_2d

    .line 769
    .line 770
    move v0, v5

    .line 771
    goto :goto_11

    .line 772
    :cond_2d
    move v0, v4

    .line 773
    :goto_11
    if-eqz v0, :cond_2e

    .line 774
    .line 775
    iget v0, v3, Lm5/g;->i:F

    .line 776
    .line 777
    iget v1, v3, Lm5/g;->g:F

    .line 778
    .line 779
    cmpl-float v0, v0, v1

    .line 780
    .line 781
    if-lez v0, :cond_2f

    .line 782
    .line 783
    goto :goto_12

    .line 784
    :cond_2e
    iget v0, v3, Lm5/g;->i:F

    .line 785
    .line 786
    iget v1, v3, Lm5/g;->h:F

    .line 787
    .line 788
    cmpg-float v0, v0, v1

    .line 789
    .line 790
    if-gez v0, :cond_2f

    .line 791
    .line 792
    :goto_12
    move v4, v5

    .line 793
    :cond_2f
    if-eqz v4, :cond_34

    .line 794
    .line 795
    iget-object v0, p0, Lk5/a;->x:Landroid/graphics/Matrix;

    .line 796
    .line 797
    iget-object v1, p0, Lk5/a;->y:Landroid/graphics/Matrix;

    .line 798
    .line 799
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 800
    .line 801
    .line 802
    iget-object v0, p0, Lk5/a;->x:Landroid/graphics/Matrix;

    .line 803
    .line 804
    iget v1, v2, Lm5/c;->b:F

    .line 805
    .line 806
    iget v3, v2, Lm5/c;->c:F

    .line 807
    .line 808
    invoke-virtual {v0, p2, v9, v1, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 809
    .line 810
    .line 811
    if-eqz p1, :cond_34

    .line 812
    .line 813
    invoke-interface {p1}, Lk5/c;->d()V

    .line 814
    .line 815
    .line 816
    goto :goto_15

    .line 817
    :cond_30
    if-ne v6, v1, :cond_34

    .line 818
    .line 819
    iget-object v0, p0, Lk5/b;->q:Ld5/b;

    .line 820
    .line 821
    check-cast v0, Ld5/a;

    .line 822
    .line 823
    iget-boolean v0, v0, Ld5/a;->n2:Z

    .line 824
    .line 825
    if-eqz v0, :cond_34

    .line 826
    .line 827
    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    invoke-virtual {p2, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 832
    .line 833
    .line 834
    move-result p2

    .line 835
    sub-float/2addr v0, p2

    .line 836
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 837
    .line 838
    .line 839
    move-result p2

    .line 840
    iget v0, p0, Lk5/a;->a1:F

    .line 841
    .line 842
    div-float/2addr p2, v0

    .line 843
    cmpg-float v0, p2, v9

    .line 844
    .line 845
    if-gez v0, :cond_31

    .line 846
    .line 847
    move v0, v5

    .line 848
    goto :goto_13

    .line 849
    :cond_31
    move v0, v4

    .line 850
    :goto_13
    if-eqz v0, :cond_32

    .line 851
    .line 852
    iget v0, v3, Lm5/g;->j:F

    .line 853
    .line 854
    iget v1, v3, Lm5/g;->e:F

    .line 855
    .line 856
    cmpl-float v0, v0, v1

    .line 857
    .line 858
    if-lez v0, :cond_33

    .line 859
    .line 860
    goto :goto_14

    .line 861
    :cond_32
    iget v0, v3, Lm5/g;->j:F

    .line 862
    .line 863
    iget v1, v3, Lm5/g;->f:F

    .line 864
    .line 865
    cmpg-float v0, v0, v1

    .line 866
    .line 867
    if-gez v0, :cond_33

    .line 868
    .line 869
    :goto_14
    move v4, v5

    .line 870
    :cond_33
    if-eqz v4, :cond_34

    .line 871
    .line 872
    iget-object v0, p0, Lk5/a;->x:Landroid/graphics/Matrix;

    .line 873
    .line 874
    iget-object v1, p0, Lk5/a;->y:Landroid/graphics/Matrix;

    .line 875
    .line 876
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 877
    .line 878
    .line 879
    iget-object v0, p0, Lk5/a;->x:Landroid/graphics/Matrix;

    .line 880
    .line 881
    iget v1, v2, Lm5/c;->b:F

    .line 882
    .line 883
    iget v3, v2, Lm5/c;->c:F

    .line 884
    .line 885
    invoke-virtual {v0, v9, p2, v1, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 886
    .line 887
    .line 888
    if-eqz p1, :cond_34

    .line 889
    .line 890
    invoke-interface {p1}, Lk5/c;->d()V

    .line 891
    .line 892
    .line 893
    :cond_34
    :goto_15
    invoke-static {v2}, Lm5/c;->c(Lm5/c;)V

    .line 894
    .line 895
    .line 896
    goto/16 :goto_16

    .line 897
    .line 898
    :cond_35
    iget-object p1, p0, Lk5/a;->L1:Landroid/view/VelocityTracker;

    .line 899
    .line 900
    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 901
    .line 902
    .line 903
    move-result v9

    .line 904
    sget v10, Lm5/f;->c:I

    .line 905
    .line 906
    int-to-float v10, v10

    .line 907
    invoke-virtual {p1, v3, v10}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {p1, v9}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 911
    .line 912
    .line 913
    move-result v3

    .line 914
    invoke-virtual {p1, v9}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 915
    .line 916
    .line 917
    move-result p1

    .line 918
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 919
    .line 920
    .line 921
    move-result v9

    .line 922
    sget v10, Lm5/f;->b:I

    .line 923
    .line 924
    int-to-float v10, v10

    .line 925
    cmpl-float v9, v9, v10

    .line 926
    .line 927
    if-gtz v9, :cond_36

    .line 928
    .line 929
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 930
    .line 931
    .line 932
    move-result v9

    .line 933
    sget v10, Lm5/f;->b:I

    .line 934
    .line 935
    int-to-float v10, v10

    .line 936
    cmpl-float v9, v9, v10

    .line 937
    .line 938
    if-lez v9, :cond_37

    .line 939
    .line 940
    :cond_36
    iget v9, p0, Lk5/b;->b:I

    .line 941
    .line 942
    if-ne v9, v5, :cond_37

    .line 943
    .line 944
    iget-object v9, p0, Lk5/b;->q:Ld5/b;

    .line 945
    .line 946
    check-cast v9, Ld5/a;

    .line 947
    .line 948
    iget-boolean v9, v9, Ld5/b;->q:Z

    .line 949
    .line 950
    if-eqz v9, :cond_37

    .line 951
    .line 952
    iget-object v9, p0, Lk5/a;->O1:Lm5/c;

    .line 953
    .line 954
    iput v2, v9, Lm5/c;->b:F

    .line 955
    .line 956
    iput v2, v9, Lm5/c;->c:F

    .line 957
    .line 958
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 959
    .line 960
    .line 961
    move-result-wide v9

    .line 962
    iput-wide v9, p0, Lk5/a;->M1:J

    .line 963
    .line 964
    iget-object v2, p0, Lk5/a;->N1:Lm5/c;

    .line 965
    .line 966
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 967
    .line 968
    .line 969
    move-result v9

    .line 970
    iput v9, v2, Lm5/c;->b:F

    .line 971
    .line 972
    iget-object v2, p0, Lk5/a;->N1:Lm5/c;

    .line 973
    .line 974
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 975
    .line 976
    .line 977
    move-result p2

    .line 978
    iput p2, v2, Lm5/c;->c:F

    .line 979
    .line 980
    iget-object p2, p0, Lk5/a;->O1:Lm5/c;

    .line 981
    .line 982
    iput p1, p2, Lm5/c;->b:F

    .line 983
    .line 984
    iput v3, p2, Lm5/c;->c:F

    .line 985
    .line 986
    iget-object p1, p0, Lk5/b;->q:Ld5/b;

    .line 987
    .line 988
    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 989
    .line 990
    .line 991
    :cond_37
    iget p1, p0, Lk5/b;->b:I

    .line 992
    .line 993
    if-eq p1, v8, :cond_38

    .line 994
    .line 995
    if-eq p1, v1, :cond_38

    .line 996
    .line 997
    if-eq p1, v7, :cond_38

    .line 998
    .line 999
    if-ne p1, v6, :cond_39

    .line 1000
    .line 1001
    :cond_38
    iget-object p1, p0, Lk5/b;->q:Ld5/b;

    .line 1002
    .line 1003
    check-cast p1, Ld5/a;

    .line 1004
    .line 1005
    invoke-virtual {p1}, Ld5/a;->e()V

    .line 1006
    .line 1007
    .line 1008
    iget-object p1, p0, Lk5/b;->q:Ld5/b;

    .line 1009
    .line 1010
    check-cast p1, Ld5/a;

    .line 1011
    .line 1012
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 1013
    .line 1014
    .line 1015
    :cond_39
    iput v4, p0, Lk5/b;->b:I

    .line 1016
    .line 1017
    iget-object p1, p0, Lk5/b;->q:Ld5/b;

    .line 1018
    .line 1019
    check-cast p1, Ld5/a;

    .line 1020
    .line 1021
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1022
    .line 1023
    .line 1024
    move-result-object p1

    .line 1025
    if-eqz p1, :cond_3a

    .line 1026
    .line 1027
    invoke-interface {p1, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1028
    .line 1029
    .line 1030
    :cond_3a
    iget-object p1, p0, Lk5/a;->L1:Landroid/view/VelocityTracker;

    .line 1031
    .line 1032
    if-eqz p1, :cond_3b

    .line 1033
    .line 1034
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 1035
    .line 1036
    .line 1037
    iput-object v0, p0, Lk5/a;->L1:Landroid/view/VelocityTracker;

    .line 1038
    .line 1039
    :cond_3b
    iget-object p1, p0, Lk5/b;->q:Ld5/b;

    .line 1040
    .line 1041
    invoke-virtual {p1}, Ld5/b;->getOnChartGestureListener()Lk5/c;

    .line 1042
    .line 1043
    .line 1044
    move-result-object p1

    .line 1045
    if-eqz p1, :cond_3e

    .line 1046
    .line 1047
    invoke-interface {p1}, Lk5/c;->f()V

    .line 1048
    .line 1049
    .line 1050
    goto :goto_16

    .line 1051
    :cond_3c
    iget-object p1, p0, Lk5/b;->q:Ld5/b;

    .line 1052
    .line 1053
    invoke-virtual {p1}, Ld5/b;->getOnChartGestureListener()Lk5/c;

    .line 1054
    .line 1055
    .line 1056
    move-result-object p1

    .line 1057
    if-eqz p1, :cond_3d

    .line 1058
    .line 1059
    invoke-interface {p1}, Lk5/c;->h()V

    .line 1060
    .line 1061
    .line 1062
    :cond_3d
    iget-object p1, p0, Lk5/a;->O1:Lm5/c;

    .line 1063
    .line 1064
    iput v2, p1, Lm5/c;->b:F

    .line 1065
    .line 1066
    iput v2, p1, Lm5/c;->c:F

    .line 1067
    .line 1068
    invoke-virtual {p0, p2}, Lk5/a;->d(Landroid/view/MotionEvent;)V

    .line 1069
    .line 1070
    .line 1071
    :cond_3e
    :goto_16
    iget-object p1, p0, Lk5/b;->q:Ld5/b;

    .line 1072
    .line 1073
    check-cast p1, Ld5/a;

    .line 1074
    .line 1075
    invoke-virtual {p1}, Ld5/b;->getViewPortHandler()Lm5/g;

    .line 1076
    .line 1077
    .line 1078
    move-result-object p1

    .line 1079
    iget-object p2, p0, Lk5/a;->x:Landroid/graphics/Matrix;

    .line 1080
    .line 1081
    iget-object v0, p0, Lk5/b;->q:Ld5/b;

    .line 1082
    .line 1083
    invoke-virtual {p1, p2, v0, v5}, Lm5/g;->l(Landroid/graphics/Matrix;Landroid/view/View;Z)V

    .line 1084
    .line 1085
    .line 1086
    iput-object p2, p0, Lk5/a;->x:Landroid/graphics/Matrix;

    .line 1087
    .line 1088
    return v5
.end method
