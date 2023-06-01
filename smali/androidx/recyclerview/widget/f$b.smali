.class public final Landroidx/recyclerview/widget/f$b;
.super Ljava/lang/Object;
.source "ItemTouchHelper.java"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/f;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/f$b;->a:Landroidx/recyclerview/widget/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/f$b;->a:Landroidx/recyclerview/widget/f;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/f;->x:Lk3/e;

    .line 4
    .line 5
    iget-object v0, v0, Lk3/e;->a:Lk3/e$a;

    .line 6
    .line 7
    iget-object v0, v0, Lk3/e$a;->a:Landroid/view/GestureDetector;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/f$b;->a:Landroidx/recyclerview/widget/f;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/recyclerview/widget/f;->t:Landroid/view/VelocityTracker;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/f$b;->a:Landroidx/recyclerview/widget/f;

    .line 22
    .line 23
    iget v0, v0, Landroidx/recyclerview/widget/f;->l:I

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v2, p0, Landroidx/recyclerview/widget/f$b;->a:Landroidx/recyclerview/widget/f;

    .line 34
    .line 35
    iget v2, v2, Landroidx/recyclerview/widget/f;->l:I

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ltz v2, :cond_2

    .line 42
    .line 43
    iget-object v3, p0, Landroidx/recyclerview/widget/f$b;->a:Landroidx/recyclerview/widget/f;

    .line 44
    .line 45
    invoke-virtual {v3, v0, v2, p1}, Landroidx/recyclerview/widget/f;->j(IILandroid/view/MotionEvent;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v3, p0, Landroidx/recyclerview/widget/f$b;->a:Landroidx/recyclerview/widget/f;

    .line 49
    .line 50
    iget-object v4, v3, Landroidx/recyclerview/widget/f;->c:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 51
    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x1

    .line 57
    if-eq v0, v6, :cond_8

    .line 58
    .line 59
    const/4 v7, 0x2

    .line 60
    if-eq v0, v7, :cond_7

    .line 61
    .line 62
    const/4 v2, 0x3

    .line 63
    if-eq v0, v2, :cond_6

    .line 64
    .line 65
    const/4 v1, 0x6

    .line 66
    if-eq v0, v1, :cond_4

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget-object v2, p0, Landroidx/recyclerview/widget/f$b;->a:Landroidx/recyclerview/widget/f;

    .line 78
    .line 79
    iget v3, v2, Landroidx/recyclerview/widget/f;->l:I

    .line 80
    .line 81
    if-ne v1, v3, :cond_9

    .line 82
    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    move v5, v6

    .line 86
    :cond_5
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iput v1, v2, Landroidx/recyclerview/widget/f;->l:I

    .line 91
    .line 92
    iget-object v1, p0, Landroidx/recyclerview/widget/f$b;->a:Landroidx/recyclerview/widget/f;

    .line 93
    .line 94
    iget v2, v1, Landroidx/recyclerview/widget/f;->o:I

    .line 95
    .line 96
    invoke-virtual {v1, v2, v0, p1}, Landroidx/recyclerview/widget/f;->s(IILandroid/view/MotionEvent;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_6
    iget-object p1, v3, Landroidx/recyclerview/widget/f;->t:Landroid/view/VelocityTracker;

    .line 101
    .line 102
    if-eqz p1, :cond_8

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_7
    if-ltz v2, :cond_9

    .line 109
    .line 110
    iget v0, v3, Landroidx/recyclerview/widget/f;->o:I

    .line 111
    .line 112
    invoke-virtual {v3, v0, v2, p1}, Landroidx/recyclerview/widget/f;->s(IILandroid/view/MotionEvent;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Landroidx/recyclerview/widget/f$b;->a:Landroidx/recyclerview/widget/f;

    .line 116
    .line 117
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/f;->p(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Landroidx/recyclerview/widget/f$b;->a:Landroidx/recyclerview/widget/f;

    .line 121
    .line 122
    iget-object v0, p1, Landroidx/recyclerview/widget/f;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 123
    .line 124
    iget-object p1, p1, Landroidx/recyclerview/widget/f;->s:Landroidx/recyclerview/widget/f$a;

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Landroidx/recyclerview/widget/f$b;->a:Landroidx/recyclerview/widget/f;

    .line 130
    .line 131
    iget-object p1, p1, Landroidx/recyclerview/widget/f;->s:Landroidx/recyclerview/widget/f$a;

    .line 132
    .line 133
    invoke-virtual {p1}, Landroidx/recyclerview/widget/f$a;->run()V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Landroidx/recyclerview/widget/f$b;->a:Landroidx/recyclerview/widget/f;

    .line 137
    .line 138
    iget-object p1, p1, Landroidx/recyclerview/widget/f;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_8
    :goto_0
    iget-object p1, p0, Landroidx/recyclerview/widget/f$b;->a:Landroidx/recyclerview/widget/f;

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    invoke-virtual {p1, v0, v5}, Landroidx/recyclerview/widget/f;->r(Landroidx/recyclerview/widget/RecyclerView$d0;I)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Landroidx/recyclerview/widget/f$b;->a:Landroidx/recyclerview/widget/f;

    .line 151
    .line 152
    iput v1, p1, Landroidx/recyclerview/widget/f;->l:I

    .line 153
    .line 154
    :cond_9
    :goto_1
    return-void
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

.method public final d(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/f$b;->a:Landroidx/recyclerview/widget/f;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/f;->x:Lk3/e;

    .line 4
    .line 5
    iget-object v0, v0, Lk3/e;->a:Lk3/e$a;

    .line 6
    .line 7
    iget-object v0, v0, Lk3/e$a;->a:Landroid/view/GestureDetector;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, -0x1

    .line 20
    if-nez v0, :cond_5

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/recyclerview/widget/f$b;->a:Landroidx/recyclerview/widget/f;

    .line 23
    .line 24
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    iput v5, v0, Landroidx/recyclerview/widget/f;->l:I

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/recyclerview/widget/f$b;->a:Landroidx/recyclerview/widget/f;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    iput v5, v0, Landroidx/recyclerview/widget/f;->d:F

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/recyclerview/widget/f$b;->a:Landroidx/recyclerview/widget/f;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    iput v5, v0, Landroidx/recyclerview/widget/f;->e:F

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/recyclerview/widget/f$b;->a:Landroidx/recyclerview/widget/f;

    .line 47
    .line 48
    iget-object v5, v0, Landroidx/recyclerview/widget/f;->t:Landroid/view/VelocityTracker;

    .line 49
    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    invoke-virtual {v5}, Landroid/view/VelocityTracker;->recycle()V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iput-object v5, v0, Landroidx/recyclerview/widget/f;->t:Landroid/view/VelocityTracker;

    .line 60
    .line 61
    iget-object v0, p0, Landroidx/recyclerview/widget/f$b;->a:Landroidx/recyclerview/widget/f;

    .line 62
    .line 63
    iget-object v5, v0, Landroidx/recyclerview/widget/f;->c:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 64
    .line 65
    if-nez v5, :cond_8

    .line 66
    .line 67
    iget-object v5, v0, Landroidx/recyclerview/widget/f;->p:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/f;->m(Landroid/view/MotionEvent;)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iget-object v6, v0, Landroidx/recyclerview/widget/f;->p:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    add-int/2addr v6, v4

    .line 87
    :goto_0
    if-ltz v6, :cond_3

    .line 88
    .line 89
    iget-object v4, v0, Landroidx/recyclerview/widget/f;->p:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Landroidx/recyclerview/widget/f$f;

    .line 96
    .line 97
    iget-object v7, v4, Landroidx/recyclerview/widget/f$f;->e:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 98
    .line 99
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 100
    .line 101
    if-ne v7, v5, :cond_2

    .line 102
    .line 103
    move-object v1, v4

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    add-int/lit8 v6, v6, -0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    :goto_1
    if-eqz v1, :cond_8

    .line 109
    .line 110
    iget-object v0, p0, Landroidx/recyclerview/widget/f$b;->a:Landroidx/recyclerview/widget/f;

    .line 111
    .line 112
    iget v4, v0, Landroidx/recyclerview/widget/f;->d:F

    .line 113
    .line 114
    iget v5, v1, Landroidx/recyclerview/widget/f$f;->i:F

    .line 115
    .line 116
    sub-float/2addr v4, v5

    .line 117
    iput v4, v0, Landroidx/recyclerview/widget/f;->d:F

    .line 118
    .line 119
    iget v4, v0, Landroidx/recyclerview/widget/f;->e:F

    .line 120
    .line 121
    iget v5, v1, Landroidx/recyclerview/widget/f$f;->j:F

    .line 122
    .line 123
    sub-float/2addr v4, v5

    .line 124
    iput v4, v0, Landroidx/recyclerview/widget/f;->e:F

    .line 125
    .line 126
    iget-object v4, v1, Landroidx/recyclerview/widget/f$f;->e:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 127
    .line 128
    invoke-virtual {v0, v4, v2}, Landroidx/recyclerview/widget/f;->l(Landroidx/recyclerview/widget/RecyclerView$d0;Z)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Landroidx/recyclerview/widget/f$b;->a:Landroidx/recyclerview/widget/f;

    .line 132
    .line 133
    iget-object v0, v0, Landroidx/recyclerview/widget/f;->a:Ljava/util/ArrayList;

    .line 134
    .line 135
    iget-object v4, v1, Landroidx/recyclerview/widget/f$f;->e:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 136
    .line 137
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 138
    .line 139
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    iget-object v0, p0, Landroidx/recyclerview/widget/f$b;->a:Landroidx/recyclerview/widget/f;

    .line 146
    .line 147
    iget-object v4, v0, Landroidx/recyclerview/widget/f;->m:Landroidx/recyclerview/widget/f$d;

    .line 148
    .line 149
    iget-object v0, v0, Landroidx/recyclerview/widget/f;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 150
    .line 151
    iget-object v5, v1, Landroidx/recyclerview/widget/f$f;->e:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 152
    .line 153
    invoke-virtual {v4, v0, v5}, Landroidx/recyclerview/widget/f$d;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/f$b;->a:Landroidx/recyclerview/widget/f;

    .line 157
    .line 158
    iget-object v4, v1, Landroidx/recyclerview/widget/f$f;->e:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 159
    .line 160
    iget v1, v1, Landroidx/recyclerview/widget/f$f;->f:I

    .line 161
    .line 162
    invoke-virtual {v0, v4, v1}, Landroidx/recyclerview/widget/f;->r(Landroidx/recyclerview/widget/RecyclerView$d0;I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Landroidx/recyclerview/widget/f$b;->a:Landroidx/recyclerview/widget/f;

    .line 166
    .line 167
    iget v1, v0, Landroidx/recyclerview/widget/f;->o:I

    .line 168
    .line 169
    invoke-virtual {v0, v1, v3, p1}, Landroidx/recyclerview/widget/f;->s(IILandroid/view/MotionEvent;)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_5
    const/4 v5, 0x3

    .line 174
    if-eq v0, v5, :cond_7

    .line 175
    .line 176
    if-ne v0, v2, :cond_6

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_6
    iget-object v1, p0, Landroidx/recyclerview/widget/f$b;->a:Landroidx/recyclerview/widget/f;

    .line 180
    .line 181
    iget v1, v1, Landroidx/recyclerview/widget/f;->l:I

    .line 182
    .line 183
    if-eq v1, v4, :cond_8

    .line 184
    .line 185
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-ltz v1, :cond_8

    .line 190
    .line 191
    iget-object v4, p0, Landroidx/recyclerview/widget/f$b;->a:Landroidx/recyclerview/widget/f;

    .line 192
    .line 193
    invoke-virtual {v4, v0, v1, p1}, Landroidx/recyclerview/widget/f;->j(IILandroid/view/MotionEvent;)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_7
    :goto_2
    iget-object v0, p0, Landroidx/recyclerview/widget/f$b;->a:Landroidx/recyclerview/widget/f;

    .line 198
    .line 199
    iput v4, v0, Landroidx/recyclerview/widget/f;->l:I

    .line 200
    .line 201
    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/f;->r(Landroidx/recyclerview/widget/RecyclerView$d0;I)V

    .line 202
    .line 203
    .line 204
    :cond_8
    :goto_3
    iget-object v0, p0, Landroidx/recyclerview/widget/f$b;->a:Landroidx/recyclerview/widget/f;

    .line 205
    .line 206
    iget-object v0, v0, Landroidx/recyclerview/widget/f;->t:Landroid/view/VelocityTracker;

    .line 207
    .line 208
    if-eqz v0, :cond_9

    .line 209
    .line 210
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 211
    .line 212
    .line 213
    :cond_9
    iget-object p1, p0, Landroidx/recyclerview/widget/f$b;->a:Landroidx/recyclerview/widget/f;

    .line 214
    .line 215
    iget-object p1, p1, Landroidx/recyclerview/widget/f;->c:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 216
    .line 217
    if-eqz p1, :cond_a

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_a
    move v2, v3

    .line 221
    :goto_4
    return v2
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

.method public final e(Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/f$b;->a:Landroidx/recyclerview/widget/f;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/f;->r(Landroidx/recyclerview/widget/RecyclerView$d0;I)V

    .line 9
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
