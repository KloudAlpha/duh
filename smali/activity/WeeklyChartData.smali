.class public Lactivity/WeeklyChartData;
.super Landroidx/appcompat/app/c;
.source "WeeklyChartData.java"


# instance fields
.field public final b:[Ljava/lang/String;

.field public c:I

.field public d:I

.field public q:Lfe/h;

.field public x:Ljk/g;

.field public y:Lfe/d;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Mon"

    .line 5
    .line 6
    const-string v1, "Tues"

    .line 7
    .line 8
    const-string v2, "Wed"

    .line 9
    .line 10
    const-string v3, "Thur"

    .line 11
    .line 12
    const-string v4, "Fri"

    .line 13
    .line 14
    const-string v5, "Sat"

    .line 15
    .line 16
    const-string v6, "Sun"

    .line 17
    .line 18
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lactivity/WeeklyChartData;->b:[Ljava/lang/String;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Landroidx/lifecycle/y0;->g3:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/q;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d0079

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/high16 v0, -0x80000000

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f06002c

    .line 20
    .line 21
    .line 22
    sget-object v1, La3/a;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {p0, v0}, La3/a$d;->a(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    :catch_0
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getSupportActionBar()Lh/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const v0, 0x7f130185

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Lh/a;->x(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {p1, v0}, Lh/a;->q(Z)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Landroid/text/SpannableString;

    .line 52
    .line 53
    invoke-virtual {p1}, Lh/a;->f()Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const v3, 0x7f06002b

    .line 67
    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 75
    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const/16 v4, 0x12

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lh/a;->x(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    const p1, 0x7f0800bb

    .line 91
    .line 92
    .line 93
    sget-object v0, La3/a;->a:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {p0, p1}, La3/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_0

    .line 100
    .line 101
    const v0, 0x7f06002a

    .line 102
    .line 103
    .line 104
    invoke-static {p0, v0}, La3/a$d;->a(Landroid/content/Context;I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v0}, Lc3/a;->a(I)Landroid/graphics/ColorFilter;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getSupportActionBar()Lh/a;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, p1}, Lh/a;->u(Landroid/graphics/drawable/Drawable;)V

    .line 120
    .line 121
    .line 122
    :cond_0
    new-instance p1, Ljk/g;

    .line 123
    .line 124
    invoke-direct {p1}, Ljk/g;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, Lactivity/WeeklyChartData;->x:Ljk/g;

    .line 128
    .line 129
    new-instance p1, Lfe/h;

    .line 130
    .line 131
    invoke-direct {p1, p0}, Lfe/h;-><init>(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, Lactivity/WeeklyChartData;->q:Lfe/h;

    .line 135
    .line 136
    new-instance p1, Lfe/d;

    .line 137
    .line 138
    invoke-direct {p1, p0}, Lfe/d;-><init>(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    iput-object p1, p0, Lactivity/WeeklyChartData;->y:Lfe/d;

    .line 142
    .line 143
    return-void
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

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    sput-boolean p1, Landroidx/lifecycle/y0;->g3:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 14
    .line 15
    .line 16
    return p1

    .line 17
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
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

.method public final onResume()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Le5/i$a;->b:Le5/i$a;

    .line 4
    .line 5
    invoke-super/range {p0 .. p0}, Landroidx/fragment/app/q;->onResume()V

    .line 6
    .line 7
    .line 8
    const v2, 0x7f0a0164

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/github/mikephil/charting/charts/BarChart;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v2, v3}, Ld5/a;->setScaleEnabled(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ld5/b;->setTouchEnabled(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/charts/BarChart;->setDrawBarShadow(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ld5/a;->setDrawGridBackground(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/charts/BarChart;->setHighlightFullBarEnabled(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ld5/b;->getDescription()Le5/c;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iput-boolean v3, v4, Le5/b;->a:Z

    .line 38
    .line 39
    invoke-virtual {v2}, Ld5/b;->getXAxis()Le5/h;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iput-boolean v3, v4, Le5/a;->s:Z

    .line 44
    .line 45
    invoke-virtual {v2}, Ld5/b;->getXAxis()Le5/h;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iput-boolean v3, v4, Le5/a;->t:Z

    .line 50
    .line 51
    invoke-virtual {v2}, Ld5/a;->getAxisLeft()Le5/i;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iput-boolean v3, v4, Le5/a;->s:Z

    .line 56
    .line 57
    invoke-virtual {v2}, Ld5/a;->getAxisLeft()Le5/i;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iput-boolean v3, v4, Le5/a;->u:Z

    .line 62
    .line 63
    invoke-virtual {v2}, Ld5/a;->getAxisLeft()Le5/i;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iput-boolean v3, v4, Le5/a;->t:Z

    .line 68
    .line 69
    invoke-virtual {v2}, Ld5/a;->getAxisRight()Le5/i;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iput-boolean v3, v4, Le5/a;->s:Z

    .line 74
    .line 75
    invoke-virtual {v2}, Ld5/a;->getAxisRight()Le5/i;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iput-boolean v3, v4, Le5/a;->u:Z

    .line 80
    .line 81
    invoke-virtual {v2}, Ld5/a;->getAxisRight()Le5/i;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iput-boolean v3, v4, Le5/a;->t:Z

    .line 86
    .line 87
    sget-object v4, La3/a;->a:Ljava/lang/Object;

    .line 88
    .line 89
    const v4, 0x7f060058

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v4}, La3/a$d;->a(Landroid/content/Context;I)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 97
    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    invoke-virtual {v2, v5}, Ld5/b;->setExtraLeftOffset(F)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v5}, Ld5/b;->setExtraTopOffset(F)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v5}, Ld5/b;->setExtraRightOffset(F)V

    .line 107
    .line 108
    .line 109
    const/high16 v6, 0x40a00000    # 5.0f

    .line 110
    .line 111
    invoke-virtual {v2, v6}, Ld5/b;->setExtraBottomOffset(F)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ld5/b;->getLegend()Le5/e;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    iput-boolean v3, v7, Le5/e;->k:Z

    .line 119
    .line 120
    const/4 v8, 0x1

    .line 121
    iput-boolean v8, v7, Le5/e;->w:Z

    .line 122
    .line 123
    const/high16 v9, 0x41c80000    # 25.0f

    .line 124
    .line 125
    iput v9, v7, Le5/e;->q:F

    .line 126
    .line 127
    iput v9, v7, Le5/e;->p:F

    .line 128
    .line 129
    const/high16 v10, 0x41200000    # 10.0f

    .line 130
    .line 131
    iput v10, v7, Le5/e;->n:F

    .line 132
    .line 133
    iput v6, v7, Le5/e;->r:F

    .line 134
    .line 135
    const/4 v11, 0x5

    .line 136
    iput v11, v7, Le5/e;->m:I

    .line 137
    .line 138
    iput v8, v7, Le5/e;->j:I

    .line 139
    .line 140
    const/4 v12, 0x3

    .line 141
    iput v12, v7, Le5/e;->i:I

    .line 142
    .line 143
    const v13, 0x7f0602fc

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v13}, La3/a$d;->a(Landroid/content/Context;I)I

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    iput v14, v7, Le5/b;->f:I

    .line 151
    .line 152
    invoke-virtual {v2}, Ld5/a;->getAxisRight()Le5/i;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    iput-boolean v3, v7, Le5/a;->u:Z

    .line 157
    .line 158
    iput-boolean v3, v7, Le5/a;->s:Z

    .line 159
    .line 160
    invoke-virtual {v7}, Le5/a;->g()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7, v5}, Le5/a;->f(F)V

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v13}, La3/a$d;->a(Landroid/content/Context;I)I

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    iput v14, v7, Le5/b;->f:I

    .line 171
    .line 172
    invoke-virtual {v2}, Ld5/a;->getAxisLeft()Le5/i;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    iput-boolean v3, v7, Le5/a;->u:Z

    .line 177
    .line 178
    iput-boolean v3, v7, Le5/a;->s:Z

    .line 179
    .line 180
    invoke-virtual {v7}, Le5/a;->g()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7, v5}, Le5/a;->f(F)V

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v13}, La3/a$d;->a(Landroid/content/Context;I)I

    .line 187
    .line 188
    .line 189
    move-result v14

    .line 190
    iput v14, v7, Le5/b;->f:I

    .line 191
    .line 192
    invoke-virtual {v2}, Ld5/b;->getXAxis()Le5/h;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    const v14, 0x3e99999a    # 0.3f

    .line 200
    .line 201
    .line 202
    invoke-static {v14}, Lm5/f;->c(F)F

    .line 203
    .line 204
    .line 205
    move-result v15

    .line 206
    iput v15, v7, Le5/b;->c:F

    .line 207
    .line 208
    invoke-virtual {v7}, Le5/a;->g()V

    .line 209
    .line 210
    .line 211
    iput-boolean v3, v7, Le5/a;->s:Z

    .line 212
    .line 213
    iput-boolean v8, v7, Le5/a;->v:Z

    .line 214
    .line 215
    iput-boolean v8, v7, Le5/a;->r:Z

    .line 216
    .line 217
    const v15, 0x7f09000d

    .line 218
    .line 219
    .line 220
    invoke-static {v0, v15}, Lb3/f;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    iput-object v14, v7, Le5/b;->d:Landroid/graphics/Typeface;

    .line 225
    .line 226
    const/4 v14, 0x2

    .line 227
    iput v14, v7, Le5/h;->G:I

    .line 228
    .line 229
    new-instance v15, Lg5/c;

    .line 230
    .line 231
    iget-object v12, v0, Lactivity/WeeklyChartData;->b:[Ljava/lang/String;

    .line 232
    .line 233
    invoke-direct {v15, v12}, Lg5/c;-><init>([Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iput-object v15, v7, Le5/a;->g:Lg5/d;

    .line 237
    .line 238
    invoke-static {v0, v13}, La3/a$d;->a(Landroid/content/Context;I)I

    .line 239
    .line 240
    .line 241
    move-result v12

    .line 242
    iput v12, v7, Le5/b;->f:I

    .line 243
    .line 244
    const v12, 0x7f060034

    .line 245
    .line 246
    .line 247
    invoke-static {v0, v12}, La3/a$d;->a(Landroid/content/Context;I)I

    .line 248
    .line 249
    .line 250
    move-result v12

    .line 251
    iput v12, v0, Lactivity/WeeklyChartData;->c:I

    .line 252
    .line 253
    const v12, 0x7f060036

    .line 254
    .line 255
    .line 256
    invoke-static {v0, v12}, La3/a$d;->a(Landroid/content/Context;I)I

    .line 257
    .line 258
    .line 259
    move-result v12

    .line 260
    iput v12, v0, Lactivity/WeeklyChartData;->d:I

    .line 261
    .line 262
    new-instance v12, Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 265
    .line 266
    .line 267
    new-instance v15, Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 270
    .line 271
    .line 272
    iget-object v11, v0, Lactivity/WeeklyChartData;->q:Lfe/h;

    .line 273
    .line 274
    invoke-virtual {v11, v3}, Lfe/h;->z(Z)Ljava/util/ArrayList;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    move v10, v3

    .line 279
    move/from16 v18, v10

    .line 280
    .line 281
    :goto_0
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    if-ge v10, v9, :cond_1

    .line 286
    .line 287
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    check-cast v9, Ljava/lang/Integer;

    .line 292
    .line 293
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    if-lez v9, :cond_0

    .line 298
    .line 299
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    check-cast v9, Ljava/lang/Integer;

    .line 304
    .line 305
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 306
    .line 307
    .line 308
    move-result v9

    .line 309
    add-int v18, v9, v18

    .line 310
    .line 311
    :cond_0
    new-instance v9, Lf5/c;

    .line 312
    .line 313
    int-to-float v6, v10

    .line 314
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v19

    .line 318
    check-cast v19, Ljava/lang/Integer;

    .line 319
    .line 320
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    int-to-float v4, v4

    .line 325
    invoke-direct {v9, v6, v4}, Lf5/c;-><init>(FF)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    add-int/lit8 v10, v10, 0x1

    .line 332
    .line 333
    const v4, 0x7f060058

    .line 334
    .line 335
    .line 336
    const/high16 v6, 0x40a00000    # 5.0f

    .line 337
    .line 338
    goto :goto_0

    .line 339
    :cond_1
    iget-object v4, v0, Lactivity/WeeklyChartData;->q:Lfe/h;

    .line 340
    .line 341
    invoke-virtual {v4, v8}, Lfe/h;->z(Z)Ljava/util/ArrayList;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    move v6, v3

    .line 346
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 347
    .line 348
    .line 349
    move-result v9

    .line 350
    if-ge v6, v9, :cond_3

    .line 351
    .line 352
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    check-cast v9, Ljava/lang/Integer;

    .line 357
    .line 358
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 359
    .line 360
    .line 361
    move-result v9

    .line 362
    if-lez v9, :cond_2

    .line 363
    .line 364
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    check-cast v9, Ljava/lang/Integer;

    .line 369
    .line 370
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 371
    .line 372
    .line 373
    move-result v9

    .line 374
    add-int v9, v9, v18

    .line 375
    .line 376
    move/from16 v18, v9

    .line 377
    .line 378
    :cond_2
    new-instance v9, Lf5/c;

    .line 379
    .line 380
    int-to-float v10, v6

    .line 381
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v11

    .line 385
    check-cast v11, Ljava/lang/Integer;

    .line 386
    .line 387
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 388
    .line 389
    .line 390
    move-result v11

    .line 391
    int-to-float v11, v11

    .line 392
    invoke-direct {v9, v10, v11}, Lf5/c;-><init>(FF)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    add-int/lit8 v6, v6, 0x1

    .line 399
    .line 400
    goto :goto_1

    .line 401
    :cond_3
    new-instance v4, Lf5/b;

    .line 402
    .line 403
    const v6, 0x7f13019d

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v9

    .line 410
    invoke-direct {v4, v15, v9}, Lf5/b;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    iget v9, v0, Lactivity/WeeklyChartData;->d:I

    .line 414
    .line 415
    invoke-virtual {v4, v9}, Lf5/e;->P(I)V

    .line 416
    .line 417
    .line 418
    invoke-static {v0, v13}, La3/a$d;->a(Landroid/content/Context;I)I

    .line 419
    .line 420
    .line 421
    move-result v9

    .line 422
    invoke-virtual {v4, v9}, Lf5/e;->Q(I)V

    .line 423
    .line 424
    .line 425
    iput-boolean v8, v4, Lf5/e;->k:Z

    .line 426
    .line 427
    invoke-virtual {v4}, Lf5/e;->R()V

    .line 428
    .line 429
    .line 430
    const v9, 0x7f09000c

    .line 431
    .line 432
    .line 433
    invoke-static {v0, v9}, Lb3/f;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 434
    .line 435
    .line 436
    move-result-object v10

    .line 437
    iput-object v10, v4, Lf5/e;->g:Landroid/graphics/Typeface;

    .line 438
    .line 439
    iput-object v1, v4, Lf5/e;->d:Le5/i$a;

    .line 440
    .line 441
    new-instance v10, La/w1;

    .line 442
    .line 443
    invoke-direct {v10}, La/w1;-><init>()V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v4, v10}, Lf5/e;->H(Lg5/d;)V

    .line 447
    .line 448
    .line 449
    new-instance v10, Lf5/b;

    .line 450
    .line 451
    const v11, 0x7f130166

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v15

    .line 458
    invoke-direct {v10, v12, v15}, Lf5/b;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    iget v12, v0, Lactivity/WeeklyChartData;->c:I

    .line 462
    .line 463
    invoke-virtual {v10, v12}, Lf5/e;->P(I)V

    .line 464
    .line 465
    .line 466
    invoke-static {v0, v13}, La3/a$d;->a(Landroid/content/Context;I)I

    .line 467
    .line 468
    .line 469
    move-result v12

    .line 470
    invoke-virtual {v10, v12}, Lf5/e;->Q(I)V

    .line 471
    .line 472
    .line 473
    iput-boolean v8, v10, Lf5/e;->k:Z

    .line 474
    .line 475
    invoke-virtual {v10}, Lf5/e;->R()V

    .line 476
    .line 477
    .line 478
    invoke-static {v0, v9}, Lb3/f;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 479
    .line 480
    .line 481
    move-result-object v12

    .line 482
    iput-object v12, v10, Lf5/e;->g:Landroid/graphics/Typeface;

    .line 483
    .line 484
    iput-object v1, v10, Lf5/e;->d:Le5/i$a;

    .line 485
    .line 486
    new-instance v12, La/x1;

    .line 487
    .line 488
    invoke-direct {v12}, La/x1;-><init>()V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v10, v12}, Lf5/e;->H(Lg5/d;)V

    .line 492
    .line 493
    .line 494
    new-instance v12, Lf5/a;

    .line 495
    .line 496
    new-array v15, v14, [Lj5/a;

    .line 497
    .line 498
    aput-object v4, v15, v3

    .line 499
    .line 500
    aput-object v10, v15, v8

    .line 501
    .line 502
    invoke-direct {v12, v15}, Lf5/a;-><init>([Lj5/a;)V

    .line 503
    .line 504
    .line 505
    const v4, 0x3ee66666    # 0.45f

    .line 506
    .line 507
    .line 508
    iput v4, v12, Lf5/a;->j:F

    .line 509
    .line 510
    invoke-virtual {v12}, Lf5/a;->i()V

    .line 511
    .line 512
    .line 513
    if-nez v18, :cond_4

    .line 514
    .line 515
    const/4 v12, 0x0

    .line 516
    :cond_4
    const/4 v15, 0x7

    .line 517
    iput v15, v7, Le5/a;->p:I

    .line 518
    .line 519
    const-string v7, "No data history found"

    .line 520
    .line 521
    const/high16 v18, 0x40e00000    # 7.0f

    .line 522
    .line 523
    if-nez v12, :cond_5

    .line 524
    .line 525
    invoke-virtual {v2, v7}, Ld5/b;->setNoDataText(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    goto :goto_2

    .line 529
    :cond_5
    invoke-virtual {v2, v12}, Ld5/b;->setData(Lf5/g;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v2}, Ld5/b;->getXAxis()Le5/h;

    .line 533
    .line 534
    .line 535
    move-result-object v12

    .line 536
    invoke-virtual {v12, v5}, Le5/a;->f(F)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v2}, Ld5/b;->getXAxis()Le5/h;

    .line 540
    .line 541
    .line 542
    move-result-object v12

    .line 543
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/BarChart;->getBarData()Lf5/a;

    .line 544
    .line 545
    .line 546
    move-result-object v19

    .line 547
    invoke-virtual/range {v19 .. v19}, Lf5/a;->h()F

    .line 548
    .line 549
    .line 550
    move-result v19

    .line 551
    mul-float v19, v19, v18

    .line 552
    .line 553
    add-float v10, v19, v5

    .line 554
    .line 555
    iput-boolean v8, v12, Le5/a;->B:Z

    .line 556
    .line 557
    iput v10, v12, Le5/a;->C:F

    .line 558
    .line 559
    iget v4, v12, Le5/a;->D:F

    .line 560
    .line 561
    sub-float/2addr v10, v4

    .line 562
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 563
    .line 564
    .line 565
    move-result v4

    .line 566
    iput v4, v12, Le5/a;->E:F

    .line 567
    .line 568
    :goto_2
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 569
    .line 570
    .line 571
    const v2, 0x7f0a0162

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    check-cast v2, Lcom/github/mikephil/charting/charts/BarChart;

    .line 579
    .line 580
    invoke-virtual {v2, v3}, Ld5/a;->setScaleEnabled(Z)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v2, v3}, Ld5/b;->setTouchEnabled(Z)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/charts/BarChart;->setDrawBarShadow(Z)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v2, v3}, Ld5/a;->setDrawGridBackground(Z)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/charts/BarChart;->setHighlightFullBarEnabled(Z)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v2}, Ld5/b;->getDescription()Le5/c;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    iput-boolean v3, v4, Le5/b;->a:Z

    .line 600
    .line 601
    invoke-virtual {v2}, Ld5/b;->getXAxis()Le5/h;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    iput-boolean v3, v4, Le5/a;->s:Z

    .line 606
    .line 607
    invoke-virtual {v2}, Ld5/b;->getXAxis()Le5/h;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    iput-boolean v3, v4, Le5/a;->t:Z

    .line 612
    .line 613
    invoke-virtual {v2}, Ld5/a;->getAxisLeft()Le5/i;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    iput-boolean v3, v4, Le5/a;->s:Z

    .line 618
    .line 619
    invoke-virtual {v2}, Ld5/a;->getAxisLeft()Le5/i;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    iput-boolean v3, v4, Le5/a;->u:Z

    .line 624
    .line 625
    invoke-virtual {v2}, Ld5/a;->getAxisLeft()Le5/i;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    iput-boolean v3, v4, Le5/a;->t:Z

    .line 630
    .line 631
    invoke-virtual {v2}, Ld5/a;->getAxisRight()Le5/i;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    iput-boolean v3, v4, Le5/a;->s:Z

    .line 636
    .line 637
    invoke-virtual {v2}, Ld5/a;->getAxisRight()Le5/i;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    iput-boolean v3, v4, Le5/a;->u:Z

    .line 642
    .line 643
    invoke-virtual {v2}, Ld5/a;->getAxisRight()Le5/i;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    iput-boolean v3, v4, Le5/a;->t:Z

    .line 648
    .line 649
    sget-object v4, La3/a;->a:Ljava/lang/Object;

    .line 650
    .line 651
    const v4, 0x7f060058

    .line 652
    .line 653
    .line 654
    invoke-static {v0, v4}, La3/a$d;->a(Landroid/content/Context;I)I

    .line 655
    .line 656
    .line 657
    move-result v10

    .line 658
    invoke-virtual {v2, v10}, Landroid/view/View;->setBackgroundColor(I)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v2, v5}, Ld5/b;->setExtraLeftOffset(F)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v2, v5}, Ld5/b;->setExtraTopOffset(F)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v2, v5}, Ld5/b;->setExtraRightOffset(F)V

    .line 668
    .line 669
    .line 670
    const/high16 v4, 0x40a00000    # 5.0f

    .line 671
    .line 672
    invoke-virtual {v2, v4}, Ld5/b;->setExtraBottomOffset(F)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v2}, Ld5/b;->getLegend()Le5/e;

    .line 676
    .line 677
    .line 678
    move-result-object v10

    .line 679
    iput-boolean v3, v10, Le5/e;->k:Z

    .line 680
    .line 681
    iput-boolean v8, v10, Le5/e;->w:Z

    .line 682
    .line 683
    const/high16 v12, 0x41c80000    # 25.0f

    .line 684
    .line 685
    iput v12, v10, Le5/e;->q:F

    .line 686
    .line 687
    iput v12, v10, Le5/e;->p:F

    .line 688
    .line 689
    const/high16 v12, 0x41200000    # 10.0f

    .line 690
    .line 691
    iput v12, v10, Le5/e;->n:F

    .line 692
    .line 693
    iput v4, v10, Le5/e;->r:F

    .line 694
    .line 695
    const/4 v4, 0x5

    .line 696
    iput v4, v10, Le5/e;->m:I

    .line 697
    .line 698
    iput v8, v10, Le5/e;->j:I

    .line 699
    .line 700
    const/4 v4, 0x3

    .line 701
    iput v4, v10, Le5/e;->i:I

    .line 702
    .line 703
    invoke-static {v0, v13}, La3/a$d;->a(Landroid/content/Context;I)I

    .line 704
    .line 705
    .line 706
    move-result v4

    .line 707
    iput v4, v10, Le5/b;->f:I

    .line 708
    .line 709
    invoke-virtual {v2}, Ld5/a;->getAxisRight()Le5/i;

    .line 710
    .line 711
    .line 712
    move-result-object v4

    .line 713
    invoke-virtual {v4}, Le5/a;->g()V

    .line 714
    .line 715
    .line 716
    const v10, 0x3dcccccd    # 0.1f

    .line 717
    .line 718
    .line 719
    invoke-virtual {v4, v10}, Le5/a;->f(F)V

    .line 720
    .line 721
    .line 722
    iput-boolean v3, v4, Le5/a;->u:Z

    .line 723
    .line 724
    invoke-static {v0, v13}, La3/a$d;->a(Landroid/content/Context;I)I

    .line 725
    .line 726
    .line 727
    move-result v12

    .line 728
    iput v12, v4, Le5/b;->f:I

    .line 729
    .line 730
    iput-boolean v3, v4, Le5/a;->s:Z

    .line 731
    .line 732
    invoke-virtual {v2}, Ld5/a;->getAxisLeft()Le5/i;

    .line 733
    .line 734
    .line 735
    move-result-object v4

    .line 736
    iput-boolean v3, v4, Le5/a;->s:Z

    .line 737
    .line 738
    invoke-virtual {v4}, Le5/a;->g()V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v4, v10}, Le5/a;->f(F)V

    .line 742
    .line 743
    .line 744
    invoke-static {v0, v13}, La3/a$d;->a(Landroid/content/Context;I)I

    .line 745
    .line 746
    .line 747
    move-result v12

    .line 748
    iput v12, v4, Le5/b;->f:I

    .line 749
    .line 750
    invoke-virtual {v2}, Ld5/b;->getXAxis()Le5/h;

    .line 751
    .line 752
    .line 753
    move-result-object v4

    .line 754
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 755
    .line 756
    .line 757
    const v12, 0x3e99999a    # 0.3f

    .line 758
    .line 759
    .line 760
    invoke-static {v12}, Lm5/f;->c(F)F

    .line 761
    .line 762
    .line 763
    move-result v10

    .line 764
    iput v10, v4, Le5/b;->c:F

    .line 765
    .line 766
    invoke-virtual {v4}, Le5/a;->g()V

    .line 767
    .line 768
    .line 769
    iput-boolean v3, v4, Le5/a;->s:Z

    .line 770
    .line 771
    iput-boolean v8, v4, Le5/a;->v:Z

    .line 772
    .line 773
    iput-boolean v8, v4, Le5/a;->r:Z

    .line 774
    .line 775
    const v10, 0x7f09000d

    .line 776
    .line 777
    .line 778
    invoke-static {v0, v10}, Lb3/f;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 779
    .line 780
    .line 781
    move-result-object v12

    .line 782
    iput-object v12, v4, Le5/b;->d:Landroid/graphics/Typeface;

    .line 783
    .line 784
    iput v14, v4, Le5/h;->G:I

    .line 785
    .line 786
    new-instance v10, Lg5/c;

    .line 787
    .line 788
    iget-object v12, v0, Lactivity/WeeklyChartData;->b:[Ljava/lang/String;

    .line 789
    .line 790
    invoke-direct {v10, v12}, Lg5/c;-><init>([Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    iput-object v10, v4, Le5/a;->g:Lg5/d;

    .line 794
    .line 795
    invoke-static {v0, v13}, La3/a$d;->a(Landroid/content/Context;I)I

    .line 796
    .line 797
    .line 798
    move-result v10

    .line 799
    iput v10, v4, Le5/b;->f:I

    .line 800
    .line 801
    iput v15, v4, Le5/a;->p:I

    .line 802
    .line 803
    iget-object v4, v0, Lactivity/WeeklyChartData;->x:Ljk/g;

    .line 804
    .line 805
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 806
    .line 807
    .line 808
    invoke-static {}, Ljk/g;->D()Z

    .line 809
    .line 810
    .line 811
    move-result v4

    .line 812
    const-string v10, "Premium subscription required"

    .line 813
    .line 814
    if-eqz v4, :cond_c

    .line 815
    .line 816
    new-instance v4, Ljava/util/ArrayList;

    .line 817
    .line 818
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 819
    .line 820
    .line 821
    new-instance v12, Ljava/util/ArrayList;

    .line 822
    .line 823
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 824
    .line 825
    .line 826
    iget-object v15, v0, Lactivity/WeeklyChartData;->q:Lfe/h;

    .line 827
    .line 828
    invoke-virtual {v15, v8}, Lfe/h;->g(Z)Ljava/util/ArrayList;

    .line 829
    .line 830
    .line 831
    move-result-object v15

    .line 832
    iget-object v14, v0, Lactivity/WeeklyChartData;->q:Lfe/h;

    .line 833
    .line 834
    invoke-virtual {v14, v3}, Lfe/h;->g(Z)Ljava/util/ArrayList;

    .line 835
    .line 836
    .line 837
    move-result-object v14

    .line 838
    move v11, v3

    .line 839
    :goto_3
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 840
    .line 841
    .line 842
    move-result v9

    .line 843
    if-ge v3, v9, :cond_7

    .line 844
    .line 845
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v9

    .line 849
    check-cast v9, Ljava/lang/Double;

    .line 850
    .line 851
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 852
    .line 853
    .line 854
    move-result-wide v8

    .line 855
    double-to-float v8, v8

    .line 856
    cmpl-float v9, v8, v5

    .line 857
    .line 858
    if-lez v9, :cond_6

    .line 859
    .line 860
    int-to-float v9, v11

    .line 861
    add-float/2addr v9, v8

    .line 862
    float-to-int v9, v9

    .line 863
    move v11, v9

    .line 864
    :cond_6
    new-instance v9, Lf5/c;

    .line 865
    .line 866
    int-to-float v5, v3

    .line 867
    invoke-direct {v9, v5, v8}, Lf5/c;-><init>(FF)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    add-int/lit8 v3, v3, 0x1

    .line 874
    .line 875
    const/4 v5, 0x0

    .line 876
    const/4 v8, 0x1

    .line 877
    goto :goto_3

    .line 878
    :cond_7
    new-instance v3, Lf5/b;

    .line 879
    .line 880
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v5

    .line 884
    invoke-direct {v3, v4, v5}, Lf5/b;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    iget v4, v0, Lactivity/WeeklyChartData;->d:I

    .line 888
    .line 889
    invoke-virtual {v3, v4}, Lf5/e;->P(I)V

    .line 890
    .line 891
    .line 892
    sget-object v4, La3/a;->a:Ljava/lang/Object;

    .line 893
    .line 894
    invoke-static {v0, v13}, La3/a$d;->a(Landroid/content/Context;I)I

    .line 895
    .line 896
    .line 897
    move-result v4

    .line 898
    invoke-virtual {v3, v4}, Lf5/e;->Q(I)V

    .line 899
    .line 900
    .line 901
    const/4 v4, 0x1

    .line 902
    iput-boolean v4, v3, Lf5/e;->k:Z

    .line 903
    .line 904
    invoke-virtual {v3}, Lf5/e;->R()V

    .line 905
    .line 906
    .line 907
    const v4, 0x7f09000c

    .line 908
    .line 909
    .line 910
    invoke-static {v0, v4}, Lb3/f;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 911
    .line 912
    .line 913
    move-result-object v5

    .line 914
    iput-object v5, v3, Lf5/e;->g:Landroid/graphics/Typeface;

    .line 915
    .line 916
    iput-object v1, v3, Lf5/e;->d:Le5/i$a;

    .line 917
    .line 918
    new-instance v4, La/y1;

    .line 919
    .line 920
    invoke-direct {v4}, La/y1;-><init>()V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v3, v4}, Lf5/e;->H(Lg5/d;)V

    .line 924
    .line 925
    .line 926
    const/4 v4, 0x0

    .line 927
    :goto_4
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 928
    .line 929
    .line 930
    move-result v5

    .line 931
    if-ge v4, v5, :cond_9

    .line 932
    .line 933
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v5

    .line 937
    check-cast v5, Ljava/lang/Double;

    .line 938
    .line 939
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 940
    .line 941
    .line 942
    move-result-wide v8

    .line 943
    double-to-float v5, v8

    .line 944
    const/4 v8, 0x0

    .line 945
    cmpl-float v9, v5, v8

    .line 946
    .line 947
    if-lez v9, :cond_8

    .line 948
    .line 949
    int-to-float v8, v11

    .line 950
    add-float/2addr v8, v5

    .line 951
    float-to-int v8, v8

    .line 952
    move v11, v8

    .line 953
    :cond_8
    new-instance v8, Lf5/c;

    .line 954
    .line 955
    int-to-float v9, v4

    .line 956
    invoke-direct {v8, v9, v5}, Lf5/c;-><init>(FF)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 960
    .line 961
    .line 962
    add-int/lit8 v4, v4, 0x1

    .line 963
    .line 964
    goto :goto_4

    .line 965
    :cond_9
    new-instance v4, Lf5/b;

    .line 966
    .line 967
    const v5, 0x7f130166

    .line 968
    .line 969
    .line 970
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v8

    .line 974
    invoke-direct {v4, v12, v8}, Lf5/b;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    iget v5, v0, Lactivity/WeeklyChartData;->c:I

    .line 978
    .line 979
    invoke-virtual {v4, v5}, Lf5/e;->P(I)V

    .line 980
    .line 981
    .line 982
    invoke-static {v0, v13}, La3/a$d;->a(Landroid/content/Context;I)I

    .line 983
    .line 984
    .line 985
    move-result v5

    .line 986
    invoke-virtual {v4, v5}, Lf5/e;->Q(I)V

    .line 987
    .line 988
    .line 989
    const/4 v5, 0x1

    .line 990
    iput-boolean v5, v4, Lf5/e;->k:Z

    .line 991
    .line 992
    invoke-virtual {v4}, Lf5/e;->R()V

    .line 993
    .line 994
    .line 995
    const v8, 0x7f09000c

    .line 996
    .line 997
    .line 998
    invoke-static {v0, v8}, Lb3/f;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 999
    .line 1000
    .line 1001
    move-result-object v9

    .line 1002
    iput-object v9, v4, Lf5/e;->g:Landroid/graphics/Typeface;

    .line 1003
    .line 1004
    iput-object v1, v4, Lf5/e;->d:Le5/i$a;

    .line 1005
    .line 1006
    new-instance v8, La/z1;

    .line 1007
    .line 1008
    invoke-direct {v8}, La/z1;-><init>()V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v4, v8}, Lf5/e;->H(Lg5/d;)V

    .line 1012
    .line 1013
    .line 1014
    new-instance v8, Lf5/a;

    .line 1015
    .line 1016
    const/4 v9, 0x2

    .line 1017
    new-array v12, v9, [Lj5/a;

    .line 1018
    .line 1019
    const/4 v9, 0x0

    .line 1020
    aput-object v3, v12, v9

    .line 1021
    .line 1022
    aput-object v4, v12, v5

    .line 1023
    .line 1024
    invoke-direct {v8, v12}, Lf5/a;-><init>([Lj5/a;)V

    .line 1025
    .line 1026
    .line 1027
    const v3, 0x3ee66666    # 0.45f

    .line 1028
    .line 1029
    .line 1030
    iput v3, v8, Lf5/a;->j:F

    .line 1031
    .line 1032
    invoke-virtual {v8}, Lf5/a;->i()V

    .line 1033
    .line 1034
    .line 1035
    if-nez v11, :cond_a

    .line 1036
    .line 1037
    const/4 v8, 0x0

    .line 1038
    :cond_a
    if-nez v8, :cond_b

    .line 1039
    .line 1040
    invoke-virtual {v2, v7}, Ld5/b;->setNoDataText(Ljava/lang/String;)V

    .line 1041
    .line 1042
    .line 1043
    goto :goto_5

    .line 1044
    :cond_b
    invoke-virtual {v2, v8}, Ld5/b;->setData(Lf5/g;)V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v2}, Ld5/b;->getXAxis()Le5/h;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v3

    .line 1051
    const/4 v4, 0x0

    .line 1052
    invoke-virtual {v3, v4}, Le5/a;->f(F)V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v2}, Ld5/b;->getXAxis()Le5/h;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v3

    .line 1059
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/BarChart;->getBarData()Lf5/a;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v5

    .line 1063
    invoke-virtual {v5}, Lf5/a;->h()F

    .line 1064
    .line 1065
    .line 1066
    move-result v5

    .line 1067
    mul-float v5, v5, v18

    .line 1068
    .line 1069
    add-float/2addr v5, v4

    .line 1070
    const/4 v4, 0x1

    .line 1071
    iput-boolean v4, v3, Le5/a;->B:Z

    .line 1072
    .line 1073
    iput v5, v3, Le5/a;->C:F

    .line 1074
    .line 1075
    iget v4, v3, Le5/a;->D:F

    .line 1076
    .line 1077
    sub-float/2addr v5, v4

    .line 1078
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 1079
    .line 1080
    .line 1081
    move-result v4

    .line 1082
    iput v4, v3, Le5/a;->E:F

    .line 1083
    .line 1084
    goto :goto_5

    .line 1085
    :cond_c
    invoke-virtual {v2, v10}, Ld5/b;->setNoDataText(Ljava/lang/String;)V

    .line 1086
    .line 1087
    .line 1088
    :goto_5
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 1089
    .line 1090
    .line 1091
    iget-object v2, v0, Lactivity/WeeklyChartData;->x:Ljk/g;

    .line 1092
    .line 1093
    iget-object v3, v0, Lactivity/WeeklyChartData;->y:Lfe/d;

    .line 1094
    .line 1095
    const-string v4, "current"

    .line 1096
    .line 1097
    invoke-virtual {v3, v4}, Lfe/d;->g(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v3

    .line 1101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1102
    .line 1103
    .line 1104
    invoke-static {v3}, Ljk/g;->b(Ljava/util/ArrayList;)F

    .line 1105
    .line 1106
    .line 1107
    move-result v2

    .line 1108
    float-to-double v2, v2

    .line 1109
    const v4, 0x7f0a0163

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v0, v4}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v4

    .line 1116
    check-cast v4, Lcom/github/mikephil/charting/charts/BarChart;

    .line 1117
    .line 1118
    const/4 v5, 0x0

    .line 1119
    invoke-virtual {v4, v5}, Ld5/a;->setScaleEnabled(Z)V

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v4, v5}, Ld5/b;->setTouchEnabled(Z)V

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v4, v5}, Lcom/github/mikephil/charting/charts/BarChart;->setDrawBarShadow(Z)V

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v4, v5}, Ld5/a;->setDrawGridBackground(Z)V

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v4, v5}, Lcom/github/mikephil/charting/charts/BarChart;->setHighlightFullBarEnabled(Z)V

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v4}, Ld5/b;->getDescription()Le5/c;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v8

    .line 1138
    iput-boolean v5, v8, Le5/b;->a:Z

    .line 1139
    .line 1140
    invoke-virtual {v4}, Ld5/b;->getXAxis()Le5/h;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v8

    .line 1144
    iput-boolean v5, v8, Le5/a;->s:Z

    .line 1145
    .line 1146
    invoke-virtual {v4}, Ld5/b;->getXAxis()Le5/h;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v8

    .line 1150
    iput-boolean v5, v8, Le5/a;->t:Z

    .line 1151
    .line 1152
    invoke-virtual {v4}, Ld5/a;->getAxisLeft()Le5/i;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v8

    .line 1156
    iput-boolean v5, v8, Le5/a;->s:Z

    .line 1157
    .line 1158
    invoke-virtual {v4}, Ld5/a;->getAxisLeft()Le5/i;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v8

    .line 1162
    iput-boolean v5, v8, Le5/a;->u:Z

    .line 1163
    .line 1164
    invoke-virtual {v4}, Ld5/a;->getAxisLeft()Le5/i;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v8

    .line 1168
    iput-boolean v5, v8, Le5/a;->t:Z

    .line 1169
    .line 1170
    invoke-virtual {v4}, Ld5/a;->getAxisRight()Le5/i;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v8

    .line 1174
    iput-boolean v5, v8, Le5/a;->s:Z

    .line 1175
    .line 1176
    invoke-virtual {v4}, Ld5/a;->getAxisRight()Le5/i;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v8

    .line 1180
    iput-boolean v5, v8, Le5/a;->u:Z

    .line 1181
    .line 1182
    invoke-virtual {v4}, Ld5/a;->getAxisRight()Le5/i;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v8

    .line 1186
    iput-boolean v5, v8, Le5/a;->t:Z

    .line 1187
    .line 1188
    sget-object v5, La3/a;->a:Ljava/lang/Object;

    .line 1189
    .line 1190
    const v5, 0x7f060058

    .line 1191
    .line 1192
    .line 1193
    invoke-static {v0, v5}, La3/a$d;->a(Landroid/content/Context;I)I

    .line 1194
    .line 1195
    .line 1196
    move-result v5

    .line 1197
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1198
    .line 1199
    .line 1200
    const/4 v5, 0x0

    .line 1201
    invoke-virtual {v4, v5}, Ld5/b;->setExtraLeftOffset(F)V

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v4, v5}, Ld5/b;->setExtraTopOffset(F)V

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v4, v5}, Ld5/b;->setExtraRightOffset(F)V

    .line 1208
    .line 1209
    .line 1210
    const/high16 v5, 0x40a00000    # 5.0f

    .line 1211
    .line 1212
    invoke-virtual {v4, v5}, Ld5/b;->setExtraBottomOffset(F)V

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v4}, Ld5/b;->getLegend()Le5/e;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v8

    .line 1219
    const/4 v9, 0x0

    .line 1220
    iput-boolean v9, v8, Le5/e;->k:Z

    .line 1221
    .line 1222
    const/4 v9, 0x1

    .line 1223
    iput-boolean v9, v8, Le5/e;->w:Z

    .line 1224
    .line 1225
    const/high16 v11, 0x41c80000    # 25.0f

    .line 1226
    .line 1227
    iput v11, v8, Le5/e;->q:F

    .line 1228
    .line 1229
    iput v11, v8, Le5/e;->p:F

    .line 1230
    .line 1231
    const/high16 v11, 0x41200000    # 10.0f

    .line 1232
    .line 1233
    iput v11, v8, Le5/e;->n:F

    .line 1234
    .line 1235
    iput v5, v8, Le5/e;->r:F

    .line 1236
    .line 1237
    const/4 v5, 0x5

    .line 1238
    iput v5, v8, Le5/e;->m:I

    .line 1239
    .line 1240
    iput v9, v8, Le5/e;->j:I

    .line 1241
    .line 1242
    const/4 v5, 0x3

    .line 1243
    iput v5, v8, Le5/e;->i:I

    .line 1244
    .line 1245
    invoke-static {v0, v13}, La3/a$d;->a(Landroid/content/Context;I)I

    .line 1246
    .line 1247
    .line 1248
    move-result v5

    .line 1249
    iput v5, v8, Le5/b;->f:I

    .line 1250
    .line 1251
    invoke-virtual {v4}, Ld5/a;->getAxisRight()Le5/i;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v5

    .line 1255
    invoke-virtual {v5}, Le5/a;->g()V

    .line 1256
    .line 1257
    .line 1258
    const v8, 0x3dcccccd    # 0.1f

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v5, v8}, Le5/a;->f(F)V

    .line 1262
    .line 1263
    .line 1264
    const/4 v9, 0x0

    .line 1265
    iput-boolean v9, v5, Le5/a;->u:Z

    .line 1266
    .line 1267
    invoke-static {v0, v13}, La3/a$d;->a(Landroid/content/Context;I)I

    .line 1268
    .line 1269
    .line 1270
    move-result v11

    .line 1271
    iput v11, v5, Le5/b;->f:I

    .line 1272
    .line 1273
    iput-boolean v9, v5, Le5/a;->s:Z

    .line 1274
    .line 1275
    invoke-virtual {v4}, Ld5/a;->getAxisLeft()Le5/i;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v5

    .line 1279
    iput-boolean v9, v5, Le5/a;->s:Z

    .line 1280
    .line 1281
    invoke-virtual {v5}, Le5/a;->g()V

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v5, v8}, Le5/a;->f(F)V

    .line 1285
    .line 1286
    .line 1287
    invoke-static {v0, v13}, La3/a$d;->a(Landroid/content/Context;I)I

    .line 1288
    .line 1289
    .line 1290
    move-result v8

    .line 1291
    iput v8, v5, Le5/b;->f:I

    .line 1292
    .line 1293
    invoke-virtual {v4}, Ld5/b;->getXAxis()Le5/h;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v5

    .line 1297
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1298
    .line 1299
    .line 1300
    const v8, 0x3e99999a    # 0.3f

    .line 1301
    .line 1302
    .line 1303
    invoke-static {v8}, Lm5/f;->c(F)F

    .line 1304
    .line 1305
    .line 1306
    move-result v8

    .line 1307
    iput v8, v5, Le5/b;->c:F

    .line 1308
    .line 1309
    invoke-virtual {v5}, Le5/a;->g()V

    .line 1310
    .line 1311
    .line 1312
    const/4 v8, 0x0

    .line 1313
    iput-boolean v8, v5, Le5/a;->s:Z

    .line 1314
    .line 1315
    const/4 v8, 0x1

    .line 1316
    iput-boolean v8, v5, Le5/a;->v:Z

    .line 1317
    .line 1318
    iput-boolean v8, v5, Le5/a;->r:Z

    .line 1319
    .line 1320
    const v8, 0x7f09000d

    .line 1321
    .line 1322
    .line 1323
    invoke-static {v0, v8}, Lb3/f;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v8

    .line 1327
    iput-object v8, v5, Le5/b;->d:Landroid/graphics/Typeface;

    .line 1328
    .line 1329
    const/4 v8, 0x2

    .line 1330
    iput v8, v5, Le5/h;->G:I

    .line 1331
    .line 1332
    new-instance v8, Lg5/c;

    .line 1333
    .line 1334
    iget-object v9, v0, Lactivity/WeeklyChartData;->b:[Ljava/lang/String;

    .line 1335
    .line 1336
    invoke-direct {v8, v9}, Lg5/c;-><init>([Ljava/lang/String;)V

    .line 1337
    .line 1338
    .line 1339
    iput-object v8, v5, Le5/a;->g:Lg5/d;

    .line 1340
    .line 1341
    invoke-static {v0, v13}, La3/a$d;->a(Landroid/content/Context;I)I

    .line 1342
    .line 1343
    .line 1344
    move-result v8

    .line 1345
    iput v8, v5, Le5/b;->f:I

    .line 1346
    .line 1347
    const/high16 v8, 0x41200000    # 10.0f

    .line 1348
    .line 1349
    invoke-static {v8}, Lm5/f;->c(F)F

    .line 1350
    .line 1351
    .line 1352
    move-result v8

    .line 1353
    iput v8, v5, Le5/b;->c:F

    .line 1354
    .line 1355
    const/4 v8, 0x7

    .line 1356
    iput v8, v5, Le5/a;->p:I

    .line 1357
    .line 1358
    iget-object v5, v0, Lactivity/WeeklyChartData;->x:Ljk/g;

    .line 1359
    .line 1360
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1361
    .line 1362
    .line 1363
    invoke-static {}, Ljk/g;->D()Z

    .line 1364
    .line 1365
    .line 1366
    move-result v5

    .line 1367
    if-eqz v5, :cond_15

    .line 1368
    .line 1369
    new-instance v5, Ljava/util/ArrayList;

    .line 1370
    .line 1371
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1372
    .line 1373
    .line 1374
    new-instance v8, Ljava/util/ArrayList;

    .line 1375
    .line 1376
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1377
    .line 1378
    .line 1379
    iget-object v9, v0, Lactivity/WeeklyChartData;->q:Lfe/h;

    .line 1380
    .line 1381
    const/4 v10, 0x1

    .line 1382
    invoke-virtual {v9, v10, v2, v3}, Lfe/h;->x(ZD)Ljava/util/ArrayList;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v9

    .line 1386
    iget-object v10, v0, Lactivity/WeeklyChartData;->q:Lfe/h;

    .line 1387
    .line 1388
    const/4 v11, 0x0

    .line 1389
    invoke-virtual {v10, v11, v2, v3}, Lfe/h;->x(ZD)Ljava/util/ArrayList;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v2

    .line 1393
    const-wide/16 v10, 0x0

    .line 1394
    .line 1395
    move-wide v14, v10

    .line 1396
    const/4 v3, 0x0

    .line 1397
    :goto_6
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1398
    .line 1399
    .line 1400
    move-result v12

    .line 1401
    const-string v13, "US"

    .line 1402
    .line 1403
    if-ge v3, v12, :cond_f

    .line 1404
    .line 1405
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v12

    .line 1409
    check-cast v12, Ljava/lang/Double;

    .line 1410
    .line 1411
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    .line 1412
    .line 1413
    .line 1414
    move-result-wide v16

    .line 1415
    cmpl-double v12, v16, v10

    .line 1416
    .line 1417
    if-lez v12, :cond_d

    .line 1418
    .line 1419
    add-double v14, v14, v16

    .line 1420
    .line 1421
    :cond_d
    sget-object v12, Landroidx/lifecycle/y0;->s4:Ljava/lang/String;

    .line 1422
    .line 1423
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1424
    .line 1425
    .line 1426
    move-result v12

    .line 1427
    if-nez v12, :cond_e

    .line 1428
    .line 1429
    iget-object v12, v0, Lactivity/WeeklyChartData;->x:Ljk/g;

    .line 1430
    .line 1431
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1432
    .line 1433
    .line 1434
    invoke-static/range {v16 .. v17}, Ljk/g;->F(D)D

    .line 1435
    .line 1436
    .line 1437
    move-result-wide v16

    .line 1438
    :cond_e
    move-wide/from16 v12, v16

    .line 1439
    .line 1440
    double-to-float v12, v12

    .line 1441
    new-instance v13, Lf5/c;

    .line 1442
    .line 1443
    int-to-float v10, v3

    .line 1444
    invoke-direct {v13, v10, v12}, Lf5/c;-><init>(FF)V

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1448
    .line 1449
    .line 1450
    add-int/lit8 v3, v3, 0x1

    .line 1451
    .line 1452
    const-wide/16 v10, 0x0

    .line 1453
    .line 1454
    const v13, 0x7f0602fc

    .line 1455
    .line 1456
    .line 1457
    goto :goto_6

    .line 1458
    :cond_f
    new-instance v3, Lf5/b;

    .line 1459
    .line 1460
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v6

    .line 1464
    invoke-direct {v3, v5, v6}, Lf5/b;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 1465
    .line 1466
    .line 1467
    iget v5, v0, Lactivity/WeeklyChartData;->d:I

    .line 1468
    .line 1469
    invoke-virtual {v3, v5}, Lf5/e;->P(I)V

    .line 1470
    .line 1471
    .line 1472
    sget-object v5, La3/a;->a:Ljava/lang/Object;

    .line 1473
    .line 1474
    const v5, 0x7f0602fc

    .line 1475
    .line 1476
    .line 1477
    invoke-static {v0, v5}, La3/a$d;->a(Landroid/content/Context;I)I

    .line 1478
    .line 1479
    .line 1480
    move-result v6

    .line 1481
    invoke-virtual {v3, v6}, Lf5/e;->Q(I)V

    .line 1482
    .line 1483
    .line 1484
    const/4 v5, 0x1

    .line 1485
    iput-boolean v5, v3, Lf5/e;->k:Z

    .line 1486
    .line 1487
    invoke-virtual {v3}, Lf5/e;->R()V

    .line 1488
    .line 1489
    .line 1490
    const v5, 0x7f09000c

    .line 1491
    .line 1492
    .line 1493
    invoke-static {v0, v5}, Lb3/f;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v6

    .line 1497
    iput-object v6, v3, Lf5/e;->g:Landroid/graphics/Typeface;

    .line 1498
    .line 1499
    iput-object v1, v3, Lf5/e;->d:Le5/i$a;

    .line 1500
    .line 1501
    new-instance v5, La/a2;

    .line 1502
    .line 1503
    invoke-direct {v5}, La/a2;-><init>()V

    .line 1504
    .line 1505
    .line 1506
    invoke-virtual {v3, v5}, Lf5/e;->H(Lg5/d;)V

    .line 1507
    .line 1508
    .line 1509
    const/4 v9, 0x0

    .line 1510
    :goto_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1511
    .line 1512
    .line 1513
    move-result v5

    .line 1514
    if-ge v9, v5, :cond_12

    .line 1515
    .line 1516
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v5

    .line 1520
    check-cast v5, Ljava/lang/Double;

    .line 1521
    .line 1522
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 1523
    .line 1524
    .line 1525
    move-result-wide v5

    .line 1526
    const-wide/16 v10, 0x0

    .line 1527
    .line 1528
    cmpl-double v12, v5, v10

    .line 1529
    .line 1530
    if-lez v12, :cond_10

    .line 1531
    .line 1532
    add-double/2addr v14, v5

    .line 1533
    :cond_10
    sget-object v10, Landroidx/lifecycle/y0;->s4:Ljava/lang/String;

    .line 1534
    .line 1535
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1536
    .line 1537
    .line 1538
    move-result v10

    .line 1539
    if-nez v10, :cond_11

    .line 1540
    .line 1541
    iget-object v10, v0, Lactivity/WeeklyChartData;->x:Ljk/g;

    .line 1542
    .line 1543
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1544
    .line 1545
    .line 1546
    invoke-static {v5, v6}, Ljk/g;->F(D)D

    .line 1547
    .line 1548
    .line 1549
    move-result-wide v5

    .line 1550
    :cond_11
    double-to-float v5, v5

    .line 1551
    new-instance v6, Lf5/c;

    .line 1552
    .line 1553
    int-to-float v10, v9

    .line 1554
    invoke-direct {v6, v10, v5}, Lf5/c;-><init>(FF)V

    .line 1555
    .line 1556
    .line 1557
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1558
    .line 1559
    .line 1560
    add-int/lit8 v9, v9, 0x1

    .line 1561
    .line 1562
    goto :goto_7

    .line 1563
    :cond_12
    new-instance v2, Lf5/b;

    .line 1564
    .line 1565
    const v5, 0x7f130166

    .line 1566
    .line 1567
    .line 1568
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v5

    .line 1572
    invoke-direct {v2, v8, v5}, Lf5/b;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 1573
    .line 1574
    .line 1575
    iget v5, v0, Lactivity/WeeklyChartData;->c:I

    .line 1576
    .line 1577
    invoke-virtual {v2, v5}, Lf5/e;->P(I)V

    .line 1578
    .line 1579
    .line 1580
    const v5, 0x7f0602fc

    .line 1581
    .line 1582
    .line 1583
    invoke-static {v0, v5}, La3/a$d;->a(Landroid/content/Context;I)I

    .line 1584
    .line 1585
    .line 1586
    move-result v5

    .line 1587
    invoke-virtual {v2, v5}, Lf5/e;->Q(I)V

    .line 1588
    .line 1589
    .line 1590
    const/4 v5, 0x1

    .line 1591
    iput-boolean v5, v2, Lf5/e;->k:Z

    .line 1592
    .line 1593
    invoke-virtual {v2}, Lf5/e;->R()V

    .line 1594
    .line 1595
    .line 1596
    const v6, 0x7f09000c

    .line 1597
    .line 1598
    .line 1599
    invoke-static {v0, v6}, Lb3/f;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v6

    .line 1603
    iput-object v6, v2, Lf5/e;->g:Landroid/graphics/Typeface;

    .line 1604
    .line 1605
    iput-object v1, v2, Lf5/e;->d:Le5/i$a;

    .line 1606
    .line 1607
    new-instance v1, La/b2;

    .line 1608
    .line 1609
    invoke-direct {v1}, La/b2;-><init>()V

    .line 1610
    .line 1611
    .line 1612
    invoke-virtual {v2, v1}, Lf5/e;->H(Lg5/d;)V

    .line 1613
    .line 1614
    .line 1615
    new-instance v1, Lf5/a;

    .line 1616
    .line 1617
    const/4 v6, 0x2

    .line 1618
    new-array v6, v6, [Lj5/a;

    .line 1619
    .line 1620
    const/4 v8, 0x0

    .line 1621
    aput-object v3, v6, v8

    .line 1622
    .line 1623
    aput-object v2, v6, v5

    .line 1624
    .line 1625
    invoke-direct {v1, v6}, Lf5/a;-><init>([Lj5/a;)V

    .line 1626
    .line 1627
    .line 1628
    const v2, 0x3ee66666    # 0.45f

    .line 1629
    .line 1630
    .line 1631
    iput v2, v1, Lf5/a;->j:F

    .line 1632
    .line 1633
    invoke-virtual {v1}, Lf5/a;->i()V

    .line 1634
    .line 1635
    .line 1636
    const-wide/16 v2, 0x0

    .line 1637
    .line 1638
    cmpl-double v2, v14, v2

    .line 1639
    .line 1640
    if-nez v2, :cond_13

    .line 1641
    .line 1642
    const/4 v10, 0x0

    .line 1643
    goto :goto_8

    .line 1644
    :cond_13
    move-object v10, v1

    .line 1645
    :goto_8
    if-nez v10, :cond_14

    .line 1646
    .line 1647
    invoke-virtual {v4, v7}, Ld5/b;->setNoDataText(Ljava/lang/String;)V

    .line 1648
    .line 1649
    .line 1650
    goto :goto_9

    .line 1651
    :cond_14
    invoke-virtual {v4, v10}, Ld5/b;->setData(Lf5/g;)V

    .line 1652
    .line 1653
    .line 1654
    invoke-virtual {v4}, Ld5/b;->getXAxis()Le5/h;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v1

    .line 1658
    const/4 v2, 0x0

    .line 1659
    invoke-virtual {v1, v2}, Le5/a;->f(F)V

    .line 1660
    .line 1661
    .line 1662
    invoke-virtual {v4}, Ld5/b;->getXAxis()Le5/h;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v1

    .line 1666
    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/BarChart;->getBarData()Lf5/a;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v3

    .line 1670
    invoke-virtual {v3}, Lf5/a;->h()F

    .line 1671
    .line 1672
    .line 1673
    move-result v3

    .line 1674
    mul-float v3, v3, v18

    .line 1675
    .line 1676
    add-float/2addr v3, v2

    .line 1677
    const/4 v2, 0x1

    .line 1678
    iput-boolean v2, v1, Le5/a;->B:Z

    .line 1679
    .line 1680
    iput v3, v1, Le5/a;->C:F

    .line 1681
    .line 1682
    iget v2, v1, Le5/a;->D:F

    .line 1683
    .line 1684
    sub-float/2addr v3, v2

    .line 1685
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 1686
    .line 1687
    .line 1688
    move-result v2

    .line 1689
    iput v2, v1, Le5/a;->E:F

    .line 1690
    .line 1691
    goto :goto_9

    .line 1692
    :cond_15
    invoke-virtual {v4, v10}, Ld5/b;->setNoDataText(Ljava/lang/String;)V

    .line 1693
    .line 1694
    .line 1695
    :goto_9
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 1696
    .line 1697
    .line 1698
    return-void
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
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
.end method
