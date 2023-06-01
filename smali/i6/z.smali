.class public final Li6/z;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.1.0"

# interfaces
.implements Lh6/d$a;
.implements Lh6/d$b;


# instance fields
.field public final a:Ljava/util/LinkedList;

.field public final b:Lh6/a$e;

.field public final c:Li6/a;

.field public final d:Li6/q;

.field public final e:Ljava/util/HashSet;

.field public final f:Ljava/util/HashMap;

.field public final g:I

.field public final h:Li6/p0;

.field public i:Z

.field public final j:Ljava/util/ArrayList;

.field public k:Lg6/b;

.field public l:I

.field public final synthetic m:Li6/d;


# direct methods
.method public constructor <init>(Li6/d;Lh6/c;)V
    .locals 9

    .line 1
    iput-object p1, p0, Li6/z;->m:Li6/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Li6/z;->a:Ljava/util/LinkedList;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Li6/z;->e:Ljava/util/HashSet;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Li6/z;->f:Ljava/util/HashMap;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Li6/z;->j:Ljava/util/ArrayList;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Li6/z;->k:Lg6/b;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput v1, p0, Li6/z;->l:I

    .line 39
    .line 40
    iget-object v1, p1, Li6/d;->n:Lu6/i;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {p2}, Lh6/c;->a()Lj6/d$a;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v5, Lj6/d;

    .line 51
    .line 52
    iget-object v2, v1, Lj6/d$a;->a:Landroid/accounts/Account;

    .line 53
    .line 54
    iget-object v3, v1, Lj6/d$a;->b:Ls/d;

    .line 55
    .line 56
    iget-object v6, v1, Lj6/d$a;->c:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, v1, Lj6/d$a;->d:Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {v5, v2, v3, v6, v1}, Lj6/d;-><init>(Landroid/accounts/Account;Ls/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p2, Lh6/c;->c:Lh6/a;

    .line 64
    .line 65
    iget-object v2, v1, Lh6/a;->a:Lh6/a$a;

    .line 66
    .line 67
    invoke-static {v2}, Lj6/m;->h(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v3, p2, Lh6/c;->a:Landroid/content/Context;

    .line 71
    .line 72
    iget-object v6, p2, Lh6/c;->d:Lh6/a$c;

    .line 73
    .line 74
    move-object v7, p0

    .line 75
    move-object v8, p0

    .line 76
    invoke-virtual/range {v2 .. v8}, Lh6/a$a;->a(Landroid/content/Context;Landroid/os/Looper;Lj6/d;Lh6/a$c;Lh6/d$a;Lh6/d$b;)Lh6/a$e;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v2, p2, Lh6/c;->b:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    instance-of v3, v1, Lj6/b;

    .line 85
    .line 86
    if-eqz v3, :cond_0

    .line 87
    .line 88
    move-object v3, v1

    .line 89
    check-cast v3, Lj6/b;

    .line 90
    .line 91
    iput-object v2, v3, Lj6/b;->s:Ljava/lang/String;

    .line 92
    .line 93
    :cond_0
    if-eqz v2, :cond_1

    .line 94
    .line 95
    instance-of v2, v1, Li6/i;

    .line 96
    .line 97
    if-eqz v2, :cond_1

    .line 98
    .line 99
    move-object v2, v1

    .line 100
    check-cast v2, Li6/i;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    :cond_1
    iput-object v1, p0, Li6/z;->b:Lh6/a$e;

    .line 106
    .line 107
    iget-object v2, p2, Lh6/c;->e:Li6/a;

    .line 108
    .line 109
    iput-object v2, p0, Li6/z;->c:Li6/a;

    .line 110
    .line 111
    new-instance v2, Li6/q;

    .line 112
    .line 113
    invoke-direct {v2}, Li6/q;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v2, p0, Li6/z;->d:Li6/q;

    .line 117
    .line 118
    iget v2, p2, Lh6/c;->f:I

    .line 119
    .line 120
    iput v2, p0, Li6/z;->g:I

    .line 121
    .line 122
    invoke-interface {v1}, Lh6/a$e;->m()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_2

    .line 127
    .line 128
    iget-object v0, p1, Li6/d;->e:Landroid/content/Context;

    .line 129
    .line 130
    iget-object p1, p1, Li6/d;->n:Lu6/i;

    .line 131
    .line 132
    new-instance v1, Li6/p0;

    .line 133
    .line 134
    invoke-virtual {p2}, Lh6/c;->a()Lj6/d$a;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    new-instance v2, Lj6/d;

    .line 139
    .line 140
    iget-object v3, p2, Lj6/d$a;->a:Landroid/accounts/Account;

    .line 141
    .line 142
    iget-object v4, p2, Lj6/d$a;->b:Ls/d;

    .line 143
    .line 144
    iget-object v5, p2, Lj6/d$a;->c:Ljava/lang/String;

    .line 145
    .line 146
    iget-object p2, p2, Lj6/d$a;->d:Ljava/lang/String;

    .line 147
    .line 148
    invoke-direct {v2, v3, v4, v5, p2}, Lj6/d;-><init>(Landroid/accounts/Account;Ls/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {v1, v0, p1, v2}, Li6/p0;-><init>(Landroid/content/Context;Lu6/i;Lj6/d;)V

    .line 152
    .line 153
    .line 154
    iput-object v1, p0, Li6/z;->h:Li6/p0;

    .line 155
    .line 156
    return-void

    .line 157
    :cond_2
    iput-object v0, p0, Li6/z;->h:Li6/p0;

    .line 158
    .line 159
    return-void
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


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Li6/z;->m:Li6/d;

    .line 6
    .line 7
    iget-object v1, v1, Li6/d;->n:Lu6/i;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Li6/z;->j(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Li6/z;->m:Li6/d;

    .line 20
    .line 21
    iget-object v0, v0, Li6/d;->n:Lu6/i;

    .line 22
    .line 23
    new-instance v1, Li6/w;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, Li6/w;-><init>(Li6/z;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public final b([Lg6/d;)Lg6/d;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    iget-object v1, p0, Li6/z;->b:Lh6/a$e;

    .line 9
    .line 10
    invoke-interface {v1}, Lh6/a$e;->k()[Lg6/d;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    new-array v1, v2, [Lg6/d;

    .line 18
    .line 19
    :cond_1
    array-length v3, v1

    .line 20
    new-instance v4, Ls/b;

    .line 21
    .line 22
    invoke-direct {v4, v3}, Ls/b;-><init>(I)V

    .line 23
    .line 24
    .line 25
    move v5, v2

    .line 26
    :goto_0
    if-ge v5, v3, :cond_2

    .line 27
    .line 28
    aget-object v6, v1, v5

    .line 29
    .line 30
    iget-object v7, v6, Lg6/d;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v6}, Lg6/d;->p()J

    .line 33
    .line 34
    .line 35
    move-result-wide v8

    .line 36
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v4, v7, v6}, Ls/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    array-length v1, p1

    .line 47
    :goto_1
    if-ge v2, v1, :cond_5

    .line 48
    .line 49
    aget-object v3, p1, v2

    .line 50
    .line 51
    iget-object v5, v3, Lg6/d;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v4, v5, v0}, Ls/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Ljava/lang/Long;

    .line 58
    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    invoke-virtual {v3}, Lg6/d;->p()J

    .line 66
    .line 67
    .line 68
    move-result-wide v7

    .line 69
    cmp-long v5, v5, v7

    .line 70
    .line 71
    if-gez v5, :cond_3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    :goto_2
    return-object v3

    .line 78
    :cond_5
    :goto_3
    return-object v0
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

.method public final c(Lg6/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li6/z;->e:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Li6/w0;

    .line 18
    .line 19
    sget-object v1, Lg6/b;->x:Lg6/b;

    .line 20
    .line 21
    invoke-static {p1, v1}, Lj6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Li6/z;->b:Lh6/a$e;

    .line 28
    .line 29
    invoke-interface {p1}, Lh6/a$e;->e()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    throw p1

    .line 37
    :cond_1
    iget-object p1, p0, Li6/z;->e:Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 40
    .line 41
    .line 42
    return-void
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

.method public final d(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li6/z;->m:Li6/d;

    .line 2
    .line 3
    iget-object v0, v0, Li6/d;->n:Lu6/i;

    .line 4
    .line 5
    invoke-static {v0}, Lj6/m;->c(Lu6/i;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, p1, v0, v1}, Li6/z;->e(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public final e(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Li6/z;->m:Li6/d;

    .line 2
    .line 3
    iget-object v0, v0, Li6/d;->n:Lu6/i;

    .line 4
    .line 5
    invoke-static {v0}, Lj6/m;->c(Lu6/i;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    move v2, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v1

    .line 15
    :goto_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v0, v1

    .line 19
    :goto_1
    if-eq v2, v0, :cond_6

    .line 20
    .line 21
    iget-object v0, p0, Li6/z;->a:Ljava/util/LinkedList;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_5

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Li6/v0;

    .line 38
    .line 39
    if-eqz p3, :cond_3

    .line 40
    .line 41
    iget v2, v1, Li6/v0;->a:I

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    if-ne v2, v3, :cond_2

    .line 45
    .line 46
    :cond_3
    if-eqz p1, :cond_4

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Li6/v0;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    invoke-virtual {v1, p2}, Li6/v0;->b(Ljava/lang/RuntimeException;)V

    .line 53
    .line 54
    .line 55
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_5
    return-void

    .line 60
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string p2, "Status XOR exception should be null"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
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

.method public final f()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Li6/z;->m:Li6/d;

    .line 6
    .line 7
    iget-object v1, v1, Li6/d;->n:Lu6/i;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Li6/z;->h()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Li6/z;->m:Li6/d;

    .line 20
    .line 21
    iget-object v0, v0, Li6/d;->n:Lu6/i;

    .line 22
    .line 23
    new-instance v1, Lf6/l;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v1, v2, p0}, Lf6/l;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    return-void
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

.method public final g()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Li6/z;->a:Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Li6/v0;

    .line 20
    .line 21
    iget-object v4, p0, Li6/z;->b:Lh6/a$e;

    .line 22
    .line 23
    invoke-interface {v4}, Lh6/a$e;->f()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {p0, v3}, Li6/z;->m(Li6/v0;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    iget-object v4, p0, Li6/z;->a:Ljava/util/LinkedList;

    .line 37
    .line 38
    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
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
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Li6/z;->m:Li6/d;

    .line 2
    .line 3
    iget-object v0, v0, Li6/d;->n:Lu6/i;

    .line 4
    .line 5
    invoke-static {v0}, Lj6/m;->c(Lu6/i;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Li6/z;->k:Lg6/b;

    .line 10
    .line 11
    sget-object v0, Lg6/b;->x:Lg6/b;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Li6/z;->c(Lg6/b;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Li6/z;->l()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Li6/z;->f:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Li6/k0;

    .line 40
    .line 41
    iget-object v2, v1, Li6/k0;->a:Li6/k;

    .line 42
    .line 43
    iget-object v2, v2, Li6/k;->b:[Lg6/d;

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Li6/z;->b([Lg6/d;)Lg6/d;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    :try_start_0
    iget-object v1, v1, Li6/k0;->a:Li6/k;

    .line 56
    .line 57
    iget-object v2, p0, Li6/z;->b:Lh6/a$e;

    .line 58
    .line 59
    new-instance v3, Ll7/j;

    .line 60
    .line 61
    invoke-direct {v3}, Ll7/j;-><init>()V

    .line 62
    .line 63
    .line 64
    check-cast v1, Li6/m0;

    .line 65
    .line 66
    iget-object v1, v1, Li6/m0;->d:Li6/l;

    .line 67
    .line 68
    iget-object v1, v1, Li6/l;->a:Li6/m;

    .line 69
    .line 70
    invoke-interface {v1, v2, v3}, Li6/m;->e(Lh6/a$e;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_1
    const/4 v0, 0x3

    .line 79
    invoke-virtual {p0, v0}, Li6/z;->a(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Li6/z;->b:Lh6/a$e;

    .line 83
    .line 84
    const-string v1, "DeadObjectException thrown while calling register listener method."

    .line 85
    .line 86
    invoke-interface {v0, v1}, Lh6/a$e;->b(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-virtual {p0}, Li6/z;->g()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Li6/z;->k()V

    .line 93
    .line 94
    .line 95
    return-void
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

.method public final i(Lg6/b;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Li6/z;->r(Lg6/b;Ljava/lang/RuntimeException;)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method public final j(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Li6/z;->m:Li6/d;

    .line 2
    .line 3
    iget-object v0, v0, Li6/d;->n:Lu6/i;

    .line 4
    .line 5
    invoke-static {v0}, Lj6/m;->c(Lu6/i;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Li6/z;->k:Lg6/b;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Li6/z;->i:Z

    .line 13
    .line 14
    iget-object v1, p0, Li6/z;->d:Li6/q;

    .line 15
    .line 16
    iget-object v2, p0, Li6/z;->b:Lh6/a$e;

    .line 17
    .line 18
    invoke-interface {v2}, Lh6/a$e;->l()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v4, "The connection to Google Play services was lost"

    .line 28
    .line 29
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-ne p1, v0, :cond_0

    .line 33
    .line 34
    const-string p1, " due to service disconnection."

    .line 35
    .line 36
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v4, 0x3

    .line 41
    if-ne p1, v4, :cond_1

    .line 42
    .line 43
    const-string p1, " due to dead object exception."

    .line 44
    .line 45
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 49
    .line 50
    const-string p1, " Last reason for disconnect: "

    .line 51
    .line 52
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_2
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 59
    .line 60
    const/16 v2, 0x14

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-direct {p1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0, p1}, Li6/q;->a(ZLcom/google/android/gms/common/api/Status;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Li6/z;->m:Li6/d;

    .line 73
    .line 74
    iget-object p1, p1, Li6/d;->n:Lu6/i;

    .line 75
    .line 76
    const/16 v0, 0x9

    .line 77
    .line 78
    iget-object v1, p0, Li6/z;->c:Li6/a;

    .line 79
    .line 80
    invoke-static {p1, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p0, Li6/z;->m:Li6/d;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    const-wide/16 v1, 0x1388

    .line 90
    .line 91
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Li6/z;->m:Li6/d;

    .line 95
    .line 96
    iget-object p1, p1, Li6/d;->n:Lu6/i;

    .line 97
    .line 98
    const/16 v0, 0xb

    .line 99
    .line 100
    iget-object v1, p0, Li6/z;->c:Li6/a;

    .line 101
    .line 102
    invoke-static {p1, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v1, p0, Li6/z;->m:Li6/d;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    const-wide/32 v1, 0x1d4c0

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Li6/z;->m:Li6/d;

    .line 118
    .line 119
    iget-object p1, p1, Li6/d;->g:Lj6/a0;

    .line 120
    .line 121
    iget-object p1, p1, Lj6/a0;->a:Landroid/util/SparseIntArray;

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Li6/z;->f:Ljava/util/HashMap;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Li6/k0;

    .line 147
    .line 148
    iget-object v0, v0, Li6/k0;->c:Ljava/lang/Runnable;

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
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

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Li6/z;->m:Li6/d;

    .line 2
    .line 3
    iget-object v0, v0, Li6/d;->n:Lu6/i;

    .line 4
    .line 5
    iget-object v1, p0, Li6/z;->c:Li6/a;

    .line 6
    .line 7
    const/16 v2, 0xc

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Li6/z;->m:Li6/d;

    .line 13
    .line 14
    iget-object v0, v0, Li6/d;->n:Lu6/i;

    .line 15
    .line 16
    iget-object v1, p0, Li6/z;->c:Li6/a;

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Li6/z;->m:Li6/d;

    .line 23
    .line 24
    iget-wide v2, v2, Li6/d;->a:J

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 27
    .line 28
    .line 29
    return-void
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

.method public final l()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Li6/z;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Li6/z;->m:Li6/d;

    .line 6
    .line 7
    iget-object v0, v0, Li6/d;->n:Lu6/i;

    .line 8
    .line 9
    const/16 v1, 0xb

    .line 10
    .line 11
    iget-object v2, p0, Li6/z;->c:Li6/a;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Li6/z;->m:Li6/d;

    .line 17
    .line 18
    iget-object v0, v0, Li6/d;->n:Lu6/i;

    .line 19
    .line 20
    const/16 v1, 0x9

    .line 21
    .line 22
    iget-object v2, p0, Li6/z;->c:Li6/a;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Li6/z;->i:Z

    .line 29
    .line 30
    :cond_0
    return-void
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

.method public final m(Li6/v0;)Z
    .locals 7

    .line 1
    instance-of v0, p1, Li6/f0;

    .line 2
    .line 3
    const-string v1, "DeadObjectException thrown while running ApiCallRunner."

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Li6/z;->d:Li6/q;

    .line 9
    .line 10
    iget-object v3, p0, Li6/z;->b:Lh6/a$e;

    .line 11
    .line 12
    invoke-interface {v3}, Lh6/a$e;->m()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {p1, v0, v3}, Li6/v0;->d(Li6/q;Z)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p1, p0}, Li6/v0;->c(Li6/z;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    invoke-virtual {p0, v2}, Li6/z;->a(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Li6/z;->b:Lh6/a$e;

    .line 27
    .line 28
    invoke-interface {p1, v1}, Lh6/a$e;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return v2

    .line 32
    :cond_0
    move-object v0, p1

    .line 33
    check-cast v0, Li6/f0;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Li6/f0;->g(Li6/z;)[Lg6/d;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {p0, v3}, Li6/z;->b([Lg6/d;)Lg6/d;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Li6/z;->d:Li6/q;

    .line 46
    .line 47
    iget-object v3, p0, Li6/z;->b:Lh6/a$e;

    .line 48
    .line 49
    invoke-interface {v3}, Lh6/a$e;->m()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {p1, v0, v3}, Li6/v0;->d(Li6/q;Z)V

    .line 54
    .line 55
    .line 56
    :try_start_1
    invoke-virtual {p1, p0}, Li6/v0;->c(Li6/z;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catch_1
    invoke-virtual {p0, v2}, Li6/z;->a(I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Li6/z;->b:Lh6/a$e;

    .line 64
    .line 65
    invoke-interface {p1, v1}, Lh6/a$e;->b(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    return v2

    .line 69
    :cond_1
    iget-object p1, p0, Li6/z;->b:Lh6/a$e;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v1, v3, Lg6/d;->b:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v3}, Lg6/d;->p()J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    new-instance v6, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p1, " could not execute call because it requires feature ("

    .line 94
    .line 95
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string p1, ", "

    .line 102
    .line 103
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string p1, ")."

    .line 110
    .line 111
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string v1, "GoogleApiManager"

    .line 119
    .line 120
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Li6/z;->m:Li6/d;

    .line 124
    .line 125
    iget-boolean p1, p1, Li6/d;->o:Z

    .line 126
    .line 127
    if-eqz p1, :cond_4

    .line 128
    .line 129
    invoke-virtual {v0, p0}, Li6/f0;->f(Li6/z;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_4

    .line 134
    .line 135
    new-instance p1, Li6/a0;

    .line 136
    .line 137
    iget-object v0, p0, Li6/z;->c:Li6/a;

    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    invoke-direct {p1, v0, v3}, Li6/a0;-><init>(Li6/a;Lg6/d;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Li6/z;->j:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    const-wide/16 v2, 0x1388

    .line 150
    .line 151
    const/16 v4, 0xf

    .line 152
    .line 153
    if-ltz v0, :cond_2

    .line 154
    .line 155
    iget-object p1, p0, Li6/z;->j:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Li6/a0;

    .line 162
    .line 163
    iget-object v0, p0, Li6/z;->m:Li6/d;

    .line 164
    .line 165
    iget-object v0, v0, Li6/d;->n:Lu6/i;

    .line 166
    .line 167
    invoke-virtual {v0, v4, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Li6/z;->m:Li6/d;

    .line 171
    .line 172
    iget-object v0, v0, Li6/d;->n:Lu6/i;

    .line 173
    .line 174
    invoke-static {v0, v4, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iget-object v1, p0, Li6/z;->m:Li6/d;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_2
    iget-object v0, p0, Li6/z;->j:Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Li6/z;->m:Li6/d;

    .line 193
    .line 194
    iget-object v0, v0, Li6/d;->n:Lu6/i;

    .line 195
    .line 196
    invoke-static {v0, v4, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    iget-object v5, p0, Li6/z;->m:Li6/d;

    .line 201
    .line 202
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Li6/z;->m:Li6/d;

    .line 209
    .line 210
    iget-object v0, v0, Li6/d;->n:Lu6/i;

    .line 211
    .line 212
    const/16 v2, 0x10

    .line 213
    .line 214
    invoke-static {v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iget-object v2, p0, Li6/z;->m:Li6/d;

    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    const-wide/32 v2, 0x1d4c0

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 227
    .line 228
    .line 229
    new-instance p1, Lg6/b;

    .line 230
    .line 231
    const/4 v0, 0x2

    .line 232
    invoke-direct {p1, v0, v1}, Lg6/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, p1}, Li6/z;->n(Lg6/b;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_3

    .line 240
    .line 241
    iget-object v0, p0, Li6/z;->m:Li6/d;

    .line 242
    .line 243
    iget v1, p0, Li6/z;->g:I

    .line 244
    .line 245
    invoke-virtual {v0, p1, v1}, Li6/d;->c(Lg6/b;I)Z

    .line 246
    .line 247
    .line 248
    :cond_3
    :goto_2
    const/4 p1, 0x0

    .line 249
    return p1

    .line 250
    :cond_4
    new-instance p1, Lh6/j;

    .line 251
    .line 252
    invoke-direct {p1, v3}, Lh6/j;-><init>(Lg6/d;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, p1}, Li6/v0;->b(Ljava/lang/RuntimeException;)V

    .line 256
    .line 257
    .line 258
    return v2
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
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
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

.method public final n(Lg6/b;)Z
    .locals 7

    .line 1
    sget-object v0, Li6/d;->r:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Li6/z;->m:Li6/d;

    .line 5
    .line 6
    iget-object v2, v1, Li6/d;->k:Li6/r;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v2, :cond_4

    .line 10
    .line 11
    iget-object v1, v1, Li6/d;->l:Ls/d;

    .line 12
    .line 13
    iget-object v2, p0, Li6/z;->c:Li6/a;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ls/d;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    iget-object v1, p0, Li6/z;->m:Li6/d;

    .line 22
    .line 23
    iget-object v1, v1, Li6/d;->k:Li6/r;

    .line 24
    .line 25
    iget v2, p0, Li6/z;->g:I

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v4, Li6/x0;

    .line 31
    .line 32
    invoke-direct {v4, p1, v2}, Li6/x0;-><init>(Lg6/b;I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v1, Li6/z0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    :cond_1
    invoke-virtual {p1, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const/4 v6, 0x1

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    move v2, v6

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    move v2, v3

    .line 54
    :goto_0
    if-eqz v2, :cond_3

    .line 55
    .line 56
    iget-object p1, v1, Li6/z0;->q:Lu6/i;

    .line 57
    .line 58
    new-instance v2, Li6/y0;

    .line 59
    .line 60
    invoke-direct {v2, v1, v4}, Li6/y0;-><init>(Li6/r;Li6/x0;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    :goto_1
    monitor-exit v0

    .line 76
    return v6

    .line 77
    :cond_4
    monitor-exit v0

    .line 78
    return v3

    .line 79
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    throw p1
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public final o(Z)Z
    .locals 4

    .line 1
    iget-object v0, p0, Li6/z;->m:Li6/d;

    .line 2
    .line 3
    iget-object v0, v0, Li6/d;->n:Lu6/i;

    .line 4
    .line 5
    invoke-static {v0}, Lj6/m;->c(Lu6/i;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Li6/z;->b:Lh6/a$e;

    .line 9
    .line 10
    invoke-interface {v0}, Lh6/a$e;->f()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-object v0, p0, Li6/z;->f:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_4

    .line 24
    .line 25
    iget-object v0, p0, Li6/z;->d:Li6/q;

    .line 26
    .line 27
    iget-object v2, v0, Li6/q;->a:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Li6/q;->b:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v0, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    move v0, v3

    .line 48
    :goto_1
    if-eqz v0, :cond_3

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Li6/z;->k()V

    .line 53
    .line 54
    .line 55
    :cond_2
    return v1

    .line 56
    :cond_3
    iget-object p1, p0, Li6/z;->b:Lh6/a$e;

    .line 57
    .line 58
    const-string v0, "Timing out service connection."

    .line 59
    .line 60
    invoke-interface {p1, v0}, Lh6/a$e;->b(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return v3

    .line 64
    :cond_4
    return v1
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

.method public final p()V
    .locals 10

    .line 1
    iget-object v0, p0, Li6/z;->m:Li6/d;

    .line 2
    .line 3
    iget-object v0, v0, Li6/d;->n:Lu6/i;

    .line 4
    .line 5
    invoke-static {v0}, Lj6/m;->c(Lu6/i;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Li6/z;->b:Lh6/a$e;

    .line 9
    .line 10
    invoke-interface {v0}, Lh6/a$e;->f()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_6

    .line 15
    .line 16
    iget-object v0, p0, Li6/z;->b:Lh6/a$e;

    .line 17
    .line 18
    invoke-interface {v0}, Lh6/a$e;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    const/16 v0, 0xa

    .line 27
    .line 28
    :try_start_0
    iget-object v1, p0, Li6/z;->m:Li6/d;

    .line 29
    .line 30
    iget-object v2, v1, Li6/d;->g:Lj6/a0;

    .line 31
    .line 32
    iget-object v1, v1, Li6/d;->e:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v3, p0, Li6/z;->b:Lh6/a$e;

    .line 35
    .line 36
    invoke-virtual {v2, v1, v3}, Lj6/a0;->a(Landroid/content/Context;Lh6/a$e;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    new-instance v2, Lg6/b;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {v2, v1, v3}, Lg6/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Li6/z;->b:Lh6/a$e;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v2}, Lg6/b;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    new-instance v5, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v6, "The service for "

    .line 68
    .line 69
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, " is not available: "

    .line 76
    .line 77
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, "GoogleApiManager"

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v2, v3}, Li6/z;->r(Lg6/b;Ljava/lang/RuntimeException;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    new-instance v1, Li6/c0;

    .line 97
    .line 98
    iget-object v2, p0, Li6/z;->m:Li6/d;

    .line 99
    .line 100
    iget-object v3, p0, Li6/z;->b:Lh6/a$e;

    .line 101
    .line 102
    iget-object v4, p0, Li6/z;->c:Li6/a;

    .line 103
    .line 104
    invoke-direct {v1, v2, v3, v4}, Li6/c0;-><init>(Li6/d;Lh6/a$e;Li6/a;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v3}, Lh6/a$e;->m()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_5

    .line 112
    .line 113
    iget-object v2, p0, Li6/z;->h:Li6/p0;

    .line 114
    .line 115
    invoke-static {v2}, Lj6/m;->h(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v3, v2, Li6/p0;->f:Li7/f;

    .line 119
    .line 120
    if-eqz v3, :cond_2

    .line 121
    .line 122
    check-cast v3, Lj6/b;

    .line 123
    .line 124
    invoke-virtual {v3}, Lj6/b;->p()V

    .line 125
    .line 126
    .line 127
    :cond_2
    iget-object v3, v2, Li6/p0;->e:Lj6/d;

    .line 128
    .line 129
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    iput-object v4, v3, Lj6/d;->h:Ljava/lang/Integer;

    .line 138
    .line 139
    iget-object v3, v2, Li6/p0;->c:Li7/b;

    .line 140
    .line 141
    iget-object v4, v2, Li6/p0;->a:Landroid/content/Context;

    .line 142
    .line 143
    iget-object v5, v2, Li6/p0;->b:Landroid/os/Handler;

    .line 144
    .line 145
    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    iget-object v6, v2, Li6/p0;->e:Lj6/d;

    .line 150
    .line 151
    iget-object v7, v6, Lj6/d;->g:Li7/a;

    .line 152
    .line 153
    move-object v8, v2

    .line 154
    move-object v9, v2

    .line 155
    invoke-virtual/range {v3 .. v9}, Li7/b;->a(Landroid/content/Context;Landroid/os/Looper;Lj6/d;Lh6/a$c;Lh6/d$a;Lh6/d$b;)Lh6/a$e;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    iput-object v3, v2, Li6/p0;->f:Li7/f;

    .line 160
    .line 161
    iput-object v1, v2, Li6/p0;->g:Li6/o0;

    .line 162
    .line 163
    iget-object v3, v2, Li6/p0;->d:Ljava/util/Set;

    .line 164
    .line 165
    if-eqz v3, :cond_4

    .line 166
    .line 167
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_3

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_3
    iget-object v2, v2, Li6/p0;->f:Li7/f;

    .line 175
    .line 176
    check-cast v2, Lj7/a;

    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    new-instance v3, Lj6/b$d;

    .line 182
    .line 183
    invoke-direct {v3, v2}, Lj6/b$d;-><init>(Lj6/b;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v3}, Lj6/b;->h(Lj6/b$c;)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_4
    :goto_0
    iget-object v3, v2, Li6/p0;->b:Landroid/os/Handler;

    .line 191
    .line 192
    new-instance v4, Li6/i0;

    .line 193
    .line 194
    const/4 v5, 0x1

    .line 195
    invoke-direct {v4, v5, v2}, Li6/i0;-><init>(ILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 199
    .line 200
    .line 201
    :cond_5
    :goto_1
    :try_start_1
    iget-object v2, p0, Li6/z;->b:Lh6/a$e;

    .line 202
    .line 203
    invoke-interface {v2, v1}, Lh6/a$e;->h(Lj6/b$c;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :catch_0
    move-exception v1

    .line 208
    new-instance v2, Lg6/b;

    .line 209
    .line 210
    invoke-direct {v2, v0}, Lg6/b;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, v2, v1}, Li6/z;->r(Lg6/b;Ljava/lang/RuntimeException;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :catch_1
    move-exception v1

    .line 218
    new-instance v2, Lg6/b;

    .line 219
    .line 220
    invoke-direct {v2, v0}, Lg6/b;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v2, v1}, Li6/z;->r(Lg6/b;Ljava/lang/RuntimeException;)V

    .line 224
    .line 225
    .line 226
    :cond_6
    :goto_2
    return-void
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

.method public final q(Li6/v0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li6/z;->m:Li6/d;

    .line 2
    .line 3
    iget-object v0, v0, Li6/d;->n:Lu6/i;

    .line 4
    .line 5
    invoke-static {v0}, Lj6/m;->c(Lu6/i;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Li6/z;->b:Lh6/a$e;

    .line 9
    .line 10
    invoke-interface {v0}, Lh6/a$e;->f()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Li6/z;->m(Li6/v0;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Li6/z;->k()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Li6/z;->a:Ljava/util/LinkedList;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Li6/z;->a:Ljava/util/LinkedList;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Li6/z;->k:Lg6/b;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iget v0, p1, Lg6/b;->c:I

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p1, Lg6/b;->d:Landroid/app/PendingIntent;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v0, 0x0

    .line 52
    :goto_0
    if-eqz v0, :cond_3

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0, p1, v0}, Li6/z;->r(Lg6/b;Ljava/lang/RuntimeException;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    invoke-virtual {p0}, Li6/z;->p()V

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
.end method

.method public final r(Lg6/b;Ljava/lang/RuntimeException;)V
    .locals 6

    .line 1
    iget-object v0, p0, Li6/z;->m:Li6/d;

    .line 2
    .line 3
    iget-object v0, v0, Li6/d;->n:Lu6/i;

    .line 4
    .line 5
    invoke-static {v0}, Lj6/m;->c(Lu6/i;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Li6/z;->h:Li6/p0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Li6/p0;->f:Li7/f;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v0, Lj6/b;

    .line 17
    .line 18
    invoke-virtual {v0}, Lj6/b;->p()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Li6/z;->m:Li6/d;

    .line 22
    .line 23
    iget-object v0, v0, Li6/d;->n:Lu6/i;

    .line 24
    .line 25
    invoke-static {v0}, Lj6/m;->c(Lu6/i;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Li6/z;->k:Lg6/b;

    .line 30
    .line 31
    iget-object v1, p0, Li6/z;->m:Li6/d;

    .line 32
    .line 33
    iget-object v1, v1, Li6/d;->g:Lj6/a0;

    .line 34
    .line 35
    iget-object v1, v1, Lj6/a0;->a:Landroid/util/SparseIntArray;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Li6/z;->c(Lg6/b;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Li6/z;->b:Lh6/a$e;

    .line 44
    .line 45
    instance-of v1, v1, Ll6/d;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget v1, p1, Lg6/b;->c:I

    .line 51
    .line 52
    const/16 v3, 0x18

    .line 53
    .line 54
    if-eq v1, v3, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Li6/z;->m:Li6/d;

    .line 57
    .line 58
    iput-boolean v2, v1, Li6/d;->b:Z

    .line 59
    .line 60
    iget-object v1, v1, Li6/d;->n:Lu6/i;

    .line 61
    .line 62
    const/16 v3, 0x13

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-wide/32 v4, 0x493e0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 72
    .line 73
    .line 74
    :cond_1
    iget v1, p1, Lg6/b;->c:I

    .line 75
    .line 76
    const/4 v3, 0x4

    .line 77
    if-ne v1, v3, :cond_2

    .line 78
    .line 79
    sget-object p1, Li6/d;->q:Lcom/google/android/gms/common/api/Status;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Li6/z;->d(Lcom/google/android/gms/common/api/Status;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    iget-object v1, p0, Li6/z;->a:Ljava/util/LinkedList;

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    iput-object p1, p0, Li6/z;->k:Lg6/b;

    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    if-eqz p2, :cond_4

    .line 97
    .line 98
    iget-object p1, p0, Li6/z;->m:Li6/d;

    .line 99
    .line 100
    iget-object p1, p1, Li6/d;->n:Lu6/i;

    .line 101
    .line 102
    invoke-static {p1}, Lj6/m;->c(Lu6/i;)V

    .line 103
    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    invoke-virtual {p0, v0, p2, p1}, Li6/z;->e(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    iget-object p2, p0, Li6/z;->m:Li6/d;

    .line 111
    .line 112
    iget-boolean p2, p2, Li6/d;->o:Z

    .line 113
    .line 114
    if-eqz p2, :cond_a

    .line 115
    .line 116
    iget-object p2, p0, Li6/z;->c:Li6/a;

    .line 117
    .line 118
    invoke-static {p2, p1}, Li6/d;->d(Li6/a;Lg6/b;)Lcom/google/android/gms/common/api/Status;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p0, p2, v0, v2}, Li6/z;->e(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    .line 123
    .line 124
    .line 125
    iget-object p2, p0, Li6/z;->a:Ljava/util/LinkedList;

    .line 126
    .line 127
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_5

    .line 132
    .line 133
    return-void

    .line 134
    :cond_5
    invoke-virtual {p0, p1}, Li6/z;->n(Lg6/b;)Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_6

    .line 139
    .line 140
    return-void

    .line 141
    :cond_6
    iget-object p2, p0, Li6/z;->m:Li6/d;

    .line 142
    .line 143
    iget v0, p0, Li6/z;->g:I

    .line 144
    .line 145
    invoke-virtual {p2, p1, v0}, Li6/d;->c(Lg6/b;I)Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-nez p2, :cond_9

    .line 150
    .line 151
    iget p2, p1, Lg6/b;->c:I

    .line 152
    .line 153
    const/16 v0, 0x12

    .line 154
    .line 155
    if-ne p2, v0, :cond_7

    .line 156
    .line 157
    iput-boolean v2, p0, Li6/z;->i:Z

    .line 158
    .line 159
    :cond_7
    iget-boolean p2, p0, Li6/z;->i:Z

    .line 160
    .line 161
    if-eqz p2, :cond_8

    .line 162
    .line 163
    iget-object p1, p0, Li6/z;->m:Li6/d;

    .line 164
    .line 165
    iget-object p1, p1, Li6/d;->n:Lu6/i;

    .line 166
    .line 167
    const/16 p2, 0x9

    .line 168
    .line 169
    iget-object v0, p0, Li6/z;->c:Li6/a;

    .line 170
    .line 171
    invoke-static {p1, p2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    iget-object v0, p0, Li6/z;->m:Li6/d;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    const-wide/16 v0, 0x1388

    .line 181
    .line 182
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_8
    iget-object p2, p0, Li6/z;->c:Li6/a;

    .line 187
    .line 188
    invoke-static {p2, p1}, Li6/d;->d(Li6/a;Lg6/b;)Lcom/google/android/gms/common/api/Status;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p0, p1}, Li6/z;->d(Lcom/google/android/gms/common/api/Status;)V

    .line 193
    .line 194
    .line 195
    :cond_9
    return-void

    .line 196
    :cond_a
    iget-object p2, p0, Li6/z;->c:Li6/a;

    .line 197
    .line 198
    invoke-static {p2, p1}, Li6/d;->d(Li6/a;Lg6/b;)Lcom/google/android/gms/common/api/Status;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p0, p1}, Li6/z;->d(Lcom/google/android/gms/common/api/Status;)V

    .line 203
    .line 204
    .line 205
    return-void
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

.method public final s()V
    .locals 6

    .line 1
    iget-object v0, p0, Li6/z;->m:Li6/d;

    .line 2
    .line 3
    iget-object v0, v0, Li6/d;->n:Lu6/i;

    .line 4
    .line 5
    invoke-static {v0}, Lj6/m;->c(Lu6/i;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Li6/d;->p:Lcom/google/android/gms/common/api/Status;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Li6/z;->d(Lcom/google/android/gms/common/api/Status;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Li6/z;->d:Li6/q;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2, v0}, Li6/q;->a(ZLcom/google/android/gms/common/api/Status;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Li6/z;->f:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-array v1, v2, [Li6/h$a;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, [Li6/h$a;

    .line 35
    .line 36
    array-length v1, v0

    .line 37
    :goto_0
    if-ge v2, v1, :cond_0

    .line 38
    .line 39
    aget-object v3, v0, v2

    .line 40
    .line 41
    new-instance v4, Li6/u0;

    .line 42
    .line 43
    new-instance v5, Ll7/j;

    .line 44
    .line 45
    invoke-direct {v5}, Ll7/j;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-direct {v4, v3, v5}, Li6/u0;-><init>(Li6/h$a;Ll7/j;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v4}, Li6/z;->q(Li6/v0;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance v0, Lg6/b;

    .line 58
    .line 59
    const/4 v1, 0x4

    .line 60
    invoke-direct {v0, v1}, Lg6/b;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Li6/z;->c(Lg6/b;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Li6/z;->b:Lh6/a$e;

    .line 67
    .line 68
    invoke-interface {v0}, Lh6/a$e;->f()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-object v0, p0, Li6/z;->b:Lh6/a$e;

    .line 75
    .line 76
    new-instance v1, Li6/y;

    .line 77
    .line 78
    invoke-direct {v1, p0}, Li6/y;-><init>(Li6/z;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v1}, Lh6/a$e;->c(Li6/y;)V

    .line 82
    .line 83
    .line 84
    :cond_1
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
