.class public final Landroidx/appcompat/widget/r1;
.super Ljava/lang/Object;
.source "TooltipCompatHandler.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnHoverListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# static fields
.field public static K1:Landroidx/appcompat/widget/r1;

.field public static v1:Landroidx/appcompat/widget/r1;


# instance fields
.field public X:I

.field public Y:Landroidx/appcompat/widget/s1;

.field public Z:Z

.field public a1:Z

.field public final b:Landroid/view/View;

.field public final c:Ljava/lang/CharSequence;

.field public final d:I

.field public final q:La/v;

.field public final x:La/a;

.field public y:I


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/v;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, v1, p0}, La/v;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/r1;->q:La/v;

    .line 11
    .line 12
    new-instance v0, La/a;

    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    invoke-direct {v0, v1, p0}, La/a;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/appcompat/widget/r1;->x:La/a;

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/appcompat/widget/r1;->b:Landroid/view/View;

    .line 21
    .line 22
    iput-object p2, p0, Landroidx/appcompat/widget/r1;->c:Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    sget-object v0, Lk3/o0;->a:Ljava/lang/reflect/Method;

    .line 33
    .line 34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v1, 0x1c

    .line 37
    .line 38
    if-lt v0, v1, :cond_0

    .line 39
    .line 40
    invoke-static {p2}, Lk3/o0$b;->a(Landroid/view/ViewConfiguration;)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    div-int/lit8 p2, p2, 0x2

    .line 50
    .line 51
    :goto_0
    iput p2, p0, Landroidx/appcompat/widget/r1;->d:I

    .line 52
    .line 53
    const/4 p2, 0x1

    .line 54
    iput-boolean p2, p0, Landroidx/appcompat/widget/r1;->a1:Z

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 60
    .line 61
    .line 62
    return-void
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
    .line 221
    .line 222
.end method

