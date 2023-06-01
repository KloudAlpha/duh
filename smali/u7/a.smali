.class public final Lu7/a;
.super Ljava/lang/Object;
.source "MaterialButtonHelper.java"


# instance fields
.field public final a:Lcom/google/android/material/button/MaterialButton;

.field public b:Ln8/i;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/graphics/PorterDuff$Mode;

.field public j:Landroid/content/res/ColorStateList;

.field public k:Landroid/content/res/ColorStateList;

.field public l:Landroid/content/res/ColorStateList;

.field public m:Ln8/f;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Landroid/graphics/drawable/RippleDrawable;

.field public t:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/button/MaterialButton;Ln8/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lu7/a;->n:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lu7/a;->o:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lu7/a;->p:Z

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lu7/a;->r:Z

    .line 13
    .line 14
    iput-object p1, p0, Lu7/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 15
    .line 16
    iput-object p2, p0, Lu7/a;->b:Ln8/i;

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
.method public final a()Ln8/m;
    .locals 3

    .line 1
    iget-object v0, p0, Lu7/a;->s:Landroid/graphics/drawable/RippleDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-le v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lu7/a;->s:Landroid/graphics/drawable/RippleDrawable;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x2

    .line 19
    if-le v0, v2, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lu7/a;->s:Landroid/graphics/drawable/RippleDrawable;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ln8/m;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    iget-object v0, p0, Lu7/a;->s:Landroid/graphics/drawable/RippleDrawable;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ln8/m;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return-object v0
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

.method public final b(Z)Ln8/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lu7/a;->s:Landroid/graphics/drawable/RippleDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lu7/a;->s:Landroid/graphics/drawable/RippleDrawable;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 25
    .line 26
    xor-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ln8/f;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    return-object p1
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

