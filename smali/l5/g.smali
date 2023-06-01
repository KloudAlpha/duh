.class public Ll5/g;
.super Ll5/a;
.source "YAxisRenderer.java"


# instance fields
.field public h:Le5/i;

.field public i:Landroid/graphics/Paint;

.field public j:Landroid/graphics/Path;

.field public k:Landroid/graphics/RectF;

.field public l:[F

.field public m:Landroid/graphics/Path;

.field public n:[F

.field public o:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lm5/g;Le5/i;Lm5/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p2}, Ll5/a;-><init>(Lm5/g;Lm5/e;Le5/a;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ll5/g;->j:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ll5/g;->k:Landroid/graphics/RectF;

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    new-array p3, p1, [F

    .line 20
    .line 21
    iput-object p3, p0, Ll5/g;->l:[F

    .line 22
    .line 23
    new-instance p3, Landroid/graphics/Path;

    .line 24
    .line 25
    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance p3, Landroid/graphics/RectF;

    .line 29
    .line 30
    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance p3, Landroid/graphics/Path;

    .line 34
    .line 35
    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p3, p0, Ll5/g;->m:Landroid/graphics/Path;

    .line 39
    .line 40
    new-array p1, p1, [F

    .line 41
    .line 42
    iput-object p1, p0, Ll5/g;->n:[F

    .line 43
    .line 44
    new-instance p1, Landroid/graphics/RectF;

    .line 45
    .line 46
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Ll5/g;->o:Landroid/graphics/RectF;

    .line 50
    .line 51
    iput-object p2, p0, Ll5/g;->h:Le5/i;

    .line 52
    .line 53
    iget-object p1, p0, Lt3/c;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lm5/g;

    .line 56
    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    iget-object p1, p0, Ll5/a;->e:Landroid/graphics/Paint;

    .line 60
    .line 61
    const/high16 p2, -0x1000000

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Ll5/a;->e:Landroid/graphics/Paint;

    .line 67
    .line 68
    const/high16 p2, 0x41200000    # 10.0f

    .line 69
    .line 70
    invoke-static {p2}, Lm5/f;->c(F)F

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Landroid/graphics/Paint;

    .line 78
    .line 79
    const/4 p2, 0x1

    .line 80
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Ll5/g;->i:Landroid/graphics/Paint;

    .line 84
    .line 85
    const p2, -0x777778

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Ll5/g;->i:Landroid/graphics/Paint;

    .line 92
    .line 93
    const/high16 p2, 0x3f800000    # 1.0f

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Ll5/g;->i:Landroid/graphics/Paint;

    .line 99
    .line 100
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 103
    .line 104
    .line 105
    :cond_0
    return-void
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
.method public h(Landroid/graphics/Canvas;F[FF)V
    .locals 5

    .line 1
    iget-object v0, p0, Ll5/g;->h:Le5/i;

    .line 2
    .line 3
    iget-boolean v1, v0, Le5/i;->F:Z

    .line 4
    .line 5
    xor-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    iget-boolean v2, v0, Le5/i;->G:Z

    .line 8
    .line 9
    iget v0, v0, Le5/a;->n:I

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Ll5/g;->h:Le5/i;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Le5/a;->b(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    mul-int/lit8 v3, v1, 0x2

    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    aget v3, p3, v3

    .line 29
    .line 30
    add-float/2addr v3, p4

    .line 31
    iget-object v4, p0, Ll5/a;->e:Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-virtual {p1, v2, p2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
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

.method public i()Landroid/graphics/RectF;
    .locals 3

    .line 1
    iget-object v0, p0, Ll5/g;->k:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p0, Lt3/c;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lm5/g;

    .line 6
    .line 7
    iget-object v1, v1, Lm5/g;->b:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ll5/g;->k:Landroid/graphics/RectF;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iget-object v2, p0, Ll5/a;->b:Le5/a;

    .line 16
    .line 17
    iget v2, v2, Le5/a;->i:F

    .line 18
    .line 19
    neg-float v2, v2

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ll5/g;->k:Landroid/graphics/RectF;

    .line 24
    .line 25
    return-object v0
    .line 26
.end method

.method public j()[F
    .locals 5

    .line 1
    iget-object v0, p0, Ll5/g;->l:[F

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iget-object v1, p0, Ll5/g;->h:Le5/i;

    .line 5
    .line 6
    iget v1, v1, Le5/a;->n:I

    .line 7
    .line 8
    mul-int/lit8 v2, v1, 0x2

    .line 9
    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    mul-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    new-array v0, v1, [F

    .line 15
    .line 16
    iput-object v0, p0, Ll5/g;->l:[F

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Ll5/g;->l:[F

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    array-length v2, v0

    .line 22
    if-ge v1, v2, :cond_1

    .line 23
    .line 24
    add-int/lit8 v2, v1, 0x1

    .line 25
    .line 26
    iget-object v3, p0, Ll5/g;->h:Le5/i;

    .line 27
    .line 28
    iget-object v3, v3, Le5/a;->l:[F

    .line 29
    .line 30
    div-int/lit8 v4, v1, 0x2

    .line 31
    .line 32
    aget v3, v3, v4

    .line 33
    .line 34
    aput v3, v0, v2

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v1, p0, Ll5/a;->c:Lm5/e;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lm5/e;->e([F)V

    .line 42
    .line 43
    .line 44
    return-object v0
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

.method public k(Landroid/graphics/Path;I[F)Landroid/graphics/Path;
    .locals 2

    .line 1
    iget-object v0, p0, Lt3/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm5/g;

    .line 4
    .line 5
    iget-object v0, v0, Lm5/g;->b:Landroid/graphics/RectF;

    .line 6
    .line 7
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 8
    .line 9
    add-int/lit8 p2, p2, 0x1

    .line 10
    .line 11
    aget v1, p3, p2

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lt3/c;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lm5/g;

    .line 19
    .line 20
    iget-object v0, v0, Lm5/g;->b:Landroid/graphics/RectF;

    .line 21
    .line 22
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 23
    .line 24
    aget p2, p3, p2

    .line 25
    .line 26
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 27
    .line 28
    .line 29
    return-object p1
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

.method public l(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ll5/g;->h:Le5/i;

    .line 2
    .line 3
    iget-boolean v1, v0, Le5/b;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    iget-boolean v0, v0, Le5/a;->u:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Ll5/g;->j()[F

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Ll5/a;->e:Landroid/graphics/Paint;

    .line 18
    .line 19
    iget-object v2, p0, Ll5/g;->h:Le5/i;

    .line 20
    .line 21
    iget-object v2, v2, Le5/b;->d:Landroid/graphics/Typeface;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Ll5/a;->e:Landroid/graphics/Paint;

    .line 27
    .line 28
    iget-object v2, p0, Ll5/g;->h:Le5/i;

    .line 29
    .line 30
    iget v2, v2, Le5/b;->e:F

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Ll5/a;->e:Landroid/graphics/Paint;

    .line 36
    .line 37
    iget-object v2, p0, Ll5/g;->h:Le5/i;

    .line 38
    .line 39
    iget v2, v2, Le5/b;->f:I

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Ll5/g;->h:Le5/i;

    .line 45
    .line 46
    iget v1, v1, Le5/b;->b:F

    .line 47
    .line 48
    iget-object v2, p0, Ll5/a;->e:Landroid/graphics/Paint;

    .line 49
    .line 50
    const-string v3, "A"

    .line 51
    .line 52
    invoke-static {v2, v3}, Lm5/f;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    int-to-float v2, v2

    .line 57
    const/high16 v3, 0x40200000    # 2.5f

    .line 58
    .line 59
    div-float/2addr v2, v3

    .line 60
    iget-object v3, p0, Ll5/g;->h:Le5/i;

    .line 61
    .line 62
    iget v4, v3, Le5/b;->c:F

    .line 63
    .line 64
    add-float/2addr v2, v4

    .line 65
    iget-object v4, v3, Le5/i;->K:Le5/i$a;

    .line 66
    .line 67
    iget v3, v3, Le5/i;->J:I

    .line 68
    .line 69
    sget-object v5, Le5/i$a;->b:Le5/i$a;

    .line 70
    .line 71
    const/4 v6, 0x1

    .line 72
    if-ne v4, v5, :cond_2

    .line 73
    .line 74
    if-ne v3, v6, :cond_1

    .line 75
    .line 76
    iget-object v3, p0, Ll5/a;->e:Landroid/graphics/Paint;

    .line 77
    .line 78
    sget-object v4, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 81
    .line 82
    .line 83
    iget-object v3, p0, Lt3/c;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, Lm5/g;

    .line 86
    .line 87
    iget-object v3, v3, Lm5/g;->b:Landroid/graphics/RectF;

    .line 88
    .line 89
    iget v3, v3, Landroid/graphics/RectF;->left:F

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    iget-object v3, p0, Ll5/a;->e:Landroid/graphics/Paint;

    .line 93
    .line 94
    sget-object v4, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 95
    .line 96
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 97
    .line 98
    .line 99
    iget-object v3, p0, Lt3/c;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v3, Lm5/g;

    .line 102
    .line 103
    iget-object v3, v3, Lm5/g;->b:Landroid/graphics/RectF;

    .line 104
    .line 105
    iget v3, v3, Landroid/graphics/RectF;->left:F

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    if-ne v3, v6, :cond_3

    .line 109
    .line 110
    iget-object v3, p0, Ll5/a;->e:Landroid/graphics/Paint;

    .line 111
    .line 112
    sget-object v4, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 113
    .line 114
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 115
    .line 116
    .line 117
    iget-object v3, p0, Lt3/c;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v3, Lm5/g;

    .line 120
    .line 121
    iget-object v3, v3, Lm5/g;->b:Landroid/graphics/RectF;

    .line 122
    .line 123
    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 124
    .line 125
    :goto_0
    add-float/2addr v3, v1

    .line 126
    goto :goto_2

    .line 127
    :cond_3
    iget-object v3, p0, Ll5/a;->e:Landroid/graphics/Paint;

    .line 128
    .line 129
    sget-object v4, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 130
    .line 131
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 132
    .line 133
    .line 134
    iget-object v3, p0, Lt3/c;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v3, Lm5/g;

    .line 137
    .line 138
    iget-object v3, v3, Lm5/g;->b:Landroid/graphics/RectF;

    .line 139
    .line 140
    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 141
    .line 142
    :goto_1
    sub-float/2addr v3, v1

    .line 143
    :goto_2
    invoke-virtual {p0, p1, v3, v0, v2}, Ll5/g;->h(Landroid/graphics/Canvas;F[FF)V

    .line 144
    .line 145
    .line 146
    :cond_4
    :goto_3
    return-void
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

.method public m(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ll5/g;->h:Le5/i;

    .line 2
    .line 3
    iget-boolean v1, v0, Le5/b;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-boolean v1, v0, Le5/a;->t:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Ll5/a;->f:Landroid/graphics/Paint;

    .line 13
    .line 14
    iget v0, v0, Le5/a;->j:I

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ll5/a;->f:Landroid/graphics/Paint;

    .line 20
    .line 21
    iget-object v1, p0, Ll5/g;->h:Le5/i;

    .line 22
    .line 23
    iget v1, v1, Le5/a;->k:F

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Ll5/g;->h:Le5/i;

    .line 29
    .line 30
    iget-object v0, v0, Le5/i;->K:Le5/i$a;

    .line 31
    .line 32
    sget-object v1, Le5/i$a;->b:Le5/i$a;

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lt3/c;->a:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Lm5/g;

    .line 40
    .line 41
    iget-object v1, v1, Lm5/g;->b:Landroid/graphics/RectF;

    .line 42
    .line 43
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 44
    .line 45
    move-object v1, v0

    .line 46
    check-cast v1, Lm5/g;

    .line 47
    .line 48
    iget-object v1, v1, Lm5/g;->b:Landroid/graphics/RectF;

    .line 49
    .line 50
    iget v4, v1, Landroid/graphics/RectF;->top:F

    .line 51
    .line 52
    move-object v1, v0

    .line 53
    check-cast v1, Lm5/g;

    .line 54
    .line 55
    iget-object v1, v1, Lm5/g;->b:Landroid/graphics/RectF;

    .line 56
    .line 57
    iget v5, v1, Landroid/graphics/RectF;->left:F

    .line 58
    .line 59
    check-cast v0, Lm5/g;

    .line 60
    .line 61
    iget-object v0, v0, Lm5/g;->b:Landroid/graphics/RectF;

    .line 62
    .line 63
    iget v6, v0, Landroid/graphics/RectF;->bottom:F

    .line 64
    .line 65
    iget-object v7, p0, Ll5/a;->f:Landroid/graphics/Paint;

    .line 66
    .line 67
    move-object v2, p1

    .line 68
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object v0, p0, Lt3/c;->a:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v1, v0

    .line 75
    check-cast v1, Lm5/g;

    .line 76
    .line 77
    iget-object v1, v1, Lm5/g;->b:Landroid/graphics/RectF;

    .line 78
    .line 79
    iget v3, v1, Landroid/graphics/RectF;->right:F

    .line 80
    .line 81
    move-object v1, v0

    .line 82
    check-cast v1, Lm5/g;

    .line 83
    .line 84
    iget-object v1, v1, Lm5/g;->b:Landroid/graphics/RectF;

    .line 85
    .line 86
    iget v4, v1, Landroid/graphics/RectF;->top:F

    .line 87
    .line 88
    move-object v1, v0

    .line 89
    check-cast v1, Lm5/g;

    .line 90
    .line 91
    iget-object v1, v1, Lm5/g;->b:Landroid/graphics/RectF;

    .line 92
    .line 93
    iget v5, v1, Landroid/graphics/RectF;->right:F

    .line 94
    .line 95
    check-cast v0, Lm5/g;

    .line 96
    .line 97
    iget-object v0, v0, Lm5/g;->b:Landroid/graphics/RectF;

    .line 98
    .line 99
    iget v6, v0, Landroid/graphics/RectF;->bottom:F

    .line 100
    .line 101
    iget-object v7, p0, Ll5/a;->f:Landroid/graphics/Paint;

    .line 102
    .line 103
    move-object v2, p1

    .line 104
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    :goto_0
    return-void
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

.method public final n(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ll5/g;->h:Le5/i;

    .line 2
    .line 3
    iget-boolean v1, v0, Le5/b;->a:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, v0, Le5/a;->s:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Ll5/g;->i()Landroid/graphics/RectF;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ll5/g;->j()[F

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Ll5/a;->d:Landroid/graphics/Paint;

    .line 28
    .line 29
    iget-object v3, p0, Ll5/g;->h:Le5/i;

    .line 30
    .line 31
    iget v3, v3, Le5/a;->h:I

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Ll5/a;->d:Landroid/graphics/Paint;

    .line 37
    .line 38
    iget-object v3, p0, Ll5/g;->h:Le5/i;

    .line 39
    .line 40
    iget v3, v3, Le5/a;->i:F

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Ll5/a;->d:Landroid/graphics/Paint;

    .line 46
    .line 47
    iget-object v3, p0, Ll5/g;->h:Le5/i;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Ll5/g;->j:Landroid/graphics/Path;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    :goto_0
    array-length v4, v1

    .line 63
    if-ge v3, v4, :cond_1

    .line 64
    .line 65
    invoke-virtual {p0, v2, v3, v1}, Ll5/g;->k(Landroid/graphics/Path;I[F)Landroid/graphics/Path;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-object v5, p0, Ll5/a;->d:Landroid/graphics/Paint;

    .line 70
    .line 71
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object p1, p0, Ll5/g;->h:Le5/i;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public o(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ll5/g;->h:Le5/i;

    .line 2
    .line 3
    iget-object v0, v0, Le5/a;->w:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gtz v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Ll5/g;->n:[F

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    aput v3, v1, v2

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    aput v3, v1, v4

    .line 23
    .line 24
    iget-object v5, p0, Ll5/g;->m:Landroid/graphics/Path;

    .line 25
    .line 26
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 27
    .line 28
    .line 29
    move v6, v2

    .line 30
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-ge v6, v7, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Le5/g;

    .line 41
    .line 42
    iget-boolean v7, v7, Le5/b;->a:Z

    .line 43
    .line 44
    if-nez v7, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    iget-object v8, p0, Ll5/g;->o:Landroid/graphics/RectF;

    .line 52
    .line 53
    iget-object v9, p0, Lt3/c;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v9, Lm5/g;

    .line 56
    .line 57
    iget-object v9, v9, Lm5/g;->b:Landroid/graphics/RectF;

    .line 58
    .line 59
    invoke-virtual {v8, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 60
    .line 61
    .line 62
    iget-object v8, p0, Ll5/g;->o:Landroid/graphics/RectF;

    .line 63
    .line 64
    const/high16 v9, -0x80000000

    .line 65
    .line 66
    invoke-virtual {v8, v3, v9}, Landroid/graphics/RectF;->inset(FF)V

    .line 67
    .line 68
    .line 69
    iget-object v8, p0, Ll5/g;->o:Landroid/graphics/RectF;

    .line 70
    .line 71
    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 72
    .line 73
    .line 74
    iget-object v8, p0, Ll5/a;->g:Landroid/graphics/Paint;

    .line 75
    .line 76
    sget-object v9, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 77
    .line 78
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 79
    .line 80
    .line 81
    iget-object v8, p0, Ll5/a;->g:Landroid/graphics/Paint;

    .line 82
    .line 83
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 84
    .line 85
    .line 86
    iget-object v8, p0, Ll5/a;->g:Landroid/graphics/Paint;

    .line 87
    .line 88
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 89
    .line 90
    .line 91
    iget-object v8, p0, Ll5/a;->g:Landroid/graphics/Paint;

    .line 92
    .line 93
    const/4 v9, 0x0

    .line 94
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 95
    .line 96
    .line 97
    aput v3, v1, v4

    .line 98
    .line 99
    iget-object v8, p0, Ll5/a;->c:Lm5/e;

    .line 100
    .line 101
    invoke-virtual {v8, v1}, Lm5/e;->e([F)V

    .line 102
    .line 103
    .line 104
    iget-object v8, p0, Lt3/c;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v8, Lm5/g;

    .line 107
    .line 108
    iget-object v8, v8, Lm5/g;->b:Landroid/graphics/RectF;

    .line 109
    .line 110
    iget v8, v8, Landroid/graphics/RectF;->left:F

    .line 111
    .line 112
    aget v9, v1, v4

    .line 113
    .line 114
    invoke-virtual {v5, v8, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 115
    .line 116
    .line 117
    iget-object v8, p0, Lt3/c;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v8, Lm5/g;

    .line 120
    .line 121
    iget-object v8, v8, Lm5/g;->b:Landroid/graphics/RectF;

    .line 122
    .line 123
    iget v8, v8, Landroid/graphics/RectF;->right:F

    .line 124
    .line 125
    aget v9, v1, v4

    .line 126
    .line 127
    invoke-virtual {v5, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 128
    .line 129
    .line 130
    iget-object v8, p0, Ll5/a;->g:Landroid/graphics/Paint;

    .line 131
    .line 132
    invoke-virtual {p1, v5, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 139
    .line 140
    .line 141
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_2
    :goto_2
    return-void
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
