.class public final Lb0/y;
.super Ljava/lang/Object;
.source "LazyLayoutPrefetcher.android.kt"

# interfaces
.implements Lk0/j2;
.implements Lb0/x$b;
.implements Ljava/lang/Runnable;
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb0/y$a;
    }
.end annotation


# static fields
.field public static v1:J


# instance fields
.field public X:J

.field public Y:Z

.field public final Z:Landroid/view/Choreographer;

.field public a1:Z

.field public final b:Lb0/x;

.field public final c:Lp1/v0;

.field public final d:Lb0/p;

.field public final q:Landroid/view/View;

.field public final x:Ll0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/e<",
            "Lb0/y$a;",
            ">;"
        }
    .end annotation
.end field

.field public y:J


# direct methods
.method public constructor <init>(Lb0/x;Lp1/v0;Lb0/p;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "prefetchState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "subcomposeLayoutState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "itemContentFactory"

    .line 12
    .line 13
    invoke-static {p3, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "view"

    .line 17
    .line 18
    invoke-static {p4, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lb0/y;->b:Lb0/x;

    .line 25
    .line 26
    iput-object p2, p0, Lb0/y;->c:Lp1/v0;

    .line 27
    .line 28
    iput-object p3, p0, Lb0/y;->d:Lb0/p;

    .line 29
    .line 30
    iput-object p4, p0, Lb0/y;->q:Landroid/view/View;

    .line 31
    .line 32
    new-instance p1, Ll0/e;

    .line 33
    .line 34
    const/16 p2, 0x10

    .line 35
    .line 36
    new-array p2, p2, [Lb0/y$a;

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ll0/e;-><init>([Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lb0/y;->x:Ll0/e;

    .line 42
    .line 43
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lb0/y;->Z:Landroid/view/Choreographer;

    .line 48
    .line 49
    sget-wide p1, Lb0/y;->v1:J

    .line 50
    .line 51
    const-wide/16 v0, 0x0

    .line 52
    .line 53
    cmp-long p1, p1, v0

    .line 54
    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p4}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/high16 p2, 0x42700000    # 60.0f

    .line 62
    .line 63
    invoke-virtual {p4}, Landroid/view/View;->isInEditMode()Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-nez p3, :cond_0

    .line 68
    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    const/high16 p3, 0x41f00000    # 30.0f

    .line 76
    .line 77
    cmpl-float p3, p1, p3

    .line 78
    .line 79
    if-ltz p3, :cond_0

    .line 80
    .line 81
    move p2, p1

    .line 82
    :cond_0
    const p1, 0x3b9aca00

    .line 83
    .line 84
    .line 85
    int-to-float p1, p1

    .line 86
    div-float/2addr p1, p2

    .line 87
    float-to-long p1, p1

    .line 88
    sput-wide p1, Lb0/y;->v1:J

    .line 89
    .line 90
    :cond_1
    return-void
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
.method public final a(JI)Lb0/y$a;
    .locals 1

    .line 1
    new-instance v0, Lb0/y$a;

    .line 2
    .line 3
    invoke-direct {v0, p3, p1, p2}, Lb0/y$a;-><init>(IJ)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lb0/y;->x:Ll0/e;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ll0/e;->e(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lb0/y;->Y:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lb0/y;->Y:Z

    .line 17
    .line 18
    iget-object p1, p0, Lb0/y;->q:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object v0
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

.method public final doFrame(J)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lb0/y;->a1:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lb0/y;->q:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

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

.method public final onAbandoned()V
    .locals 0

    return-void
.end method

.method public final onForgotten()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lb0/y;->a1:Z

    .line 3
    .line 4
    iget-object v0, p0, Lb0/y;->b:Lb0/x;

    .line 5
    .line 6
    iget-object v0, v0, Lb0/x;->a:Lk0/n1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lk0/r2;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lb0/y;->q:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lb0/y;->Z:Landroid/view/Choreographer;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final onRemembered()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/y;->b:Lb0/x;

    .line 2
    .line 3
    iget-object v0, v0, Lb0/x;->a:Lk0/n1;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lk0/r2;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lb0/y;->a1:Z

    .line 10
    .line 11
    return-void
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

.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lb0/y;->x:Ll0/e;

    .line 4
    .line 5
    invoke-virtual {v0}, Ll0/e;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_10

    .line 11
    .line 12
    iget-boolean v0, v1, Lb0/y;->Y:Z

    .line 13
    .line 14
    if-eqz v0, :cond_10

    .line 15
    .line 16
    iget-boolean v0, v1, Lb0/y;->a1:Z

    .line 17
    .line 18
    if-eqz v0, :cond_10

    .line 19
    .line 20
    iget-object v0, v1, Lb0/y;->q:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto/16 :goto_d

    .line 29
    .line 30
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    iget-object v3, v1, Lb0/y;->q:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/view/View;->getDrawingTime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    sget-wide v5, Lb0/y;->v1:J

    .line 43
    .line 44
    add-long/2addr v3, v5

    .line 45
    move v0, v2

    .line 46
    :goto_0
    iget-object v5, v1, Lb0/y;->x:Ll0/e;

    .line 47
    .line 48
    invoke-virtual {v5}, Ll0/e;->p()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_e

    .line 53
    .line 54
    if-nez v0, :cond_e

    .line 55
    .line 56
    iget-object v5, v1, Lb0/y;->x:Ll0/e;

    .line 57
    .line 58
    iget-object v5, v5, Ll0/e;->b:[Ljava/lang/Object;

    .line 59
    .line 60
    aget-object v5, v5, v2

    .line 61
    .line 62
    check-cast v5, Lb0/y$a;

    .line 63
    .line 64
    iget-object v6, v1, Lb0/y;->d:Lb0/p;

    .line 65
    .line 66
    iget-object v6, v6, Lb0/p;->b:Lcf/a;

    .line 67
    .line 68
    invoke-interface {v6}, Lcf/a;->invoke()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Lb0/q;

    .line 73
    .line 74
    iget-boolean v7, v5, Lb0/y$a;->d:Z

    .line 75
    .line 76
    if-nez v7, :cond_d

    .line 77
    .line 78
    invoke-interface {v6}, Lb0/q;->a()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    iget v8, v5, Lb0/y$a;->a:I

    .line 83
    .line 84
    if-ltz v8, :cond_1

    .line 85
    .line 86
    if-ge v8, v7, :cond_1

    .line 87
    .line 88
    const/4 v7, 0x1

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    move v7, v2

    .line 91
    :goto_1
    if-nez v7, :cond_2

    .line 92
    .line 93
    goto/16 :goto_b

    .line 94
    .line 95
    :cond_2
    iget-object v7, v5, Lb0/y$a;->c:Lp1/v0$a;

    .line 96
    .line 97
    const/4 v10, 0x4

    .line 98
    const-wide/16 v11, 0x0

    .line 99
    .line 100
    if-nez v7, :cond_7

    .line 101
    .line 102
    const-string v7, "compose:lazylist:prefetch:compose"

    .line 103
    .line 104
    invoke-static {v7}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 108
    .line 109
    .line 110
    move-result-wide v13

    .line 111
    iget-wide v8, v1, Lb0/y;->y:J

    .line 112
    .line 113
    cmp-long v15, v13, v3

    .line 114
    .line 115
    if-gtz v15, :cond_4

    .line 116
    .line 117
    add-long/2addr v8, v13

    .line 118
    cmp-long v8, v8, v3

    .line 119
    .line 120
    if-gez v8, :cond_3

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    move v8, v2

    .line 124
    goto :goto_3

    .line 125
    :cond_4
    :goto_2
    const/4 v8, 0x1

    .line 126
    :goto_3
    if-eqz v8, :cond_6

    .line 127
    .line 128
    iget v7, v5, Lb0/y$a;->a:I

    .line 129
    .line 130
    invoke-interface {v6, v7}, Lb0/q;->b(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    iget-object v7, v1, Lb0/y;->d:Lb0/p;

    .line 135
    .line 136
    iget v8, v5, Lb0/y$a;->a:I

    .line 137
    .line 138
    invoke-virtual {v7, v8, v6}, Lb0/p;->a(ILjava/lang/Object;)Lcf/p;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    iget-object v8, v1, Lb0/y;->c:Lp1/v0;

    .line 143
    .line 144
    invoke-virtual {v8, v6, v7}, Lp1/v0;->b(Ljava/lang/Object;Lcf/p;)Lp1/w;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    iput-object v6, v5, Lb0/y$a;->c:Lp1/v0$a;

    .line 149
    .line 150
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 151
    .line 152
    .line 153
    move-result-wide v5

    .line 154
    sub-long/2addr v5, v13

    .line 155
    iget-wide v7, v1, Lb0/y;->y:J

    .line 156
    .line 157
    cmp-long v9, v7, v11

    .line 158
    .line 159
    if-nez v9, :cond_5

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_5
    int-to-long v9, v10

    .line 163
    div-long/2addr v7, v9

    .line 164
    const/4 v11, 0x3

    .line 165
    int-to-long v11, v11

    .line 166
    mul-long/2addr v7, v11

    .line 167
    div-long/2addr v5, v9

    .line 168
    add-long/2addr v5, v7

    .line 169
    :goto_4
    iput-wide v5, v1, Lb0/y;->y:J

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_6
    const/4 v0, 0x1

    .line 173
    :goto_5
    sget-object v5, Lte/u;->a:Lte/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    .line 175
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :catchall_0
    move-exception v0

    .line 181
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 182
    .line 183
    .line 184
    throw v0

    .line 185
    :cond_7
    const-string v6, "compose:lazylist:prefetch:measure"

    .line 186
    .line 187
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :try_start_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 191
    .line 192
    .line 193
    move-result-wide v8

    .line 194
    iget-wide v13, v1, Lb0/y;->X:J

    .line 195
    .line 196
    cmp-long v6, v8, v3

    .line 197
    .line 198
    if-gtz v6, :cond_9

    .line 199
    .line 200
    add-long/2addr v13, v8

    .line 201
    cmp-long v6, v13, v3

    .line 202
    .line 203
    if-gez v6, :cond_8

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_8
    move v6, v2

    .line 207
    goto :goto_7

    .line 208
    :cond_9
    :goto_6
    const/4 v6, 0x1

    .line 209
    :goto_7
    if-eqz v6, :cond_c

    .line 210
    .line 211
    iget-object v6, v5, Lb0/y$a;->c:Lp1/v0$a;

    .line 212
    .line 213
    invoke-static {v6}, Ldf/k;->b(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v6}, Lp1/v0$a;->a()I

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    move v13, v2

    .line 221
    :goto_8
    if-ge v13, v7, :cond_a

    .line 222
    .line 223
    move-wide v15, v3

    .line 224
    iget-wide v2, v5, Lb0/y$a;->b:J

    .line 225
    .line 226
    invoke-interface {v6, v2, v3, v13}, Lp1/v0$a;->b(JI)V

    .line 227
    .line 228
    .line 229
    add-int/lit8 v13, v13, 0x1

    .line 230
    .line 231
    move-wide v3, v15

    .line 232
    const/4 v2, 0x0

    .line 233
    goto :goto_8

    .line 234
    :cond_a
    move-wide v15, v3

    .line 235
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 236
    .line 237
    .line 238
    move-result-wide v2

    .line 239
    sub-long/2addr v2, v8

    .line 240
    iget-wide v4, v1, Lb0/y;->X:J

    .line 241
    .line 242
    cmp-long v6, v4, v11

    .line 243
    .line 244
    if-nez v6, :cond_b

    .line 245
    .line 246
    goto :goto_9

    .line 247
    :cond_b
    int-to-long v6, v10

    .line 248
    div-long/2addr v4, v6

    .line 249
    const/4 v8, 0x3

    .line 250
    int-to-long v8, v8

    .line 251
    mul-long/2addr v4, v8

    .line 252
    div-long/2addr v2, v6

    .line 253
    add-long/2addr v2, v4

    .line 254
    :goto_9
    iput-wide v2, v1, Lb0/y;->X:J

    .line 255
    .line 256
    iget-object v2, v1, Lb0/y;->x:Ll0/e;

    .line 257
    .line 258
    const/4 v3, 0x0

    .line 259
    invoke-virtual {v2, v3}, Ll0/e;->s(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    goto :goto_a

    .line 263
    :cond_c
    move-wide v15, v3

    .line 264
    sget-object v0, Lte/u;->a:Lte/u;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 265
    .line 266
    const/4 v0, 0x1

    .line 267
    :goto_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 268
    .line 269
    .line 270
    move-wide v3, v15

    .line 271
    const/4 v2, 0x0

    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :catchall_1
    move-exception v0

    .line 275
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 276
    .line 277
    .line 278
    throw v0

    .line 279
    :cond_d
    :goto_b
    move-wide v15, v3

    .line 280
    iget-object v2, v1, Lb0/y;->x:Ll0/e;

    .line 281
    .line 282
    const/4 v3, 0x0

    .line 283
    invoke-virtual {v2, v3}, Ll0/e;->s(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move v2, v3

    .line 287
    move-wide v3, v15

    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_e
    move v3, v2

    .line 291
    if-eqz v0, :cond_f

    .line 292
    .line 293
    iget-object v0, v1, Lb0/y;->Z:Landroid/view/Choreographer;

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 296
    .line 297
    .line 298
    goto :goto_c

    .line 299
    :cond_f
    iput-boolean v3, v1, Lb0/y;->Y:Z

    .line 300
    .line 301
    :goto_c
    return-void

    .line 302
    :cond_10
    :goto_d
    move v3, v2

    .line 303
    iput-boolean v3, v1, Lb0/y;->Y:Z

    .line 304
    .line 305
    return-void
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
