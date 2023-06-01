.class public final Ln8/i;
.super Ljava/lang/Object;
.source "ShapeAppearanceModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln8/i$a;
    }
.end annotation


# instance fields
.field public a:Lk1/c;

.field public b:Lk1/c;

.field public c:Lk1/c;

.field public d:Lk1/c;

.field public e:Ln8/c;

.field public f:Ln8/c;

.field public g:Ln8/c;

.field public h:Ln8/c;

.field public i:Ln8/e;

.field public j:Ln8/e;

.field public k:Ln8/e;

.field public l:Ln8/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ln8/h;

    invoke-direct {v0}, Ln8/h;-><init>()V

    .line 28
    iput-object v0, p0, Ln8/i;->a:Lk1/c;

    .line 29
    new-instance v0, Ln8/h;

    invoke-direct {v0}, Ln8/h;-><init>()V

    .line 30
    iput-object v0, p0, Ln8/i;->b:Lk1/c;

    .line 31
    new-instance v0, Ln8/h;

    invoke-direct {v0}, Ln8/h;-><init>()V

    .line 32
    iput-object v0, p0, Ln8/i;->c:Lk1/c;

    .line 33
    new-instance v0, Ln8/h;

    invoke-direct {v0}, Ln8/h;-><init>()V

    .line 34
    iput-object v0, p0, Ln8/i;->d:Lk1/c;

    .line 35
    new-instance v0, Ln8/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln8/a;-><init>(F)V

    iput-object v0, p0, Ln8/i;->e:Ln8/c;

    .line 36
    new-instance v0, Ln8/a;

    invoke-direct {v0, v1}, Ln8/a;-><init>(F)V

    iput-object v0, p0, Ln8/i;->f:Ln8/c;

    .line 37
    new-instance v0, Ln8/a;

    invoke-direct {v0, v1}, Ln8/a;-><init>(F)V

    iput-object v0, p0, Ln8/i;->g:Ln8/c;

    .line 38
    new-instance v0, Ln8/a;

    invoke-direct {v0, v1}, Ln8/a;-><init>(F)V

    iput-object v0, p0, Ln8/i;->h:Ln8/c;

    .line 39
    new-instance v0, Ln8/e;

    invoke-direct {v0}, Ln8/e;-><init>()V

    .line 40
    iput-object v0, p0, Ln8/i;->i:Ln8/e;

    .line 41
    new-instance v0, Ln8/e;

    invoke-direct {v0}, Ln8/e;-><init>()V

    .line 42
    iput-object v0, p0, Ln8/i;->j:Ln8/e;

    .line 43
    new-instance v0, Ln8/e;

    invoke-direct {v0}, Ln8/e;-><init>()V

    .line 44
    iput-object v0, p0, Ln8/i;->k:Ln8/e;

    .line 45
    new-instance v0, Ln8/e;

    invoke-direct {v0}, Ln8/e;-><init>()V

    .line 46
    iput-object v0, p0, Ln8/i;->l:Ln8/e;

    return-void
.end method

