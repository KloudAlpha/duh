.class public Landroidx/appcompat/widget/t0;
.super Landroid/view/ViewGroup;
.source "LinearLayoutCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/t0$a;
    }
.end annotation


# instance fields
.field public K1:[I

.field public L1:[I

.field public M1:Landroid/graphics/drawable/Drawable;

.field public N1:I

.field public O1:I

.field public P1:I

.field public Q1:I

.field public a1:F

.field public b:Z

.field public c:I

.field public d:I

.field public q:I

.field public v1:Z

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/t0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/t0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/appcompat/widget/t0;->b:Z

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Landroidx/appcompat/widget/t0;->c:I

    const/4 v2, 0x0

    .line 6
    iput v2, p0, Landroidx/appcompat/widget/t0;->d:I

    const v3, 0x800033

    .line 7
    iput v3, p0, Landroidx/appcompat/widget/t0;->x:I

    .line 8
    sget-object v6, Landroidx/fragment/app/s0;->R1:[I

    .line 9
    invoke-virtual {p1, p2, v6, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    move-object v4, p0

    move-object v5, p1

    move-object v7, p2

    move-object v8, v3

    move v9, p3

    .line 10
    invoke-static/range {v4 .. v9}, Lk3/e0;->o(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 11
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-ltz p2, :cond_0

    .line 12
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/t0;->setOrientation(I)V

    .line 13
    :cond_0
    invoke-virtual {v3, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-ltz p2, :cond_1

    .line 14
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/t0;->setGravity(I)V

    :cond_1
    const/4 p2, 0x2

    .line 15
    invoke-virtual {v3, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    if-nez p2, :cond_2

    .line 16
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/t0;->setBaselineAligned(Z)V

    :cond_2
    const/4 p2, 0x4

    const/high16 p3, -0x40800000    # -1.0f

    .line 17
    invoke-virtual {v3, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    .line 18
    iput p2, p0, Landroidx/appcompat/widget/t0;->a1:F

    const/4 p2, 0x3

    .line 19
    invoke-virtual {v3, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 20
    iput p2, p0, Landroidx/appcompat/widget/t0;->c:I

    const/4 p2, 0x7

    .line 21
    invoke-virtual {v3, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 22
    iput-boolean p2, p0, Landroidx/appcompat/widget/t0;->v1:Z

    const/4 p2, 0x5

    .line 23
    invoke-virtual {v3, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 24
    invoke-virtual {v3, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    if-eqz p3, :cond_3

    .line 25
    invoke-static {p1, p3}, Lp6/a;->B(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 26
    :cond_3
    invoke-virtual {v3, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 27
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/t0;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 p1, 0x8

    .line 28
    invoke-virtual {v3, p1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    .line 29
    iput p1, p0, Landroidx/appcompat/widget/t0;->P1:I

    const/4 p1, 0x6

    .line 30
    invoke-virtual {v3, p1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    .line 31
    iput p1, p0, Landroidx/appcompat/widget/t0;->Q1:I

    .line 32
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Landroidx/appcompat/widget/t0$a;

    .line 2
    .line 3
    return p1
    .line 4
    .line 5
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

.method public final d(Landroid/graphics/Canvas;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/t0;->M1:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Landroidx/appcompat/widget/t0;->Q1:I

    .line 8
    .line 9
    add-int/2addr v1, v2

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iget v3, p0, Landroidx/appcompat/widget/t0;->Q1:I

    .line 20
    .line 21
    sub-int/2addr v2, v3

    .line 22
    iget v3, p0, Landroidx/appcompat/widget/t0;->O1:I

    .line 23
    .line 24
    add-int/2addr v3, p2

    .line 25
    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Landroidx/appcompat/widget/t0;->M1:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    return-void
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

.method public final e(Landroid/graphics/Canvas;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/t0;->M1:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Landroidx/appcompat/widget/t0;->Q1:I

    .line 8
    .line 9
    add-int/2addr v1, v2

    .line 10
    iget v2, p0, Landroidx/appcompat/widget/t0;->N1:I

    .line 11
    .line 12
    add-int/2addr v2, p2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    sub-int/2addr v3, v4

    .line 22
    iget v4, p0, Landroidx/appcompat/widget/t0;->Q1:I

    .line 23
    .line 24
    sub-int/2addr v3, v4

    .line 25
    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Landroidx/appcompat/widget/t0;->M1:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    return-void
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

.method public f()Landroidx/appcompat/widget/t0$a;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/t0;->q:I

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroidx/appcompat/widget/t0$a;

    .line 7
    .line 8
    invoke-direct {v0, v1, v1}, Landroidx/appcompat/widget/t0$a;-><init>(II)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v2, 0x1

    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    new-instance v0, Landroidx/appcompat/widget/t0$a;

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    invoke-direct {v0, v2, v1}, Landroidx/appcompat/widget/t0$a;-><init>(II)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return-object v0
    .line 24
    .line 25
    .line 26
.end method

.method public g(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/t0$a;
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/widget/t0$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Landroidx/appcompat/widget/t0$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
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

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/t0;->f()Landroidx/appcompat/widget/t0$a;

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
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/t0;->g(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/t0$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/t0;->h(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/t0$a;

    move-result-object p1

    return-object p1
.end method

.method public getBaseline()I
    .locals 5

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/t0;->c:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/view/View;->getBaseline()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Landroidx/appcompat/widget/t0;->c:I

    .line 15
    .line 16
    if-le v0, v1, :cond_6

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, -0x1

    .line 27
    if-ne v1, v2, :cond_2

    .line 28
    .line 29
    iget v0, p0, Landroidx/appcompat/widget/t0;->c:I

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    const-string v1, "mBaselineAlignedChildIndex of LinearLayout points to a View that doesn\'t know how to get its baseline."

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_2
    iget v2, p0, Landroidx/appcompat/widget/t0;->d:I

    .line 43
    .line 44
    iget v3, p0, Landroidx/appcompat/widget/t0;->q:I

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    if-ne v3, v4, :cond_5

    .line 48
    .line 49
    iget v3, p0, Landroidx/appcompat/widget/t0;->x:I

    .line 50
    .line 51
    and-int/lit8 v3, v3, 0x70

    .line 52
    .line 53
    const/16 v4, 0x30

    .line 54
    .line 55
    if-eq v3, v4, :cond_5

    .line 56
    .line 57
    const/16 v4, 0x10

    .line 58
    .line 59
    if-eq v3, v4, :cond_4

    .line 60
    .line 61
    const/16 v4, 0x50

    .line 62
    .line 63
    if-eq v3, v4, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    sub-int/2addr v2, v3

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    sub-int/2addr v2, v3

    .line 80
    iget v3, p0, Landroidx/appcompat/widget/t0;->y:I

    .line 81
    .line 82
    sub-int/2addr v2, v3

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    sub-int/2addr v3, v4

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    sub-int/2addr v3, v4

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    sub-int/2addr v3, v4

    .line 103
    iget v4, p0, Landroidx/appcompat/widget/t0;->y:I

    .line 104
    .line 105
    sub-int/2addr v3, v4

    .line 106
    div-int/lit8 v3, v3, 0x2

    .line 107
    .line 108
    add-int/2addr v2, v3

    .line 109
    :cond_5
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroidx/appcompat/widget/t0$a;

    .line 114
    .line 115
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 116
    .line 117
    add-int/2addr v2, v0

    .line 118
    add-int/2addr v2, v1

    .line 119
    return v2

    .line 120
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 121
    .line 122
    const-string v1, "mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds."

    .line 123
    .line 124
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0
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

.method public getBaselineAlignedChildIndex()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/t0;->c:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
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
.end method

.method public getDividerDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/t0;->M1:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
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
.end method

.method public getDividerPadding()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/t0;->Q1:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
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
.end method

.method public getDividerWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/t0;->N1:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
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
.end method

.method public getGravity()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/t0;->x:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
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
.end method

.method public getOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/t0;->q:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
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
.end method

.method public getShowDividers()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/t0;->P1:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
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
.end method

.method public getVirtualChildCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
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
.end method

.method public getWeightSum()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/t0;->a1:F

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
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
.end method

.method public h(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/t0$a;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/widget/t0$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/t0$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public final i(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget p1, p0, Landroidx/appcompat/widget/t0;->P1:I

    .line 6
    .line 7
    and-int/2addr p1, v1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    :cond_0
    return v0

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ne p1, v2, :cond_3

    .line 17
    .line 18
    iget p1, p0, Landroidx/appcompat/widget/t0;->P1:I

    .line 19
    .line 20
    and-int/lit8 p1, p1, 0x4

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    move v0, v1

    .line 25
    :cond_2
    return v0

    .line 26
    :cond_3
    iget v2, p0, Landroidx/appcompat/widget/t0;->P1:I

    .line 27
    .line 28
    and-int/lit8 v2, v2, 0x2

    .line 29
    .line 30
    if-eqz v2, :cond_5

    .line 31
    .line 32
    sub-int/2addr p1, v1

    .line 33
    :goto_0
    if-ltz p1, :cond_5

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/16 v3, 0x8

    .line 44
    .line 45
    if-eq v2, v3, :cond_4

    .line 46
    .line 47
    move v0, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_4
    add-int/lit8 p1, p1, -0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    :goto_1
    return v0
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

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/t0;->M1:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/t0;->q:I

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v0, v3, :cond_4

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/appcompat/widget/t0;->getVirtualChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eq v4, v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/t0;->i(I)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Landroidx/appcompat/widget/t0$a;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 49
    .line 50
    sub-int/2addr v3, v4

    .line 51
    iget v4, p0, Landroidx/appcompat/widget/t0;->O1:I

    .line 52
    .line 53
    sub-int/2addr v3, v4

    .line 54
    invoke-virtual {p0, p1, v3}, Landroidx/appcompat/widget/t0;->d(Landroid/graphics/Canvas;I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/t0;->i(I)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_b

    .line 65
    .line 66
    add-int/lit8 v0, v0, -0x1

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    sub-int/2addr v0, v1

    .line 83
    iget v1, p0, Landroidx/appcompat/widget/t0;->O1:I

    .line 84
    .line 85
    sub-int/2addr v0, v1

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Landroidx/appcompat/widget/t0$a;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 98
    .line 99
    add-int/2addr v0, v1

    .line 100
    :goto_1
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/t0;->d(Landroid/graphics/Canvas;I)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_6

    .line 104
    .line 105
    :cond_4
    invoke-virtual {p0}, Landroidx/appcompat/widget/t0;->getVirtualChildCount()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {p0}, Landroidx/appcompat/widget/u1;->a(Landroid/view/View;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    :goto_2
    if-ge v2, v0, :cond_7

    .line 114
    .line 115
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    if-eqz v4, :cond_6

    .line 120
    .line 121
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eq v5, v1, :cond_6

    .line 126
    .line 127
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/t0;->i(I)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_6

    .line 132
    .line 133
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Landroidx/appcompat/widget/t0$a;

    .line 138
    .line 139
    if-eqz v3, :cond_5

    .line 140
    .line 141
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 146
    .line 147
    add-int/2addr v4, v5

    .line 148
    goto :goto_3

    .line 149
    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 154
    .line 155
    sub-int/2addr v4, v5

    .line 156
    iget v5, p0, Landroidx/appcompat/widget/t0;->N1:I

    .line 157
    .line 158
    sub-int/2addr v4, v5

    .line 159
    :goto_3
    invoke-virtual {p0, p1, v4}, Landroidx/appcompat/widget/t0;->e(Landroid/graphics/Canvas;I)V

    .line 160
    .line 161
    .line 162
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_7
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/t0;->i(I)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_b

    .line 170
    .line 171
    add-int/lit8 v0, v0, -0x1

    .line 172
    .line 173
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-nez v0, :cond_9

    .line 178
    .line 179
    if-eqz v3, :cond_8

    .line 180
    .line 181
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    goto :goto_5

    .line 186
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    sub-int/2addr v0, v1

    .line 195
    iget v1, p0, Landroidx/appcompat/widget/t0;->N1:I

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Landroidx/appcompat/widget/t0$a;

    .line 203
    .line 204
    if-eqz v3, :cond_a

    .line 205
    .line 206
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 211
    .line 212
    sub-int/2addr v0, v1

    .line 213
    iget v1, p0, Landroidx/appcompat/widget/t0;->N1:I

    .line 214
    .line 215
    :goto_4
    sub-int/2addr v0, v1

    .line 216
    goto :goto_5

    .line 217
    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 222
    .line 223
    add-int/2addr v0, v1

    .line 224
    :goto_5
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/t0;->e(Landroid/graphics/Canvas;I)V

    .line 225
    .line 226
    .line 227
    :cond_b
    :goto_6
    return-void
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

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "androidx.appcompat.widget.LinearLayoutCompat"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
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

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "androidx.appcompat.widget.LinearLayoutCompat"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
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

.method public onLayout(ZIIII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/appcompat/widget/t0;->q:I

    .line 4
    .line 5
    const/16 v2, 0x50

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/16 v4, 0x8

    .line 10
    .line 11
    const/4 v5, 0x5

    .line 12
    const v6, 0x800007

    .line 13
    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    if-ne v1, v7, :cond_8

    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sub-int v8, p4, p2

    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    sub-int v9, v8, v9

    .line 29
    .line 30
    sub-int/2addr v8, v1

    .line 31
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    sub-int/2addr v8, v10

    .line 36
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/t0;->getVirtualChildCount()I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    iget v11, v0, Landroidx/appcompat/widget/t0;->x:I

    .line 41
    .line 42
    and-int/lit8 v12, v11, 0x70

    .line 43
    .line 44
    and-int/2addr v6, v11

    .line 45
    if-eq v12, v3, :cond_1

    .line 46
    .line 47
    if-eq v12, v2, :cond_0

    .line 48
    .line 49
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    add-int v2, v2, p5

    .line 59
    .line 60
    sub-int v2, v2, p3

    .line 61
    .line 62
    iget v3, v0, Landroidx/appcompat/widget/t0;->y:I

    .line 63
    .line 64
    sub-int/2addr v2, v3

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    sub-int v3, p5, p3

    .line 71
    .line 72
    iget v11, v0, Landroidx/appcompat/widget/t0;->y:I

    .line 73
    .line 74
    sub-int/2addr v3, v11

    .line 75
    div-int/lit8 v3, v3, 0x2

    .line 76
    .line 77
    add-int/2addr v2, v3

    .line 78
    :goto_0
    const/4 v3, 0x0

    .line 79
    :goto_1
    if-ge v3, v10, :cond_17

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    if-nez v11, :cond_2

    .line 86
    .line 87
    add-int/lit8 v2, v2, 0x0

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_2
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    if-eq v12, v4, :cond_7

    .line 95
    .line 96
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    check-cast v13, Landroidx/appcompat/widget/t0$a;

    .line 109
    .line 110
    iget v14, v13, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 111
    .line 112
    if-gez v14, :cond_3

    .line 113
    .line 114
    move v14, v6

    .line 115
    :cond_3
    sget-object v15, Lk3/e0;->a:Ljava/util/WeakHashMap;

    .line 116
    .line 117
    invoke-static/range {p0 .. p0}, Lk3/e0$e;->d(Landroid/view/View;)I

    .line 118
    .line 119
    .line 120
    move-result v15

    .line 121
    invoke-static {v14, v15}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    and-int/lit8 v14, v14, 0x7

    .line 126
    .line 127
    if-eq v14, v7, :cond_5

    .line 128
    .line 129
    if-eq v14, v5, :cond_4

    .line 130
    .line 131
    iget v5, v13, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 132
    .line 133
    add-int/2addr v5, v1

    .line 134
    goto :goto_3

    .line 135
    :cond_4
    sub-int v5, v9, v4

    .line 136
    .line 137
    iget v14, v13, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    sub-int v5, v8, v4

    .line 141
    .line 142
    div-int/lit8 v5, v5, 0x2

    .line 143
    .line 144
    add-int/2addr v5, v1

    .line 145
    iget v14, v13, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 146
    .line 147
    add-int/2addr v5, v14

    .line 148
    iget v14, v13, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 149
    .line 150
    :goto_2
    sub-int/2addr v5, v14

    .line 151
    :goto_3
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/t0;->i(I)Z

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    if-eqz v14, :cond_6

    .line 156
    .line 157
    iget v14, v0, Landroidx/appcompat/widget/t0;->O1:I

    .line 158
    .line 159
    add-int/2addr v2, v14

    .line 160
    :cond_6
    iget v14, v13, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 161
    .line 162
    add-int/2addr v2, v14

    .line 163
    add-int/lit8 v14, v2, 0x0

    .line 164
    .line 165
    add-int/2addr v4, v5

    .line 166
    add-int v15, v12, v14

    .line 167
    .line 168
    invoke-virtual {v11, v5, v14, v4, v15}, Landroid/view/View;->layout(IIII)V

    .line 169
    .line 170
    .line 171
    iget v4, v13, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 172
    .line 173
    const/4 v5, 0x0

    .line 174
    invoke-static {v12, v4, v5, v2}, Landroidx/appcompat/widget/d;->a(IIII)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    add-int/lit8 v3, v3, 0x0

    .line 179
    .line 180
    :cond_7
    :goto_4
    add-int/2addr v3, v7

    .line 181
    const/16 v4, 0x8

    .line 182
    .line 183
    const/4 v5, 0x5

    .line 184
    goto :goto_1

    .line 185
    :cond_8
    invoke-static/range {p0 .. p0}, Landroidx/appcompat/widget/u1;->a(Landroid/view/View;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    sub-int v3, p5, p3

    .line 194
    .line 195
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    sub-int v4, v3, v4

    .line 200
    .line 201
    sub-int/2addr v3, v2

    .line 202
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    sub-int/2addr v3, v5

    .line 207
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/t0;->getVirtualChildCount()I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    iget v8, v0, Landroidx/appcompat/widget/t0;->x:I

    .line 212
    .line 213
    and-int/2addr v6, v8

    .line 214
    and-int/lit8 v8, v8, 0x70

    .line 215
    .line 216
    iget-boolean v9, v0, Landroidx/appcompat/widget/t0;->b:Z

    .line 217
    .line 218
    iget-object v10, v0, Landroidx/appcompat/widget/t0;->K1:[I

    .line 219
    .line 220
    iget-object v11, v0, Landroidx/appcompat/widget/t0;->L1:[I

    .line 221
    .line 222
    sget-object v12, Lk3/e0;->a:Ljava/util/WeakHashMap;

    .line 223
    .line 224
    invoke-static/range {p0 .. p0}, Lk3/e0$e;->d(Landroid/view/View;)I

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    invoke-static {v6, v12}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    if-eq v6, v7, :cond_a

    .line 233
    .line 234
    const/4 v12, 0x5

    .line 235
    if-eq v6, v12, :cond_9

    .line 236
    .line 237
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    goto :goto_5

    .line 242
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    add-int v6, v6, p4

    .line 247
    .line 248
    sub-int v6, v6, p2

    .line 249
    .line 250
    iget v12, v0, Landroidx/appcompat/widget/t0;->y:I

    .line 251
    .line 252
    sub-int/2addr v6, v12

    .line 253
    goto :goto_5

    .line 254
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    sub-int v12, p4, p2

    .line 259
    .line 260
    iget v13, v0, Landroidx/appcompat/widget/t0;->y:I

    .line 261
    .line 262
    sub-int/2addr v12, v13

    .line 263
    div-int/lit8 v12, v12, 0x2

    .line 264
    .line 265
    add-int/2addr v6, v12

    .line 266
    :goto_5
    if-eqz v1, :cond_b

    .line 267
    .line 268
    add-int/lit8 v1, v5, -0x1

    .line 269
    .line 270
    const/4 v7, -0x1

    .line 271
    goto :goto_6

    .line 272
    :cond_b
    const/4 v1, 0x0

    .line 273
    :goto_6
    const/4 v12, 0x0

    .line 274
    :goto_7
    if-ge v12, v5, :cond_17

    .line 275
    .line 276
    mul-int v13, v7, v12

    .line 277
    .line 278
    add-int/2addr v13, v1

    .line 279
    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v14

    .line 283
    if-nez v14, :cond_c

    .line 284
    .line 285
    add-int/lit8 v6, v6, 0x0

    .line 286
    .line 287
    move/from16 p1, v1

    .line 288
    .line 289
    goto/16 :goto_a

    .line 290
    .line 291
    :cond_c
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    .line 292
    .line 293
    .line 294
    move-result v15

    .line 295
    move/from16 p1, v1

    .line 296
    .line 297
    const/16 v1, 0x8

    .line 298
    .line 299
    if-eq v15, v1, :cond_16

    .line 300
    .line 301
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    .line 306
    .line 307
    .line 308
    move-result v15

    .line 309
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 310
    .line 311
    .line 312
    move-result-object v16

    .line 313
    move/from16 p3, v5

    .line 314
    .line 315
    move-object/from16 v5, v16

    .line 316
    .line 317
    check-cast v5, Landroidx/appcompat/widget/t0$a;

    .line 318
    .line 319
    if-eqz v9, :cond_d

    .line 320
    .line 321
    move/from16 p2, v7

    .line 322
    .line 323
    iget v7, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 324
    .line 325
    move/from16 p5, v8

    .line 326
    .line 327
    const/4 v8, -0x1

    .line 328
    if-eq v7, v8, :cond_e

    .line 329
    .line 330
    invoke-virtual {v14}, Landroid/view/View;->getBaseline()I

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    goto :goto_8

    .line 335
    :cond_d
    move/from16 p2, v7

    .line 336
    .line 337
    move/from16 p5, v8

    .line 338
    .line 339
    :cond_e
    const/4 v7, -0x1

    .line 340
    :goto_8
    iget v8, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 341
    .line 342
    if-gez v8, :cond_f

    .line 343
    .line 344
    move/from16 v8, p5

    .line 345
    .line 346
    :cond_f
    and-int/lit8 v8, v8, 0x70

    .line 347
    .line 348
    move/from16 v16, v9

    .line 349
    .line 350
    const/16 v9, 0x10

    .line 351
    .line 352
    if-eq v8, v9, :cond_13

    .line 353
    .line 354
    const/16 v9, 0x30

    .line 355
    .line 356
    if-eq v8, v9, :cond_11

    .line 357
    .line 358
    const/16 v9, 0x50

    .line 359
    .line 360
    if-eq v8, v9, :cond_10

    .line 361
    .line 362
    move v8, v2

    .line 363
    goto :goto_9

    .line 364
    :cond_10
    sub-int v8, v4, v15

    .line 365
    .line 366
    iget v9, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 367
    .line 368
    sub-int/2addr v8, v9

    .line 369
    const/4 v9, -0x1

    .line 370
    if-eq v7, v9, :cond_14

    .line 371
    .line 372
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    .line 373
    .line 374
    .line 375
    move-result v9

    .line 376
    sub-int/2addr v9, v7

    .line 377
    const/4 v7, 0x2

    .line 378
    aget v7, v11, v7

    .line 379
    .line 380
    sub-int/2addr v7, v9

    .line 381
    sub-int/2addr v8, v7

    .line 382
    goto :goto_9

    .line 383
    :cond_11
    const/4 v8, -0x1

    .line 384
    iget v9, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 385
    .line 386
    add-int/2addr v9, v2

    .line 387
    if-eq v7, v8, :cond_12

    .line 388
    .line 389
    const/4 v8, 0x1

    .line 390
    aget v8, v10, v8

    .line 391
    .line 392
    sub-int/2addr v8, v7

    .line 393
    add-int/2addr v8, v9

    .line 394
    goto :goto_9

    .line 395
    :cond_12
    move v8, v9

    .line 396
    goto :goto_9

    .line 397
    :cond_13
    sub-int v7, v3, v15

    .line 398
    .line 399
    div-int/lit8 v7, v7, 0x2

    .line 400
    .line 401
    add-int/2addr v7, v2

    .line 402
    iget v8, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 403
    .line 404
    add-int/2addr v7, v8

    .line 405
    iget v8, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 406
    .line 407
    sub-int v8, v7, v8

    .line 408
    .line 409
    :cond_14
    :goto_9
    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/t0;->i(I)Z

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    if-eqz v7, :cond_15

    .line 414
    .line 415
    iget v7, v0, Landroidx/appcompat/widget/t0;->N1:I

    .line 416
    .line 417
    add-int/2addr v6, v7

    .line 418
    :cond_15
    iget v7, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 419
    .line 420
    add-int/2addr v6, v7

    .line 421
    add-int/lit8 v7, v6, 0x0

    .line 422
    .line 423
    add-int v9, v1, v7

    .line 424
    .line 425
    add-int/2addr v15, v8

    .line 426
    invoke-virtual {v14, v7, v8, v9, v15}, Landroid/view/View;->layout(IIII)V

    .line 427
    .line 428
    .line 429
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 430
    .line 431
    const/4 v7, 0x0

    .line 432
    invoke-static {v1, v5, v7, v6}, Landroidx/appcompat/widget/d;->a(IIII)I

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    add-int/lit8 v12, v12, 0x0

    .line 437
    .line 438
    move v6, v1

    .line 439
    goto :goto_b

    .line 440
    :cond_16
    :goto_a
    move/from16 p3, v5

    .line 441
    .line 442
    move/from16 p2, v7

    .line 443
    .line 444
    move/from16 p5, v8

    .line 445
    .line 446
    move/from16 v16, v9

    .line 447
    .line 448
    :goto_b
    add-int/lit8 v12, v12, 0x1

    .line 449
    .line 450
    move/from16 v1, p1

    .line 451
    .line 452
    move/from16 v7, p2

    .line 453
    .line 454
    move/from16 v5, p3

    .line 455
    .line 456
    move/from16 v8, p5

    .line 457
    .line 458
    move/from16 v9, v16

    .line 459
    .line 460
    goto/16 :goto_7

    .line 461
    .line 462
    :cond_17
    return-void
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
.end method

.method public onMeasure(II)V
    .locals 33

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v7, p1

    .line 4
    .line 5
    move/from16 v8, p2

    .line 6
    .line 7
    iget v0, v6, Landroidx/appcompat/widget/t0;->q:I

    .line 8
    .line 9
    const/4 v1, -0x2

    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    const/high16 v5, 0x40000000    # 2.0f

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    if-ne v0, v3, :cond_2a

    .line 18
    .line 19
    iput v9, v6, Landroidx/appcompat/widget/t0;->y:I

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/t0;->getVirtualChildCount()I

    .line 22
    .line 23
    .line 24
    move-result v10

    .line 25
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 30
    .line 31
    .line 32
    move-result v12

    .line 33
    iget v13, v6, Landroidx/appcompat/widget/t0;->c:I

    .line 34
    .line 35
    iget-boolean v14, v6, Landroidx/appcompat/widget/t0;->v1:Z

    .line 36
    .line 37
    move v0, v4

    .line 38
    move v15, v9

    .line 39
    move/from16 v16, v15

    .line 40
    .line 41
    move/from16 v17, v16

    .line 42
    .line 43
    move/from16 v18, v17

    .line 44
    .line 45
    move/from16 v19, v18

    .line 46
    .line 47
    move/from16 v20, v19

    .line 48
    .line 49
    move/from16 v21, v20

    .line 50
    .line 51
    move/from16 v22, v21

    .line 52
    .line 53
    move v9, v3

    .line 54
    move/from16 v3, v22

    .line 55
    .line 56
    :goto_0
    if-ge v15, v10, :cond_10

    .line 57
    .line 58
    invoke-virtual {v6, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v23

    .line 62
    if-nez v23, :cond_0

    .line 63
    .line 64
    iget v0, v6, Landroidx/appcompat/widget/t0;->y:I

    .line 65
    .line 66
    add-int v0, v0, v19

    .line 67
    .line 68
    iput v0, v6, Landroidx/appcompat/widget/t0;->y:I

    .line 69
    .line 70
    move/from16 v19, v3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    move/from16 v19, v3

    .line 74
    .line 75
    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getVisibility()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-ne v3, v2, :cond_1

    .line 80
    .line 81
    add-int/lit8 v15, v15, 0x0

    .line 82
    .line 83
    :goto_1
    move/from16 v3, v19

    .line 84
    .line 85
    move/from16 v19, v12

    .line 86
    .line 87
    goto/16 :goto_a

    .line 88
    .line 89
    :cond_1
    invoke-virtual {v6, v15}, Landroidx/appcompat/widget/t0;->i(I)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    iget v2, v6, Landroidx/appcompat/widget/t0;->y:I

    .line 96
    .line 97
    iget v3, v6, Landroidx/appcompat/widget/t0;->O1:I

    .line 98
    .line 99
    add-int/2addr v2, v3

    .line 100
    iput v2, v6, Landroidx/appcompat/widget/t0;->y:I

    .line 101
    .line 102
    :cond_2
    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    move-object v3, v2

    .line 107
    check-cast v3, Landroidx/appcompat/widget/t0$a;

    .line 108
    .line 109
    iget v2, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 110
    .line 111
    add-float v24, v4, v2

    .line 112
    .line 113
    if-ne v12, v5, :cond_3

    .line 114
    .line 115
    iget v4, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 116
    .line 117
    if-nez v4, :cond_3

    .line 118
    .line 119
    cmpl-float v4, v2, v0

    .line 120
    .line 121
    if-lez v4, :cond_3

    .line 122
    .line 123
    iget v0, v6, Landroidx/appcompat/widget/t0;->y:I

    .line 124
    .line 125
    iget v1, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 126
    .line 127
    add-int/2addr v1, v0

    .line 128
    iget v2, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 129
    .line 130
    add-int/2addr v1, v2

    .line 131
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iput v0, v6, Landroidx/appcompat/widget/t0;->y:I

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    const/16 v20, 0x1

    .line 139
    .line 140
    move-object v8, v3

    .line 141
    move/from16 v7, v19

    .line 142
    .line 143
    move/from16 v19, v12

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_3
    iget v4, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 147
    .line 148
    if-nez v4, :cond_4

    .line 149
    .line 150
    cmpl-float v2, v2, v0

    .line 151
    .line 152
    if-lez v2, :cond_4

    .line 153
    .line 154
    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    goto :goto_2

    .line 158
    :cond_4
    const/high16 v1, -0x80000000

    .line 159
    .line 160
    :goto_2
    move v5, v1

    .line 161
    const/4 v4, 0x0

    .line 162
    cmpl-float v0, v24, v0

    .line 163
    .line 164
    if-nez v0, :cond_5

    .line 165
    .line 166
    iget v0, v6, Landroidx/appcompat/widget/t0;->y:I

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_5
    const/4 v0, 0x0

    .line 170
    :goto_3
    move/from16 v25, v0

    .line 171
    .line 172
    const/16 v26, 0x0

    .line 173
    .line 174
    move-object/from16 v0, p0

    .line 175
    .line 176
    move-object/from16 v1, v23

    .line 177
    .line 178
    move/from16 v2, p1

    .line 179
    .line 180
    move-object v8, v3

    .line 181
    move/from16 v7, v19

    .line 182
    .line 183
    move v3, v4

    .line 184
    move/from16 v4, p2

    .line 185
    .line 186
    move/from16 v19, v12

    .line 187
    .line 188
    move v12, v5

    .line 189
    move/from16 v5, v25

    .line 190
    .line 191
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 192
    .line 193
    .line 194
    const/high16 v0, -0x80000000

    .line 195
    .line 196
    if-eq v12, v0, :cond_6

    .line 197
    .line 198
    iput v12, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 199
    .line 200
    :cond_6
    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getMeasuredHeight()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    iget v1, v6, Landroidx/appcompat/widget/t0;->y:I

    .line 205
    .line 206
    add-int v2, v1, v0

    .line 207
    .line 208
    iget v3, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 209
    .line 210
    add-int/2addr v2, v3

    .line 211
    iget v3, v8, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 212
    .line 213
    add-int/2addr v2, v3

    .line 214
    add-int/lit8 v2, v2, 0x0

    .line 215
    .line 216
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    iput v1, v6, Landroidx/appcompat/widget/t0;->y:I

    .line 221
    .line 222
    move/from16 v1, v21

    .line 223
    .line 224
    if-eqz v14, :cond_7

    .line 225
    .line 226
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 227
    .line 228
    .line 229
    move-result v21

    .line 230
    :cond_7
    move/from16 v0, v26

    .line 231
    .line 232
    :goto_4
    if-ltz v13, :cond_8

    .line 233
    .line 234
    add-int/lit8 v1, v15, 0x1

    .line 235
    .line 236
    if-ne v13, v1, :cond_8

    .line 237
    .line 238
    iget v1, v6, Landroidx/appcompat/widget/t0;->y:I

    .line 239
    .line 240
    iput v1, v6, Landroidx/appcompat/widget/t0;->d:I

    .line 241
    .line 242
    :cond_8
    if-ge v15, v13, :cond_a

    .line 243
    .line 244
    iget v1, v8, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 245
    .line 246
    const/4 v2, 0x0

    .line 247
    cmpl-float v1, v1, v2

    .line 248
    .line 249
    if-gtz v1, :cond_9

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    .line 253
    .line 254
    const-string v1, "A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won\'t work.  Either remove the weight, or don\'t set mBaselineAlignedChildIndex."

    .line 255
    .line 256
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v0

    .line 260
    :cond_a
    :goto_5
    const/high16 v1, 0x40000000    # 2.0f

    .line 261
    .line 262
    if-eq v11, v1, :cond_b

    .line 263
    .line 264
    iget v1, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 265
    .line 266
    const/4 v2, -0x1

    .line 267
    if-ne v1, v2, :cond_b

    .line 268
    .line 269
    const/4 v0, 0x1

    .line 270
    const/16 v22, 0x1

    .line 271
    .line 272
    :cond_b
    iget v1, v8, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 273
    .line 274
    iget v2, v8, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 275
    .line 276
    add-int/2addr v1, v2

    .line 277
    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getMeasuredWidth()I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    add-int/2addr v2, v1

    .line 282
    move/from16 v3, v18

    .line 283
    .line 284
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getMeasuredState()I

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    move/from16 v5, v17

    .line 293
    .line 294
    invoke-static {v5, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    if-eqz v9, :cond_c

    .line 299
    .line 300
    iget v5, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 301
    .line 302
    const/4 v9, -0x1

    .line 303
    if-ne v5, v9, :cond_c

    .line 304
    .line 305
    const/4 v5, 0x1

    .line 306
    goto :goto_6

    .line 307
    :cond_c
    const/4 v5, 0x0

    .line 308
    :goto_6
    iget v8, v8, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 309
    .line 310
    const/4 v9, 0x0

    .line 311
    cmpl-float v8, v8, v9

    .line 312
    .line 313
    if-lez v8, :cond_e

    .line 314
    .line 315
    if-eqz v0, :cond_d

    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_d
    move v1, v2

    .line 319
    :goto_7
    move/from16 v8, v16

    .line 320
    .line 321
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 322
    .line 323
    .line 324
    move-result v16

    .line 325
    move v0, v7

    .line 326
    goto :goto_9

    .line 327
    :cond_e
    move/from16 v8, v16

    .line 328
    .line 329
    if-eqz v0, :cond_f

    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_f
    move v1, v2

    .line 333
    :goto_8
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    move/from16 v16, v8

    .line 338
    .line 339
    :goto_9
    add-int/lit8 v15, v15, 0x0

    .line 340
    .line 341
    move/from16 v18, v3

    .line 342
    .line 343
    move/from16 v17, v4

    .line 344
    .line 345
    move v9, v5

    .line 346
    move/from16 v4, v24

    .line 347
    .line 348
    move v3, v0

    .line 349
    :goto_a
    add-int/lit8 v15, v15, 0x1

    .line 350
    .line 351
    const/4 v0, 0x0

    .line 352
    const/high16 v5, 0x40000000    # 2.0f

    .line 353
    .line 354
    const/4 v1, -0x2

    .line 355
    const/16 v2, 0x8

    .line 356
    .line 357
    const/4 v7, 0x0

    .line 358
    move/from16 v8, p2

    .line 359
    .line 360
    move/from16 v12, v19

    .line 361
    .line 362
    move/from16 v19, v0

    .line 363
    .line 364
    move v0, v7

    .line 365
    move/from16 v7, p1

    .line 366
    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :cond_10
    move v7, v3

    .line 370
    move/from16 v19, v12

    .line 371
    .line 372
    move/from16 v8, v16

    .line 373
    .line 374
    move/from16 v5, v17

    .line 375
    .line 376
    move/from16 v3, v18

    .line 377
    .line 378
    move/from16 v1, v21

    .line 379
    .line 380
    iget v0, v6, Landroidx/appcompat/widget/t0;->y:I

    .line 381
    .line 382
    if-lez v0, :cond_11

    .line 383
    .line 384
    invoke-virtual {v6, v10}, Landroidx/appcompat/widget/t0;->i(I)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_11

    .line 389
    .line 390
    iget v0, v6, Landroidx/appcompat/widget/t0;->y:I

    .line 391
    .line 392
    iget v2, v6, Landroidx/appcompat/widget/t0;->O1:I

    .line 393
    .line 394
    add-int/2addr v0, v2

    .line 395
    iput v0, v6, Landroidx/appcompat/widget/t0;->y:I

    .line 396
    .line 397
    :cond_11
    if-eqz v14, :cond_15

    .line 398
    .line 399
    const/high16 v0, -0x80000000

    .line 400
    .line 401
    move/from16 v2, v19

    .line 402
    .line 403
    if-eq v2, v0, :cond_12

    .line 404
    .line 405
    if-nez v2, :cond_16

    .line 406
    .line 407
    :cond_12
    const/4 v0, 0x0

    .line 408
    iput v0, v6, Landroidx/appcompat/widget/t0;->y:I

    .line 409
    .line 410
    move v12, v0

    .line 411
    :goto_b
    if-ge v0, v10, :cond_16

    .line 412
    .line 413
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 414
    .line 415
    .line 416
    move-result-object v13

    .line 417
    if-nez v13, :cond_13

    .line 418
    .line 419
    iget v13, v6, Landroidx/appcompat/widget/t0;->y:I

    .line 420
    .line 421
    add-int/2addr v13, v12

    .line 422
    iput v13, v6, Landroidx/appcompat/widget/t0;->y:I

    .line 423
    .line 424
    goto :goto_c

    .line 425
    :cond_13
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 426
    .line 427
    .line 428
    move-result v12

    .line 429
    const/16 v15, 0x8

    .line 430
    .line 431
    if-ne v12, v15, :cond_14

    .line 432
    .line 433
    add-int/lit8 v0, v0, 0x0

    .line 434
    .line 435
    goto :goto_c

    .line 436
    :cond_14
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 437
    .line 438
    .line 439
    move-result-object v12

    .line 440
    check-cast v12, Landroidx/appcompat/widget/t0$a;

    .line 441
    .line 442
    iget v13, v6, Landroidx/appcompat/widget/t0;->y:I

    .line 443
    .line 444
    add-int v21, v13, v1

    .line 445
    .line 446
    iget v15, v12, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 447
    .line 448
    add-int v21, v21, v15

    .line 449
    .line 450
    iget v12, v12, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 451
    .line 452
    add-int v21, v21, v12

    .line 453
    .line 454
    add-int/lit8 v12, v21, 0x0

    .line 455
    .line 456
    invoke-static {v13, v12}, Ljava/lang/Math;->max(II)I

    .line 457
    .line 458
    .line 459
    move-result v12

    .line 460
    iput v12, v6, Landroidx/appcompat/widget/t0;->y:I

    .line 461
    .line 462
    :goto_c
    add-int/lit8 v0, v0, 0x1

    .line 463
    .line 464
    const/4 v12, 0x0

    .line 465
    goto :goto_b

    .line 466
    :cond_15
    move/from16 v2, v19

    .line 467
    .line 468
    :cond_16
    iget v0, v6, Landroidx/appcompat/widget/t0;->y:I

    .line 469
    .line 470
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 471
    .line 472
    .line 473
    move-result v12

    .line 474
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 475
    .line 476
    .line 477
    move-result v13

    .line 478
    add-int/2addr v13, v12

    .line 479
    add-int/2addr v13, v0

    .line 480
    iput v13, v6, Landroidx/appcompat/widget/t0;->y:I

    .line 481
    .line 482
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    const/4 v12, 0x0

    .line 491
    move/from16 v13, p2

    .line 492
    .line 493
    invoke-static {v0, v13, v12}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    const v12, 0xffffff

    .line 498
    .line 499
    .line 500
    and-int/2addr v12, v0

    .line 501
    iget v15, v6, Landroidx/appcompat/widget/t0;->y:I

    .line 502
    .line 503
    sub-int/2addr v12, v15

    .line 504
    if-nez v20, :cond_1b

    .line 505
    .line 506
    if-eqz v12, :cond_17

    .line 507
    .line 508
    const/4 v15, 0x0

    .line 509
    cmpl-float v15, v4, v15

    .line 510
    .line 511
    if-lez v15, :cond_17

    .line 512
    .line 513
    goto :goto_f

    .line 514
    :cond_17
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 515
    .line 516
    .line 517
    move-result v4

    .line 518
    if-eqz v14, :cond_1a

    .line 519
    .line 520
    const/high16 v7, 0x40000000    # 2.0f

    .line 521
    .line 522
    if-eq v2, v7, :cond_1a

    .line 523
    .line 524
    const/4 v2, 0x0

    .line 525
    :goto_d
    if-ge v2, v10, :cond_1a

    .line 526
    .line 527
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 528
    .line 529
    .line 530
    move-result-object v7

    .line 531
    if-eqz v7, :cond_19

    .line 532
    .line 533
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 534
    .line 535
    .line 536
    move-result v8

    .line 537
    const/16 v12, 0x8

    .line 538
    .line 539
    if-ne v8, v12, :cond_18

    .line 540
    .line 541
    goto :goto_e

    .line 542
    :cond_18
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 543
    .line 544
    .line 545
    move-result-object v8

    .line 546
    check-cast v8, Landroidx/appcompat/widget/t0$a;

    .line 547
    .line 548
    iget v8, v8, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 549
    .line 550
    const/4 v12, 0x0

    .line 551
    cmpl-float v8, v8, v12

    .line 552
    .line 553
    if-lez v8, :cond_19

    .line 554
    .line 555
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 556
    .line 557
    .line 558
    move-result v8

    .line 559
    const/high16 v12, 0x40000000    # 2.0f

    .line 560
    .line 561
    invoke-static {v8, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 562
    .line 563
    .line 564
    move-result v8

    .line 565
    invoke-static {v1, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 566
    .line 567
    .line 568
    move-result v12

    .line 569
    invoke-virtual {v7, v8, v12}, Landroid/view/View;->measure(II)V

    .line 570
    .line 571
    .line 572
    :cond_19
    :goto_e
    add-int/lit8 v2, v2, 0x1

    .line 573
    .line 574
    goto :goto_d

    .line 575
    :cond_1a
    move/from16 v12, p1

    .line 576
    .line 577
    move/from16 v18, v3

    .line 578
    .line 579
    goto/16 :goto_19

    .line 580
    .line 581
    :cond_1b
    :goto_f
    iget v1, v6, Landroidx/appcompat/widget/t0;->a1:F

    .line 582
    .line 583
    const/4 v8, 0x0

    .line 584
    cmpl-float v8, v1, v8

    .line 585
    .line 586
    if-lez v8, :cond_1c

    .line 587
    .line 588
    move v4, v1

    .line 589
    :cond_1c
    const/4 v1, 0x0

    .line 590
    iput v1, v6, Landroidx/appcompat/widget/t0;->y:I

    .line 591
    .line 592
    move/from16 v31, v7

    .line 593
    .line 594
    move v7, v3

    .line 595
    move/from16 v3, v31

    .line 596
    .line 597
    :goto_10
    if-ge v1, v10, :cond_27

    .line 598
    .line 599
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 600
    .line 601
    .line 602
    move-result-object v8

    .line 603
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 604
    .line 605
    .line 606
    move-result v14

    .line 607
    const/16 v15, 0x8

    .line 608
    .line 609
    if-ne v14, v15, :cond_1d

    .line 610
    .line 611
    move/from16 v19, v2

    .line 612
    .line 613
    move v13, v12

    .line 614
    move/from16 v12, p1

    .line 615
    .line 616
    goto/16 :goto_18

    .line 617
    .line 618
    :cond_1d
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 619
    .line 620
    .line 621
    move-result-object v14

    .line 622
    check-cast v14, Landroidx/appcompat/widget/t0$a;

    .line 623
    .line 624
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 625
    .line 626
    const/16 v16, 0x0

    .line 627
    .line 628
    cmpl-float v16, v15, v16

    .line 629
    .line 630
    if-lez v16, :cond_22

    .line 631
    .line 632
    int-to-float v13, v12

    .line 633
    mul-float/2addr v13, v15

    .line 634
    div-float/2addr v13, v4

    .line 635
    float-to-int v13, v13

    .line 636
    sub-float/2addr v4, v15

    .line 637
    sub-int/2addr v12, v13

    .line 638
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 639
    .line 640
    .line 641
    move-result v15

    .line 642
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 643
    .line 644
    .line 645
    move-result v16

    .line 646
    add-int v16, v16, v15

    .line 647
    .line 648
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 649
    .line 650
    add-int v16, v16, v15

    .line 651
    .line 652
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 653
    .line 654
    add-int v15, v16, v15

    .line 655
    .line 656
    move/from16 v16, v4

    .line 657
    .line 658
    iget v4, v14, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 659
    .line 660
    move/from16 v17, v12

    .line 661
    .line 662
    move/from16 v12, p1

    .line 663
    .line 664
    invoke-static {v12, v15, v4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 665
    .line 666
    .line 667
    move-result v4

    .line 668
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 669
    .line 670
    if-nez v15, :cond_20

    .line 671
    .line 672
    const/high16 v15, 0x40000000    # 2.0f

    .line 673
    .line 674
    if-eq v2, v15, :cond_1e

    .line 675
    .line 676
    goto :goto_12

    .line 677
    :cond_1e
    if-lez v13, :cond_1f

    .line 678
    .line 679
    goto :goto_11

    .line 680
    :cond_1f
    const/4 v13, 0x0

    .line 681
    :goto_11
    invoke-static {v13, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 682
    .line 683
    .line 684
    move-result v13

    .line 685
    invoke-virtual {v8, v4, v13}, Landroid/view/View;->measure(II)V

    .line 686
    .line 687
    .line 688
    goto :goto_13

    .line 689
    :cond_20
    const/high16 v15, 0x40000000    # 2.0f

    .line 690
    .line 691
    :goto_12
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 692
    .line 693
    .line 694
    move-result v18

    .line 695
    add-int v18, v18, v13

    .line 696
    .line 697
    if-gez v18, :cond_21

    .line 698
    .line 699
    const/16 v18, 0x0

    .line 700
    .line 701
    :cond_21
    move/from16 v13, v18

    .line 702
    .line 703
    invoke-static {v13, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 704
    .line 705
    .line 706
    move-result v13

    .line 707
    invoke-virtual {v8, v4, v13}, Landroid/view/View;->measure(II)V

    .line 708
    .line 709
    .line 710
    :goto_13
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredState()I

    .line 711
    .line 712
    .line 713
    move-result v4

    .line 714
    and-int/lit16 v4, v4, -0x100

    .line 715
    .line 716
    invoke-static {v5, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 717
    .line 718
    .line 719
    move-result v5

    .line 720
    move/from16 v4, v16

    .line 721
    .line 722
    move/from16 v13, v17

    .line 723
    .line 724
    goto :goto_14

    .line 725
    :cond_22
    move v13, v12

    .line 726
    move/from16 v12, p1

    .line 727
    .line 728
    :goto_14
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 729
    .line 730
    move/from16 v19, v2

    .line 731
    .line 732
    iget v2, v14, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 733
    .line 734
    add-int/2addr v15, v2

    .line 735
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 736
    .line 737
    .line 738
    move-result v2

    .line 739
    add-int/2addr v2, v15

    .line 740
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 741
    .line 742
    .line 743
    move-result v7

    .line 744
    move/from16 v16, v2

    .line 745
    .line 746
    const/high16 v2, 0x40000000    # 2.0f

    .line 747
    .line 748
    if-eq v11, v2, :cond_23

    .line 749
    .line 750
    iget v2, v14, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 751
    .line 752
    move/from16 v17, v4

    .line 753
    .line 754
    const/4 v4, -0x1

    .line 755
    if-ne v2, v4, :cond_24

    .line 756
    .line 757
    const/4 v2, 0x1

    .line 758
    goto :goto_15

    .line 759
    :cond_23
    move/from16 v17, v4

    .line 760
    .line 761
    const/4 v4, -0x1

    .line 762
    :cond_24
    const/4 v2, 0x0

    .line 763
    :goto_15
    if-eqz v2, :cond_25

    .line 764
    .line 765
    goto :goto_16

    .line 766
    :cond_25
    move/from16 v15, v16

    .line 767
    .line 768
    :goto_16
    invoke-static {v3, v15}, Ljava/lang/Math;->max(II)I

    .line 769
    .line 770
    .line 771
    move-result v2

    .line 772
    if-eqz v9, :cond_26

    .line 773
    .line 774
    iget v3, v14, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 775
    .line 776
    if-ne v3, v4, :cond_26

    .line 777
    .line 778
    const/4 v3, 0x1

    .line 779
    goto :goto_17

    .line 780
    :cond_26
    const/4 v3, 0x0

    .line 781
    :goto_17
    iget v4, v6, Landroidx/appcompat/widget/t0;->y:I

    .line 782
    .line 783
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 784
    .line 785
    .line 786
    move-result v8

    .line 787
    add-int/2addr v8, v4

    .line 788
    iget v9, v14, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 789
    .line 790
    add-int/2addr v8, v9

    .line 791
    iget v9, v14, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 792
    .line 793
    add-int/2addr v8, v9

    .line 794
    add-int/lit8 v8, v8, 0x0

    .line 795
    .line 796
    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    .line 797
    .line 798
    .line 799
    move-result v4

    .line 800
    iput v4, v6, Landroidx/appcompat/widget/t0;->y:I

    .line 801
    .line 802
    move v9, v3

    .line 803
    move/from16 v4, v17

    .line 804
    .line 805
    move v3, v2

    .line 806
    :goto_18
    add-int/lit8 v1, v1, 0x1

    .line 807
    .line 808
    move v12, v13

    .line 809
    move/from16 v2, v19

    .line 810
    .line 811
    move/from16 v13, p2

    .line 812
    .line 813
    goto/16 :goto_10

    .line 814
    .line 815
    :cond_27
    move/from16 v12, p1

    .line 816
    .line 817
    iget v1, v6, Landroidx/appcompat/widget/t0;->y:I

    .line 818
    .line 819
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 820
    .line 821
    .line 822
    move-result v2

    .line 823
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 824
    .line 825
    .line 826
    move-result v4

    .line 827
    add-int/2addr v4, v2

    .line 828
    add-int/2addr v4, v1

    .line 829
    iput v4, v6, Landroidx/appcompat/widget/t0;->y:I

    .line 830
    .line 831
    move v4, v3

    .line 832
    move/from16 v18, v7

    .line 833
    .line 834
    :goto_19
    if-nez v9, :cond_28

    .line 835
    .line 836
    const/high16 v1, 0x40000000    # 2.0f

    .line 837
    .line 838
    if-eq v11, v1, :cond_28

    .line 839
    .line 840
    goto :goto_1a

    .line 841
    :cond_28
    move/from16 v4, v18

    .line 842
    .line 843
    :goto_1a
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 844
    .line 845
    .line 846
    move-result v1

    .line 847
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 848
    .line 849
    .line 850
    move-result v2

    .line 851
    add-int/2addr v2, v1

    .line 852
    add-int/2addr v2, v4

    .line 853
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 854
    .line 855
    .line 856
    move-result v1

    .line 857
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 858
    .line 859
    .line 860
    move-result v1

    .line 861
    invoke-static {v1, v12, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 862
    .line 863
    .line 864
    move-result v1

    .line 865
    invoke-virtual {v6, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 866
    .line 867
    .line 868
    if-eqz v22, :cond_66

    .line 869
    .line 870
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    const/high16 v1, 0x40000000    # 2.0f

    .line 875
    .line 876
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 877
    .line 878
    .line 879
    move-result v7

    .line 880
    const/4 v0, 0x0

    .line 881
    move v8, v0

    .line 882
    :goto_1b
    if-ge v8, v10, :cond_66

    .line 883
    .line 884
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 889
    .line 890
    .line 891
    move-result v0

    .line 892
    const/16 v2, 0x8

    .line 893
    .line 894
    if-eq v0, v2, :cond_29

    .line 895
    .line 896
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    move-object v9, v0

    .line 901
    check-cast v9, Landroidx/appcompat/widget/t0$a;

    .line 902
    .line 903
    iget v0, v9, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 904
    .line 905
    const/4 v2, -0x1

    .line 906
    if-ne v0, v2, :cond_29

    .line 907
    .line 908
    iget v11, v9, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 909
    .line 910
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 911
    .line 912
    .line 913
    move-result v0

    .line 914
    iput v0, v9, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 915
    .line 916
    const/4 v3, 0x0

    .line 917
    const/4 v5, 0x0

    .line 918
    move-object/from16 v0, p0

    .line 919
    .line 920
    move v2, v7

    .line 921
    move/from16 v4, p2

    .line 922
    .line 923
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 924
    .line 925
    .line 926
    iput v11, v9, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 927
    .line 928
    :cond_29
    add-int/lit8 v8, v8, 0x1

    .line 929
    .line 930
    goto :goto_1b

    .line 931
    :cond_2a
    move v12, v7

    .line 932
    iput v9, v6, Landroidx/appcompat/widget/t0;->y:I

    .line 933
    .line 934
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/t0;->getVirtualChildCount()I

    .line 935
    .line 936
    .line 937
    move-result v7

    .line 938
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 939
    .line 940
    .line 941
    move-result v8

    .line 942
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 943
    .line 944
    .line 945
    move-result v9

    .line 946
    iget-object v0, v6, Landroidx/appcompat/widget/t0;->K1:[I

    .line 947
    .line 948
    const/4 v1, 0x4

    .line 949
    if-eqz v0, :cond_2b

    .line 950
    .line 951
    iget-object v0, v6, Landroidx/appcompat/widget/t0;->L1:[I

    .line 952
    .line 953
    if-nez v0, :cond_2c

    .line 954
    .line 955
    :cond_2b
    new-array v0, v1, [I

    .line 956
    .line 957
    iput-object v0, v6, Landroidx/appcompat/widget/t0;->K1:[I

    .line 958
    .line 959
    new-array v0, v1, [I

    .line 960
    .line 961
    iput-object v0, v6, Landroidx/appcompat/widget/t0;->L1:[I

    .line 962
    .line 963
    :cond_2c
    iget-object v10, v6, Landroidx/appcompat/widget/t0;->K1:[I

    .line 964
    .line 965
    iget-object v11, v6, Landroidx/appcompat/widget/t0;->L1:[I

    .line 966
    .line 967
    const/4 v0, 0x3

    .line 968
    const/4 v1, -0x1

    .line 969
    aput v1, v10, v0

    .line 970
    .line 971
    const/4 v13, 0x2

    .line 972
    aput v1, v10, v13

    .line 973
    .line 974
    const/4 v2, 0x1

    .line 975
    aput v1, v10, v2

    .line 976
    .line 977
    const/4 v3, 0x0

    .line 978
    aput v1, v10, v3

    .line 979
    .line 980
    aput v1, v11, v0

    .line 981
    .line 982
    aput v1, v11, v13

    .line 983
    .line 984
    aput v1, v11, v2

    .line 985
    .line 986
    aput v1, v11, v3

    .line 987
    .line 988
    iget-boolean v14, v6, Landroidx/appcompat/widget/t0;->b:Z

    .line 989
    .line 990
    iget-boolean v15, v6, Landroidx/appcompat/widget/t0;->v1:Z

    .line 991
    .line 992
    const/high16 v0, 0x40000000    # 2.0f

    .line 993
    .line 994
    if-ne v8, v0, :cond_2d

    .line 995
    .line 996
    const/4 v0, 0x1

    .line 997
    goto :goto_1c

    .line 998
    :cond_2d
    const/4 v0, 0x0

    .line 999
    :goto_1c
    move/from16 v16, v0

    .line 1000
    .line 1001
    const/4 v0, 0x0

    .line 1002
    const/4 v1, 0x0

    .line 1003
    const/4 v2, 0x0

    .line 1004
    const/4 v3, 0x0

    .line 1005
    const/4 v4, 0x0

    .line 1006
    const/4 v5, 0x0

    .line 1007
    const/16 v17, 0x0

    .line 1008
    .line 1009
    const/16 v18, 0x0

    .line 1010
    .line 1011
    const/16 v19, 0x1

    .line 1012
    .line 1013
    const/16 v20, 0x0

    .line 1014
    .line 1015
    move/from16 v13, v20

    .line 1016
    .line 1017
    move/from16 v31, v5

    .line 1018
    .line 1019
    move v5, v0

    .line 1020
    move/from16 v0, v31

    .line 1021
    .line 1022
    move/from16 v32, v4

    .line 1023
    .line 1024
    move v4, v2

    .line 1025
    move/from16 v2, v32

    .line 1026
    .line 1027
    :goto_1d
    if-ge v3, v7, :cond_42

    .line 1028
    .line 1029
    move/from16 v21, v5

    .line 1030
    .line 1031
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v5

    .line 1035
    if-nez v5, :cond_2e

    .line 1036
    .line 1037
    iget v5, v6, Landroidx/appcompat/widget/t0;->y:I

    .line 1038
    .line 1039
    add-int/lit8 v5, v5, 0x0

    .line 1040
    .line 1041
    iput v5, v6, Landroidx/appcompat/widget/t0;->y:I

    .line 1042
    .line 1043
    move/from16 v22, v0

    .line 1044
    .line 1045
    move/from16 v23, v2

    .line 1046
    .line 1047
    goto :goto_1e

    .line 1048
    :cond_2e
    move/from16 v22, v0

    .line 1049
    .line 1050
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 1051
    .line 1052
    .line 1053
    move-result v0

    .line 1054
    move/from16 v23, v2

    .line 1055
    .line 1056
    const/16 v2, 0x8

    .line 1057
    .line 1058
    if-ne v0, v2, :cond_2f

    .line 1059
    .line 1060
    add-int/lit8 v3, v3, 0x0

    .line 1061
    .line 1062
    :goto_1e
    const/4 v0, 0x1

    .line 1063
    move/from16 v25, v7

    .line 1064
    .line 1065
    move/from16 v5, v22

    .line 1066
    .line 1067
    move/from16 v2, v23

    .line 1068
    .line 1069
    move/from16 v23, v8

    .line 1070
    .line 1071
    goto/16 :goto_2b

    .line 1072
    .line 1073
    :cond_2f
    invoke-virtual {v6, v3}, Landroidx/appcompat/widget/t0;->i(I)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v0

    .line 1077
    if-eqz v0, :cond_30

    .line 1078
    .line 1079
    iget v0, v6, Landroidx/appcompat/widget/t0;->y:I

    .line 1080
    .line 1081
    iget v2, v6, Landroidx/appcompat/widget/t0;->N1:I

    .line 1082
    .line 1083
    add-int/2addr v0, v2

    .line 1084
    iput v0, v6, Landroidx/appcompat/widget/t0;->y:I

    .line 1085
    .line 1086
    :cond_30
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    move-object v2, v0

    .line 1091
    check-cast v2, Landroidx/appcompat/widget/t0$a;

    .line 1092
    .line 1093
    iget v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1094
    .line 1095
    add-float v24, v1, v0

    .line 1096
    .line 1097
    const/high16 v1, 0x40000000    # 2.0f

    .line 1098
    .line 1099
    if-ne v8, v1, :cond_33

    .line 1100
    .line 1101
    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1102
    .line 1103
    if-nez v1, :cond_33

    .line 1104
    .line 1105
    const/4 v1, 0x0

    .line 1106
    cmpl-float v1, v0, v1

    .line 1107
    .line 1108
    if-lez v1, :cond_33

    .line 1109
    .line 1110
    if-eqz v16, :cond_31

    .line 1111
    .line 1112
    iget v0, v6, Landroidx/appcompat/widget/t0;->y:I

    .line 1113
    .line 1114
    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1115
    .line 1116
    move/from16 v25, v3

    .line 1117
    .line 1118
    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1119
    .line 1120
    add-int/2addr v1, v3

    .line 1121
    add-int/2addr v1, v0

    .line 1122
    iput v1, v6, Landroidx/appcompat/widget/t0;->y:I

    .line 1123
    .line 1124
    goto :goto_1f

    .line 1125
    :cond_31
    move/from16 v25, v3

    .line 1126
    .line 1127
    iget v0, v6, Landroidx/appcompat/widget/t0;->y:I

    .line 1128
    .line 1129
    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1130
    .line 1131
    add-int/2addr v1, v0

    .line 1132
    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1133
    .line 1134
    add-int/2addr v1, v3

    .line 1135
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 1136
    .line 1137
    .line 1138
    move-result v0

    .line 1139
    iput v0, v6, Landroidx/appcompat/widget/t0;->y:I

    .line 1140
    .line 1141
    :goto_1f
    if-eqz v14, :cond_32

    .line 1142
    .line 1143
    const/4 v0, 0x0

    .line 1144
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1145
    .line 1146
    .line 1147
    move-result v0

    .line 1148
    invoke-virtual {v5, v0, v0}, Landroid/view/View;->measure(II)V

    .line 1149
    .line 1150
    .line 1151
    move-object v0, v2

    .line 1152
    move/from16 v12, v22

    .line 1153
    .line 1154
    move/from16 v22, v25

    .line 1155
    .line 1156
    move/from16 v25, v7

    .line 1157
    .line 1158
    move/from16 v7, v21

    .line 1159
    .line 1160
    move-object/from16 v21, v5

    .line 1161
    .line 1162
    move/from16 v31, v8

    .line 1163
    .line 1164
    move v8, v4

    .line 1165
    move/from16 v4, v23

    .line 1166
    .line 1167
    move/from16 v23, v31

    .line 1168
    .line 1169
    goto/16 :goto_24

    .line 1170
    .line 1171
    :cond_32
    const/high16 v0, 0x40000000    # 2.0f

    .line 1172
    .line 1173
    const/16 v17, 0x1

    .line 1174
    .line 1175
    move v1, v0

    .line 1176
    move-object v0, v2

    .line 1177
    move/from16 v12, v22

    .line 1178
    .line 1179
    move/from16 v2, v23

    .line 1180
    .line 1181
    move/from16 v22, v25

    .line 1182
    .line 1183
    move/from16 v25, v7

    .line 1184
    .line 1185
    move/from16 v23, v8

    .line 1186
    .line 1187
    move/from16 v7, v21

    .line 1188
    .line 1189
    move v8, v4

    .line 1190
    move-object/from16 v21, v5

    .line 1191
    .line 1192
    goto/16 :goto_26

    .line 1193
    .line 1194
    :cond_33
    move/from16 v25, v3

    .line 1195
    .line 1196
    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1197
    .line 1198
    if-nez v1, :cond_34

    .line 1199
    .line 1200
    const/4 v1, 0x0

    .line 1201
    cmpl-float v0, v0, v1

    .line 1202
    .line 1203
    if-lez v0, :cond_35

    .line 1204
    .line 1205
    const/4 v0, -0x2

    .line 1206
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1207
    .line 1208
    const/4 v0, 0x0

    .line 1209
    goto :goto_20

    .line 1210
    :cond_34
    const/4 v1, 0x0

    .line 1211
    :cond_35
    const/high16 v0, -0x80000000

    .line 1212
    .line 1213
    :goto_20
    move v3, v0

    .line 1214
    cmpl-float v0, v24, v1

    .line 1215
    .line 1216
    if-nez v0, :cond_36

    .line 1217
    .line 1218
    iget v0, v6, Landroidx/appcompat/widget/t0;->y:I

    .line 1219
    .line 1220
    goto :goto_21

    .line 1221
    :cond_36
    const/4 v0, 0x0

    .line 1222
    :goto_21
    move/from16 v26, v0

    .line 1223
    .line 1224
    const/16 v27, 0x0

    .line 1225
    .line 1226
    move/from16 v1, v22

    .line 1227
    .line 1228
    move-object/from16 v0, p0

    .line 1229
    .line 1230
    move v12, v1

    .line 1231
    move-object v1, v5

    .line 1232
    move-object/from16 v29, v2

    .line 1233
    .line 1234
    move/from16 v28, v23

    .line 1235
    .line 1236
    move/from16 v2, p1

    .line 1237
    .line 1238
    move/from16 v30, v3

    .line 1239
    .line 1240
    move/from16 v22, v25

    .line 1241
    .line 1242
    move/from16 v3, v26

    .line 1243
    .line 1244
    move/from16 v23, v8

    .line 1245
    .line 1246
    move v8, v4

    .line 1247
    move/from16 v4, p2

    .line 1248
    .line 1249
    move/from16 v25, v7

    .line 1250
    .line 1251
    move/from16 v7, v21

    .line 1252
    .line 1253
    move-object/from16 v21, v5

    .line 1254
    .line 1255
    move/from16 v5, v27

    .line 1256
    .line 1257
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 1258
    .line 1259
    .line 1260
    const/high16 v0, -0x80000000

    .line 1261
    .line 1262
    move/from16 v1, v30

    .line 1263
    .line 1264
    if-eq v1, v0, :cond_37

    .line 1265
    .line 1266
    move-object/from16 v0, v29

    .line 1267
    .line 1268
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1269
    .line 1270
    goto :goto_22

    .line 1271
    :cond_37
    move-object/from16 v0, v29

    .line 1272
    .line 1273
    :goto_22
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getMeasuredWidth()I

    .line 1274
    .line 1275
    .line 1276
    move-result v1

    .line 1277
    if-eqz v16, :cond_38

    .line 1278
    .line 1279
    iget v2, v6, Landroidx/appcompat/widget/t0;->y:I

    .line 1280
    .line 1281
    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1282
    .line 1283
    add-int/2addr v3, v1

    .line 1284
    iget v4, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1285
    .line 1286
    const/4 v5, 0x0

    .line 1287
    invoke-static {v3, v4, v5, v2}, Landroidx/appcompat/widget/d;->a(IIII)I

    .line 1288
    .line 1289
    .line 1290
    move-result v2

    .line 1291
    iput v2, v6, Landroidx/appcompat/widget/t0;->y:I

    .line 1292
    .line 1293
    goto :goto_23

    .line 1294
    :cond_38
    iget v2, v6, Landroidx/appcompat/widget/t0;->y:I

    .line 1295
    .line 1296
    add-int v3, v2, v1

    .line 1297
    .line 1298
    iget v4, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1299
    .line 1300
    add-int/2addr v3, v4

    .line 1301
    iget v4, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1302
    .line 1303
    add-int/2addr v3, v4

    .line 1304
    add-int/lit8 v3, v3, 0x0

    .line 1305
    .line 1306
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 1307
    .line 1308
    .line 1309
    move-result v2

    .line 1310
    iput v2, v6, Landroidx/appcompat/widget/t0;->y:I

    .line 1311
    .line 1312
    :goto_23
    move/from16 v4, v28

    .line 1313
    .line 1314
    if-eqz v15, :cond_39

    .line 1315
    .line 1316
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 1317
    .line 1318
    .line 1319
    move-result v2

    .line 1320
    goto :goto_25

    .line 1321
    :cond_39
    :goto_24
    move v2, v4

    .line 1322
    :goto_25
    const/high16 v1, 0x40000000    # 2.0f

    .line 1323
    .line 1324
    :goto_26
    if-eq v9, v1, :cond_3a

    .line 1325
    .line 1326
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1327
    .line 1328
    const/4 v3, -0x1

    .line 1329
    if-ne v1, v3, :cond_3a

    .line 1330
    .line 1331
    const/4 v1, 0x1

    .line 1332
    const/16 v18, 0x1

    .line 1333
    .line 1334
    goto :goto_27

    .line 1335
    :cond_3a
    const/4 v1, 0x0

    .line 1336
    :goto_27
    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1337
    .line 1338
    iget v4, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1339
    .line 1340
    add-int/2addr v3, v4

    .line 1341
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getMeasuredHeight()I

    .line 1342
    .line 1343
    .line 1344
    move-result v4

    .line 1345
    add-int/2addr v4, v3

    .line 1346
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getMeasuredState()I

    .line 1347
    .line 1348
    .line 1349
    move-result v5

    .line 1350
    invoke-static {v12, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 1351
    .line 1352
    .line 1353
    move-result v5

    .line 1354
    if-eqz v14, :cond_3c

    .line 1355
    .line 1356
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getBaseline()I

    .line 1357
    .line 1358
    .line 1359
    move-result v12

    .line 1360
    move/from16 v21, v2

    .line 1361
    .line 1362
    const/4 v2, -0x1

    .line 1363
    if-eq v12, v2, :cond_3d

    .line 1364
    .line 1365
    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1366
    .line 1367
    if-gez v2, :cond_3b

    .line 1368
    .line 1369
    iget v2, v6, Landroidx/appcompat/widget/t0;->x:I

    .line 1370
    .line 1371
    :cond_3b
    and-int/lit8 v2, v2, 0x70

    .line 1372
    .line 1373
    shr-int/lit8 v2, v2, 0x4

    .line 1374
    .line 1375
    and-int/lit8 v2, v2, -0x2

    .line 1376
    .line 1377
    shr-int/lit8 v2, v2, 0x1

    .line 1378
    .line 1379
    move/from16 v26, v3

    .line 1380
    .line 1381
    aget v3, v10, v2

    .line 1382
    .line 1383
    invoke-static {v3, v12}, Ljava/lang/Math;->max(II)I

    .line 1384
    .line 1385
    .line 1386
    move-result v3

    .line 1387
    aput v3, v10, v2

    .line 1388
    .line 1389
    aget v3, v11, v2

    .line 1390
    .line 1391
    sub-int v12, v4, v12

    .line 1392
    .line 1393
    invoke-static {v3, v12}, Ljava/lang/Math;->max(II)I

    .line 1394
    .line 1395
    .line 1396
    move-result v3

    .line 1397
    aput v3, v11, v2

    .line 1398
    .line 1399
    goto :goto_28

    .line 1400
    :cond_3c
    move/from16 v21, v2

    .line 1401
    .line 1402
    :cond_3d
    move/from16 v26, v3

    .line 1403
    .line 1404
    :goto_28
    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    .line 1405
    .line 1406
    .line 1407
    move-result v2

    .line 1408
    if-eqz v19, :cond_3e

    .line 1409
    .line 1410
    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1411
    .line 1412
    const/4 v8, -0x1

    .line 1413
    if-ne v3, v8, :cond_3e

    .line 1414
    .line 1415
    const/4 v3, 0x1

    .line 1416
    goto :goto_29

    .line 1417
    :cond_3e
    const/4 v3, 0x0

    .line 1418
    :goto_29
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1419
    .line 1420
    const/4 v8, 0x0

    .line 1421
    cmpl-float v0, v0, v8

    .line 1422
    .line 1423
    if-lez v0, :cond_40

    .line 1424
    .line 1425
    if-eqz v1, :cond_3f

    .line 1426
    .line 1427
    move/from16 v4, v26

    .line 1428
    .line 1429
    :cond_3f
    invoke-static {v13, v4}, Ljava/lang/Math;->max(II)I

    .line 1430
    .line 1431
    .line 1432
    move-result v13

    .line 1433
    move v0, v7

    .line 1434
    goto :goto_2a

    .line 1435
    :cond_40
    if-eqz v1, :cond_41

    .line 1436
    .line 1437
    move/from16 v4, v26

    .line 1438
    .line 1439
    :cond_41
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    .line 1440
    .line 1441
    .line 1442
    move-result v0

    .line 1443
    :goto_2a
    add-int/lit8 v1, v22, 0x0

    .line 1444
    .line 1445
    const/4 v4, 0x1

    .line 1446
    move/from16 v19, v3

    .line 1447
    .line 1448
    move v3, v1

    .line 1449
    move/from16 v1, v24

    .line 1450
    .line 1451
    move/from16 v31, v21

    .line 1452
    .line 1453
    move/from16 v21, v0

    .line 1454
    .line 1455
    move v0, v4

    .line 1456
    move v4, v2

    .line 1457
    move/from16 v2, v31

    .line 1458
    .line 1459
    :goto_2b
    add-int/2addr v3, v0

    .line 1460
    move/from16 v12, p1

    .line 1461
    .line 1462
    move v0, v5

    .line 1463
    move/from16 v5, v21

    .line 1464
    .line 1465
    move/from16 v8, v23

    .line 1466
    .line 1467
    move/from16 v7, v25

    .line 1468
    .line 1469
    goto/16 :goto_1d

    .line 1470
    .line 1471
    :cond_42
    move v12, v0

    .line 1472
    move/from16 v25, v7

    .line 1473
    .line 1474
    move/from16 v23, v8

    .line 1475
    .line 1476
    move v8, v4

    .line 1477
    move v7, v5

    .line 1478
    move v4, v2

    .line 1479
    iget v0, v6, Landroidx/appcompat/widget/t0;->y:I

    .line 1480
    .line 1481
    move/from16 v5, v25

    .line 1482
    .line 1483
    if-lez v0, :cond_43

    .line 1484
    .line 1485
    invoke-virtual {v6, v5}, Landroidx/appcompat/widget/t0;->i(I)Z

    .line 1486
    .line 1487
    .line 1488
    move-result v0

    .line 1489
    if-eqz v0, :cond_43

    .line 1490
    .line 1491
    iget v0, v6, Landroidx/appcompat/widget/t0;->y:I

    .line 1492
    .line 1493
    iget v2, v6, Landroidx/appcompat/widget/t0;->N1:I

    .line 1494
    .line 1495
    add-int/2addr v0, v2

    .line 1496
    iput v0, v6, Landroidx/appcompat/widget/t0;->y:I

    .line 1497
    .line 1498
    :cond_43
    const/4 v0, 0x1

    .line 1499
    aget v0, v10, v0

    .line 1500
    .line 1501
    const/4 v2, -0x1

    .line 1502
    if-ne v0, v2, :cond_45

    .line 1503
    .line 1504
    const/4 v3, 0x0

    .line 1505
    aget v3, v10, v3

    .line 1506
    .line 1507
    if-ne v3, v2, :cond_45

    .line 1508
    .line 1509
    move/from16 v22, v12

    .line 1510
    .line 1511
    const/4 v3, 0x2

    .line 1512
    aget v12, v10, v3

    .line 1513
    .line 1514
    if-ne v12, v2, :cond_46

    .line 1515
    .line 1516
    const/4 v3, 0x3

    .line 1517
    aget v12, v10, v3

    .line 1518
    .line 1519
    if-eq v12, v2, :cond_44

    .line 1520
    .line 1521
    goto :goto_2c

    .line 1522
    :cond_44
    move v0, v8

    .line 1523
    move/from16 v24, v9

    .line 1524
    .line 1525
    move/from16 v21, v14

    .line 1526
    .line 1527
    goto :goto_2d

    .line 1528
    :cond_45
    move/from16 v22, v12

    .line 1529
    .line 1530
    :cond_46
    const/4 v3, 0x3

    .line 1531
    :goto_2c
    aget v2, v10, v3

    .line 1532
    .line 1533
    const/4 v3, 0x0

    .line 1534
    aget v3, v10, v3

    .line 1535
    .line 1536
    move/from16 v21, v14

    .line 1537
    .line 1538
    const/4 v12, 0x2

    .line 1539
    aget v14, v10, v12

    .line 1540
    .line 1541
    invoke-static {v0, v14}, Ljava/lang/Math;->max(II)I

    .line 1542
    .line 1543
    .line 1544
    move-result v0

    .line 1545
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 1546
    .line 1547
    .line 1548
    move-result v0

    .line 1549
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 1550
    .line 1551
    .line 1552
    move-result v0

    .line 1553
    const/4 v2, 0x3

    .line 1554
    aget v2, v11, v2

    .line 1555
    .line 1556
    const/4 v3, 0x0

    .line 1557
    aget v3, v11, v3

    .line 1558
    .line 1559
    const/4 v14, 0x1

    .line 1560
    aget v14, v11, v14

    .line 1561
    .line 1562
    move/from16 v24, v9

    .line 1563
    .line 1564
    aget v9, v11, v12

    .line 1565
    .line 1566
    invoke-static {v14, v9}, Ljava/lang/Math;->max(II)I

    .line 1567
    .line 1568
    .line 1569
    move-result v9

    .line 1570
    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    .line 1571
    .line 1572
    .line 1573
    move-result v3

    .line 1574
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 1575
    .line 1576
    .line 1577
    move-result v2

    .line 1578
    add-int/2addr v2, v0

    .line 1579
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 1580
    .line 1581
    .line 1582
    move-result v0

    .line 1583
    :goto_2d
    if-eqz v15, :cond_4b

    .line 1584
    .line 1585
    const/high16 v2, -0x80000000

    .line 1586
    .line 1587
    move/from16 v3, v23

    .line 1588
    .line 1589
    if-eq v3, v2, :cond_47

    .line 1590
    .line 1591
    if-nez v3, :cond_4c

    .line 1592
    .line 1593
    :cond_47
    const/4 v2, 0x0

    .line 1594
    iput v2, v6, Landroidx/appcompat/widget/t0;->y:I

    .line 1595
    .line 1596
    move v8, v2

    .line 1597
    :goto_2e
    if-ge v2, v5, :cond_4c

    .line 1598
    .line 1599
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v9

    .line 1603
    if-nez v9, :cond_48

    .line 1604
    .line 1605
    iget v9, v6, Landroidx/appcompat/widget/t0;->y:I

    .line 1606
    .line 1607
    add-int/2addr v9, v8

    .line 1608
    iput v9, v6, Landroidx/appcompat/widget/t0;->y:I

    .line 1609
    .line 1610
    goto :goto_2f

    .line 1611
    :cond_48
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 1612
    .line 1613
    .line 1614
    move-result v8

    .line 1615
    const/16 v12, 0x8

    .line 1616
    .line 1617
    if-ne v8, v12, :cond_49

    .line 1618
    .line 1619
    add-int/lit8 v2, v2, 0x0

    .line 1620
    .line 1621
    goto :goto_2f

    .line 1622
    :cond_49
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v8

    .line 1626
    check-cast v8, Landroidx/appcompat/widget/t0$a;

    .line 1627
    .line 1628
    if-eqz v16, :cond_4a

    .line 1629
    .line 1630
    iget v9, v6, Landroidx/appcompat/widget/t0;->y:I

    .line 1631
    .line 1632
    iget v12, v8, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1633
    .line 1634
    add-int/2addr v12, v4

    .line 1635
    iget v8, v8, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1636
    .line 1637
    const/4 v14, 0x0

    .line 1638
    invoke-static {v12, v8, v14, v9}, Landroidx/appcompat/widget/d;->a(IIII)I

    .line 1639
    .line 1640
    .line 1641
    move-result v8

    .line 1642
    iput v8, v6, Landroidx/appcompat/widget/t0;->y:I

    .line 1643
    .line 1644
    goto :goto_2f

    .line 1645
    :cond_4a
    iget v9, v6, Landroidx/appcompat/widget/t0;->y:I

    .line 1646
    .line 1647
    add-int v12, v9, v4

    .line 1648
    .line 1649
    iget v14, v8, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1650
    .line 1651
    add-int/2addr v12, v14

    .line 1652
    iget v8, v8, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1653
    .line 1654
    add-int/2addr v12, v8

    .line 1655
    add-int/lit8 v12, v12, 0x0

    .line 1656
    .line 1657
    invoke-static {v9, v12}, Ljava/lang/Math;->max(II)I

    .line 1658
    .line 1659
    .line 1660
    move-result v8

    .line 1661
    iput v8, v6, Landroidx/appcompat/widget/t0;->y:I

    .line 1662
    .line 1663
    :goto_2f
    add-int/lit8 v2, v2, 0x1

    .line 1664
    .line 1665
    const/4 v8, 0x0

    .line 1666
    goto :goto_2e

    .line 1667
    :cond_4b
    move/from16 v3, v23

    .line 1668
    .line 1669
    :cond_4c
    iget v2, v6, Landroidx/appcompat/widget/t0;->y:I

    .line 1670
    .line 1671
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 1672
    .line 1673
    .line 1674
    move-result v8

    .line 1675
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 1676
    .line 1677
    .line 1678
    move-result v9

    .line 1679
    add-int/2addr v9, v8

    .line 1680
    add-int/2addr v9, v2

    .line 1681
    iput v9, v6, Landroidx/appcompat/widget/t0;->y:I

    .line 1682
    .line 1683
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 1684
    .line 1685
    .line 1686
    move-result v2

    .line 1687
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    .line 1688
    .line 1689
    .line 1690
    move-result v2

    .line 1691
    const/4 v8, 0x0

    .line 1692
    move/from16 v9, p1

    .line 1693
    .line 1694
    move/from16 v12, v22

    .line 1695
    .line 1696
    invoke-static {v2, v9, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 1697
    .line 1698
    .line 1699
    move-result v2

    .line 1700
    const v8, 0xffffff

    .line 1701
    .line 1702
    .line 1703
    and-int/2addr v8, v2

    .line 1704
    iget v14, v6, Landroidx/appcompat/widget/t0;->y:I

    .line 1705
    .line 1706
    sub-int/2addr v8, v14

    .line 1707
    if-nez v17, :cond_51

    .line 1708
    .line 1709
    if-eqz v8, :cond_4d

    .line 1710
    .line 1711
    const/4 v14, 0x0

    .line 1712
    cmpl-float v14, v1, v14

    .line 1713
    .line 1714
    if-lez v14, :cond_4d

    .line 1715
    .line 1716
    goto :goto_32

    .line 1717
    :cond_4d
    invoke-static {v7, v13}, Ljava/lang/Math;->max(II)I

    .line 1718
    .line 1719
    .line 1720
    move-result v1

    .line 1721
    if-eqz v15, :cond_50

    .line 1722
    .line 1723
    const/high16 v7, 0x40000000    # 2.0f

    .line 1724
    .line 1725
    if-eq v3, v7, :cond_50

    .line 1726
    .line 1727
    const/4 v3, 0x0

    .line 1728
    :goto_30
    if-ge v3, v5, :cond_50

    .line 1729
    .line 1730
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v7

    .line 1734
    if-eqz v7, :cond_4f

    .line 1735
    .line 1736
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 1737
    .line 1738
    .line 1739
    move-result v8

    .line 1740
    const/16 v10, 0x8

    .line 1741
    .line 1742
    if-ne v8, v10, :cond_4e

    .line 1743
    .line 1744
    goto :goto_31

    .line 1745
    :cond_4e
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v8

    .line 1749
    check-cast v8, Landroidx/appcompat/widget/t0$a;

    .line 1750
    .line 1751
    iget v8, v8, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1752
    .line 1753
    const/4 v10, 0x0

    .line 1754
    cmpl-float v8, v8, v10

    .line 1755
    .line 1756
    if-lez v8, :cond_4f

    .line 1757
    .line 1758
    const/high16 v8, 0x40000000    # 2.0f

    .line 1759
    .line 1760
    invoke-static {v4, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1761
    .line 1762
    .line 1763
    move-result v10

    .line 1764
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 1765
    .line 1766
    .line 1767
    move-result v11

    .line 1768
    invoke-static {v11, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1769
    .line 1770
    .line 1771
    move-result v8

    .line 1772
    invoke-virtual {v7, v10, v8}, Landroid/view/View;->measure(II)V

    .line 1773
    .line 1774
    .line 1775
    :cond_4f
    :goto_31
    add-int/lit8 v3, v3, 0x1

    .line 1776
    .line 1777
    goto :goto_30

    .line 1778
    :cond_50
    move/from16 v8, p2

    .line 1779
    .line 1780
    move/from16 v3, v24

    .line 1781
    .line 1782
    goto/16 :goto_3e

    .line 1783
    .line 1784
    :cond_51
    :goto_32
    iget v0, v6, Landroidx/appcompat/widget/t0;->a1:F

    .line 1785
    .line 1786
    const/4 v4, 0x0

    .line 1787
    cmpl-float v4, v0, v4

    .line 1788
    .line 1789
    if-lez v4, :cond_52

    .line 1790
    .line 1791
    move v1, v0

    .line 1792
    :cond_52
    const/4 v0, 0x3

    .line 1793
    const/4 v4, -0x1

    .line 1794
    aput v4, v10, v0

    .line 1795
    .line 1796
    const/4 v13, 0x2

    .line 1797
    aput v4, v10, v13

    .line 1798
    .line 1799
    const/4 v14, 0x1

    .line 1800
    aput v4, v10, v14

    .line 1801
    .line 1802
    const/4 v15, 0x0

    .line 1803
    aput v4, v10, v15

    .line 1804
    .line 1805
    aput v4, v11, v0

    .line 1806
    .line 1807
    aput v4, v11, v13

    .line 1808
    .line 1809
    aput v4, v11, v14

    .line 1810
    .line 1811
    aput v4, v11, v15

    .line 1812
    .line 1813
    iput v15, v6, Landroidx/appcompat/widget/t0;->y:I

    .line 1814
    .line 1815
    const/4 v0, -0x1

    .line 1816
    const/4 v4, 0x0

    .line 1817
    :goto_33
    if-ge v4, v5, :cond_61

    .line 1818
    .line 1819
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v13

    .line 1823
    if-eqz v13, :cond_60

    .line 1824
    .line 1825
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 1826
    .line 1827
    .line 1828
    move-result v14

    .line 1829
    const/16 v15, 0x8

    .line 1830
    .line 1831
    if-ne v14, v15, :cond_53

    .line 1832
    .line 1833
    goto/16 :goto_3c

    .line 1834
    .line 1835
    :cond_53
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v14

    .line 1839
    check-cast v14, Landroidx/appcompat/widget/t0$a;

    .line 1840
    .line 1841
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1842
    .line 1843
    const/16 v17, 0x0

    .line 1844
    .line 1845
    cmpl-float v17, v15, v17

    .line 1846
    .line 1847
    if-lez v17, :cond_58

    .line 1848
    .line 1849
    int-to-float v9, v8

    .line 1850
    mul-float/2addr v9, v15

    .line 1851
    div-float/2addr v9, v1

    .line 1852
    float-to-int v9, v9

    .line 1853
    sub-float/2addr v1, v15

    .line 1854
    sub-int/2addr v8, v9

    .line 1855
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 1856
    .line 1857
    .line 1858
    move-result v15

    .line 1859
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 1860
    .line 1861
    .line 1862
    move-result v17

    .line 1863
    add-int v17, v17, v15

    .line 1864
    .line 1865
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1866
    .line 1867
    add-int v17, v17, v15

    .line 1868
    .line 1869
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1870
    .line 1871
    add-int v15, v17, v15

    .line 1872
    .line 1873
    move/from16 v17, v1

    .line 1874
    .line 1875
    iget v1, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1876
    .line 1877
    move/from16 v22, v8

    .line 1878
    .line 1879
    move/from16 v8, p2

    .line 1880
    .line 1881
    invoke-static {v8, v15, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 1882
    .line 1883
    .line 1884
    move-result v1

    .line 1885
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1886
    .line 1887
    if-nez v15, :cond_56

    .line 1888
    .line 1889
    const/high16 v15, 0x40000000    # 2.0f

    .line 1890
    .line 1891
    if-eq v3, v15, :cond_54

    .line 1892
    .line 1893
    goto :goto_35

    .line 1894
    :cond_54
    if-lez v9, :cond_55

    .line 1895
    .line 1896
    goto :goto_34

    .line 1897
    :cond_55
    const/4 v9, 0x0

    .line 1898
    :goto_34
    invoke-static {v9, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1899
    .line 1900
    .line 1901
    move-result v9

    .line 1902
    invoke-virtual {v13, v9, v1}, Landroid/view/View;->measure(II)V

    .line 1903
    .line 1904
    .line 1905
    goto :goto_36

    .line 1906
    :cond_56
    const/high16 v15, 0x40000000    # 2.0f

    .line 1907
    .line 1908
    :goto_35
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 1909
    .line 1910
    .line 1911
    move-result v23

    .line 1912
    add-int v23, v23, v9

    .line 1913
    .line 1914
    if-gez v23, :cond_57

    .line 1915
    .line 1916
    const/16 v23, 0x0

    .line 1917
    .line 1918
    :cond_57
    move/from16 v9, v23

    .line 1919
    .line 1920
    invoke-static {v9, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1921
    .line 1922
    .line 1923
    move-result v9

    .line 1924
    invoke-virtual {v13, v9, v1}, Landroid/view/View;->measure(II)V

    .line 1925
    .line 1926
    .line 1927
    :goto_36
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredState()I

    .line 1928
    .line 1929
    .line 1930
    move-result v1

    .line 1931
    const/high16 v9, -0x1000000

    .line 1932
    .line 1933
    and-int/2addr v1, v9

    .line 1934
    invoke-static {v12, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 1935
    .line 1936
    .line 1937
    move-result v12

    .line 1938
    move/from16 v1, v17

    .line 1939
    .line 1940
    goto :goto_37

    .line 1941
    :cond_58
    move v9, v8

    .line 1942
    move/from16 v8, p2

    .line 1943
    .line 1944
    move/from16 v22, v9

    .line 1945
    .line 1946
    :goto_37
    if-eqz v16, :cond_59

    .line 1947
    .line 1948
    iget v9, v6, Landroidx/appcompat/widget/t0;->y:I

    .line 1949
    .line 1950
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 1951
    .line 1952
    .line 1953
    move-result v15

    .line 1954
    move/from16 v17, v1

    .line 1955
    .line 1956
    iget v1, v14, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1957
    .line 1958
    add-int/2addr v15, v1

    .line 1959
    iget v1, v14, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1960
    .line 1961
    move/from16 v23, v3

    .line 1962
    .line 1963
    const/4 v3, 0x0

    .line 1964
    invoke-static {v15, v1, v3, v9}, Landroidx/appcompat/widget/d;->a(IIII)I

    .line 1965
    .line 1966
    .line 1967
    move-result v1

    .line 1968
    iput v1, v6, Landroidx/appcompat/widget/t0;->y:I

    .line 1969
    .line 1970
    goto :goto_38

    .line 1971
    :cond_59
    move/from16 v17, v1

    .line 1972
    .line 1973
    move/from16 v23, v3

    .line 1974
    .line 1975
    iget v1, v6, Landroidx/appcompat/widget/t0;->y:I

    .line 1976
    .line 1977
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 1978
    .line 1979
    .line 1980
    move-result v3

    .line 1981
    add-int/2addr v3, v1

    .line 1982
    iget v9, v14, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1983
    .line 1984
    add-int/2addr v3, v9

    .line 1985
    iget v9, v14, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1986
    .line 1987
    add-int/2addr v3, v9

    .line 1988
    add-int/lit8 v3, v3, 0x0

    .line 1989
    .line 1990
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 1991
    .line 1992
    .line 1993
    move-result v1

    .line 1994
    iput v1, v6, Landroidx/appcompat/widget/t0;->y:I

    .line 1995
    .line 1996
    :goto_38
    const/high16 v1, 0x40000000    # 2.0f

    .line 1997
    .line 1998
    move/from16 v3, v24

    .line 1999
    .line 2000
    if-eq v3, v1, :cond_5a

    .line 2001
    .line 2002
    iget v1, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 2003
    .line 2004
    const/4 v9, -0x1

    .line 2005
    if-ne v1, v9, :cond_5a

    .line 2006
    .line 2007
    const/4 v1, 0x1

    .line 2008
    goto :goto_39

    .line 2009
    :cond_5a
    const/4 v1, 0x0

    .line 2010
    :goto_39
    iget v9, v14, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 2011
    .line 2012
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 2013
    .line 2014
    add-int/2addr v9, v15

    .line 2015
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 2016
    .line 2017
    .line 2018
    move-result v15

    .line 2019
    add-int/2addr v15, v9

    .line 2020
    invoke-static {v0, v15}, Ljava/lang/Math;->max(II)I

    .line 2021
    .line 2022
    .line 2023
    move-result v0

    .line 2024
    if-eqz v1, :cond_5b

    .line 2025
    .line 2026
    goto :goto_3a

    .line 2027
    :cond_5b
    move v9, v15

    .line 2028
    :goto_3a
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 2029
    .line 2030
    .line 2031
    move-result v1

    .line 2032
    if-eqz v19, :cond_5c

    .line 2033
    .line 2034
    iget v7, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 2035
    .line 2036
    const/4 v9, -0x1

    .line 2037
    if-ne v7, v9, :cond_5d

    .line 2038
    .line 2039
    const/4 v7, 0x1

    .line 2040
    goto :goto_3b

    .line 2041
    :cond_5c
    const/4 v9, -0x1

    .line 2042
    :cond_5d
    const/4 v7, 0x0

    .line 2043
    :goto_3b
    if-eqz v21, :cond_5f

    .line 2044
    .line 2045
    invoke-virtual {v13}, Landroid/view/View;->getBaseline()I

    .line 2046
    .line 2047
    .line 2048
    move-result v13

    .line 2049
    if-eq v13, v9, :cond_5f

    .line 2050
    .line 2051
    iget v9, v14, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 2052
    .line 2053
    if-gez v9, :cond_5e

    .line 2054
    .line 2055
    iget v9, v6, Landroidx/appcompat/widget/t0;->x:I

    .line 2056
    .line 2057
    :cond_5e
    and-int/lit8 v9, v9, 0x70

    .line 2058
    .line 2059
    shr-int/lit8 v9, v9, 0x4

    .line 2060
    .line 2061
    and-int/lit8 v9, v9, -0x2

    .line 2062
    .line 2063
    shr-int/lit8 v9, v9, 0x1

    .line 2064
    .line 2065
    aget v14, v10, v9

    .line 2066
    .line 2067
    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    .line 2068
    .line 2069
    .line 2070
    move-result v14

    .line 2071
    aput v14, v10, v9

    .line 2072
    .line 2073
    aget v14, v11, v9

    .line 2074
    .line 2075
    sub-int/2addr v15, v13

    .line 2076
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 2077
    .line 2078
    .line 2079
    move-result v13

    .line 2080
    aput v13, v11, v9

    .line 2081
    .line 2082
    :cond_5f
    move/from16 v19, v7

    .line 2083
    .line 2084
    move v7, v1

    .line 2085
    move/from16 v1, v17

    .line 2086
    .line 2087
    goto :goto_3d

    .line 2088
    :cond_60
    :goto_3c
    move/from16 v23, v3

    .line 2089
    .line 2090
    move v9, v8

    .line 2091
    move/from16 v3, v24

    .line 2092
    .line 2093
    move/from16 v8, p2

    .line 2094
    .line 2095
    move/from16 v22, v9

    .line 2096
    .line 2097
    :goto_3d
    add-int/lit8 v4, v4, 0x1

    .line 2098
    .line 2099
    move/from16 v9, p1

    .line 2100
    .line 2101
    move/from16 v24, v3

    .line 2102
    .line 2103
    move/from16 v8, v22

    .line 2104
    .line 2105
    move/from16 v3, v23

    .line 2106
    .line 2107
    goto/16 :goto_33

    .line 2108
    .line 2109
    :cond_61
    move/from16 v8, p2

    .line 2110
    .line 2111
    move/from16 v3, v24

    .line 2112
    .line 2113
    iget v1, v6, Landroidx/appcompat/widget/t0;->y:I

    .line 2114
    .line 2115
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2116
    .line 2117
    .line 2118
    move-result v4

    .line 2119
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 2120
    .line 2121
    .line 2122
    move-result v9

    .line 2123
    add-int/2addr v9, v4

    .line 2124
    add-int/2addr v9, v1

    .line 2125
    iput v9, v6, Landroidx/appcompat/widget/t0;->y:I

    .line 2126
    .line 2127
    const/4 v1, 0x1

    .line 2128
    aget v1, v10, v1

    .line 2129
    .line 2130
    const/4 v4, -0x1

    .line 2131
    if-ne v1, v4, :cond_63

    .line 2132
    .line 2133
    const/4 v9, 0x0

    .line 2134
    aget v9, v10, v9

    .line 2135
    .line 2136
    if-ne v9, v4, :cond_63

    .line 2137
    .line 2138
    const/4 v9, 0x2

    .line 2139
    aget v13, v10, v9

    .line 2140
    .line 2141
    if-ne v13, v4, :cond_63

    .line 2142
    .line 2143
    const/4 v9, 0x3

    .line 2144
    aget v13, v10, v9

    .line 2145
    .line 2146
    if-eq v13, v4, :cond_62

    .line 2147
    .line 2148
    goto :goto_3f

    .line 2149
    :cond_62
    move v1, v7

    .line 2150
    :goto_3e
    const/4 v4, 0x0

    .line 2151
    move v7, v1

    .line 2152
    goto :goto_40

    .line 2153
    :cond_63
    const/4 v9, 0x3

    .line 2154
    :goto_3f
    aget v4, v10, v9

    .line 2155
    .line 2156
    const/4 v13, 0x0

    .line 2157
    aget v14, v10, v13

    .line 2158
    .line 2159
    const/4 v15, 0x2

    .line 2160
    aget v10, v10, v15

    .line 2161
    .line 2162
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    .line 2163
    .line 2164
    .line 2165
    move-result v1

    .line 2166
    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    .line 2167
    .line 2168
    .line 2169
    move-result v1

    .line 2170
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 2171
    .line 2172
    .line 2173
    move-result v1

    .line 2174
    aget v4, v11, v9

    .line 2175
    .line 2176
    aget v9, v11, v13

    .line 2177
    .line 2178
    const/4 v10, 0x1

    .line 2179
    aget v10, v11, v10

    .line 2180
    .line 2181
    aget v11, v11, v15

    .line 2182
    .line 2183
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 2184
    .line 2185
    .line 2186
    move-result v10

    .line 2187
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 2188
    .line 2189
    .line 2190
    move-result v9

    .line 2191
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    .line 2192
    .line 2193
    .line 2194
    move-result v4

    .line 2195
    add-int/2addr v4, v1

    .line 2196
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 2197
    .line 2198
    .line 2199
    move-result v0

    .line 2200
    move v4, v13

    .line 2201
    :goto_40
    if-nez v19, :cond_64

    .line 2202
    .line 2203
    const/high16 v1, 0x40000000    # 2.0f

    .line 2204
    .line 2205
    if-eq v3, v1, :cond_64

    .line 2206
    .line 2207
    move v0, v7

    .line 2208
    :cond_64
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 2209
    .line 2210
    .line 2211
    move-result v1

    .line 2212
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 2213
    .line 2214
    .line 2215
    move-result v3

    .line 2216
    add-int/2addr v3, v1

    .line 2217
    add-int/2addr v3, v0

    .line 2218
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 2219
    .line 2220
    .line 2221
    move-result v0

    .line 2222
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 2223
    .line 2224
    .line 2225
    move-result v0

    .line 2226
    const/high16 v1, -0x1000000

    .line 2227
    .line 2228
    and-int/2addr v1, v12

    .line 2229
    or-int/2addr v1, v2

    .line 2230
    shl-int/lit8 v2, v12, 0x10

    .line 2231
    .line 2232
    invoke-static {v0, v8, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 2233
    .line 2234
    .line 2235
    move-result v0

    .line 2236
    invoke-virtual {v6, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 2237
    .line 2238
    .line 2239
    if-eqz v18, :cond_66

    .line 2240
    .line 2241
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2242
    .line 2243
    .line 2244
    move-result v0

    .line 2245
    const/high16 v1, 0x40000000    # 2.0f

    .line 2246
    .line 2247
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 2248
    .line 2249
    .line 2250
    move-result v7

    .line 2251
    move v8, v4

    .line 2252
    :goto_41
    if-ge v8, v5, :cond_66

    .line 2253
    .line 2254
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v1

    .line 2258
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 2259
    .line 2260
    .line 2261
    move-result v0

    .line 2262
    const/16 v2, 0x8

    .line 2263
    .line 2264
    if-eq v0, v2, :cond_65

    .line 2265
    .line 2266
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v0

    .line 2270
    move-object v9, v0

    .line 2271
    check-cast v9, Landroidx/appcompat/widget/t0$a;

    .line 2272
    .line 2273
    iget v0, v9, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 2274
    .line 2275
    const/4 v2, -0x1

    .line 2276
    if-ne v0, v2, :cond_65

    .line 2277
    .line 2278
    iget v10, v9, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 2279
    .line 2280
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 2281
    .line 2282
    .line 2283
    move-result v0

    .line 2284
    iput v0, v9, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 2285
    .line 2286
    const/4 v3, 0x0

    .line 2287
    const/4 v11, 0x0

    .line 2288
    move-object/from16 v0, p0

    .line 2289
    .line 2290
    move/from16 v2, p1

    .line 2291
    .line 2292
    move v4, v7

    .line 2293
    move v12, v5

    .line 2294
    move v5, v11

    .line 2295
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 2296
    .line 2297
    .line 2298
    iput v10, v9, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 2299
    .line 2300
    goto :goto_42

    .line 2301
    :cond_65
    move v12, v5

    .line 2302
    :goto_42
    add-int/lit8 v8, v8, 0x1

    .line 2303
    .line 2304
    move v5, v12

    .line 2305
    goto :goto_41

    .line 2306
    :cond_66
    return-void
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    .line 3318
    .line 3319
    .line 3320
    .line 3321
    .line 3322
    .line 3323
    .line 3324
    .line 3325
    .line 3326
    .line 3327
    .line 3328
    .line 3329
    .line 3330
    .line 3331
    .line 3332
    .line 3333
    .line 3334
    .line 3335
    .line 3336
    .line 3337
    .line 3338
    .line 3339
    .line 3340
    .line 3341
    .line 3342
    .line 3343
    .line 3344
    .line 3345
    .line 3346
    .line 3347
    .line 3348
    .line 3349
    .line 3350
    .line 3351
    .line 3352
    .line 3353
    .line 3354
    .line 3355
    .line 3356
    .line 3357
    .line 3358
    .line 3359
    .line 3360
    .line 3361
    .line 3362
    .line 3363
    .line 3364
    .line 3365
    .line 3366
    .line 3367
    .line 3368
    .line 3369
    .line 3370
    .line 3371
    .line 3372
    .line 3373
    .line 3374
    .line 3375
    .line 3376
    .line 3377
    .line 3378
    .line 3379
    .line 3380
    .line 3381
    .line 3382
    .line 3383
    .line 3384
    .line 3385
    .line 3386
    .line 3387
    .line 3388
    .line 3389
    .line 3390
    .line 3391
    .line 3392
    .line 3393
    .line 3394
    .line 3395
    .line 3396
    .line 3397
    .line 3398
    .line 3399
    .line 3400
    .line 3401
    .line 3402
    .line 3403
    .line 3404
    .line 3405
    .line 3406
    .line 3407
    .line 3408
    .line 3409
.end method

.method public setBaselineAligned(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/t0;->b:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
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

.method public setBaselineAlignedChildIndex(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iput p1, p0, Landroidx/appcompat/widget/t0;->c:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "base aligned child index out of range (0, "

    .line 15
    .line 16
    invoke-static {v0}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ")"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
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

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/t0;->M1:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/t0;->M1:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, p0, Landroidx/appcompat/widget/t0;->N1:I

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, p0, Landroidx/appcompat/widget/t0;->O1:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iput v0, p0, Landroidx/appcompat/widget/t0;->N1:I

    .line 25
    .line 26
    iput v0, p0, Landroidx/appcompat/widget/t0;->O1:I

    .line 27
    .line 28
    :goto_0
    if-nez p1, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 35
    .line 36
    .line 37
    return-void
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

.method public setDividerPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/t0;->Q1:I

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
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

.method public setGravity(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/t0;->x:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    const v0, 0x800007

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, p1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const v0, 0x800003

    .line 12
    .line 13
    .line 14
    or-int/2addr p1, v0

    .line 15
    :cond_0
    and-int/lit8 v0, p1, 0x70

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    or-int/lit8 p1, p1, 0x30

    .line 20
    .line 21
    :cond_1
    iput p1, p0, Landroidx/appcompat/widget/t0;->x:I

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public setHorizontalGravity(I)V
    .locals 2

    .line 1
    const v0, 0x800007

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    iget v1, p0, Landroidx/appcompat/widget/t0;->x:I

    .line 6
    .line 7
    and-int/2addr v0, v1

    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    const v0, -0x800008

    .line 11
    .line 12
    .line 13
    and-int/2addr v0, v1

    .line 14
    or-int/2addr p1, v0

    .line 15
    iput p1, p0, Landroidx/appcompat/widget/t0;->x:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
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

.method public setMeasureWithLargestChildEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/t0;->v1:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
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

.method public setOrientation(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/t0;->q:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Landroidx/appcompat/widget/t0;->q:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
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

.method public setShowDividers(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/t0;->P1:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput p1, p0, Landroidx/appcompat/widget/t0;->P1:I

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

.method public setVerticalGravity(I)V
    .locals 2

    .line 1
    and-int/lit8 p1, p1, 0x70

    .line 2
    .line 3
    iget v0, p0, Landroidx/appcompat/widget/t0;->x:I

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x70

    .line 6
    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    and-int/lit8 v0, v0, -0x71

    .line 10
    .line 11
    or-int/2addr p1, v0

    .line 12
    iput p1, p0, Landroidx/appcompat/widget/t0;->x:I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 15
    .line 16
    .line 17
    :cond_0
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

.method public setWeightSum(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iput p1, p0, Landroidx/appcompat/widget/t0;->a1:F

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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
