.class public abstract Lcom/google/android/material/transformation/FabTransformationBehavior;
.super Lcom/google/android/material/transformation/ExpandableTransformationBehavior;
.source "FabTransformationBehavior.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/transformation/FabTransformationBehavior$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/RectF;

.field public final e:Landroid/graphics/RectF;

.field public final f:[I

.field public g:F

.field public h:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 5
    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->f:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    .line 8
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 9
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 10
    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->f:[I

    return-void
.end method

.method public static u(FFZLcom/google/android/material/transformation/FabTransformationBehavior$b;)Landroid/util/Pair;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float p0, p0, v0

    .line 3
    .line 4
    if-eqz p0, :cond_4

    .line 5
    .line 6
    cmpl-float p0, p1, v0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    cmpg-float p1, p1, v0

    .line 14
    .line 15
    if-ltz p1, :cond_2

    .line 16
    .line 17
    :cond_1
    if-nez p2, :cond_3

    .line 18
    .line 19
    if-lez p0, :cond_3

    .line 20
    .line 21
    :cond_2
    iget-object p0, p3, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lq7/g;

    .line 22
    .line 23
    const-string p1, "translationXCurveUpwards"

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lq7/g;->c(Ljava/lang/String;)Lq7/h;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-object p1, p3, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lq7/g;

    .line 30
    .line 31
    const-string p2, "translationYCurveUpwards"

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lq7/g;->c(Ljava/lang/String;)Lq7/h;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    iget-object p0, p3, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lq7/g;

    .line 39
    .line 40
    const-string p1, "translationXCurveDownwards"

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lq7/g;->c(Ljava/lang/String;)Lq7/h;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iget-object p1, p3, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lq7/g;

    .line 47
    .line 48
    const-string p2, "translationYCurveDownwards"

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lq7/g;->c(Ljava/lang/String;)Lq7/h;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    :goto_0
    iget-object p0, p3, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lq7/g;

    .line 56
    .line 57
    const-string p1, "translationXLinear"

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lq7/g;->c(Ljava/lang/String;)Lq7/h;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iget-object p1, p3, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lq7/g;

    .line 64
    .line 65
    const-string p2, "translationYLinear"

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lq7/g;->c(Ljava/lang/String;)Lq7/h;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_1
    new-instance p2, Landroid/util/Pair;

    .line 72
    .line 73
    invoke-direct {p2, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object p2
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

.method public static x(Lcom/google/android/material/transformation/FabTransformationBehavior$b;Lq7/h;F)F
    .locals 8

    .line 1
    iget-wide v0, p1, Lq7/h;->a:J

    .line 2
    .line 3
    iget-wide v2, p1, Lq7/h;->b:J

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lq7/g;

    .line 6
    .line 7
    const-string v4, "expansion"

    .line 8
    .line 9
    invoke-virtual {p0, v4}, Lq7/g;->c(Ljava/lang/String;)Lq7/h;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-wide v4, p0, Lq7/h;->a:J

    .line 14
    .line 15
    iget-wide v6, p0, Lq7/h;->b:J

    .line 16
    .line 17
    add-long/2addr v4, v6

    .line 18
    const-wide/16 v6, 0x11

    .line 19
    .line 20
    add-long/2addr v4, v6

    .line 21
    sub-long/2addr v4, v0

    .line 22
    long-to-float p0, v4

    .line 23
    long-to-float v0, v2

    .line 24
    div-float/2addr p0, v0

    .line 25
    invoke-virtual {p1}, Lq7/h;->b()Landroid/animation/TimeInterpolator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1, p0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    sget-object p1, Lq7/a;->a:Landroid/view/animation/LinearInterpolator;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-static {p1, p2, p0, p2}, Landroid/support/v4/media/a;->b(FFFF)F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
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


# virtual methods
.method public final b(Landroid/view/View;Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    instance-of v0, p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getExpandedComponentIdHint()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-ne p2, p1, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v1, 0x1

    .line 29
    :cond_1
    return v1

    .line 30
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string p2, "This behavior cannot be attached to a GONE view. Set the view to INVISIBLE instead."

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
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

.method public final c(Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;)V
    .locals 1

    .line 1
    iget v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x50

    .line 6
    .line 7
    iput v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->h:I

    .line 8
    .line 9
    :cond_0
    return-void
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

.method public final t(Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v0, v4, v3}, Lcom/google/android/material/transformation/FabTransformationBehavior;->z(Landroid/content/Context;Z)Lcom/google/android/material/transformation/FabTransformationBehavior$b;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationX()F

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    iput v5, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationY()F

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    iput v5, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    .line 30
    .line 31
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v6, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    sget-object v7, Lk3/e0;->a:Ljava/util/WeakHashMap;

    .line 42
    .line 43
    invoke-static/range {p2 .. p2}, Lk3/e0$i;->i(Landroid/view/View;)F

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-static/range {p1 .. p1}, Lk3/e0$i;->i(Landroid/view/View;)F

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    sub-float/2addr v7, v8

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x1

    .line 54
    const/4 v10, 0x0

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    if-nez p4, :cond_1

    .line 58
    .line 59
    neg-float v7, v7

    .line 60
    invoke-virtual {v2, v7}, Landroid/view/View;->setTranslationZ(F)V

    .line 61
    .line 62
    .line 63
    :cond_1
    sget-object v7, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 64
    .line 65
    new-array v11, v9, [F

    .line 66
    .line 67
    aput v8, v11, v10

    .line 68
    .line 69
    invoke-static {v2, v7, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    sget-object v11, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 75
    .line 76
    new-array v12, v9, [F

    .line 77
    .line 78
    neg-float v7, v7

    .line 79
    aput v7, v12, v10

    .line 80
    .line 81
    invoke-static {v2, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    :goto_0
    iget-object v11, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lq7/g;

    .line 86
    .line 87
    const-string v12, "elevation"

    .line 88
    .line 89
    invoke-virtual {v11, v12}, Lq7/g;->c(Ljava/lang/String;)Lq7/h;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    invoke-virtual {v11, v7}, Lq7/h;->a(Landroid/animation/Animator;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    iget-object v7, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 100
    .line 101
    iget-object v11, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:Lhe/w;

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2, v11}, Lcom/google/android/material/transformation/FabTransformationBehavior;->v(Landroid/view/View;Landroid/view/View;Lhe/w;)F

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    iget-object v12, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:Lhe/w;

    .line 108
    .line 109
    invoke-virtual {v0, v1, v2, v12}, Lcom/google/android/material/transformation/FabTransformationBehavior;->w(Landroid/view/View;Landroid/view/View;Lhe/w;)F

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    invoke-static {v11, v12, v3, v4}, Lcom/google/android/material/transformation/FabTransformationBehavior;->u(FFZLcom/google/android/material/transformation/FabTransformationBehavior$b;)Landroid/util/Pair;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    iget-object v14, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v14, Lq7/h;

    .line 120
    .line 121
    iget-object v13, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v13, Lq7/h;

    .line 124
    .line 125
    if-eqz v3, :cond_4

    .line 126
    .line 127
    if-nez p4, :cond_3

    .line 128
    .line 129
    neg-float v15, v11

    .line 130
    invoke-virtual {v2, v15}, Landroid/view/View;->setTranslationX(F)V

    .line 131
    .line 132
    .line 133
    neg-float v15, v12

    .line 134
    invoke-virtual {v2, v15}, Landroid/view/View;->setTranslationY(F)V

    .line 135
    .line 136
    .line 137
    :cond_3
    sget-object v15, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 138
    .line 139
    move-object/from16 v16, v6

    .line 140
    .line 141
    new-array v6, v9, [F

    .line 142
    .line 143
    aput v8, v6, v10

    .line 144
    .line 145
    invoke-static {v2, v15, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    sget-object v15, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 150
    .line 151
    move-object/from16 v17, v6

    .line 152
    .line 153
    new-array v6, v9, [F

    .line 154
    .line 155
    aput v8, v6, v10

    .line 156
    .line 157
    invoke-static {v2, v15, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    neg-float v11, v11

    .line 162
    neg-float v12, v12

    .line 163
    invoke-static {v4, v14, v11}, Lcom/google/android/material/transformation/FabTransformationBehavior;->x(Lcom/google/android/material/transformation/FabTransformationBehavior$b;Lq7/h;F)F

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    invoke-static {v4, v13, v12}, Lcom/google/android/material/transformation/FabTransformationBehavior;->x(Lcom/google/android/material/transformation/FabTransformationBehavior$b;Lq7/h;F)F

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    iget-object v15, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    .line 172
    .line 173
    invoke-virtual {v2, v15}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 174
    .line 175
    .line 176
    iget-object v8, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 177
    .line 178
    invoke-virtual {v8, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 179
    .line 180
    .line 181
    iget-object v15, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 182
    .line 183
    invoke-virtual {v0, v2, v15}, Lcom/google/android/material/transformation/FabTransformationBehavior;->y(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v15, v11, v12}, Landroid/graphics/RectF;->offset(FF)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v15, v8}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 193
    .line 194
    .line 195
    move-object v8, v6

    .line 196
    move-object/from16 v6, v17

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_4
    move-object/from16 v16, v6

    .line 200
    .line 201
    sget-object v6, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 202
    .line 203
    new-array v8, v9, [F

    .line 204
    .line 205
    neg-float v11, v11

    .line 206
    aput v11, v8, v10

    .line 207
    .line 208
    invoke-static {v2, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    sget-object v8, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 213
    .line 214
    new-array v11, v9, [F

    .line 215
    .line 216
    neg-float v12, v12

    .line 217
    aput v12, v11, v10

    .line 218
    .line 219
    invoke-static {v2, v8, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    :goto_1
    invoke-virtual {v14, v6}, Lq7/h;->a(Landroid/animation/Animator;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v13, v8}, Lq7/h;->a(Landroid/animation/Animator;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    iget-object v8, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:Lhe/w;

    .line 244
    .line 245
    invoke-virtual {v0, v1, v2, v8}, Lcom/google/android/material/transformation/FabTransformationBehavior;->v(Landroid/view/View;Landroid/view/View;Lhe/w;)F

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    iget-object v11, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:Lhe/w;

    .line 250
    .line 251
    invoke-virtual {v0, v1, v2, v11}, Lcom/google/android/material/transformation/FabTransformationBehavior;->w(Landroid/view/View;Landroid/view/View;Lhe/w;)F

    .line 252
    .line 253
    .line 254
    move-result v11

    .line 255
    invoke-static {v8, v11, v3, v4}, Lcom/google/android/material/transformation/FabTransformationBehavior;->u(FFZLcom/google/android/material/transformation/FabTransformationBehavior$b;)Landroid/util/Pair;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    iget-object v13, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v13, Lq7/h;

    .line 262
    .line 263
    iget-object v12, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v12, Lq7/h;

    .line 266
    .line 267
    sget-object v14, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 268
    .line 269
    new-array v15, v9, [F

    .line 270
    .line 271
    if-eqz v3, :cond_5

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_5
    iget v8, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    .line 275
    .line 276
    :goto_2
    aput v8, v15, v10

    .line 277
    .line 278
    invoke-static {v1, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    sget-object v14, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 283
    .line 284
    new-array v15, v9, [F

    .line 285
    .line 286
    if-eqz v3, :cond_6

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_6
    iget v11, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    .line 290
    .line 291
    :goto_3
    aput v11, v15, v10

    .line 292
    .line 293
    invoke-static {v1, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    invoke-virtual {v13, v8}, Lq7/h;->a(Landroid/animation/Animator;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v12, v11}, Lq7/h;->a(Landroid/animation/Animator;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    instance-of v8, v2, Ly7/d;

    .line 310
    .line 311
    if-eqz v8, :cond_b

    .line 312
    .line 313
    instance-of v11, v1, Landroid/widget/ImageView;

    .line 314
    .line 315
    if-nez v11, :cond_7

    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_7
    move-object v11, v2

    .line 319
    check-cast v11, Ly7/d;

    .line 320
    .line 321
    move-object v12, v1

    .line 322
    check-cast v12, Landroid/widget/ImageView;

    .line 323
    .line 324
    invoke-virtual {v12}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 325
    .line 326
    .line 327
    move-result-object v12

    .line 328
    if-nez v12, :cond_8

    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_8
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 332
    .line 333
    .line 334
    const/16 v13, 0xff

    .line 335
    .line 336
    if-eqz v3, :cond_a

    .line 337
    .line 338
    if-nez p4, :cond_9

    .line 339
    .line 340
    invoke-virtual {v12, v13}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 341
    .line 342
    .line 343
    :cond_9
    sget-object v13, Lq7/d;->a:Lq7/d;

    .line 344
    .line 345
    new-array v14, v9, [I

    .line 346
    .line 347
    aput v10, v14, v10

    .line 348
    .line 349
    invoke-static {v12, v13, v14}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 350
    .line 351
    .line 352
    move-result-object v13

    .line 353
    goto :goto_4

    .line 354
    :cond_a
    sget-object v14, Lq7/d;->a:Lq7/d;

    .line 355
    .line 356
    new-array v15, v9, [I

    .line 357
    .line 358
    aput v13, v15, v10

    .line 359
    .line 360
    invoke-static {v12, v14, v15}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 361
    .line 362
    .line 363
    move-result-object v13

    .line 364
    :goto_4
    new-instance v14, Lcom/google/android/material/transformation/a;

    .line 365
    .line 366
    invoke-direct {v14, v2}, Lcom/google/android/material/transformation/a;-><init>(Landroid/view/View;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v13, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 370
    .line 371
    .line 372
    iget-object v14, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lq7/g;

    .line 373
    .line 374
    const-string v15, "iconFade"

    .line 375
    .line 376
    invoke-virtual {v14, v15}, Lq7/g;->c(Ljava/lang/String;)Lq7/h;

    .line 377
    .line 378
    .line 379
    move-result-object v14

    .line 380
    invoke-virtual {v14, v13}, Lq7/h;->a(Landroid/animation/Animator;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    new-instance v13, Lcom/google/android/material/transformation/b;

    .line 387
    .line 388
    invoke-direct {v13, v11, v12}, Lcom/google/android/material/transformation/b;-><init>(Ly7/d;Landroid/graphics/drawable/Drawable;)V

    .line 389
    .line 390
    .line 391
    move-object/from16 v11, v16

    .line 392
    .line 393
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    goto :goto_6

    .line 397
    :cond_b
    :goto_5
    move-object/from16 v11, v16

    .line 398
    .line 399
    :goto_6
    if-nez v8, :cond_c

    .line 400
    .line 401
    move-object/from16 v22, v4

    .line 402
    .line 403
    move-object v3, v5

    .line 404
    move/from16 v18, v8

    .line 405
    .line 406
    move-object v1, v11

    .line 407
    goto/16 :goto_b

    .line 408
    .line 409
    :cond_c
    move-object v13, v2

    .line 410
    check-cast v13, Ly7/d;

    .line 411
    .line 412
    iget-object v14, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:Lhe/w;

    .line 413
    .line 414
    iget-object v15, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 415
    .line 416
    iget-object v12, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 417
    .line 418
    invoke-virtual {v0, v1, v15}, Lcom/google/android/material/transformation/FabTransformationBehavior;->y(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 419
    .line 420
    .line 421
    iget v10, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    .line 422
    .line 423
    iget v9, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    .line 424
    .line 425
    invoke-virtual {v15, v10, v9}, Landroid/graphics/RectF;->offset(FF)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v2, v12}, Lcom/google/android/material/transformation/FabTransformationBehavior;->y(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v1, v2, v14}, Lcom/google/android/material/transformation/FabTransformationBehavior;->v(Landroid/view/View;Landroid/view/View;Lhe/w;)F

    .line 432
    .line 433
    .line 434
    move-result v9

    .line 435
    neg-float v9, v9

    .line 436
    const/4 v10, 0x0

    .line 437
    invoke-virtual {v12, v9, v10}, Landroid/graphics/RectF;->offset(FF)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v15}, Landroid/graphics/RectF;->centerX()F

    .line 441
    .line 442
    .line 443
    move-result v9

    .line 444
    iget v10, v12, Landroid/graphics/RectF;->left:F

    .line 445
    .line 446
    sub-float/2addr v9, v10

    .line 447
    iget-object v10, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:Lhe/w;

    .line 448
    .line 449
    iget-object v12, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 450
    .line 451
    iget-object v14, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 452
    .line 453
    invoke-virtual {v0, v1, v12}, Lcom/google/android/material/transformation/FabTransformationBehavior;->y(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 454
    .line 455
    .line 456
    iget v15, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    .line 457
    .line 458
    move/from16 v18, v8

    .line 459
    .line 460
    iget v8, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    .line 461
    .line 462
    invoke-virtual {v12, v15, v8}, Landroid/graphics/RectF;->offset(FF)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, v2, v14}, Lcom/google/android/material/transformation/FabTransformationBehavior;->y(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, v1, v2, v10}, Lcom/google/android/material/transformation/FabTransformationBehavior;->w(Landroid/view/View;Landroid/view/View;Lhe/w;)F

    .line 469
    .line 470
    .line 471
    move-result v8

    .line 472
    neg-float v8, v8

    .line 473
    const/4 v10, 0x0

    .line 474
    invoke-virtual {v14, v10, v8}, Landroid/graphics/RectF;->offset(FF)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v12}, Landroid/graphics/RectF;->centerY()F

    .line 478
    .line 479
    .line 480
    move-result v8

    .line 481
    iget v10, v14, Landroid/graphics/RectF;->top:F

    .line 482
    .line 483
    sub-float/2addr v8, v10

    .line 484
    move-object v10, v1

    .line 485
    check-cast v10, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 486
    .line 487
    iget-object v12, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    .line 488
    .line 489
    invoke-static {v10}, Lk3/e0$g;->c(Landroid/view/View;)Z

    .line 490
    .line 491
    .line 492
    move-result v14

    .line 493
    if-nez v14, :cond_24

    .line 494
    .line 495
    iget-object v10, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    .line 496
    .line 497
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 498
    .line 499
    .line 500
    move-result v10

    .line 501
    int-to-float v10, v10

    .line 502
    const/high16 v12, 0x40000000    # 2.0f

    .line 503
    .line 504
    div-float/2addr v10, v12

    .line 505
    iget-object v12, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lq7/g;

    .line 506
    .line 507
    const-string v14, "expansion"

    .line 508
    .line 509
    invoke-virtual {v12, v14}, Lq7/g;->c(Ljava/lang/String;)Lq7/h;

    .line 510
    .line 511
    .line 512
    move-result-object v12

    .line 513
    if-eqz v3, :cond_13

    .line 514
    .line 515
    if-nez p4, :cond_d

    .line 516
    .line 517
    new-instance v14, Ly7/d$d;

    .line 518
    .line 519
    invoke-direct {v14, v9, v8, v10}, Ly7/d$d;-><init>(FFF)V

    .line 520
    .line 521
    .line 522
    invoke-interface {v13, v14}, Ly7/d;->setRevealInfo(Ly7/d$d;)V

    .line 523
    .line 524
    .line 525
    :cond_d
    if-eqz p4, :cond_e

    .line 526
    .line 527
    invoke-interface {v13}, Ly7/d;->getRevealInfo()Ly7/d$d;

    .line 528
    .line 529
    .line 530
    move-result-object v10

    .line 531
    iget v10, v10, Ly7/d$d;->c:F

    .line 532
    .line 533
    :cond_e
    const/4 v14, 0x0

    .line 534
    sub-float v15, v14, v9

    .line 535
    .line 536
    sub-float v0, v14, v8

    .line 537
    .line 538
    float-to-double v14, v15

    .line 539
    float-to-double v0, v0

    .line 540
    move-object/from16 v21, v4

    .line 541
    .line 542
    invoke-static {v14, v15, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 543
    .line 544
    .line 545
    move-result-wide v3

    .line 546
    double-to-float v3, v3

    .line 547
    sub-float/2addr v6, v9

    .line 548
    move-object/from16 v22, v5

    .line 549
    .line 550
    float-to-double v4, v6

    .line 551
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 552
    .line 553
    .line 554
    move-result-wide v0

    .line 555
    double-to-float v0, v0

    .line 556
    sub-float/2addr v7, v8

    .line 557
    float-to-double v6, v7

    .line 558
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    .line 559
    .line 560
    .line 561
    move-result-wide v4

    .line 562
    double-to-float v1, v4

    .line 563
    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    .line 564
    .line 565
    .line 566
    move-result-wide v4

    .line 567
    double-to-float v4, v4

    .line 568
    cmpl-float v5, v3, v0

    .line 569
    .line 570
    if-lez v5, :cond_f

    .line 571
    .line 572
    cmpl-float v5, v3, v1

    .line 573
    .line 574
    if-lez v5, :cond_f

    .line 575
    .line 576
    cmpl-float v5, v3, v4

    .line 577
    .line 578
    if-lez v5, :cond_f

    .line 579
    .line 580
    goto :goto_7

    .line 581
    :cond_f
    cmpl-float v3, v0, v1

    .line 582
    .line 583
    if-lez v3, :cond_10

    .line 584
    .line 585
    cmpl-float v3, v0, v4

    .line 586
    .line 587
    if-lez v3, :cond_10

    .line 588
    .line 589
    move v3, v0

    .line 590
    goto :goto_7

    .line 591
    :cond_10
    cmpl-float v0, v1, v4

    .line 592
    .line 593
    if-lez v0, :cond_11

    .line 594
    .line 595
    move v3, v1

    .line 596
    goto :goto_7

    .line 597
    :cond_11
    move v3, v4

    .line 598
    :goto_7
    invoke-static {v13, v9, v8, v3}, Ly7/b;->a(Ly7/d;FFF)Landroid/animation/AnimatorSet;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    new-instance v1, Lcom/google/android/material/transformation/c;

    .line 603
    .line 604
    invoke-direct {v1, v13}, Lcom/google/android/material/transformation/c;-><init>(Ly7/d;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 608
    .line 609
    .line 610
    iget-wide v3, v12, Lq7/h;->a:J

    .line 611
    .line 612
    float-to-int v1, v9

    .line 613
    float-to-int v5, v8

    .line 614
    const-wide/16 v6, 0x0

    .line 615
    .line 616
    cmp-long v8, v3, v6

    .line 617
    .line 618
    if-lez v8, :cond_12

    .line 619
    .line 620
    invoke-static {v2, v1, v5, v10, v10}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    invoke-virtual {v1, v6, v7}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v1, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 628
    .line 629
    .line 630
    move-object/from16 v3, v22

    .line 631
    .line 632
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    goto :goto_8

    .line 636
    :cond_12
    move-object/from16 v3, v22

    .line 637
    .line 638
    :goto_8
    move-object/from16 v19, v11

    .line 639
    .line 640
    move-object v1, v12

    .line 641
    move-object/from16 v23, v13

    .line 642
    .line 643
    move-object/from16 v22, v21

    .line 644
    .line 645
    goto/16 :goto_a

    .line 646
    .line 647
    :cond_13
    move-object/from16 v21, v4

    .line 648
    .line 649
    move-object v3, v5

    .line 650
    invoke-interface {v13}, Ly7/d;->getRevealInfo()Ly7/d$d;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    iget v0, v0, Ly7/d$d;->c:F

    .line 655
    .line 656
    invoke-static {v13, v9, v8, v10}, Ly7/b;->a(Ly7/d;FFF)Landroid/animation/AnimatorSet;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    iget-wide v4, v12, Lq7/h;->a:J

    .line 661
    .line 662
    float-to-int v6, v9

    .line 663
    float-to-int v7, v8

    .line 664
    const-wide/16 v8, 0x0

    .line 665
    .line 666
    cmp-long v14, v4, v8

    .line 667
    .line 668
    if-lez v14, :cond_14

    .line 669
    .line 670
    invoke-static {v2, v6, v7, v0, v0}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-virtual {v0, v8, v9}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v0, v4, v5}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    :cond_14
    iget-wide v4, v12, Lq7/h;->a:J

    .line 684
    .line 685
    iget-wide v14, v12, Lq7/h;->b:J

    .line 686
    .line 687
    move-object/from16 v0, v21

    .line 688
    .line 689
    iget-object v8, v0, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lq7/g;

    .line 690
    .line 691
    iget-object v9, v8, Lq7/g;->a:Ls/h;

    .line 692
    .line 693
    iget v9, v9, Ls/h;->d:I

    .line 694
    .line 695
    move-object/from16 v22, v0

    .line 696
    .line 697
    move-object/from16 v21, v1

    .line 698
    .line 699
    move-object/from16 v19, v11

    .line 700
    .line 701
    const-wide/16 v0, 0x0

    .line 702
    .line 703
    const/4 v11, 0x0

    .line 704
    :goto_9
    if-ge v11, v9, :cond_15

    .line 705
    .line 706
    move/from16 v20, v9

    .line 707
    .line 708
    iget-object v9, v8, Lq7/g;->a:Ls/h;

    .line 709
    .line 710
    invoke-virtual {v9, v11}, Ls/h;->k(I)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v9

    .line 714
    check-cast v9, Lq7/h;

    .line 715
    .line 716
    move-object/from16 v24, v12

    .line 717
    .line 718
    move-object/from16 v23, v13

    .line 719
    .line 720
    iget-wide v12, v9, Lq7/h;->a:J

    .line 721
    .line 722
    move-object/from16 v25, v8

    .line 723
    .line 724
    iget-wide v8, v9, Lq7/h;->b:J

    .line 725
    .line 726
    add-long/2addr v12, v8

    .line 727
    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 728
    .line 729
    .line 730
    move-result-wide v0

    .line 731
    add-int/lit8 v11, v11, 0x1

    .line 732
    .line 733
    move/from16 v9, v20

    .line 734
    .line 735
    move-object/from16 v13, v23

    .line 736
    .line 737
    move-object/from16 v12, v24

    .line 738
    .line 739
    move-object/from16 v8, v25

    .line 740
    .line 741
    goto :goto_9

    .line 742
    :cond_15
    move-object/from16 v24, v12

    .line 743
    .line 744
    move-object/from16 v23, v13

    .line 745
    .line 746
    add-long/2addr v4, v14

    .line 747
    cmp-long v8, v4, v0

    .line 748
    .line 749
    if-gez v8, :cond_16

    .line 750
    .line 751
    invoke-static {v2, v6, v7, v10, v10}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 752
    .line 753
    .line 754
    move-result-object v6

    .line 755
    invoke-virtual {v6, v4, v5}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 756
    .line 757
    .line 758
    sub-long/2addr v0, v4

    .line 759
    invoke-virtual {v6, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 760
    .line 761
    .line 762
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    :cond_16
    move-object/from16 v0, v21

    .line 766
    .line 767
    move-object/from16 v1, v24

    .line 768
    .line 769
    :goto_a
    invoke-virtual {v1, v0}, Lq7/h;->a(Landroid/animation/Animator;)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    new-instance v0, Ly7/a;

    .line 776
    .line 777
    move-object/from16 v1, v23

    .line 778
    .line 779
    invoke-direct {v0, v1}, Ly7/a;-><init>(Ly7/d;)V

    .line 780
    .line 781
    .line 782
    move-object/from16 v1, v19

    .line 783
    .line 784
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    :goto_b
    if-nez v18, :cond_17

    .line 788
    .line 789
    move/from16 v6, p3

    .line 790
    .line 791
    move-object/from16 v4, v22

    .line 792
    .line 793
    goto :goto_e

    .line 794
    :cond_17
    move-object v0, v2

    .line 795
    check-cast v0, Ly7/d;

    .line 796
    .line 797
    sget-object v4, Lk3/e0;->a:Ljava/util/WeakHashMap;

    .line 798
    .line 799
    invoke-static/range {p1 .. p1}, Lk3/e0$i;->g(Landroid/view/View;)Landroid/content/res/ColorStateList;

    .line 800
    .line 801
    .line 802
    move-result-object v4

    .line 803
    if-eqz v4, :cond_18

    .line 804
    .line 805
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getDrawableState()[I

    .line 806
    .line 807
    .line 808
    move-result-object v5

    .line 809
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 810
    .line 811
    .line 812
    move-result v6

    .line 813
    invoke-virtual {v4, v5, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 814
    .line 815
    .line 816
    move-result v4

    .line 817
    goto :goto_c

    .line 818
    :cond_18
    const/4 v4, 0x0

    .line 819
    :goto_c
    const v5, 0xffffff

    .line 820
    .line 821
    .line 822
    and-int/2addr v5, v4

    .line 823
    move/from16 v6, p3

    .line 824
    .line 825
    if-eqz v6, :cond_1a

    .line 826
    .line 827
    if-nez p4, :cond_19

    .line 828
    .line 829
    invoke-interface {v0, v4}, Ly7/d;->setCircularRevealScrimColor(I)V

    .line 830
    .line 831
    .line 832
    :cond_19
    sget-object v4, Ly7/d$c;->a:Ly7/d$c;

    .line 833
    .line 834
    const/4 v7, 0x1

    .line 835
    new-array v8, v7, [I

    .line 836
    .line 837
    const/4 v9, 0x0

    .line 838
    aput v5, v8, v9

    .line 839
    .line 840
    invoke-static {v0, v4, v8}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    goto :goto_d

    .line 845
    :cond_1a
    const/4 v7, 0x1

    .line 846
    const/4 v9, 0x0

    .line 847
    sget-object v5, Ly7/d$c;->a:Ly7/d$c;

    .line 848
    .line 849
    new-array v8, v7, [I

    .line 850
    .line 851
    aput v4, v8, v9

    .line 852
    .line 853
    invoke-static {v0, v5, v8}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    :goto_d
    sget-object v4, Lq7/b;->a:Lq7/b;

    .line 858
    .line 859
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 860
    .line 861
    .line 862
    move-object/from16 v4, v22

    .line 863
    .line 864
    iget-object v5, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lq7/g;

    .line 865
    .line 866
    const-string v7, "color"

    .line 867
    .line 868
    invoke-virtual {v5, v7}, Lq7/g;->c(Ljava/lang/String;)Lq7/h;

    .line 869
    .line 870
    .line 871
    move-result-object v5

    .line 872
    invoke-virtual {v5, v0}, Lq7/h;->a(Landroid/animation/Animator;)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    :goto_e
    instance-of v0, v2, Landroid/view/ViewGroup;

    .line 879
    .line 880
    if-nez v0, :cond_1b

    .line 881
    .line 882
    goto/16 :goto_12

    .line 883
    .line 884
    :cond_1b
    const v5, 0x7f0a0396

    .line 885
    .line 886
    .line 887
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 888
    .line 889
    .line 890
    move-result-object v5

    .line 891
    if-eqz v5, :cond_1d

    .line 892
    .line 893
    instance-of v0, v5, Landroid/view/ViewGroup;

    .line 894
    .line 895
    if-eqz v0, :cond_1c

    .line 896
    .line 897
    move-object v12, v5

    .line 898
    check-cast v12, Landroid/view/ViewGroup;

    .line 899
    .line 900
    goto :goto_10

    .line 901
    :cond_1c
    const/4 v12, 0x0

    .line 902
    goto :goto_10

    .line 903
    :cond_1d
    instance-of v5, v2, Lu8/c;

    .line 904
    .line 905
    if-nez v5, :cond_1f

    .line 906
    .line 907
    instance-of v5, v2, Lu8/b;

    .line 908
    .line 909
    if-eqz v5, :cond_1e

    .line 910
    .line 911
    goto :goto_f

    .line 912
    :cond_1e
    if-eqz v0, :cond_1c

    .line 913
    .line 914
    move-object v12, v2

    .line 915
    check-cast v12, Landroid/view/ViewGroup;

    .line 916
    .line 917
    goto :goto_10

    .line 918
    :cond_1f
    :goto_f
    move-object v0, v2

    .line 919
    check-cast v0, Landroid/view/ViewGroup;

    .line 920
    .line 921
    const/4 v5, 0x0

    .line 922
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    instance-of v5, v0, Landroid/view/ViewGroup;

    .line 927
    .line 928
    if-eqz v5, :cond_1c

    .line 929
    .line 930
    move-object v12, v0

    .line 931
    check-cast v12, Landroid/view/ViewGroup;

    .line 932
    .line 933
    :goto_10
    if-nez v12, :cond_20

    .line 934
    .line 935
    goto :goto_12

    .line 936
    :cond_20
    if-eqz v6, :cond_22

    .line 937
    .line 938
    if-nez p4, :cond_21

    .line 939
    .line 940
    sget-object v0, Lq7/c;->a:Lq7/c;

    .line 941
    .line 942
    const/4 v5, 0x0

    .line 943
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 944
    .line 945
    .line 946
    move-result-object v5

    .line 947
    invoke-virtual {v0, v12, v5}, Lq7/c;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 948
    .line 949
    .line 950
    :cond_21
    sget-object v0, Lq7/c;->a:Lq7/c;

    .line 951
    .line 952
    const/4 v5, 0x1

    .line 953
    new-array v5, v5, [F

    .line 954
    .line 955
    const/high16 v7, 0x3f800000    # 1.0f

    .line 956
    .line 957
    const/4 v8, 0x0

    .line 958
    aput v7, v5, v8

    .line 959
    .line 960
    invoke-static {v12, v0, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    goto :goto_11

    .line 965
    :cond_22
    const/4 v5, 0x1

    .line 966
    const/4 v8, 0x0

    .line 967
    sget-object v0, Lq7/c;->a:Lq7/c;

    .line 968
    .line 969
    new-array v5, v5, [F

    .line 970
    .line 971
    const/4 v7, 0x0

    .line 972
    aput v7, v5, v8

    .line 973
    .line 974
    invoke-static {v12, v0, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    :goto_11
    iget-object v4, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lq7/g;

    .line 979
    .line 980
    const-string v5, "contentFade"

    .line 981
    .line 982
    invoke-virtual {v4, v5}, Lq7/g;->c(Ljava/lang/String;)Lq7/h;

    .line 983
    .line 984
    .line 985
    move-result-object v4

    .line 986
    invoke-virtual {v4, v0}, Lq7/h;->a(Landroid/animation/Animator;)V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 990
    .line 991
    .line 992
    :goto_12
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 993
    .line 994
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 995
    .line 996
    .line 997
    invoke-static {v0, v3}, Landroidx/activity/q;->Q(Landroid/animation/AnimatorSet;Ljava/util/ArrayList;)V

    .line 998
    .line 999
    .line 1000
    new-instance v3, Lcom/google/android/material/transformation/FabTransformationBehavior$a;

    .line 1001
    .line 1002
    move-object/from16 v4, p1

    .line 1003
    .line 1004
    invoke-direct {v3, v6, v2, v4}, Lcom/google/android/material/transformation/FabTransformationBehavior$a;-><init>(ZLandroid/view/View;Landroid/view/View;)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1011
    .line 1012
    .line 1013
    move-result v2

    .line 1014
    const/4 v10, 0x0

    .line 1015
    :goto_13
    if-ge v10, v2, :cond_23

    .line 1016
    .line 1017
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v3

    .line 1021
    check-cast v3, Landroid/animation/Animator$AnimatorListener;

    .line 1022
    .line 1023
    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1024
    .line 1025
    .line 1026
    add-int/lit8 v10, v10, 0x1

    .line 1027
    .line 1028
    goto :goto_13

    .line 1029
    :cond_23
    return-object v0

    .line 1030
    :cond_24
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 1031
    .line 1032
    .line 1033
    move-result v0

    .line 1034
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 1035
    .line 1036
    .line 1037
    move-result v1

    .line 1038
    const/4 v2, 0x0

    .line 1039
    invoke-virtual {v12, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 1040
    .line 1041
    .line 1042
    const/4 v0, 0x0

    .line 1043
    throw v0
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
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
.end method

.method public final v(Landroid/view/View;Landroid/view/View;Lhe/w;)F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->y(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    .line 11
    .line 12
    invoke-virtual {v0, p1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->y(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    sub-float/2addr p1, p2

    .line 30
    const/4 p2, 0x0

    .line 31
    add-float/2addr p1, p2

    .line 32
    return p1
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

.method public final w(Landroid/view/View;Landroid/view/View;Lhe/w;)F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->y(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    .line 11
    .line 12
    invoke-virtual {v0, p1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->y(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    sub-float/2addr p1, p2

    .line 30
    const/4 p2, 0x0

    .line 31
    add-float/2addr p1, p2

    .line 32
    return p1
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

.method public final y(Landroid/view/View;Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->f:[I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    aget v1, v0, v1

    .line 22
    .line 23
    int-to-float v1, v1

    .line 24
    const/4 v2, 0x1

    .line 25
    aget v0, v0, v2

    .line 26
    .line 27
    int-to-float v0, v0

    .line 28
    invoke-virtual {p2, v1, v0}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    neg-float v0, v0

    .line 36
    float-to-int v0, v0

    .line 37
    int-to-float v0, v0

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    neg-float p1, p1

    .line 43
    float-to-int p1, p1

    .line 44
    int-to-float p1, p1

    .line 45
    invoke-virtual {p2, v0, p1}, Landroid/graphics/RectF;->offset(FF)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public abstract z(Landroid/content/Context;Z)Lcom/google/android/material/transformation/FabTransformationBehavior$b;
.end method
