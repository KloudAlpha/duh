.class public final synthetic Lo8/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ll3/k;
.implements Ll7/a;
.implements Lcb/k;
.implements Lcb/h;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lo8/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iput p1, p0, Lo8/d;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.method public final a(Landroid/view/View;Ll3/k$a;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lo8/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 4
    .line 5
    iget p2, p0, Lo8/d;->b:I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p2, v0, :cond_5

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne p2, v1, :cond_0

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_0
    iget-object v1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->n:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->n:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/view/View;

    .line 35
    .line 36
    new-instance v2, Lb3/h;

    .line 37
    .line 38
    invoke-direct {v2, p2, v0, p1}, Lb3/h;-><init>(IILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-interface {p1}, Landroid/view/ViewParent;->isLayoutRequested()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    sget-object p1, Lk3/e0;->a:Ljava/util/WeakHashMap;

    .line 54
    .line 55
    invoke-static {v1}, Lk3/e0$g;->b(Landroid/view/View;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    move p1, v0

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 p1, 0x0

    .line 64
    :goto_0
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-virtual {v2}, Lb3/h;->run()V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    :goto_1
    invoke-virtual {p1, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s(I)V

    .line 75
    .line 76
    .line 77
    :goto_2
    return v0

    .line 78
    :cond_5
    :goto_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    const-string v1, "STATE_"

    .line 81
    .line 82
    invoke-static {v1}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-ne p2, v0, :cond_6

    .line 87
    .line 88
    const-string p2, "DRAGGING"

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_6
    const-string p2, "SETTLING"

    .line 92
    .line 93
    :goto_4
    const-string v0, " should not be set externally."

    .line 94
    .line 95
    invoke-static {v1, p2, v0}, La0/m0;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1
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

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lo8/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxa/q0;

    .line 4
    .line 5
    iget v1, p0, Lo8/d;->b:I

    .line 6
    .line 7
    check-cast p1, Landroid/database/Cursor;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, v1, p1}, Lxa/q0;->k(I[B)Lza/g;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
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

.method public final f(Ll7/i;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lo8/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lua/b;

    .line 4
    .line 5
    iget v1, p0, Lo8/d;->b:I

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget v2, v0, Lua/b;->g:I

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    const-string p1, "FirebaseAuthCredentialsProvider"

    .line 13
    .line 14
    const-string v1, "getToken aborted due to token change"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-static {v3, p1, v1, v2}, Landroidx/activity/n;->r(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lua/b;->Q1()Ll7/i;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    monitor-exit v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Ll7/i;->n()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Ll7/i;->j()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lv9/a;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-static {p1}, Ll7/l;->e(Ljava/lang/Object;)Ll7/v;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    monitor-exit v0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p1}, Ll7/i;->i()Ljava/lang/Exception;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Ll7/l;->d(Ljava/lang/Exception;)Ll7/v;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    monitor-exit v0

    .line 60
    :goto_0
    return-object p1

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw p1
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

.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lo8/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxa/k;

    .line 4
    .line 5
    iget v1, p0, Lo8/d;->b:I

    .line 6
    .line 7
    iget-object v2, v0, Lxa/k;->c:Lxa/w;

    .line 8
    .line 9
    invoke-interface {v2, v1}, Lxa/w;->h(I)Lza/g;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v4, v3

    .line 19
    :goto_0
    new-array v3, v3, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v5, "Attempt to reject nonexistent batch!"

    .line 22
    .line 23
    invoke-static {v4, v5, v3}, Lp9/a;->o0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v0, Lxa/k;->c:Lxa/w;

    .line 27
    .line 28
    invoke-interface {v3, v2}, Lxa/w;->g(Lza/g;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v0, Lxa/k;->c:Lxa/w;

    .line 32
    .line 33
    invoke-interface {v3}, Lxa/w;->a()V

    .line 34
    .line 35
    .line 36
    iget-object v3, v0, Lxa/k;->d:Lxa/b;

    .line 37
    .line 38
    invoke-interface {v3, v1}, Lxa/b;->e(I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lxa/k;->f:Lxa/i;

    .line 42
    .line 43
    invoke-virtual {v2}, Lza/g;->b()Ljava/util/HashSet;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v4, v1, Lxa/i;->a:Lxa/c0;

    .line 48
    .line 49
    invoke-interface {v4, v3}, Lxa/c0;->d(Ljava/lang/Iterable;)Ljava/util/HashMap;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v1, v3}, Lxa/i;->g(Ljava/util/Map;)Ljava/util/HashMap;

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Lxa/k;->f:Lxa/i;

    .line 57
    .line 58
    invoke-virtual {v2}, Lza/g;->b()Ljava/util/HashSet;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lxa/i;->b(Ljava/lang/Iterable;)Lla/c;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
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
