.class public final Lh8/i;
.super Lh8/l;
.source "DeterminateDrawable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lh8/c;",
        ">",
        "Lh8/l;"
    }
.end annotation


# static fields
.field public static final P1:Lh8/i$a;


# instance fields
.field public K1:Lh8/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh8/m<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final L1:Lt3/e;

.field public final M1:Lt3/d;

.field public N1:F

.field public O1:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh8/i$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lh8/i$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh8/i;->P1:Lh8/i$a;

    .line 7
    .line 8
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;Lh8/c;Lh8/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lh8/c;",
            "Lh8/m<",
            "TS;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lh8/l;-><init>(Landroid/content/Context;Lh8/c;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lh8/i;->O1:Z

    .line 6
    .line 7
    iput-object p3, p0, Lh8/i;->K1:Lh8/m;

    .line 8
    .line 9
    iput-object p0, p3, Lh8/m;->b:Lh8/l;

    .line 10
    .line 11
    new-instance p2, Lt3/e;

    .line 12
    .line 13
    invoke-direct {p2}, Lt3/e;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lh8/i;->L1:Lt3/e;

    .line 17
    .line 18
    const/high16 p3, 0x3f800000    # 1.0f

    .line 19
    .line 20
    float-to-double v0, p3

    .line 21
    iput-wide v0, p2, Lt3/e;->b:D

    .line 22
    .line 23
    iput-boolean p1, p2, Lt3/e;->c:Z

    .line 24
    .line 25
    const/high16 v0, 0x42480000    # 50.0f

    .line 26
    .line 27
    float-to-double v0, v0

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p2, Lt3/e;->a:D

    .line 33
    .line 34
    iput-boolean p1, p2, Lt3/e;->c:Z

    .line 35
    .line 36
    new-instance p1, Lt3/d;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lt3/d;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lh8/i;->M1:Lt3/d;

    .line 42
    .line 43
    iput-object p2, p1, Lt3/d;->r:Lt3/e;

    .line 44
    .line 45
    iget p1, p0, Lh8/l;->Y:F

    .line 46
    .line 47
    cmpl-float p1, p1, p3

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    iput p3, p0, Lh8/l;->Y:F

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
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
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lh8/i;->K1:Lh8/m;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0}, Lh8/l;->b()F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-object v3, v0, Lh8/m;->a:Lh8/c;

    .line 43
    .line 44
    invoke-virtual {v3}, Lh8/c;->a()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1, v1, v2}, Lh8/m;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lh8/i;->K1:Lh8/m;

    .line 51
    .line 52
    iget-object v1, p0, Lh8/l;->Z:Landroid/graphics/Paint;

    .line 53
    .line 54
    invoke-virtual {v0, p1, v1}, Lh8/m;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lh8/l;->c:Lh8/c;

    .line 58
    .line 59
    iget-object v0, v0, Lh8/c;->c:[I

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    aget v0, v0, v1

    .line 63
    .line 64
    iget v1, p0, Lh8/l;->a1:I

    .line 65
    .line 66
    invoke-static {v0, v1}, Landroidx/activity/q;->x(II)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    iget-object v2, p0, Lh8/i;->K1:Lh8/m;

    .line 71
    .line 72
    iget-object v4, p0, Lh8/l;->Z:Landroid/graphics/Paint;

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    iget v6, p0, Lh8/i;->N1:F

    .line 76
    .line 77
    move-object v3, p1

    .line 78
    invoke-virtual/range {v2 .. v7}, Lh8/m;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 82
    .line 83
    .line 84
    :cond_1
    :goto_0
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public final f(ZZZ)Z
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lh8/l;->f(ZZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Lh8/l;->d:Lh8/a;

    .line 6
    .line 7
    iget-object p3, p0, Lh8/l;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/high16 p2, 0x3f800000    # 1.0f

    .line 17
    .line 18
    const-string v0, "animator_duration_scale"

    .line 19
    .line 20
    invoke-static {p3, v0, p2}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/4 p3, 0x0

    .line 25
    cmpl-float v0, p2, p3

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    iput-boolean p2, p0, Lh8/i;->O1:Z

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lh8/i;->O1:Z

    .line 35
    .line 36
    iget-object v1, p0, Lh8/i;->L1:Lt3/e;

    .line 37
    .line 38
    const/high16 v2, 0x42480000    # 50.0f

    .line 39
    .line 40
    div-float/2addr v2, p2

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    cmpg-float p2, v2, p3

    .line 45
    .line 46
    if-lez p2, :cond_1

    .line 47
    .line 48
    float-to-double p2, v2

    .line 49
    invoke-static {p2, p3}, Ljava/lang/Math;->sqrt(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide p2

    .line 53
    iput-wide p2, v1, Lt3/e;->a:D

    .line 54
    .line 55
    iput-boolean v0, v1, Lt3/e;->c:Z

    .line 56
    .line 57
    :goto_0
    return p1

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string p2, "Spring stiffness constant must be positive."

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
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

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/i;->K1:Lh8/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh8/m;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/i;->K1:Lh8/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh8/m;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public final jumpToCurrentState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh8/i;->M1:Lt3/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt3/d;->c()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    const v1, 0x461c4000    # 10000.0f

    .line 12
    .line 13
    .line 14
    div-float/2addr v0, v1

    .line 15
    iput v0, p0, Lh8/i;->N1:F

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final onLevelChange(I)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lh8/i;->O1:Z

    .line 2
    .line 3
    const v1, 0x461c4000    # 10000.0f

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lh8/i;->M1:Lt3/d;

    .line 10
    .line 11
    invoke-virtual {v0}, Lt3/d;->c()V

    .line 12
    .line 13
    .line 14
    int-to-float p1, p1

    .line 15
    div-float/2addr p1, v1

    .line 16
    iput p1, p0, Lh8/i;->N1:F

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lh8/i;->M1:Lt3/d;

    .line 24
    .line 25
    iget v3, p0, Lh8/i;->N1:F

    .line 26
    .line 27
    mul-float/2addr v3, v1

    .line 28
    iput v3, v0, Lt3/b;->b:F

    .line 29
    .line 30
    iput-boolean v2, v0, Lt3/b;->c:Z

    .line 31
    .line 32
    int-to-float p1, p1

    .line 33
    iget-boolean v1, v0, Lt3/b;->f:Z

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iput p1, v0, Lt3/d;->s:F

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_1
    iget-object v1, v0, Lt3/d;->r:Lt3/e;

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    new-instance v1, Lt3/e;

    .line 46
    .line 47
    invoke-direct {v1, p1}, Lt3/e;-><init>(F)V

    .line 48
    .line 49
    .line 50
    iput-object v1, v0, Lt3/d;->r:Lt3/e;

    .line 51
    .line 52
    :cond_2
    iget-object v1, v0, Lt3/d;->r:Lt3/e;

    .line 53
    .line 54
    float-to-double v3, p1

    .line 55
    iput-wide v3, v1, Lt3/e;->i:D

    .line 56
    .line 57
    double-to-float p1, v3

    .line 58
    float-to-double v3, p1

    .line 59
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 60
    .line 61
    .line 62
    float-to-double v5, p1

    .line 63
    cmpl-double v5, v3, v5

    .line 64
    .line 65
    if-gtz v5, :cond_b

    .line 66
    .line 67
    iget v5, v0, Lt3/b;->g:F

    .line 68
    .line 69
    float-to-double v5, v5

    .line 70
    cmpg-double v3, v3, v5

    .line 71
    .line 72
    if-ltz v3, :cond_a

    .line 73
    .line 74
    iget v3, v0, Lt3/b;->i:F

    .line 75
    .line 76
    const/high16 v4, 0x3f400000    # 0.75f

    .line 77
    .line 78
    mul-float/2addr v3, v4

    .line 79
    float-to-double v3, v3

    .line 80
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    iput-wide v3, v1, Lt3/e;->d:D

    .line 85
    .line 86
    const-wide v5, 0x404f400000000000L    # 62.5

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    mul-double/2addr v3, v5

    .line 92
    iput-wide v3, v1, Lt3/e;->e:D

    .line 93
    .line 94
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-ne v1, v3, :cond_9

    .line 103
    .line 104
    iget-boolean v1, v0, Lt3/b;->f:Z

    .line 105
    .line 106
    if-nez v1, :cond_8

    .line 107
    .line 108
    if-nez v1, :cond_8

    .line 109
    .line 110
    iput-boolean v2, v0, Lt3/b;->f:Z

    .line 111
    .line 112
    iget-boolean v1, v0, Lt3/b;->c:Z

    .line 113
    .line 114
    if-nez v1, :cond_3

    .line 115
    .line 116
    iget-object v1, v0, Lt3/b;->e:Lt3/c;

    .line 117
    .line 118
    iget-object v3, v0, Lt3/b;->d:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-virtual {v1, v3}, Lt3/c;->a(Ljava/lang/Object;)F

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    iput v1, v0, Lt3/b;->b:F

    .line 125
    .line 126
    :cond_3
    iget v1, v0, Lt3/b;->b:F

    .line 127
    .line 128
    cmpl-float p1, v1, p1

    .line 129
    .line 130
    if-gtz p1, :cond_7

    .line 131
    .line 132
    iget p1, v0, Lt3/b;->g:F

    .line 133
    .line 134
    cmpg-float p1, v1, p1

    .line 135
    .line 136
    if-ltz p1, :cond_7

    .line 137
    .line 138
    sget-object p1, Lt3/a;->g:Ljava/lang/ThreadLocal;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-nez v1, :cond_4

    .line 145
    .line 146
    new-instance v1, Lt3/a;

    .line 147
    .line 148
    invoke-direct {v1}, Lt3/a;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_4
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lt3/a;

    .line 159
    .line 160
    iget-object v1, p1, Lt3/a;->b:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_6

    .line 167
    .line 168
    iget-object v1, p1, Lt3/a;->d:Lt3/a$d;

    .line 169
    .line 170
    if-nez v1, :cond_5

    .line 171
    .line 172
    new-instance v1, Lt3/a$d;

    .line 173
    .line 174
    iget-object v3, p1, Lt3/a;->c:Lt3/a$a;

    .line 175
    .line 176
    invoke-direct {v1, v3}, Lt3/a$d;-><init>(Lt3/a$a;)V

    .line 177
    .line 178
    .line 179
    iput-object v1, p1, Lt3/a;->d:Lt3/a$d;

    .line 180
    .line 181
    :cond_5
    iget-object v1, p1, Lt3/a;->d:Lt3/a$d;

    .line 182
    .line 183
    iget-object v3, v1, Lt3/a$d;->b:Landroid/view/Choreographer;

    .line 184
    .line 185
    iget-object v1, v1, Lt3/a$d;->c:Lt3/a$d$a;

    .line 186
    .line 187
    invoke-virtual {v3, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 188
    .line 189
    .line 190
    :cond_6
    iget-object v1, p1, Lt3/a;->b:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-nez v1, :cond_8

    .line 197
    .line 198
    iget-object p1, p1, Lt3/a;->b:Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 205
    .line 206
    const-string v0, "Starting value need to be in between min value and max value"

    .line 207
    .line 208
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p1

    .line 212
    :cond_8
    :goto_0
    return v2

    .line 213
    :cond_9
    new-instance p1, Landroid/util/AndroidRuntimeException;

    .line 214
    .line 215
    const-string v0, "Animations may only be started on the main thread"

    .line 216
    .line 217
    invoke-direct {p1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p1

    .line 221
    :cond_a
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 222
    .line 223
    const-string v0, "Final position of the spring cannot be less than the min value."

    .line 224
    .line 225
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p1

    .line 229
    :cond_b
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 230
    .line 231
    const-string v0, "Final position of the spring cannot be greater than the max value."

    .line 232
    .line 233
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p1
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method