.method public final c(Ln8/i;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lu7/a;->b:Ln8/i;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lu7/a;->b(Z)Ln8/f;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lu7/a;->b(Z)Ln8/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Ln8/f;->setShapeAppearanceModel(Ln8/i;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Lu7/a;->b(Z)Ln8/f;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lu7/a;->b(Z)Ln8/f;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Ln8/f;->setShapeAppearanceModel(Ln8/i;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Lu7/a;->a()Ln8/m;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lu7/a;->a()Ln8/m;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, p1}, Ln8/m;->setShapeAppearanceModel(Ln8/i;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
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

.method public final d(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lu7/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    sget-object v1, Lk3/e0;->a:Ljava/util/WeakHashMap;

    .line 4
    .line 5
    invoke-static {v0}, Lk3/e0$e;->f(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lu7/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lu7/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 16
    .line 17
    invoke-static {v2}, Lk3/e0$e;->e(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, p0, Lu7/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget v4, p0, Lu7/a;->e:I

    .line 28
    .line 29
    iget v5, p0, Lu7/a;->f:I

    .line 30
    .line 31
    iput p2, p0, Lu7/a;->f:I

    .line 32
    .line 33
    iput p1, p0, Lu7/a;->e:I

    .line 34
    .line 35
    iget-boolean v6, p0, Lu7/a;->o:Z

    .line 36
    .line 37
    if-nez v6, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Lu7/a;->e()V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v6, p0, Lu7/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 43
    .line 44
    add-int/2addr v1, p1

    .line 45
    sub-int/2addr v1, v4

    .line 46
    add-int/2addr v3, p2

    .line 47
    sub-int/2addr v3, v5

    .line 48
    invoke-static {v6, v0, v1, v2, v3}, Lk3/e0$e;->k(Landroid/view/View;IIII)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final e()V
    .locals 12

    .line 1
    iget-object v0, p0, Lu7/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    new-instance v1, Ln8/f;

    .line 4
    .line 5
    iget-object v2, p0, Lu7/a;->b:Ln8/i;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ln8/f;-><init>(Ln8/i;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lu7/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ln8/f;->j(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lu7/a;->j:Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    invoke-static {v1, v2}, Ld3/a$b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lu7/a;->i:Landroid/graphics/PorterDuff$Mode;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-static {v1, v2}, Ld3/a$b;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget v2, p0, Lu7/a;->h:I

    .line 32
    .line 33
    int-to-float v2, v2

    .line 34
    iget-object v3, p0, Lu7/a;->k:Landroid/content/res/ColorStateList;

    .line 35
    .line 36
    iget-object v4, v1, Ln8/f;->b:Ln8/f$b;

    .line 37
    .line 38
    iput v2, v4, Ln8/f$b;->k:F

    .line 39
    .line 40
    invoke-virtual {v1}, Ln8/f;->invalidateSelf()V

    .line 41
    .line 42
    .line 43
    iget-object v2, v1, Ln8/f;->b:Ln8/f$b;

    .line 44
    .line 45
    iget-object v4, v2, Ln8/f$b;->d:Landroid/content/res/ColorStateList;

    .line 46
    .line 47
    if-eq v4, v3, :cond_1

    .line 48
    .line 49
    iput-object v3, v2, Ln8/f$b;->d:Landroid/content/res/ColorStateList;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Ln8/f;->onStateChange([I)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    new-instance v2, Ln8/f;

    .line 59
    .line 60
    iget-object v3, p0, Lu7/a;->b:Ln8/i;

    .line 61
    .line 62
    invoke-direct {v2, v3}, Ln8/f;-><init>(Ln8/i;)V

    .line 63
    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-virtual {v2, v3}, Ln8/f;->setTint(I)V

    .line 67
    .line 68
    .line 69
    iget v4, p0, Lu7/a;->h:I

    .line 70
    .line 71
    int-to-float v4, v4

    .line 72
    iget-boolean v5, p0, Lu7/a;->n:Z

    .line 73
    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    iget-object v5, p0, Lu7/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 77
    .line 78
    const v6, 0x7f040162

    .line 79
    .line 80
    .line 81
    invoke-static {v6, v5}, Landroidx/activity/q;->F(ILandroid/view/View;)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    move v5, v3

    .line 87
    :goto_0
    iget-object v6, v2, Ln8/f;->b:Ln8/f$b;

    .line 88
    .line 89
    iput v4, v6, Ln8/f$b;->k:F

    .line 90
    .line 91
    invoke-virtual {v2}, Ln8/f;->invalidateSelf()V

    .line 92
    .line 93
    .line 94
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iget-object v5, v2, Ln8/f;->b:Ln8/f$b;

    .line 99
    .line 100
    iget-object v6, v5, Ln8/f$b;->d:Landroid/content/res/ColorStateList;

    .line 101
    .line 102
    if-eq v6, v4, :cond_3

    .line 103
    .line 104
    iput-object v4, v5, Ln8/f$b;->d:Landroid/content/res/ColorStateList;

    .line 105
    .line 106
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v2, v4}, Ln8/f;->onStateChange([I)Z

    .line 111
    .line 112
    .line 113
    :cond_3
    new-instance v4, Ln8/f;

    .line 114
    .line 115
    iget-object v5, p0, Lu7/a;->b:Ln8/i;

    .line 116
    .line 117
    invoke-direct {v4, v5}, Ln8/f;-><init>(Ln8/i;)V

    .line 118
    .line 119
    .line 120
    iput-object v4, p0, Lu7/a;->m:Ln8/f;

    .line 121
    .line 122
    const/4 v5, -0x1

    .line 123
    invoke-static {v4, v5}, Ld3/a$b;->g(Landroid/graphics/drawable/Drawable;I)V

    .line 124
    .line 125
    .line 126
    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    .line 127
    .line 128
    iget-object v5, p0, Lu7/a;->l:Landroid/content/res/ColorStateList;

    .line 129
    .line 130
    invoke-static {v5}, Lk8/a;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    new-instance v7, Landroid/graphics/drawable/LayerDrawable;

    .line 135
    .line 136
    const/4 v6, 0x2

    .line 137
    new-array v6, v6, [Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    aput-object v2, v6, v3

    .line 140
    .line 141
    const/4 v2, 0x1

    .line 142
    aput-object v1, v6, v2

    .line 143
    .line 144
    invoke-direct {v7, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 145
    .line 146
    .line 147
    new-instance v1, Landroid/graphics/drawable/InsetDrawable;

    .line 148
    .line 149
    iget v8, p0, Lu7/a;->c:I

    .line 150
    .line 151
    iget v9, p0, Lu7/a;->e:I

    .line 152
    .line 153
    iget v10, p0, Lu7/a;->d:I

    .line 154
    .line 155
    iget v11, p0, Lu7/a;->f:I

    .line 156
    .line 157
    move-object v6, v1

    .line 158
    invoke-direct/range {v6 .. v11}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 159
    .line 160
    .line 161
    iget-object v2, p0, Lu7/a;->m:Ln8/f;

    .line 162
    .line 163
    invoke-direct {v4, v5, v1, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 164
    .line 165
    .line 166
    iput-object v4, p0, Lu7/a;->s:Landroid/graphics/drawable/RippleDrawable;

    .line 167
    .line 168
    invoke-virtual {v0, v4}, Lcom/google/android/material/button/MaterialButton;->setInternalBackground(Landroid/graphics/drawable/Drawable;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v3}, Lu7/a;->b(Z)Ln8/f;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    iget v1, p0, Lu7/a;->t:I

    .line 178
    .line 179
    int-to-float v1, v1

    .line 180
    invoke-virtual {v0, v1}, Ln8/f;->l(F)V

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, Lu7/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 184
    .line 185
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 190
    .line 191
    .line 192
    :cond_4
    return-void
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
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
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
.end method

.method public final f()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lu7/a;->b(Z)Ln8/f;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {p0, v2}, Lu7/a;->b(Z)Ln8/f;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget v3, p0, Lu7/a;->h:I

    .line 14
    .line 15
    int-to-float v3, v3

    .line 16
    iget-object v4, p0, Lu7/a;->k:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    iget-object v5, v1, Ln8/f;->b:Ln8/f$b;

    .line 19
    .line 20
    iput v3, v5, Ln8/f$b;->k:F

    .line 21
    .line 22
    invoke-virtual {v1}, Ln8/f;->invalidateSelf()V

    .line 23
    .line 24
    .line 25
    iget-object v3, v1, Ln8/f;->b:Ln8/f$b;

    .line 26
    .line 27
    iget-object v5, v3, Ln8/f$b;->d:Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    if-eq v5, v4, :cond_0

    .line 30
    .line 31
    iput-object v4, v3, Ln8/f$b;->d:Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v3}, Ln8/f;->onStateChange([I)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget v1, p0, Lu7/a;->h:I

    .line 43
    .line 44
    int-to-float v1, v1

    .line 45
    iget-boolean v3, p0, Lu7/a;->n:Z

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lu7/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 50
    .line 51
    const v3, 0x7f040162

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v0}, Landroidx/activity/q;->F(ILandroid/view/View;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    :cond_1
    iget-object v3, v2, Ln8/f;->b:Ln8/f$b;

    .line 59
    .line 60
    iput v1, v3, Ln8/f$b;->k:F

    .line 61
    .line 62
    invoke-virtual {v2}, Ln8/f;->invalidateSelf()V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, v2, Ln8/f;->b:Ln8/f$b;

    .line 70
    .line 71
    iget-object v3, v1, Ln8/f$b;->d:Landroid/content/res/ColorStateList;

    .line 72
    .line 73
    if-eq v3, v0, :cond_2

    .line 74
    .line 75
    iput-object v0, v1, Ln8/f$b;->d:Landroid/content/res/ColorStateList;

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2, v0}, Ln8/f;->onStateChange([I)Z

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
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
