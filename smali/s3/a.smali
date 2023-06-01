.class public abstract Ls3/a;
.super Lk3/a;
.source "ExploreByTouchHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls3/a$c;
    }
.end annotation


# static fields
.field public static final k:Landroid/graphics/Rect;

.field public static final l:Ls3/a$a;

.field public static final m:Ls3/a$b;


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/graphics/Rect;

.field public final d:[I

.field public final e:Landroid/view/accessibility/AccessibilityManager;

.field public final f:Landroid/view/View;

.field public g:Ls3/a$c;

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    const/high16 v2, -0x80000000

    .line 7
    .line 8
    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ls3/a;->k:Landroid/graphics/Rect;

    .line 12
    .line 13
    new-instance v0, Ls3/a$a;

    .line 14
    .line 15
    invoke-direct {v0}, Ls3/a$a;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Ls3/a;->l:Ls3/a$a;

    .line 19
    .line 20
    new-instance v0, Ls3/a$b;

    .line 21
    .line 22
    invoke-direct {v0}, Ls3/a$b;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Ls3/a;->m:Ls3/a$b;

    .line 26
    .line 27
    return-void
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
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lk3/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ls3/a;->a:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ls3/a;->b:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ls3/a;->c:Landroid/graphics/Rect;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    new-array v0, v0, [I

    .line 27
    .line 28
    iput-object v0, p0, Ls3/a;->d:[I

    .line 29
    .line 30
    const/high16 v0, -0x80000000

    .line 31
    .line 32
    iput v0, p0, Ls3/a;->h:I

    .line 33
    .line 34
    iput v0, p0, Ls3/a;->i:I

    .line 35
    .line 36
    iput v0, p0, Ls3/a;->j:I

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iput-object p1, p0, Ls3/a;->f:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "accessibility"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 53
    .line 54
    iput-object v0, p0, Ls3/a;->e:Landroid/view/accessibility/AccessibilityManager;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 58
    .line 59
    .line 60
    sget-object v1, Lk3/e0;->a:Ljava/util/WeakHashMap;

    .line 61
    .line 62
    invoke-static {p1}, Lk3/e0$d;->c(Landroid/view/View;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_0

    .line 67
    .line 68
    invoke-static {p1, v0}, Lk3/e0$d;->s(Landroid/view/View;I)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void

    .line 72
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    const-string v0, "View may not be null"

    .line 75
    .line 76
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
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
.method public final a(I)Z
    .locals 3

    .line 1
    iget v0, p0, Ls3/a;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    iput v0, p0, Ls3/a;->i:I

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, Lcom/google/android/material/chip/Chip$b;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne p1, v2, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/material/chip/Chip$b;->n:Lcom/google/android/material/chip/Chip;

    .line 18
    .line 19
    iput-boolean v1, v0, Lcom/google/android/material/chip/Chip;->O1:Z

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->refreshDrawableState()V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/16 v0, 0x8

    .line 25
    .line 26
    invoke-virtual {p0, p1, v0}, Ls3/a;->h(II)V

    .line 27
    .line 28
    .line 29
    return v2
    .line 30
    .line 31
    .line 32
.end method

.method public final b(I)Ll3/g;
    .locals 8

    .line 1
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ll3/g;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ll3/g;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 15
    .line 16
    .line 17
    const-string v3, "android.view.View"

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ll3/g;->j(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    sget-object v3, Ls3/a;->k:Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 28
    .line 29
    .line 30
    iget-object v4, p0, Ls3/a;->f:Landroid/view/View;

    .line 31
    .line 32
    const/4 v5, -0x1

    .line 33
    iput v5, v1, Ll3/g;->b:I

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, v1}, Ls3/a;->f(ILl3/g;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ll3/g;->h()Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 55
    .line 56
    const-string v0, "Callbacks must add text or a content description in populateNodeForVirtualViewId()"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_1
    :goto_0
    iget-object v4, p0, Ls3/a;->b:Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-virtual {v1, v4}, Ll3/g;->d(Landroid/graphics/Rect;)V

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, Ls3/a;->b:Landroid/graphics/Rect;

    .line 68
    .line 69
    invoke-virtual {v4, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_11

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActions()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    and-int/lit8 v6, v4, 0x40

    .line 80
    .line 81
    if-nez v6, :cond_10

    .line 82
    .line 83
    const/16 v6, 0x80

    .line 84
    .line 85
    and-int/2addr v4, v6

    .line 86
    if-nez v4, :cond_f

    .line 87
    .line 88
    iget-object v4, p0, Ls3/a;->f:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    iget-object v4, p0, Ls3/a;->f:Landroid/view/View;

    .line 102
    .line 103
    iput p1, v1, Ll3/g;->c:I

    .line 104
    .line 105
    invoke-virtual {v0, v4, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 106
    .line 107
    .line 108
    iget v4, p0, Ls3/a;->h:I

    .line 109
    .line 110
    const/4 v7, 0x0

    .line 111
    if-ne v4, p1, :cond_2

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v6}, Ll3/g;->a(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    invoke-virtual {v0, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 121
    .line 122
    .line 123
    const/16 v4, 0x40

    .line 124
    .line 125
    invoke-virtual {v1, v4}, Ll3/g;->a(I)V

    .line 126
    .line 127
    .line 128
    :goto_1
    iget v4, p0, Ls3/a;->i:I

    .line 129
    .line 130
    if-ne v4, p1, :cond_3

    .line 131
    .line 132
    move p1, v2

    .line 133
    goto :goto_2

    .line 134
    :cond_3
    move p1, v7

    .line 135
    :goto_2
    if-eqz p1, :cond_4

    .line 136
    .line 137
    const/4 v4, 0x2

    .line 138
    invoke-virtual {v1, v4}, Ll3/g;->a(I)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_4
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_5

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Ll3/g;->a(I)V

    .line 149
    .line 150
    .line 151
    :cond_5
    :goto_3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Ls3/a;->f:Landroid/view/View;

    .line 155
    .line 156
    iget-object v4, p0, Ls3/a;->d:[I

    .line 157
    .line 158
    invoke-virtual {p1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Ls3/a;->a:Landroid/graphics/Rect;

    .line 162
    .line 163
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Ls3/a;->a:Landroid/graphics/Rect;

    .line 167
    .line 168
    invoke-virtual {p1, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_8

    .line 173
    .line 174
    iget-object p1, p0, Ls3/a;->a:Landroid/graphics/Rect;

    .line 175
    .line 176
    invoke-virtual {v1, p1}, Ll3/g;->d(Landroid/graphics/Rect;)V

    .line 177
    .line 178
    .line 179
    iget p1, v1, Ll3/g;->b:I

    .line 180
    .line 181
    if-eq p1, v5, :cond_7

    .line 182
    .line 183
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    new-instance v0, Ll3/g;

    .line 188
    .line 189
    invoke-direct {v0, p1}, Ll3/g;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 190
    .line 191
    .line 192
    iget p1, v1, Ll3/g;->b:I

    .line 193
    .line 194
    :goto_4
    if-eq p1, v5, :cond_6

    .line 195
    .line 196
    iget-object v3, p0, Ls3/a;->f:Landroid/view/View;

    .line 197
    .line 198
    iput v5, v0, Ll3/g;->b:I

    .line 199
    .line 200
    iget-object v4, v0, Ll3/g;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 201
    .line 202
    invoke-virtual {v4, v3, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    .line 203
    .line 204
    .line 205
    sget-object v3, Ls3/a;->k:Landroid/graphics/Rect;

    .line 206
    .line 207
    iget-object v4, v0, Ll3/g;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 208
    .line 209
    invoke-virtual {v4, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, p1, v0}, Ls3/a;->f(ILl3/g;)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Ls3/a;->b:Landroid/graphics/Rect;

    .line 216
    .line 217
    invoke-virtual {v0, p1}, Ll3/g;->d(Landroid/graphics/Rect;)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Ls3/a;->a:Landroid/graphics/Rect;

    .line 221
    .line 222
    iget-object v3, p0, Ls3/a;->b:Landroid/graphics/Rect;

    .line 223
    .line 224
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 225
    .line 226
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 227
    .line 228
    invoke-virtual {p1, v4, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 229
    .line 230
    .line 231
    iget p1, v0, Ll3/g;->b:I

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_6
    iget-object p1, v0, Ll3/g;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 235
    .line 236
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 237
    .line 238
    .line 239
    :cond_7
    iget-object p1, p0, Ls3/a;->a:Landroid/graphics/Rect;

    .line 240
    .line 241
    iget-object v0, p0, Ls3/a;->d:[I

    .line 242
    .line 243
    aget v0, v0, v7

    .line 244
    .line 245
    iget-object v3, p0, Ls3/a;->f:Landroid/view/View;

    .line 246
    .line 247
    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    sub-int/2addr v0, v3

    .line 252
    iget-object v3, p0, Ls3/a;->d:[I

    .line 253
    .line 254
    aget v3, v3, v2

    .line 255
    .line 256
    iget-object v4, p0, Ls3/a;->f:Landroid/view/View;

    .line 257
    .line 258
    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    sub-int/2addr v3, v4

    .line 263
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 264
    .line 265
    .line 266
    :cond_8
    iget-object p1, p0, Ls3/a;->f:Landroid/view/View;

    .line 267
    .line 268
    iget-object v0, p0, Ls3/a;->c:Landroid/graphics/Rect;

    .line 269
    .line 270
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    if-eqz p1, :cond_e

    .line 275
    .line 276
    iget-object p1, p0, Ls3/a;->c:Landroid/graphics/Rect;

    .line 277
    .line 278
    iget-object v0, p0, Ls3/a;->d:[I

    .line 279
    .line 280
    aget v0, v0, v7

    .line 281
    .line 282
    iget-object v3, p0, Ls3/a;->f:Landroid/view/View;

    .line 283
    .line 284
    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    sub-int/2addr v0, v3

    .line 289
    iget-object v3, p0, Ls3/a;->d:[I

    .line 290
    .line 291
    aget v3, v3, v2

    .line 292
    .line 293
    iget-object v4, p0, Ls3/a;->f:Landroid/view/View;

    .line 294
    .line 295
    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    sub-int/2addr v3, v4

    .line 300
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 301
    .line 302
    .line 303
    iget-object p1, p0, Ls3/a;->a:Landroid/graphics/Rect;

    .line 304
    .line 305
    iget-object v0, p0, Ls3/a;->c:Landroid/graphics/Rect;

    .line 306
    .line 307
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    if-eqz p1, :cond_e

    .line 312
    .line 313
    iget-object p1, p0, Ls3/a;->a:Landroid/graphics/Rect;

    .line 314
    .line 315
    iget-object v0, v1, Ll3/g;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 316
    .line 317
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 318
    .line 319
    .line 320
    iget-object p1, p0, Ls3/a;->a:Landroid/graphics/Rect;

    .line 321
    .line 322
    if-eqz p1, :cond_d

    .line 323
    .line 324
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    if-eqz p1, :cond_9

    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_9
    iget-object p1, p0, Ls3/a;->f:Landroid/view/View;

    .line 332
    .line 333
    invoke-virtual {p1}, Landroid/view/View;->getWindowVisibility()I

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    if-eqz p1, :cond_a

    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_a
    iget-object p1, p0, Ls3/a;->f:Landroid/view/View;

    .line 341
    .line 342
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    :goto_5
    instance-of v0, p1, Landroid/view/View;

    .line 347
    .line 348
    if-eqz v0, :cond_c

    .line 349
    .line 350
    check-cast p1, Landroid/view/View;

    .line 351
    .line 352
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    const/4 v3, 0x0

    .line 357
    cmpg-float v0, v0, v3

    .line 358
    .line 359
    if-lez v0, :cond_d

    .line 360
    .line 361
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_b

    .line 366
    .line 367
    goto :goto_6

    .line 368
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    goto :goto_5

    .line 373
    :cond_c
    if-eqz p1, :cond_d

    .line 374
    .line 375
    move v7, v2

    .line 376
    :cond_d
    :goto_6
    if-eqz v7, :cond_e

    .line 377
    .line 378
    iget-object p1, v1, Ll3/g;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 379
    .line 380
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 381
    .line 382
    .line 383
    :cond_e
    return-object v1

    .line 384
    :cond_f
    new-instance p1, Ljava/lang/RuntimeException;

    .line 385
    .line 386
    const-string v0, "Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    .line 387
    .line 388
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw p1

    .line 392
    :cond_10
    new-instance p1, Ljava/lang/RuntimeException;

    .line 393
    .line 394
    const-string v0, "Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    .line 395
    .line 396
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw p1

    .line 400
    :cond_11
    new-instance p1, Ljava/lang/RuntimeException;

    .line 401
    .line 402
    const-string v0, "Callbacks must set parent bounds in populateNodeForVirtualViewId()"

    .line 403
    .line 404
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw p1
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

.method public abstract c(Ljava/util/ArrayList;)V
.end method

.method public final d(ILandroid/graphics/Rect;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ls3/a;->c(Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    new-instance v4, Ls/i;

    .line 16
    .line 17
    invoke-direct {v4}, Ls/i;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    move v6, v5

    .line 22
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-ge v6, v7, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    check-cast v7, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    invoke-virtual {v0, v7}, Ls3/a;->b(I)Ll3/g;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    check-cast v8, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    invoke-virtual {v4, v8, v7}, Ls/i;->f(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v6, v6, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget v3, v0, Ls3/a;->i:I

    .line 59
    .line 60
    const/high16 v6, -0x80000000

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    if-ne v3, v6, :cond_1

    .line 64
    .line 65
    move-object v3, v7

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {v4, v3, v7}, Ls/i;->e(ILjava/lang/Integer;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ll3/g;

    .line 72
    .line 73
    :goto_1
    const/4 v8, 0x2

    .line 74
    const/4 v9, -0x1

    .line 75
    const/4 v10, 0x1

    .line 76
    if-eq v1, v10, :cond_16

    .line 77
    .line 78
    if-eq v1, v8, :cond_16

    .line 79
    .line 80
    const/16 v8, 0x82

    .line 81
    .line 82
    const/16 v11, 0x42

    .line 83
    .line 84
    const/16 v12, 0x21

    .line 85
    .line 86
    const/16 v13, 0x11

    .line 87
    .line 88
    if-eq v1, v13, :cond_3

    .line 89
    .line 90
    if-eq v1, v12, :cond_3

    .line 91
    .line 92
    if-eq v1, v11, :cond_3

    .line 93
    .line 94
    if-ne v1, v8, :cond_2

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    const-string v2, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD, FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 100
    .line 101
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v1

    .line 105
    :cond_3
    :goto_2
    new-instance v14, Landroid/graphics/Rect;

    .line 106
    .line 107
    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    .line 108
    .line 109
    .line 110
    iget v15, v0, Ls3/a;->i:I

    .line 111
    .line 112
    const-string v7, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 113
    .line 114
    if-eq v15, v6, :cond_4

    .line 115
    .line 116
    invoke-virtual {v0, v15}, Ls3/a;->e(I)Ll3/g;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2, v14}, Ll3/g;->d(Landroid/graphics/Rect;)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    if-eqz v2, :cond_5

    .line 125
    .line 126
    invoke-virtual {v14, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    iget-object v2, v0, Ls3/a;->f:Landroid/view/View;

    .line 131
    .line 132
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 133
    .line 134
    .line 135
    move-result v15

    .line 136
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eq v1, v13, :cond_9

    .line 141
    .line 142
    if-eq v1, v12, :cond_8

    .line 143
    .line 144
    if-eq v1, v11, :cond_7

    .line 145
    .line 146
    if-ne v1, v8, :cond_6

    .line 147
    .line 148
    invoke-virtual {v14, v5, v9, v15, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 153
    .line 154
    invoke-direct {v1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v1

    .line 158
    :cond_7
    invoke-virtual {v14, v9, v5, v9, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_8
    invoke-virtual {v14, v5, v2, v15, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_9
    invoke-virtual {v14, v15, v5, v15, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 167
    .line 168
    .line 169
    :goto_3
    sget-object v2, Ls3/a;->m:Ls3/a$b;

    .line 170
    .line 171
    sget-object v15, Ls3/a;->l:Ls3/a$a;

    .line 172
    .line 173
    new-instance v6, Landroid/graphics/Rect;

    .line 174
    .line 175
    invoke-direct {v6, v14}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 176
    .line 177
    .line 178
    if-eq v1, v13, :cond_d

    .line 179
    .line 180
    if-eq v1, v12, :cond_c

    .line 181
    .line 182
    if-eq v1, v11, :cond_b

    .line 183
    .line 184
    if-ne v1, v8, :cond_a

    .line 185
    .line 186
    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    add-int/2addr v7, v10

    .line 191
    neg-int v7, v7

    .line 192
    invoke-virtual {v6, v5, v7}, Landroid/graphics/Rect;->offset(II)V

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 197
    .line 198
    invoke-direct {v1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v1

    .line 202
    :cond_b
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    add-int/2addr v7, v10

    .line 207
    neg-int v7, v7

    .line 208
    invoke-virtual {v6, v7, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_c
    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    add-int/2addr v7, v10

    .line 217
    invoke-virtual {v6, v5, v7}, Landroid/graphics/Rect;->offset(II)V

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_d
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    add-int/2addr v7, v10

    .line 226
    invoke-virtual {v6, v7, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 227
    .line 228
    .line 229
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4}, Ls/i;->g()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    new-instance v7, Landroid/graphics/Rect;

    .line 237
    .line 238
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 239
    .line 240
    .line 241
    move v8, v5

    .line 242
    const/16 v16, 0x0

    .line 243
    .line 244
    :goto_5
    if-ge v8, v2, :cond_15

    .line 245
    .line 246
    invoke-virtual {v4, v8}, Ls/i;->h(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    check-cast v11, Ll3/g;

    .line 251
    .line 252
    if-ne v11, v3, :cond_e

    .line 253
    .line 254
    goto :goto_9

    .line 255
    :cond_e
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v11, v7}, Ll3/g;->d(Landroid/graphics/Rect;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v1, v14, v7}, Ls3/b;->c(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 262
    .line 263
    .line 264
    move-result v12

    .line 265
    if-nez v12, :cond_f

    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_f
    invoke-static {v1, v14, v6}, Ls3/b;->c(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 269
    .line 270
    .line 271
    move-result v12

    .line 272
    if-nez v12, :cond_10

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_10
    invoke-static {v1, v14, v7, v6}, Ls3/b;->a(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 276
    .line 277
    .line 278
    move-result v12

    .line 279
    if-eqz v12, :cond_11

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_11
    invoke-static {v1, v14, v6, v7}, Ls3/b;->a(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 283
    .line 284
    .line 285
    move-result v12

    .line 286
    if-eqz v12, :cond_12

    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_12
    invoke-static {v1, v14, v7}, Ls3/b;->d(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 290
    .line 291
    .line 292
    move-result v12

    .line 293
    invoke-static {v1, v14, v7}, Ls3/b;->e(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 294
    .line 295
    .line 296
    move-result v13

    .line 297
    mul-int/lit8 v17, v12, 0xd

    .line 298
    .line 299
    mul-int v17, v17, v12

    .line 300
    .line 301
    mul-int/2addr v13, v13

    .line 302
    add-int v13, v13, v17

    .line 303
    .line 304
    invoke-static {v1, v14, v6}, Ls3/b;->d(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 305
    .line 306
    .line 307
    move-result v12

    .line 308
    invoke-static {v1, v14, v6}, Ls3/b;->e(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 309
    .line 310
    .line 311
    move-result v17

    .line 312
    mul-int/lit8 v18, v12, 0xd

    .line 313
    .line 314
    mul-int v18, v18, v12

    .line 315
    .line 316
    mul-int v17, v17, v17

    .line 317
    .line 318
    add-int v12, v17, v18

    .line 319
    .line 320
    if-ge v13, v12, :cond_13

    .line 321
    .line 322
    :goto_6
    move v12, v10

    .line 323
    goto :goto_8

    .line 324
    :cond_13
    :goto_7
    move v12, v5

    .line 325
    :goto_8
    if-eqz v12, :cond_14

    .line 326
    .line 327
    invoke-virtual {v6, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 328
    .line 329
    .line 330
    move-object/from16 v16, v11

    .line 331
    .line 332
    :cond_14
    :goto_9
    add-int/lit8 v8, v8, 0x1

    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_15
    :goto_a
    move-object/from16 v1, v16

    .line 336
    .line 337
    goto/16 :goto_10

    .line 338
    .line 339
    :cond_16
    iget-object v2, v0, Ls3/a;->f:Landroid/view/View;

    .line 340
    .line 341
    sget-object v6, Lk3/e0;->a:Ljava/util/WeakHashMap;

    .line 342
    .line 343
    invoke-static {v2}, Lk3/e0$e;->d(Landroid/view/View;)I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-ne v2, v10, :cond_17

    .line 348
    .line 349
    move v2, v10

    .line 350
    goto :goto_b

    .line 351
    :cond_17
    move v2, v5

    .line 352
    :goto_b
    sget-object v6, Ls3/a;->m:Ls3/a$b;

    .line 353
    .line 354
    sget-object v7, Ls3/a;->l:Ls3/a$a;

    .line 355
    .line 356
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4}, Ls/i;->g()I

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    new-instance v11, Ljava/util/ArrayList;

    .line 364
    .line 365
    invoke-direct {v11, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 366
    .line 367
    .line 368
    move v12, v5

    .line 369
    :goto_c
    if-ge v12, v6, :cond_18

    .line 370
    .line 371
    invoke-virtual {v4, v12}, Ls/i;->h(I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v13

    .line 375
    check-cast v13, Ll3/g;

    .line 376
    .line 377
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    add-int/lit8 v12, v12, 0x1

    .line 381
    .line 382
    goto :goto_c

    .line 383
    :cond_18
    new-instance v6, Ls3/b$b;

    .line 384
    .line 385
    invoke-direct {v6, v2, v7}, Ls3/b$b;-><init>(ZLs3/a$a;)V

    .line 386
    .line 387
    .line 388
    invoke-static {v11, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 389
    .line 390
    .line 391
    if-eq v1, v10, :cond_1b

    .line 392
    .line 393
    if-ne v1, v8, :cond_1a

    .line 394
    .line 395
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    if-nez v3, :cond_19

    .line 400
    .line 401
    move v2, v9

    .line 402
    goto :goto_d

    .line 403
    :cond_19
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    :goto_d
    add-int/2addr v2, v10

    .line 408
    if-ge v2, v1, :cond_1d

    .line 409
    .line 410
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    goto :goto_f

    .line 415
    :cond_1a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 416
    .line 417
    const-string v2, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD}."

    .line 418
    .line 419
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    throw v1

    .line 423
    :cond_1b
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-nez v3, :cond_1c

    .line 428
    .line 429
    goto :goto_e

    .line 430
    :cond_1c
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    :goto_e
    add-int/2addr v1, v9

    .line 435
    if-ltz v1, :cond_1d

    .line 436
    .line 437
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    goto :goto_f

    .line 442
    :cond_1d
    const/4 v7, 0x0

    .line 443
    :goto_f
    move-object/from16 v16, v7

    .line 444
    .line 445
    check-cast v16, Ll3/g;

    .line 446
    .line 447
    goto :goto_a

    .line 448
    :goto_10
    if-nez v1, :cond_1e

    .line 449
    .line 450
    const/high16 v6, -0x80000000

    .line 451
    .line 452
    goto :goto_13

    .line 453
    :cond_1e
    iget-boolean v2, v4, Ls/i;->b:Z

    .line 454
    .line 455
    if-eqz v2, :cond_1f

    .line 456
    .line 457
    invoke-virtual {v4}, Ls/i;->d()V

    .line 458
    .line 459
    .line 460
    :cond_1f
    :goto_11
    iget v2, v4, Ls/i;->q:I

    .line 461
    .line 462
    if-ge v5, v2, :cond_21

    .line 463
    .line 464
    iget-object v2, v4, Ls/i;->d:[Ljava/lang/Object;

    .line 465
    .line 466
    aget-object v2, v2, v5

    .line 467
    .line 468
    if-ne v2, v1, :cond_20

    .line 469
    .line 470
    move v9, v5

    .line 471
    goto :goto_12

    .line 472
    :cond_20
    add-int/lit8 v5, v5, 0x1

    .line 473
    .line 474
    goto :goto_11

    .line 475
    :cond_21
    :goto_12
    iget-boolean v1, v4, Ls/i;->b:Z

    .line 476
    .line 477
    if-eqz v1, :cond_22

    .line 478
    .line 479
    invoke-virtual {v4}, Ls/i;->d()V

    .line 480
    .line 481
    .line 482
    :cond_22
    iget-object v1, v4, Ls/i;->c:[I

    .line 483
    .line 484
    aget v6, v1, v9

    .line 485
    .line 486
    :goto_13
    invoke-virtual {v0, v6}, Ls3/a;->g(I)Z

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    return v1
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

.method public final e(I)Ll3/g;
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_3

    .line 3
    .line 4
    iget-object p1, p0, Ls3/a;->f:Landroid/view/View;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Ll3/g;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Ll3/g;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Ls3/a;->f:Landroid/view/View;

    .line 16
    .line 17
    sget-object v2, Lk3/e0;->a:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ls3/a;->c(Ljava/util/ArrayList;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-lez p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-gtz p1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 44
    .line 45
    const-string v0, "Views cannot have both real and virtual children"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :goto_1
    if-ge p1, v2, :cond_2

    .line 57
    .line 58
    iget-object v3, p0, Ls3/a;->f:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    iget-object v5, v0, Ll3/g;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 71
    .line 72
    invoke-virtual {v5, v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 p1, p1, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    return-object v0

    .line 79
    :cond_3
    invoke-virtual {p0, p1}, Ls3/a;->b(I)Ll3/g;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public abstract f(ILl3/g;)V
.end method

.method public final g(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ls3/a;->f:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ls3/a;->f:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    iget v0, p0, Ls3/a;->i:I

    .line 20
    .line 21
    if-ne v0, p1, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    const/high16 v2, -0x80000000

    .line 25
    .line 26
    if-eq v0, v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ls3/a;->a(I)Z

    .line 29
    .line 30
    .line 31
    :cond_2
    if-ne p1, v2, :cond_3

    .line 32
    .line 33
    return v1

    .line 34
    :cond_3
    iput p1, p0, Ls3/a;->i:I

    .line 35
    .line 36
    move-object v0, p0

    .line 37
    check-cast v0, Lcom/google/android/material/chip/Chip$b;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    if-ne p1, v1, :cond_4

    .line 41
    .line 42
    iget-object v0, v0, Lcom/google/android/material/chip/Chip$b;->n:Lcom/google/android/material/chip/Chip;

    .line 43
    .line 44
    iput-boolean v1, v0, Lcom/google/android/material/chip/Chip;->O1:Z

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->refreshDrawableState()V

    .line 47
    .line 48
    .line 49
    :cond_4
    const/16 v0, 0x8

    .line 50
    .line 51
    invoke-virtual {p0, p1, v0}, Ls3/a;->h(II)V

    .line 52
    .line 53
    .line 54
    return v1
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

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Ll3/h;
    .locals 0

    .line 1
    iget-object p1, p0, Ls3/a;->g:Ls3/a$c;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Ls3/a$c;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Ls3/a$c;-><init>(Ls3/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ls3/a;->g:Ls3/a$c;

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Ls3/a;->g:Ls3/a$c;

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
.end method

.method public final h(II)V
    .locals 4

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p1, v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Ls3/a;->e:Landroid/view/accessibility/AccessibilityManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Ls3/a;->f:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const/4 v1, -0x1

    .line 25
    if-eq p1, v1, :cond_4

    .line 26
    .line 27
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p0, p1}, Ls3/a;->e(I)Ll3/g;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1}, Ll3/g;->h()Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object v2, v1, Ll3/g;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v1, Ll3/g;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v1, Ll3/g;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v1, Ll3/g;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v1, Ll3/g;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getContentDescription()Ljava/lang/CharSequence;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-eqz v2, :cond_2

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 109
    .line 110
    const-string p2, "Callbacks must add text or a content description in populateEventForVirtualViewId()"

    .line 111
    .line 112
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_3
    :goto_0
    iget-object v1, v1, Ll3/g;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 117
    .line 118
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Ls3/a;->f:Landroid/view/View;

    .line 126
    .line 127
    invoke-static {p2, v1, p1}, Ll3/j;->a(Landroid/view/accessibility/AccessibilityRecord;Landroid/view/View;I)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Ls3/a;->f:Landroid/view/View;

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    iget-object p1, p0, Ls3/a;->f:Landroid/view/View;

    .line 149
    .line 150
    invoke-virtual {p1, p2}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 151
    .line 152
    .line 153
    :goto_1
    iget-object p1, p0, Ls3/a;->f:Landroid/view/View;

    .line 154
    .line 155
    invoke-interface {v0, p1, p2}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 156
    .line 157
    .line 158
    :cond_5
    :goto_2
    return-void
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

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lk3/a;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Ll3/g;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lk3/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Ll3/g;)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    check-cast p1, Lcom/google/android/material/chip/Chip$b;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/material/chip/Chip$b;->n:Lcom/google/android/material/chip/Chip;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/material/chip/Chip;->x:Lcom/google/android/material/chip/a;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, v0, Lcom/google/android/material/chip/a;->q2:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-object v1, p2, Ll3/g;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Lcom/google/android/material/chip/Chip$b;->n:Lcom/google/android/material/chip/Chip;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p2, Ll3/g;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, Lcom/google/android/material/chip/Chip$b;->n:Lcom/google/android/material/chip/Chip;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->getAccessibilityClassName()Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p2, v0}, Ll3/g;->j(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Lcom/google/android/material/chip/Chip$b;->n:Lcom/google/android/material/chip/Chip;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p2, p1}, Ll3/g;->p(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
.end method
