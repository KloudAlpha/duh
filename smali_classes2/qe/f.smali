.class public final Lqe/f;
.super Lhe/i0;
.source "OutlierDetectionLoadBalancer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqe/f$f;,
        Lqe/f$e;,
        Lqe/f$j;,
        Lqe/f$i;,
        Lqe/f$b;,
        Lqe/f$a;,
        Lqe/f$g;,
        Lqe/f$h;,
        Lqe/f$c;,
        Lqe/f$d;
    }
.end annotation


# static fields
.field public static final j:Lhe/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhe/a$b<",
            "Lqe/f$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Lqe/f$b;

.field public final d:Lhe/e1;

.field public final e:Lqe/d;

.field public f:Lje/j3;

.field public final g:Ljava/util/concurrent/ScheduledExecutorService;

.field public h:Lhe/e1$c;

.field public i:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhe/a$b;

    .line 2
    .line 3
    const-string v1, "addressTrackerKey"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhe/a$b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lqe/f;->j:Lhe/a$b;

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

.method public constructor <init>(Lhe/i0$c;)V
    .locals 3

    .line 1
    sget-object v0, Lje/j3;->a:Lje/j3$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lhe/i0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lqe/f$c;

    .line 7
    .line 8
    const-string v2, "helper"

    .line 9
    .line 10
    invoke-static {p1, v2}, Landroidx/activity/q;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Lqe/f$c;-><init>(Lqe/f;Lhe/i0$c;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lqe/d;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Lqe/d;-><init>(Lqe/f$c;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lqe/f;->e:Lqe/d;

    .line 22
    .line 23
    new-instance v1, Lqe/f$b;

    .line 24
    .line 25
    invoke-direct {v1}, Lqe/f$b;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lqe/f;->c:Lqe/f$b;

    .line 29
    .line 30
    invoke-virtual {p1}, Lhe/i0$c;->d()Lhe/e1;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "syncContext"

    .line 35
    .line 36
    invoke-static {v1, v2}, Landroidx/activity/q;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lqe/f;->d:Lhe/e1;

    .line 40
    .line 41
    invoke-virtual {p1}, Lhe/i0$c;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v1, "timeService"

    .line 46
    .line 47
    invoke-static {p1, v1}, Landroidx/activity/q;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lqe/f;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 51
    .line 52
    iput-object v0, p0, Lqe/f;->f:Lje/j3;

    .line 53
    .line 54
    return-void
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
.end method

.method public static g(Ljava/util/List;)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lhe/t;

    .line 19
    .line 20
    iget-object v2, v2, Lhe/t;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v1, v2

    .line 27
    if-le v1, v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v0, v3

    .line 31
    :goto_0
    return v0
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
.end method

.method public static h(Lqe/f$b;I)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lw8/b;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lqe/f$a;

    .line 25
    .line 26
    invoke-virtual {v1}, Lqe/f$a;->c()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    int-to-long v4, p1

    .line 31
    cmp-long v2, v2, v4

    .line 32
    .line 33
    if-ltz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-object v0
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
.end method


# virtual methods
.method public final a(Lhe/i0$f;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lhe/i0$f;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lqe/f$f;

    .line 8
    .line 9
    new-instance v3, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v4, v1, Lhe/i0$f;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lhe/t;

    .line 31
    .line 32
    iget-object v5, v5, Lhe/t;->a:Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v4, v0, Lqe/f;->c:Lqe/f$b;

    .line 39
    .line 40
    invoke-virtual {v4}, Lw8/b;->keySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v4, v3}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    iget-object v4, v0, Lqe/f;->c:Lqe/f$b;

    .line 48
    .line 49
    iget-object v4, v4, Lqe/f$b;->b:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Lqe/f$a;

    .line 70
    .line 71
    iput-object v2, v5, Lqe/f$a;->a:Lqe/f$f;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iget-object v4, v0, Lqe/f;->c:Lqe/f$b;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Ljava/net/SocketAddress;

    .line 94
    .line 95
    iget-object v6, v4, Lqe/f$b;->b:Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-nez v6, :cond_2

    .line 102
    .line 103
    iget-object v6, v4, Lqe/f$b;->b:Ljava/util/HashMap;

    .line 104
    .line 105
    new-instance v7, Lqe/f$a;

    .line 106
    .line 107
    invoke-direct {v7, v2}, Lqe/f$a;-><init>(Lqe/f$f;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    iget-object v3, v0, Lqe/f;->e:Lqe/d;

    .line 115
    .line 116
    iget-object v4, v2, Lqe/f$f;->g:Lje/b3$b;

    .line 117
    .line 118
    iget-object v4, v4, Lje/b3$b;->a:Lhe/j0;

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    const-string v5, "newBalancerFactory"

    .line 124
    .line 125
    invoke-static {v4, v5}, Landroidx/activity/q;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v5, v3, Lqe/d;->g:Lhe/i0$b;

    .line 129
    .line 130
    invoke-virtual {v4, v5}, Lhe/j0;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    const/4 v6, 0x0

    .line 135
    if-eqz v5, :cond_4

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    iget-object v5, v3, Lqe/d;->h:Lhe/i0;

    .line 139
    .line 140
    invoke-virtual {v5}, Lhe/i0;->f()V

    .line 141
    .line 142
    .line 143
    iget-object v5, v3, Lqe/d;->c:Lqe/d$a;

    .line 144
    .line 145
    iput-object v5, v3, Lqe/d;->h:Lhe/i0;

    .line 146
    .line 147
    iput-object v6, v3, Lqe/d;->g:Lhe/i0$b;

    .line 148
    .line 149
    sget-object v5, Lhe/m;->b:Lhe/m;

    .line 150
    .line 151
    iput-object v5, v3, Lqe/d;->i:Lhe/m;

    .line 152
    .line 153
    sget-object v5, Lqe/d;->l:Lqe/d$b;

    .line 154
    .line 155
    iput-object v5, v3, Lqe/d;->j:Lhe/i0$h;

    .line 156
    .line 157
    iget-object v5, v3, Lqe/d;->e:Lhe/i0$b;

    .line 158
    .line 159
    invoke-virtual {v4, v5}, Lhe/j0;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_5

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_5
    new-instance v5, Lqe/e;

    .line 167
    .line 168
    invoke-direct {v5, v3}, Lqe/e;-><init>(Lqe/d;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v5}, Lhe/i0$b;->a(Lhe/i0$c;)Lhe/i0;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    iput-object v7, v5, Lqe/e;->a:Lhe/i0;

    .line 176
    .line 177
    iput-object v7, v3, Lqe/d;->h:Lhe/i0;

    .line 178
    .line 179
    iput-object v4, v3, Lqe/d;->g:Lhe/i0$b;

    .line 180
    .line 181
    iget-boolean v4, v3, Lqe/d;->k:Z

    .line 182
    .line 183
    if-nez v4, :cond_6

    .line 184
    .line 185
    invoke-virtual {v3}, Lqe/d;->g()V

    .line 186
    .line 187
    .line 188
    :cond_6
    :goto_3
    iget-object v3, v2, Lqe/f$f;->e:Lqe/f$f$b;

    .line 189
    .line 190
    const/4 v4, 0x0

    .line 191
    const/4 v5, 0x1

    .line 192
    if-nez v3, :cond_8

    .line 193
    .line 194
    iget-object v3, v2, Lqe/f$f;->f:Lqe/f$f$a;

    .line 195
    .line 196
    if-eqz v3, :cond_7

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_7
    move v3, v4

    .line 200
    goto :goto_5

    .line 201
    :cond_8
    :goto_4
    move v3, v5

    .line 202
    :goto_5
    if-eqz v3, :cond_b

    .line 203
    .line 204
    iget-object v3, v0, Lqe/f;->i:Ljava/lang/Long;

    .line 205
    .line 206
    const-wide/16 v6, 0x0

    .line 207
    .line 208
    if-nez v3, :cond_9

    .line 209
    .line 210
    iget-object v3, v2, Lqe/f$f;->a:Ljava/lang/Long;

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_9
    iget-object v3, v2, Lqe/f$f;->a:Ljava/lang/Long;

    .line 214
    .line 215
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 216
    .line 217
    .line 218
    move-result-wide v3

    .line 219
    iget-object v8, v0, Lqe/f;->f:Lje/j3;

    .line 220
    .line 221
    invoke-interface {v8}, Lje/j3;->a()J

    .line 222
    .line 223
    .line 224
    move-result-wide v8

    .line 225
    iget-object v10, v0, Lqe/f;->i:Ljava/lang/Long;

    .line 226
    .line 227
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 228
    .line 229
    .line 230
    move-result-wide v10

    .line 231
    sub-long/2addr v8, v10

    .line 232
    sub-long/2addr v3, v8

    .line 233
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 234
    .line 235
    .line 236
    move-result-wide v3

    .line 237
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    :goto_6
    iget-object v4, v0, Lqe/f;->h:Lhe/e1$c;

    .line 242
    .line 243
    if-eqz v4, :cond_a

    .line 244
    .line 245
    invoke-virtual {v4}, Lhe/e1$c;->a()V

    .line 246
    .line 247
    .line 248
    iget-object v4, v0, Lqe/f;->c:Lqe/f$b;

    .line 249
    .line 250
    iget-object v4, v4, Lqe/f$b;->b:Ljava/util/HashMap;

    .line 251
    .line 252
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    if-eqz v8, :cond_a

    .line 265
    .line 266
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    check-cast v8, Lqe/f$a;

    .line 271
    .line 272
    iget-object v9, v8, Lqe/f$a;->b:Lqe/f$a$a;

    .line 273
    .line 274
    iget-object v10, v9, Lqe/f$a$a;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 275
    .line 276
    invoke-virtual {v10, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 277
    .line 278
    .line 279
    iget-object v9, v9, Lqe/f$a$a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 280
    .line 281
    invoke-virtual {v9, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 282
    .line 283
    .line 284
    iget-object v8, v8, Lqe/f$a;->c:Lqe/f$a$a;

    .line 285
    .line 286
    iget-object v9, v8, Lqe/f$a$a;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 287
    .line 288
    invoke-virtual {v9, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 289
    .line 290
    .line 291
    iget-object v8, v8, Lqe/f$a$a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 292
    .line 293
    invoke-virtual {v8, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 294
    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_a
    iget-object v10, v0, Lqe/f;->d:Lhe/e1;

    .line 298
    .line 299
    new-instance v12, Lqe/f$d;

    .line 300
    .line 301
    invoke-direct {v12, v0, v2}, Lqe/f$d;-><init>(Lqe/f;Lqe/f$f;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 305
    .line 306
    .line 307
    move-result-wide v15

    .line 308
    iget-object v3, v2, Lqe/f$f;->a:Ljava/lang/Long;

    .line 309
    .line 310
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 311
    .line 312
    .line 313
    move-result-wide v17

    .line 314
    sget-object v19, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 315
    .line 316
    iget-object v3, v0, Lqe/f;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 317
    .line 318
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    new-instance v4, Lhe/e1$b;

    .line 322
    .line 323
    invoke-direct {v4, v12}, Lhe/e1$b;-><init>(Ljava/lang/Runnable;)V

    .line 324
    .line 325
    .line 326
    new-instance v6, Lhe/f1;

    .line 327
    .line 328
    move-object v9, v6

    .line 329
    move-object v11, v4

    .line 330
    move-wide/from16 v13, v17

    .line 331
    .line 332
    invoke-direct/range {v9 .. v14}, Lhe/f1;-><init>(Lhe/e1;Lhe/e1$b;Lqe/f$d;J)V

    .line 333
    .line 334
    .line 335
    move-object v13, v3

    .line 336
    move-object v14, v6

    .line 337
    invoke-interface/range {v13 .. v19}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    new-instance v6, Lhe/e1$c;

    .line 342
    .line 343
    invoke-direct {v6, v4, v3}, Lhe/e1$c;-><init>(Lhe/e1$b;Ljava/util/concurrent/ScheduledFuture;)V

    .line 344
    .line 345
    .line 346
    iput-object v6, v0, Lqe/f;->h:Lhe/e1$c;

    .line 347
    .line 348
    goto :goto_9

    .line 349
    :cond_b
    iget-object v3, v0, Lqe/f;->h:Lhe/e1$c;

    .line 350
    .line 351
    if-eqz v3, :cond_d

    .line 352
    .line 353
    invoke-virtual {v3}, Lhe/e1$c;->a()V

    .line 354
    .line 355
    .line 356
    iput-object v6, v0, Lqe/f;->i:Ljava/lang/Long;

    .line 357
    .line 358
    iget-object v3, v0, Lqe/f;->c:Lqe/f$b;

    .line 359
    .line 360
    iget-object v3, v3, Lqe/f$b;->b:Ljava/util/HashMap;

    .line 361
    .line 362
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    if-eqz v6, :cond_d

    .line 375
    .line 376
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    check-cast v6, Lqe/f$a;

    .line 381
    .line 382
    invoke-virtual {v6}, Lqe/f$a;->d()Z

    .line 383
    .line 384
    .line 385
    move-result v7

    .line 386
    if-eqz v7, :cond_c

    .line 387
    .line 388
    invoke-virtual {v6}, Lqe/f$a;->e()V

    .line 389
    .line 390
    .line 391
    :cond_c
    iput v4, v6, Lqe/f$a;->e:I

    .line 392
    .line 393
    goto :goto_8

    .line 394
    :cond_d
    :goto_9
    iget-object v3, v0, Lqe/f;->e:Lqe/d;

    .line 395
    .line 396
    sget-object v4, Lhe/a;->b:Lhe/a;

    .line 397
    .line 398
    iget-object v4, v1, Lhe/i0$f;->a:Ljava/util/List;

    .line 399
    .line 400
    iget-object v1, v1, Lhe/i0$f;->b:Lhe/a;

    .line 401
    .line 402
    iget-object v2, v2, Lqe/f$f;->g:Lje/b3$b;

    .line 403
    .line 404
    iget-object v2, v2, Lje/b3$b;->b:Ljava/lang/Object;

    .line 405
    .line 406
    new-instance v6, Lhe/i0$f;

    .line 407
    .line 408
    invoke-direct {v6, v4, v1, v2}, Lhe/i0$f;-><init>(Ljava/util/List;Lhe/a;Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3, v6}, Lqe/a;->d(Lhe/i0$f;)V

    .line 412
    .line 413
    .line 414
    return v5
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
.end method

.method public final c(Lhe/b1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqe/f;->e:Lqe/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lqe/a;->c(Lhe/b1;)V

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
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqe/f;->e:Lqe/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqe/d;->f()V

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