.method public constructor <init>(Ln8/i$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Ln8/i$a;->a:Lk1/c;

    .line 3
    iput-object v0, p0, Ln8/i;->a:Lk1/c;

    .line 4
    iget-object v0, p1, Ln8/i$a;->b:Lk1/c;

    .line 5
    iput-object v0, p0, Ln8/i;->b:Lk1/c;

    .line 6
    iget-object v0, p1, Ln8/i$a;->c:Lk1/c;

    .line 7
    iput-object v0, p0, Ln8/i;->c:Lk1/c;

    .line 8
    iget-object v0, p1, Ln8/i$a;->d:Lk1/c;

    .line 9
    iput-object v0, p0, Ln8/i;->d:Lk1/c;

    .line 10
    iget-object v0, p1, Ln8/i$a;->e:Ln8/c;

    .line 11
    iput-object v0, p0, Ln8/i;->e:Ln8/c;

    .line 12
    iget-object v0, p1, Ln8/i$a;->f:Ln8/c;

    .line 13
    iput-object v0, p0, Ln8/i;->f:Ln8/c;

    .line 14
    iget-object v0, p1, Ln8/i$a;->g:Ln8/c;

    .line 15
    iput-object v0, p0, Ln8/i;->g:Ln8/c;

    .line 16
    iget-object v0, p1, Ln8/i$a;->h:Ln8/c;

    .line 17
    iput-object v0, p0, Ln8/i;->h:Ln8/c;

    .line 18
    iget-object v0, p1, Ln8/i$a;->i:Ln8/e;

    .line 19
    iput-object v0, p0, Ln8/i;->i:Ln8/e;

    .line 20
    iget-object v0, p1, Ln8/i$a;->j:Ln8/e;

    .line 21
    iput-object v0, p0, Ln8/i;->j:Ln8/e;

    .line 22
    iget-object v0, p1, Ln8/i$a;->k:Ln8/e;

    .line 23
    iput-object v0, p0, Ln8/i;->k:Ln8/e;

    .line 24
    iget-object p1, p1, Ln8/i$a;->l:Ln8/e;

    .line 25
    iput-object p1, p0, Ln8/i;->l:Ln8/e;

    return-void
.end method

.method public static a(Landroid/content/Context;IILn8/a;)Ln8/i$a;
    .locals 8

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    new-instance p0, Landroid/view/ContextThemeWrapper;

    .line 9
    .line 10
    invoke-direct {p0, v0, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    move-object v0, p0

    .line 14
    :cond_0
    sget-object p0, Landroidx/compose/ui/platform/j0;->c2:[I

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 p1, 0x0

    .line 21
    :try_start_0
    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 p2, 0x3

    .line 26
    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-virtual {p0, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/4 v2, 0x5

    .line 46
    invoke-static {p0, v2, p3}, Ln8/i;->c(Landroid/content/res/TypedArray;ILn8/c;)Ln8/c;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    const/16 v2, 0x8

    .line 51
    .line 52
    invoke-static {p0, v2, p3}, Ln8/i;->c(Landroid/content/res/TypedArray;ILn8/c;)Ln8/c;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/16 v3, 0x9

    .line 57
    .line 58
    invoke-static {p0, v3, p3}, Ln8/i;->c(Landroid/content/res/TypedArray;ILn8/c;)Ln8/c;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/4 v4, 0x7

    .line 63
    invoke-static {p0, v4, p3}, Ln8/i;->c(Landroid/content/res/TypedArray;ILn8/c;)Ln8/c;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const/4 v5, 0x6

    .line 68
    invoke-static {p0, v5, p3}, Ln8/i;->c(Landroid/content/res/TypedArray;ILn8/c;)Ln8/c;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    new-instance v5, Ln8/i$a;

    .line 73
    .line 74
    invoke-direct {v5}, Ln8/i$a;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {p2}, Landroidx/activity/q;->z(I)Lk1/c;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iput-object p2, v5, Ln8/i$a;->a:Lk1/c;

    .line 82
    .line 83
    invoke-static {p2}, Ln8/i$a;->b(Lk1/c;)F

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    const/high16 v6, -0x40800000    # -1.0f

    .line 88
    .line 89
    cmpl-float v7, p2, v6

    .line 90
    .line 91
    if-eqz v7, :cond_1

    .line 92
    .line 93
    invoke-virtual {v5, p2}, Ln8/i$a;->e(F)V

    .line 94
    .line 95
    .line 96
    :cond_1
    iput-object v2, v5, Ln8/i$a;->e:Ln8/c;

    .line 97
    .line 98
    invoke-static {v0}, Landroidx/activity/q;->z(I)Lk1/c;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iput-object p2, v5, Ln8/i$a;->b:Lk1/c;

    .line 103
    .line 104
    invoke-static {p2}, Ln8/i$a;->b(Lk1/c;)F

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    cmpl-float v0, p2, v6

    .line 109
    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    invoke-virtual {v5, p2}, Ln8/i$a;->f(F)V

    .line 113
    .line 114
    .line 115
    :cond_2
    iput-object v3, v5, Ln8/i$a;->f:Ln8/c;

    .line 116
    .line 117
    invoke-static {v1}, Landroidx/activity/q;->z(I)Lk1/c;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    iput-object p2, v5, Ln8/i$a;->c:Lk1/c;

    .line 122
    .line 123
    invoke-static {p2}, Ln8/i$a;->b(Lk1/c;)F

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    cmpl-float v0, p2, v6

    .line 128
    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    invoke-virtual {v5, p2}, Ln8/i$a;->d(F)V

    .line 132
    .line 133
    .line 134
    :cond_3
    iput-object v4, v5, Ln8/i$a;->g:Ln8/c;

    .line 135
    .line 136
    invoke-static {p1}, Landroidx/activity/q;->z(I)Lk1/c;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, v5, Ln8/i$a;->d:Lk1/c;

    .line 141
    .line 142
    invoke-static {p1}, Ln8/i$a;->b(Lk1/c;)F

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    cmpl-float p2, p1, v6

    .line 147
    .line 148
    if-eqz p2, :cond_4

    .line 149
    .line 150
    invoke-virtual {v5, p1}, Ln8/i$a;->c(F)V

    .line 151
    .line 152
    .line 153
    :cond_4
    iput-object p3, v5, Ln8/i$a;->h:Ln8/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 156
    .line 157
    .line 158
    return-object v5

    .line 159
    :catchall_0
    move-exception p1

    .line 160
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 161
    .line 162
    .line 163
    throw p1
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

.method public static b(Landroid/content/Context;Landroid/util/AttributeSet;II)Ln8/i$a;
    .locals 3

    .line 1
    new-instance v0, Ln8/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    int-to-float v2, v1

    .line 5
    invoke-direct {v0, v2}, Ln8/a;-><init>(F)V

    .line 6
    .line 7
    .line 8
    sget-object v2, Landroidx/compose/ui/platform/j0;->W1:[I

    .line 9
    .line 10
    invoke-virtual {p0, p1, v2, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/4 p3, 0x1

    .line 19
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p2, p3, v0}, Ln8/i;->a(Landroid/content/Context;IILn8/a;)Ln8/i$a;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
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

.method public static c(Landroid/content/res/TypedArray;ILn8/c;)Ln8/c;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-object p2

    .line 8
    :cond_0
    iget v0, p1, Landroid/util/TypedValue;->type:I

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    new-instance p2, Ln8/a;

    .line 14
    .line 15
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    int-to-float p0, p0

    .line 30
    invoke-direct {p2, p0}, Ln8/a;-><init>(F)V

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :cond_1
    const/4 p0, 0x6

    .line 35
    if-ne v0, p0, :cond_2

    .line 36
    .line 37
    new-instance p0, Ln8/g;

    .line 38
    .line 39
    const/high16 p2, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-direct {p0, p1}, Ln8/g;-><init>(F)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_2
    return-object p2
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
.method public final d(Landroid/graphics/RectF;)Z
    .locals 5

    .line 1
    const-class v0, Ln8/e;

    .line 2
    .line 3
    iget-object v1, p0, Ln8/i;->l:Ln8/e;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Ln8/i;->j:Ln8/e;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Ln8/i;->i:Ln8/e;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, Ln8/i;->k:Ln8/e;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    move v0, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v0, v3

    .line 56
    :goto_0
    iget-object v1, p0, Ln8/i;->e:Ln8/c;

    .line 57
    .line 58
    invoke-interface {v1, p1}, Ln8/c;->a(Landroid/graphics/RectF;)F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-object v4, p0, Ln8/i;->f:Ln8/c;

    .line 63
    .line 64
    invoke-interface {v4, p1}, Ln8/c;->a(Landroid/graphics/RectF;)F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    cmpl-float v4, v4, v1

    .line 69
    .line 70
    if-nez v4, :cond_1

    .line 71
    .line 72
    iget-object v4, p0, Ln8/i;->h:Ln8/c;

    .line 73
    .line 74
    invoke-interface {v4, p1}, Ln8/c;->a(Landroid/graphics/RectF;)F

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    cmpl-float v4, v4, v1

    .line 79
    .line 80
    if-nez v4, :cond_1

    .line 81
    .line 82
    iget-object v4, p0, Ln8/i;->g:Ln8/c;

    .line 83
    .line 84
    invoke-interface {v4, p1}, Ln8/c;->a(Landroid/graphics/RectF;)F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    cmpl-float p1, p1, v1

    .line 89
    .line 90
    if-nez p1, :cond_1

    .line 91
    .line 92
    move p1, v2

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    move p1, v3

    .line 95
    :goto_1
    iget-object v1, p0, Ln8/i;->b:Lk1/c;

    .line 96
    .line 97
    instance-of v1, v1, Ln8/h;

    .line 98
    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    iget-object v1, p0, Ln8/i;->a:Lk1/c;

    .line 102
    .line 103
    instance-of v1, v1, Ln8/h;

    .line 104
    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    iget-object v1, p0, Ln8/i;->c:Lk1/c;

    .line 108
    .line 109
    instance-of v1, v1, Ln8/h;

    .line 110
    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    iget-object v1, p0, Ln8/i;->d:Lk1/c;

    .line 114
    .line 115
    instance-of v1, v1, Ln8/h;

    .line 116
    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    move v1, v2

    .line 120
    goto :goto_2

    .line 121
    :cond_2
    move v1, v3

    .line 122
    :goto_2
    if-eqz v0, :cond_3

    .line 123
    .line 124
    if-eqz p1, :cond_3

    .line 125
    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_3
    move v2, v3

    .line 130
    :goto_3
    return v2
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

.method public final e(F)Ln8/i;
    .locals 1

    .line 1
    new-instance v0, Ln8/i$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ln8/i$a;-><init>(Ln8/i;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ln8/i$a;->e(F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ln8/i$a;->f(F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ln8/i$a;->d(F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ln8/i$a;->c(F)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Ln8/i;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ln8/i;-><init>(Ln8/i$a;)V

    .line 21
    .line 22
    .line 23
    return-object p1
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