.method public static b(Landroidx/appcompat/widget/r1;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/appcompat/widget/r1;->v1:Landroidx/appcompat/widget/r1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/appcompat/widget/r1;->b:Landroid/view/View;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/appcompat/widget/r1;->q:La/v;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    sput-object p0, Landroidx/appcompat/widget/r1;->v1:Landroidx/appcompat/widget/r1;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/appcompat/widget/r1;->b:Landroid/view/View;

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/appcompat/widget/r1;->q:La/v;

    .line 19
    .line 20
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-long v1, v1

    .line 25
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    sget-object v0, Landroidx/appcompat/widget/r1;->K1:Landroidx/appcompat/widget/r1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne v0, p0, :cond_3

    .line 5
    .line 6
    sput-object v1, Landroidx/appcompat/widget/r1;->K1:Landroidx/appcompat/widget/r1;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/appcompat/widget/r1;->Y:Landroidx/appcompat/widget/s1;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v2, v0, Landroidx/appcompat/widget/s1;->b:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    move v2, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-nez v2, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object v2, v0, Landroidx/appcompat/widget/s1;->a:Landroid/content/Context;

    .line 28
    .line 29
    const-string v4, "window"

    .line 30
    .line 31
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/view/WindowManager;

    .line 36
    .line 37
    iget-object v0, v0, Landroidx/appcompat/widget/s1;->b:Landroid/view/View;

    .line 38
    .line 39
    invoke-interface {v2, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    iput-object v1, p0, Landroidx/appcompat/widget/r1;->Y:Landroidx/appcompat/widget/s1;

    .line 43
    .line 44
    iput-boolean v3, p0, Landroidx/appcompat/widget/r1;->a1:Z

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/appcompat/widget/r1;->b:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const-string v0, "TooltipCompatHandler"

    .line 53
    .line 54
    const-string v2, "sActiveHandler.mPopup == null"

    .line 55
    .line 56
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_2
    sget-object v0, Landroidx/appcompat/widget/r1;->v1:Landroidx/appcompat/widget/r1;

    .line 60
    .line 61
    if-ne v0, p0, :cond_4

    .line 62
    .line 63
    invoke-static {v1}, Landroidx/appcompat/widget/r1;->b(Landroidx/appcompat/widget/r1;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    iget-object v0, p0, Landroidx/appcompat/widget/r1;->b:Landroid/view/View;

    .line 67
    .line 68
    iget-object v1, p0, Landroidx/appcompat/widget/r1;->x:La/a;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 71
    .line 72
    .line 73
    return-void
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

.method public final c(Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/widget/r1;->b:Landroid/view/View;

    .line 4
    .line 5
    sget-object v2, Lk3/e0;->a:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-static {v1}, Lk3/e0$g;->b(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    invoke-static {v1}, Landroidx/appcompat/widget/r1;->b(Landroidx/appcompat/widget/r1;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Landroidx/appcompat/widget/r1;->K1:Landroidx/appcompat/widget/r1;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/appcompat/widget/r1;->a()V

    .line 23
    .line 24
    .line 25
    :cond_1
    sput-object v0, Landroidx/appcompat/widget/r1;->K1:Landroidx/appcompat/widget/r1;

    .line 26
    .line 27
    move/from16 v1, p1

    .line 28
    .line 29
    iput-boolean v1, v0, Landroidx/appcompat/widget/r1;->Z:Z

    .line 30
    .line 31
    new-instance v1, Landroidx/appcompat/widget/s1;

    .line 32
    .line 33
    iget-object v2, v0, Landroidx/appcompat/widget/r1;->b:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v1, v2}, Landroidx/appcompat/widget/s1;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, v0, Landroidx/appcompat/widget/r1;->Y:Landroidx/appcompat/widget/s1;

    .line 43
    .line 44
    iget-object v2, v0, Landroidx/appcompat/widget/r1;->b:Landroid/view/View;

    .line 45
    .line 46
    iget v3, v0, Landroidx/appcompat/widget/r1;->y:I

    .line 47
    .line 48
    iget v4, v0, Landroidx/appcompat/widget/r1;->X:I

    .line 49
    .line 50
    iget-boolean v5, v0, Landroidx/appcompat/widget/r1;->Z:Z

    .line 51
    .line 52
    iget-object v6, v0, Landroidx/appcompat/widget/r1;->c:Ljava/lang/CharSequence;

    .line 53
    .line 54
    iget-object v7, v1, Landroidx/appcompat/widget/s1;->b:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const/4 v9, 0x0

    .line 61
    if-eqz v7, :cond_2

    .line 62
    .line 63
    const/4 v7, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move v7, v9

    .line 66
    :goto_0
    const-string v10, "window"

    .line 67
    .line 68
    if-eqz v7, :cond_5

    .line 69
    .line 70
    iget-object v7, v1, Landroidx/appcompat/widget/s1;->b:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    if-eqz v7, :cond_3

    .line 77
    .line 78
    const/4 v7, 0x1

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move v7, v9

    .line 81
    :goto_1
    if-nez v7, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    iget-object v7, v1, Landroidx/appcompat/widget/s1;->a:Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {v7, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    check-cast v7, Landroid/view/WindowManager;

    .line 91
    .line 92
    iget-object v11, v1, Landroidx/appcompat/widget/s1;->b:Landroid/view/View;

    .line 93
    .line 94
    invoke-interface {v7, v11}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    :goto_2
    iget-object v7, v1, Landroidx/appcompat/widget/s1;->c:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    iget-object v6, v1, Landroidx/appcompat/widget/s1;->d:Landroid/view/WindowManager$LayoutParams;

    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    iput-object v7, v6, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 109
    .line 110
    iget-object v7, v1, Landroidx/appcompat/widget/s1;->a:Landroid/content/Context;

    .line 111
    .line 112
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    const v11, 0x7f07032c

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    const/4 v12, 0x2

    .line 128
    if-lt v11, v7, :cond_6

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    div-int/2addr v3, v12

    .line 136
    :goto_3
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    if-lt v11, v7, :cond_7

    .line 141
    .line 142
    iget-object v7, v1, Landroidx/appcompat/widget/s1;->a:Landroid/content/Context;

    .line 143
    .line 144
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    const v11, 0x7f07032b

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    add-int v11, v4, v7

    .line 156
    .line 157
    sub-int/2addr v4, v7

    .line 158
    goto :goto_4

    .line 159
    :cond_7
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    move v4, v9

    .line 164
    :goto_4
    const/16 v7, 0x31

    .line 165
    .line 166
    iput v7, v6, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 167
    .line 168
    iget-object v7, v1, Landroidx/appcompat/widget/s1;->a:Landroid/content/Context;

    .line 169
    .line 170
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    if-eqz v5, :cond_8

    .line 175
    .line 176
    const v13, 0x7f07032f

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_8
    const v13, 0x7f07032e

    .line 181
    .line 182
    .line 183
    :goto_5
    invoke-virtual {v7, v13}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    instance-of v15, v14, Landroid/view/WindowManager$LayoutParams;

    .line 196
    .line 197
    if-eqz v15, :cond_9

    .line 198
    .line 199
    check-cast v14, Landroid/view/WindowManager$LayoutParams;

    .line 200
    .line 201
    iget v14, v14, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 202
    .line 203
    if-ne v14, v12, :cond_9

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_9
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    :goto_6
    instance-of v15, v14, Landroid/content/ContextWrapper;

    .line 211
    .line 212
    if-eqz v15, :cond_b

    .line 213
    .line 214
    instance-of v15, v14, Landroid/app/Activity;

    .line 215
    .line 216
    if-eqz v15, :cond_a

    .line 217
    .line 218
    check-cast v14, Landroid/app/Activity;

    .line 219
    .line 220
    invoke-virtual {v14}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    invoke-virtual {v13}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    goto :goto_7

    .line 229
    :cond_a
    check-cast v14, Landroid/content/ContextWrapper;

    .line 230
    .line 231
    invoke-virtual {v14}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    goto :goto_6

    .line 236
    :cond_b
    :goto_7
    if-nez v13, :cond_c

    .line 237
    .line 238
    const-string v2, "TooltipPopup"

    .line 239
    .line 240
    const-string v3, "Cannot find app view"

    .line 241
    .line 242
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    goto/16 :goto_9

    .line 246
    .line 247
    :cond_c
    iget-object v14, v1, Landroidx/appcompat/widget/s1;->e:Landroid/graphics/Rect;

    .line 248
    .line 249
    invoke-virtual {v13, v14}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 250
    .line 251
    .line 252
    iget-object v14, v1, Landroidx/appcompat/widget/s1;->e:Landroid/graphics/Rect;

    .line 253
    .line 254
    iget v15, v14, Landroid/graphics/Rect;->left:I

    .line 255
    .line 256
    if-gez v15, :cond_e

    .line 257
    .line 258
    iget v14, v14, Landroid/graphics/Rect;->top:I

    .line 259
    .line 260
    if-gez v14, :cond_e

    .line 261
    .line 262
    iget-object v14, v1, Landroidx/appcompat/widget/s1;->a:Landroid/content/Context;

    .line 263
    .line 264
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 265
    .line 266
    .line 267
    move-result-object v14

    .line 268
    const-string v15, "status_bar_height"

    .line 269
    .line 270
    const-string v12, "dimen"

    .line 271
    .line 272
    const-string v8, "android"

    .line 273
    .line 274
    invoke-virtual {v14, v15, v12, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    if-eqz v8, :cond_d

    .line 279
    .line 280
    invoke-virtual {v14, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    goto :goto_8

    .line 285
    :cond_d
    move v8, v9

    .line 286
    :goto_8
    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 287
    .line 288
    .line 289
    move-result-object v12

    .line 290
    iget-object v14, v1, Landroidx/appcompat/widget/s1;->e:Landroid/graphics/Rect;

    .line 291
    .line 292
    iget v15, v12, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 293
    .line 294
    iget v12, v12, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 295
    .line 296
    invoke-virtual {v14, v9, v8, v15, v12}, Landroid/graphics/Rect;->set(IIII)V

    .line 297
    .line 298
    .line 299
    :cond_e
    iget-object v8, v1, Landroidx/appcompat/widget/s1;->g:[I

    .line 300
    .line 301
    invoke-virtual {v13, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 302
    .line 303
    .line 304
    iget-object v8, v1, Landroidx/appcompat/widget/s1;->f:[I

    .line 305
    .line 306
    invoke-virtual {v2, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 307
    .line 308
    .line 309
    iget-object v2, v1, Landroidx/appcompat/widget/s1;->f:[I

    .line 310
    .line 311
    aget v8, v2, v9

    .line 312
    .line 313
    iget-object v12, v1, Landroidx/appcompat/widget/s1;->g:[I

    .line 314
    .line 315
    aget v14, v12, v9

    .line 316
    .line 317
    sub-int/2addr v8, v14

    .line 318
    aput v8, v2, v9

    .line 319
    .line 320
    const/4 v14, 0x1

    .line 321
    aget v15, v2, v14

    .line 322
    .line 323
    aget v12, v12, v14

    .line 324
    .line 325
    sub-int/2addr v15, v12

    .line 326
    aput v15, v2, v14

    .line 327
    .line 328
    add-int/2addr v8, v3

    .line 329
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    const/4 v3, 0x2

    .line 334
    div-int/2addr v2, v3

    .line 335
    sub-int/2addr v8, v2

    .line 336
    iput v8, v6, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 337
    .line 338
    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    iget-object v3, v1, Landroidx/appcompat/widget/s1;->b:Landroid/view/View;

    .line 343
    .line 344
    invoke-virtual {v3, v2, v2}, Landroid/view/View;->measure(II)V

    .line 345
    .line 346
    .line 347
    iget-object v2, v1, Landroidx/appcompat/widget/s1;->b:Landroid/view/View;

    .line 348
    .line 349
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    iget-object v3, v1, Landroidx/appcompat/widget/s1;->f:[I

    .line 354
    .line 355
    const/4 v8, 0x1

    .line 356
    aget v3, v3, v8

    .line 357
    .line 358
    add-int/2addr v4, v3

    .line 359
    sub-int/2addr v4, v7

    .line 360
    sub-int/2addr v4, v2

    .line 361
    add-int/2addr v3, v11

    .line 362
    add-int/2addr v3, v7

    .line 363
    if-eqz v5, :cond_10

    .line 364
    .line 365
    if-ltz v4, :cond_f

    .line 366
    .line 367
    iput v4, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 368
    .line 369
    goto :goto_9

    .line 370
    :cond_f
    iput v3, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 371
    .line 372
    goto :goto_9

    .line 373
    :cond_10
    add-int/2addr v2, v3

    .line 374
    iget-object v5, v1, Landroidx/appcompat/widget/s1;->e:Landroid/graphics/Rect;

    .line 375
    .line 376
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    if-gt v2, v5, :cond_11

    .line 381
    .line 382
    iput v3, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 383
    .line 384
    goto :goto_9

    .line 385
    :cond_11
    iput v4, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 386
    .line 387
    :goto_9
    iget-object v2, v1, Landroidx/appcompat/widget/s1;->a:Landroid/content/Context;

    .line 388
    .line 389
    invoke-virtual {v2, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    check-cast v2, Landroid/view/WindowManager;

    .line 394
    .line 395
    iget-object v3, v1, Landroidx/appcompat/widget/s1;->b:Landroid/view/View;

    .line 396
    .line 397
    iget-object v1, v1, Landroidx/appcompat/widget/s1;->d:Landroid/view/WindowManager$LayoutParams;

    .line 398
    .line 399
    invoke-interface {v2, v3, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 400
    .line 401
    .line 402
    iget-object v1, v0, Landroidx/appcompat/widget/r1;->b:Landroid/view/View;

    .line 403
    .line 404
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 405
    .line 406
    .line 407
    iget-boolean v1, v0, Landroidx/appcompat/widget/r1;->Z:Z

    .line 408
    .line 409
    if-eqz v1, :cond_12

    .line 410
    .line 411
    const-wide/16 v1, 0x9c4

    .line 412
    .line 413
    goto :goto_b

    .line 414
    :cond_12
    iget-object v1, v0, Landroidx/appcompat/widget/r1;->b:Landroid/view/View;

    .line 415
    .line 416
    invoke-static {v1}, Lk3/e0$d;->g(Landroid/view/View;)I

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    const/4 v2, 0x1

    .line 421
    and-int/2addr v1, v2

    .line 422
    if-ne v1, v2, :cond_13

    .line 423
    .line 424
    const-wide/16 v1, 0xbb8

    .line 425
    .line 426
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    goto :goto_a

    .line 431
    :cond_13
    const-wide/16 v1, 0x3a98

    .line 432
    .line 433
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    :goto_a
    int-to-long v3, v3

    .line 438
    sub-long/2addr v1, v3

    .line 439
    :goto_b
    iget-object v3, v0, Landroidx/appcompat/widget/r1;->b:Landroid/view/View;

    .line 440
    .line 441
    iget-object v4, v0, Landroidx/appcompat/widget/r1;->x:La/a;

    .line 442
    .line 443
    invoke-virtual {v3, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 444
    .line 445
    .line 446
    iget-object v3, v0, Landroidx/appcompat/widget/r1;->b:Landroid/view/View;

    .line 447
    .line 448
    iget-object v4, v0, Landroidx/appcompat/widget/r1;->x:La/a;

    .line 449
    .line 450
    invoke-virtual {v3, v4, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 451
    .line 452
    .line 453
    return-void
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

.method public final onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/r1;->Y:Landroidx/appcompat/widget/s1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-boolean p1, p0, Landroidx/appcompat/widget/r1;->Z:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/r1;->b:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v1, "accessibility"

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    return v0

    .line 38
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 v1, 0x7

    .line 43
    const/4 v2, 0x1

    .line 44
    if-eq p1, v1, :cond_3

    .line 45
    .line 46
    const/16 p2, 0xa

    .line 47
    .line 48
    if-eq p1, p2, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    iput-boolean v2, p0, Landroidx/appcompat/widget/r1;->a1:Z

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/appcompat/widget/r1;->a()V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    iget-object p1, p0, Landroidx/appcompat/widget/r1;->b:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_6

    .line 64
    .line 65
    iget-object p1, p0, Landroidx/appcompat/widget/r1;->Y:Landroidx/appcompat/widget/s1;

    .line 66
    .line 67
    if-nez p1, :cond_6

    .line 68
    .line 69
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    float-to-int p1, p1

    .line 74
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    float-to-int p2, p2

    .line 79
    iget-boolean v1, p0, Landroidx/appcompat/widget/r1;->a1:Z

    .line 80
    .line 81
    if-nez v1, :cond_5

    .line 82
    .line 83
    iget v1, p0, Landroidx/appcompat/widget/r1;->y:I

    .line 84
    .line 85
    sub-int v1, p1, v1

    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iget v3, p0, Landroidx/appcompat/widget/r1;->d:I

    .line 92
    .line 93
    if-gt v1, v3, :cond_5

    .line 94
    .line 95
    iget v1, p0, Landroidx/appcompat/widget/r1;->X:I

    .line 96
    .line 97
    sub-int v1, p2, v1

    .line 98
    .line 99
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget v3, p0, Landroidx/appcompat/widget/r1;->d:I

    .line 104
    .line 105
    if-le v1, v3, :cond_4

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    move v2, v0

    .line 109
    goto :goto_1

    .line 110
    :cond_5
    :goto_0
    iput p1, p0, Landroidx/appcompat/widget/r1;->y:I

    .line 111
    .line 112
    iput p2, p0, Landroidx/appcompat/widget/r1;->X:I

    .line 113
    .line 114
    iput-boolean v0, p0, Landroidx/appcompat/widget/r1;->a1:Z

    .line 115
    .line 116
    :goto_1
    if-eqz v2, :cond_6

    .line 117
    .line 118
    invoke-static {p0}, Landroidx/appcompat/widget/r1;->b(Landroidx/appcompat/widget/r1;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    :goto_2
    return v0
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
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    iput v0, p0, Landroidx/appcompat/widget/r1;->y:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    div-int/lit8 p1, p1, 0x2

    .line 14
    .line 15
    iput p1, p0, Landroidx/appcompat/widget/r1;->X:I

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/r1;->c(Z)V

    .line 19
    .line 20
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

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/r1;->a()V

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
.end method
