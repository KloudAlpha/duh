.class public final Lje/q1;
.super Lhe/l0;
.source "ManagedChannelImpl.java"

# interfaces
.implements Lhe/c0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lje/q1$o;,
        Lje/q1$i;,
        Lje/q1$j;,
        Lje/q1$h;,
        Lje/q1$p;,
        Lje/q1$m;,
        Lje/q1$l;,
        Lje/q1$q;,
        Lje/q1$f;,
        Lje/q1$n;,
        Lje/q1$e;,
        Lje/q1$g;,
        Lje/q1$k;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhe/l0;",
        "Lhe/c0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final h0:Ljava/util/logging/Logger;

.field public static final i0:Ljava/util/regex/Pattern;

.field public static final j0:Lhe/b1;

.field public static final k0:Lhe/b1;

.field public static final l0:Lhe/b1;

.field public static final m0:Lje/f2;

.field public static final n0:Lje/q1$a;

.field public static final o0:Lje/q1$d;


# instance fields
.field public A:Lje/q1$l;

.field public volatile B:Lhe/i0$h;

.field public C:Z

.field public final D:Ljava/util/HashSet;

.field public E:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lje/q1$n$e<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final F:Ljava/lang/Object;

.field public final G:Ljava/util/HashSet;

.field public final H:Lje/f0;

.field public final I:Lje/q1$q;

.field public final J:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public K:Z

.field public L:Z

.field public volatile M:Z

.field public final N:Ljava/util/concurrent/CountDownLatch;

.field public final O:Lje/s1;

.field public final P:Lje/m;

.field public final Q:Lje/p;

.field public final R:Lje/n;

.field public final S:Lhe/a0;

.field public final T:Lje/q1$n;

.field public U:I

.field public V:Lje/f2;

.field public W:Z

.field public final X:Z

.field public final Y:Lje/v2$s;

.field public final Z:J

.field public final a0:J

.field public final b0:Z

.field public final c0:Lje/q1$j;

.field public d0:Lhe/e1$c;

.field public final e:Lhe/d0;

.field public e0:Lje/k;

.field public final f:Ljava/lang/String;

.field public final f0:Lje/q1$e;

.field public final g:Lhe/u0$a;

.field public final g0:Lje/u2;

.field public final h:Lhe/s0$a;

.field public final i:Lje/j;

.field public final j:Lje/l;

.field public final k:Lje/q1$o;

.field public final l:Ljava/util/concurrent/Executor;

.field public final m:Lje/e3;

.field public final n:Lje/q1$i;

.field public final o:Lje/q1$i;

.field public final p:Lje/j3;

.field public final q:Lhe/e1;

.field public final r:Lhe/r;

.field public final s:Lhe/l;

.field public final t:Lv8/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv8/g<",
            "Lv8/f;",
            ">;"
        }
    .end annotation
.end field

.field public final u:J

.field public final v:Lje/y;

.field public final w:Lje/k$a;

.field public final x:La9/d;

.field public y:Lhe/s0;

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Lje/q1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lje/q1;->h0:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const-string v0, "[a-zA-Z][a-zA-Z0-9+.-]*:/.*"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lje/q1;->i0:Ljava/util/regex/Pattern;

    .line 20
    .line 21
    sget-object v0, Lhe/b1;->m:Lhe/b1;

    .line 22
    .line 23
    const-string v1, "Channel shutdownNow invoked"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lhe/b1;->g(Ljava/lang/String;)Lhe/b1;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sput-object v1, Lje/q1;->j0:Lhe/b1;

    .line 30
    .line 31
    const-string v1, "Channel shutdown invoked"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lhe/b1;->g(Ljava/lang/String;)Lhe/b1;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sput-object v1, Lje/q1;->k0:Lhe/b1;

    .line 38
    .line 39
    const-string v1, "Subchannel shutdown invoked"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lhe/b1;->g(Ljava/lang/String;)Lhe/b1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lje/q1;->l0:Lhe/b1;

    .line 46
    .line 47
    new-instance v0, Lje/f2;

    .line 48
    .line 49
    new-instance v3, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v4, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    move-object v1, v0

    .line 64
    invoke-direct/range {v1 .. v7}, Lje/f2;-><init>(Lje/f2$a;Ljava/util/HashMap;Ljava/util/HashMap;Lje/v2$a0;Ljava/lang/Object;Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lje/q1;->m0:Lje/f2;

    .line 68
    .line 69
    new-instance v0, Lje/q1$a;

    .line 70
    .line 71
    invoke-direct {v0}, Lje/q1$a;-><init>()V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lje/q1;->n0:Lje/q1$a;

    .line 75
    .line 76
    new-instance v0, Lje/q1$d;

    .line 77
    .line 78
    invoke-direct {v0}, Lje/q1$d;-><init>()V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lje/q1;->o0:Lje/q1$d;

    .line 82
    .line 83
    return-void
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
.end method

.method public constructor <init>(Lje/d2;Lje/v;Lje/k0$a;Lje/e3;Lje/v0$d;Ljava/util/ArrayList;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    sget-object v3, Lje/j3;->a:Lje/j3$a;

    .line 8
    .line 9
    invoke-direct/range {p0 .. p0}, Lhe/l0;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v13, Lhe/e1;

    .line 13
    .line 14
    new-instance v4, Lje/q1$c;

    .line 15
    .line 16
    invoke-direct {v4, v0}, Lje/q1$c;-><init>(Lje/q1;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v13, v4}, Lhe/e1;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 20
    .line 21
    .line 22
    iput-object v13, v0, Lje/q1;->q:Lhe/e1;

    .line 23
    .line 24
    new-instance v4, Lje/y;

    .line 25
    .line 26
    invoke-direct {v4}, Lje/y;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v4, v0, Lje/q1;->v:Lje/y;

    .line 30
    .line 31
    new-instance v4, Ljava/util/HashSet;

    .line 32
    .line 33
    const/16 v5, 0x10

    .line 34
    .line 35
    const/high16 v6, 0x3f400000    # 0.75f

    .line 36
    .line 37
    invoke-direct {v4, v5, v6}, Ljava/util/HashSet;-><init>(IF)V

    .line 38
    .line 39
    .line 40
    iput-object v4, v0, Lje/q1;->D:Ljava/util/HashSet;

    .line 41
    .line 42
    new-instance v4, Ljava/lang/Object;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v4, v0, Lje/q1;->F:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance v4, Ljava/util/HashSet;

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    invoke-direct {v4, v5, v6}, Ljava/util/HashSet;-><init>(IF)V

    .line 53
    .line 54
    .line 55
    iput-object v4, v0, Lje/q1;->G:Ljava/util/HashSet;

    .line 56
    .line 57
    new-instance v4, Lje/q1$q;

    .line 58
    .line 59
    invoke-direct {v4, v0}, Lje/q1$q;-><init>(Lje/q1;)V

    .line 60
    .line 61
    .line 62
    iput-object v4, v0, Lje/q1;->I:Lje/q1$q;

    .line 63
    .line 64
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    invoke-direct {v4, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 68
    .line 69
    .line 70
    iput-object v4, v0, Lje/q1;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    .line 72
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    .line 73
    .line 74
    invoke-direct {v4, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iput-object v4, v0, Lje/q1;->N:Ljava/util/concurrent/CountDownLatch;

    .line 78
    .line 79
    iput v5, v0, Lje/q1;->U:I

    .line 80
    .line 81
    sget-object v4, Lje/q1;->m0:Lje/f2;

    .line 82
    .line 83
    iput-object v4, v0, Lje/q1;->V:Lje/f2;

    .line 84
    .line 85
    iput-boolean v6, v0, Lje/q1;->W:Z

    .line 86
    .line 87
    new-instance v4, Lje/v2$s;

    .line 88
    .line 89
    invoke-direct {v4}, Lje/v2$s;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v4, v0, Lje/q1;->Y:Lje/v2$s;

    .line 93
    .line 94
    new-instance v14, Lje/q1$h;

    .line 95
    .line 96
    invoke-direct {v14, v0}, Lje/q1$h;-><init>(Lje/q1;)V

    .line 97
    .line 98
    .line 99
    new-instance v4, Lje/q1$j;

    .line 100
    .line 101
    invoke-direct {v4, v0}, Lje/q1$j;-><init>(Lje/q1;)V

    .line 102
    .line 103
    .line 104
    iput-object v4, v0, Lje/q1;->c0:Lje/q1$j;

    .line 105
    .line 106
    new-instance v4, Lje/q1$e;

    .line 107
    .line 108
    invoke-direct {v4, v0}, Lje/q1$e;-><init>(Lje/q1;)V

    .line 109
    .line 110
    .line 111
    iput-object v4, v0, Lje/q1;->f0:Lje/q1$e;

    .line 112
    .line 113
    iget-object v15, v1, Lje/d2;->e:Ljava/lang/String;

    .line 114
    .line 115
    const-string v4, "target"

    .line 116
    .line 117
    invoke-static {v15, v4}, Landroidx/activity/q;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iput-object v15, v0, Lje/q1;->f:Ljava/lang/String;

    .line 121
    .line 122
    new-instance v4, Lhe/d0;

    .line 123
    .line 124
    sget-object v5, Lhe/d0;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 127
    .line 128
    .line 129
    move-result-wide v5

    .line 130
    const-string v7, "Channel"

    .line 131
    .line 132
    invoke-direct {v4, v5, v6, v7, v15}, Lhe/d0;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iput-object v4, v0, Lje/q1;->e:Lhe/d0;

    .line 136
    .line 137
    iput-object v3, v0, Lje/q1;->p:Lje/j3;

    .line 138
    .line 139
    iget-object v5, v1, Lje/d2;->a:Lje/e3;

    .line 140
    .line 141
    const-string v6, "executorPool"

    .line 142
    .line 143
    invoke-static {v5, v6}, Landroidx/activity/q;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iput-object v5, v0, Lje/q1;->m:Lje/e3;

    .line 147
    .line 148
    invoke-virtual {v5}, Lje/e3;->b()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    move-object v12, v5

    .line 153
    check-cast v12, Ljava/util/concurrent/Executor;

    .line 154
    .line 155
    const-string v5, "executor"

    .line 156
    .line 157
    invoke-static {v12, v5}, Landroidx/activity/q;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iput-object v12, v0, Lje/q1;->l:Ljava/util/concurrent/Executor;

    .line 161
    .line 162
    new-instance v11, Lje/q1$i;

    .line 163
    .line 164
    iget-object v5, v1, Lje/d2;->b:Lje/e3;

    .line 165
    .line 166
    const-string v6, "offloadExecutorPool"

    .line 167
    .line 168
    invoke-static {v5, v6}, Landroidx/activity/q;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-direct {v11, v5}, Lje/q1$i;-><init>(Lje/e3;)V

    .line 172
    .line 173
    .line 174
    iput-object v11, v0, Lje/q1;->o:Lje/q1$i;

    .line 175
    .line 176
    new-instance v5, Lje/l;

    .line 177
    .line 178
    iget-object v6, v1, Lje/d2;->f:Lhe/b;

    .line 179
    .line 180
    move-object/from16 v7, p2

    .line 181
    .line 182
    invoke-direct {v5, v7, v6, v11}, Lje/l;-><init>(Lje/v;Lhe/b;Lje/q1$i;)V

    .line 183
    .line 184
    .line 185
    iput-object v5, v0, Lje/q1;->j:Lje/l;

    .line 186
    .line 187
    new-instance v9, Lje/q1$o;

    .line 188
    .line 189
    invoke-virtual {v5}, Lje/l;->Y()Ljava/util/concurrent/ScheduledExecutorService;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-direct {v9, v5}, Lje/q1$o;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 194
    .line 195
    .line 196
    iput-object v9, v0, Lje/q1;->k:Lje/q1$o;

    .line 197
    .line 198
    new-instance v5, Lje/p;

    .line 199
    .line 200
    invoke-virtual {v3}, Lje/j3$a;->a()J

    .line 201
    .line 202
    .line 203
    move-result-wide v6

    .line 204
    const-string v8, "Channel for \'"

    .line 205
    .line 206
    const-string v10, "\'"

    .line 207
    .line 208
    invoke-static {v8, v15, v10}, La/p1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-direct {v5, v4, v6, v7, v8}, Lje/p;-><init>(Lhe/d0;JLjava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iput-object v5, v0, Lje/q1;->Q:Lje/p;

    .line 216
    .line 217
    new-instance v10, Lje/n;

    .line 218
    .line 219
    invoke-direct {v10, v5, v3}, Lje/n;-><init>(Lje/p;Lje/j3;)V

    .line 220
    .line 221
    .line 222
    iput-object v10, v0, Lje/q1;->R:Lje/n;

    .line 223
    .line 224
    sget-object v6, Lje/v0;->m:Lje/q2;

    .line 225
    .line 226
    iget-boolean v3, v1, Lje/d2;->o:Z

    .line 227
    .line 228
    iput-boolean v3, v0, Lje/q1;->b0:Z

    .line 229
    .line 230
    new-instance v4, Lje/j;

    .line 231
    .line 232
    iget-object v5, v1, Lje/d2;->g:Ljava/lang/String;

    .line 233
    .line 234
    invoke-direct {v4, v5}, Lje/j;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iput-object v4, v0, Lje/q1;->i:Lje/j;

    .line 238
    .line 239
    new-instance v8, Lje/y2;

    .line 240
    .line 241
    iget v5, v1, Lje/d2;->k:I

    .line 242
    .line 243
    iget v7, v1, Lje/d2;->l:I

    .line 244
    .line 245
    invoke-direct {v8, v3, v5, v7, v4}, Lje/y2;-><init>(ZIILje/j;)V

    .line 246
    .line 247
    .line 248
    const/4 v3, 0x0

    .line 249
    iget-object v4, v1, Lje/d2;->x:Lje/d2$a;

    .line 250
    .line 251
    invoke-interface {v4}, Lje/d2$a;->a()I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    new-instance v7, Lhe/s0$a;

    .line 263
    .line 264
    const/16 v16, 0x0

    .line 265
    .line 266
    move-object v4, v7

    .line 267
    move-object/from16 v17, v7

    .line 268
    .line 269
    move-object v7, v13

    .line 270
    move-object v2, v12

    .line 271
    move-object v12, v3

    .line 272
    invoke-direct/range {v4 .. v12}, Lhe/s0$a;-><init>(Ljava/lang/Integer;Lhe/x0;Lhe/e1;Lhe/s0$f;Ljava/util/concurrent/ScheduledExecutorService;Lhe/d;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    move-object/from16 v3, v17

    .line 276
    .line 277
    iput-object v3, v0, Lje/q1;->h:Lhe/s0$a;

    .line 278
    .line 279
    iget-object v4, v1, Lje/d2;->d:Lhe/u0$a;

    .line 280
    .line 281
    iput-object v4, v0, Lje/q1;->g:Lhe/u0$a;

    .line 282
    .line 283
    invoke-static {v15, v4, v3}, Lje/q1;->v4(Ljava/lang/String;Lhe/u0$a;Lhe/s0$a;)Lhe/s0;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    iput-object v3, v0, Lje/q1;->y:Lhe/s0;

    .line 288
    .line 289
    new-instance v3, Lje/q1$i;

    .line 290
    .line 291
    move-object/from16 v4, p4

    .line 292
    .line 293
    invoke-direct {v3, v4}, Lje/q1$i;-><init>(Lje/e3;)V

    .line 294
    .line 295
    .line 296
    iput-object v3, v0, Lje/q1;->n:Lje/q1$i;

    .line 297
    .line 298
    new-instance v3, Lje/f0;

    .line 299
    .line 300
    invoke-direct {v3, v2, v13}, Lje/f0;-><init>(Ljava/util/concurrent/Executor;Lhe/e1;)V

    .line 301
    .line 302
    .line 303
    iput-object v3, v0, Lje/q1;->H:Lje/f0;

    .line 304
    .line 305
    invoke-virtual {v3, v14}, Lje/f0;->z(Lje/g2$a;)Ljava/lang/Runnable;

    .line 306
    .line 307
    .line 308
    move-object/from16 v2, p3

    .line 309
    .line 310
    iput-object v2, v0, Lje/q1;->w:Lje/k$a;

    .line 311
    .line 312
    iget-boolean v2, v1, Lje/d2;->q:Z

    .line 313
    .line 314
    iput-boolean v2, v0, Lje/q1;->X:Z

    .line 315
    .line 316
    new-instance v2, Lje/q1$n;

    .line 317
    .line 318
    iget-object v3, v0, Lje/q1;->y:Lhe/s0;

    .line 319
    .line 320
    invoke-virtual {v3}, Lhe/s0;->a()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-direct {v2, v0, v3}, Lje/q1$n;-><init>(Lje/q1;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    iput-object v2, v0, Lje/q1;->T:Lje/q1$n;

    .line 328
    .line 329
    sget v3, Lhe/g;->a:I

    .line 330
    .line 331
    invoke-virtual/range {p6 .. p6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    if-eqz v4, :cond_0

    .line 340
    .line 341
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    check-cast v4, Lhe/f;

    .line 346
    .line 347
    new-instance v5, Lhe/g$b;

    .line 348
    .line 349
    invoke-direct {v5, v2, v4}, Lhe/g$b;-><init>(La9/d;Lhe/f;)V

    .line 350
    .line 351
    .line 352
    move-object v2, v5

    .line 353
    goto :goto_0

    .line 354
    :cond_0
    iput-object v2, v0, Lje/q1;->x:La9/d;

    .line 355
    .line 356
    const-string v2, "stopwatchSupplier"

    .line 357
    .line 358
    move-object/from16 v3, p5

    .line 359
    .line 360
    invoke-static {v3, v2}, Landroidx/activity/q;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    iput-object v3, v0, Lje/q1;->t:Lv8/g;

    .line 364
    .line 365
    iget-wide v2, v1, Lje/d2;->j:J

    .line 366
    .line 367
    const-wide/16 v4, -0x1

    .line 368
    .line 369
    cmp-long v4, v2, v4

    .line 370
    .line 371
    if-nez v4, :cond_1

    .line 372
    .line 373
    iput-wide v2, v0, Lje/q1;->u:J

    .line 374
    .line 375
    goto :goto_1

    .line 376
    :cond_1
    sget-wide v4, Lje/d2;->A:J

    .line 377
    .line 378
    cmp-long v4, v2, v4

    .line 379
    .line 380
    if-ltz v4, :cond_2

    .line 381
    .line 382
    const/16 v16, 0x1

    .line 383
    .line 384
    :cond_2
    move/from16 v4, v16

    .line 385
    .line 386
    const-string v5, "invalid idleTimeoutMillis %s"

    .line 387
    .line 388
    invoke-static {v2, v3, v5, v4}, Landroidx/activity/q;->g(JLjava/lang/String;Z)V

    .line 389
    .line 390
    .line 391
    iget-wide v2, v1, Lje/d2;->j:J

    .line 392
    .line 393
    iput-wide v2, v0, Lje/q1;->u:J

    .line 394
    .line 395
    :goto_1
    new-instance v2, Lje/u2;

    .line 396
    .line 397
    new-instance v3, Lje/q1$k;

    .line 398
    .line 399
    invoke-direct {v3, v0}, Lje/q1$k;-><init>(Lje/q1;)V

    .line 400
    .line 401
    .line 402
    iget-object v4, v0, Lje/q1;->q:Lhe/e1;

    .line 403
    .line 404
    iget-object v5, v0, Lje/q1;->j:Lje/l;

    .line 405
    .line 406
    invoke-virtual {v5}, Lje/l;->Y()Ljava/util/concurrent/ScheduledExecutorService;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    new-instance v6, Lv8/f;

    .line 411
    .line 412
    invoke-direct {v6}, Lv8/f;-><init>()V

    .line 413
    .line 414
    .line 415
    invoke-direct {v2, v3, v4, v5, v6}, Lje/u2;-><init>(Lje/q1$k;Lhe/e1;Ljava/util/concurrent/ScheduledExecutorService;Lv8/f;)V

    .line 416
    .line 417
    .line 418
    iput-object v2, v0, Lje/q1;->g0:Lje/u2;

    .line 419
    .line 420
    iget-object v2, v1, Lje/d2;->h:Lhe/r;

    .line 421
    .line 422
    const-string v3, "decompressorRegistry"

    .line 423
    .line 424
    invoke-static {v2, v3}, Landroidx/activity/q;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    iput-object v2, v0, Lje/q1;->r:Lhe/r;

    .line 428
    .line 429
    iget-object v2, v1, Lje/d2;->i:Lhe/l;

    .line 430
    .line 431
    const-string v3, "compressorRegistry"

    .line 432
    .line 433
    invoke-static {v2, v3}, Landroidx/activity/q;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    iput-object v2, v0, Lje/q1;->s:Lhe/l;

    .line 437
    .line 438
    iget-wide v2, v1, Lje/d2;->m:J

    .line 439
    .line 440
    iput-wide v2, v0, Lje/q1;->a0:J

    .line 441
    .line 442
    iget-wide v2, v1, Lje/d2;->n:J

    .line 443
    .line 444
    iput-wide v2, v0, Lje/q1;->Z:J

    .line 445
    .line 446
    new-instance v2, Lje/s1;

    .line 447
    .line 448
    invoke-direct {v2}, Lje/s1;-><init>()V

    .line 449
    .line 450
    .line 451
    iput-object v2, v0, Lje/q1;->O:Lje/s1;

    .line 452
    .line 453
    new-instance v2, Lje/m;

    .line 454
    .line 455
    sget-object v3, Lje/j3;->a:Lje/j3$a;

    .line 456
    .line 457
    invoke-direct {v2, v3}, Lje/m;-><init>(Lje/j3;)V

    .line 458
    .line 459
    .line 460
    iput-object v2, v0, Lje/q1;->P:Lje/m;

    .line 461
    .line 462
    iget-object v1, v1, Lje/d2;->p:Lhe/a0;

    .line 463
    .line 464
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    iput-object v1, v0, Lje/q1;->S:Lhe/a0;

    .line 468
    .line 469
    iget-object v1, v1, Lhe/a0;->a:Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 470
    .line 471
    invoke-static {v1, v0}, Lhe/a0;->a(Ljava/util/AbstractMap;Lhe/c0;)V

    .line 472
    .line 473
    .line 474
    iget-boolean v1, v0, Lje/q1;->X:Z

    .line 475
    .line 476
    if-nez v1, :cond_3

    .line 477
    .line 478
    const/4 v1, 0x1

    .line 479
    iput-boolean v1, v0, Lje/q1;->W:Z

    .line 480
    .line 481
    :cond_3
    return-void
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
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
.end method

.method public static q4(Lje/q1;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lje/q1;->x4(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lje/q1;->H:Lje/f0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Lje/f0;->c(Lhe/i0$h;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lje/q1;->R:Lje/n;

    .line 12
    .line 13
    sget-object v2, Lhe/d$a;->c:Lhe/d$a;

    .line 14
    .line 15
    const-string v3, "Entering IDLE state"

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Lje/n;->a(Lhe/d$a;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lje/q1;->v:Lje/y;

    .line 21
    .line 22
    sget-object v2, Lhe/m;->q:Lhe/m;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lje/y;->a(Lhe/m;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lje/q1;->c0:Lje/q1$j;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    new-array v3, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v4, p0, Lje/q1;->F:Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    aput-object v4, v3, v5

    .line 36
    .line 37
    iget-object v4, p0, Lje/q1;->H:Lje/f0;

    .line 38
    .line 39
    aput-object v4, v3, v0

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move v4, v5

    .line 45
    :goto_0
    if-ge v4, v2, :cond_1

    .line 46
    .line 47
    aget-object v6, v3, v4

    .line 48
    .line 49
    iget-object v7, v1, Lt3/c;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v7, Ljava/util/Set;

    .line 52
    .line 53
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move v0, v5

    .line 64
    :goto_1
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Lje/q1;->u4()V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
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

.method public static r4(Lje/q1;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lje/q1;->K:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lje/q1;->D:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lje/c1;

    .line 22
    .line 23
    sget-object v2, Lje/q1;->j0:Lhe/b1;

    .line 24
    .line 25
    iget-object v3, v1, Lje/c1;->k:Lhe/e1;

    .line 26
    .line 27
    new-instance v4, Lje/g1;

    .line 28
    .line 29
    invoke-direct {v4, v1, v2}, Lje/g1;-><init>(Lje/c1;Lhe/b1;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v4}, Lhe/e1;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, v1, Lje/c1;->k:Lhe/e1;

    .line 36
    .line 37
    new-instance v4, Lje/j1;

    .line 38
    .line 39
    invoke-direct {v4, v1, v2}, Lje/j1;-><init>(Lje/c1;Lhe/b1;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v4}, Lhe/e1;->execute(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p0, p0, Lje/q1;->G:Ljava/util/HashSet;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lje/m2;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    throw p0

    .line 70
    :cond_2
    :goto_1
    return-void
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

.method public static s4(Lje/q1;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lje/q1;->M:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lje/q1;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lje/q1;->D:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lje/q1;->G:Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, Lje/q1;->R:Lje/n;

    .line 31
    .line 32
    sget-object v1, Lhe/d$a;->c:Lhe/d$a;

    .line 33
    .line 34
    const-string v2, "Terminated"

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lje/n;->a(Lhe/d$a;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lje/q1;->S:Lhe/a0;

    .line 40
    .line 41
    iget-object v0, v0, Lhe/a0;->a:Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 42
    .line 43
    invoke-static {v0, p0}, Lhe/a0;->b(Ljava/util/AbstractMap;Lhe/c0;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lje/q1;->m:Lje/e3;

    .line 47
    .line 48
    iget-object v1, p0, Lje/q1;->l:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lje/e3;->a(Ljava/util/concurrent/Executor;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lje/q1;->n:Lje/q1$i;

    .line 54
    .line 55
    monitor-enter v0

    .line 56
    :try_start_0
    iget-object v1, v0, Lje/q1$i;->c:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget-object v3, v0, Lje/q1$i;->b:Lje/l2;

    .line 62
    .line 63
    invoke-interface {v3, v1}, Lje/l2;->a(Ljava/util/concurrent/Executor;)V

    .line 64
    .line 65
    .line 66
    iput-object v2, v0, Lje/q1$i;->c:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 67
    .line 68
    :cond_1
    monitor-exit v0

    .line 69
    iget-object v0, p0, Lje/q1;->o:Lje/q1$i;

    .line 70
    .line 71
    monitor-enter v0

    .line 72
    :try_start_1
    iget-object v1, v0, Lje/q1$i;->c:Ljava/util/concurrent/Executor;

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    iget-object v3, v0, Lje/q1$i;->b:Lje/l2;

    .line 77
    .line 78
    invoke-interface {v3, v1}, Lje/l2;->a(Ljava/util/concurrent/Executor;)V

    .line 79
    .line 80
    .line 81
    iput-object v2, v0, Lje/q1$i;->c:Ljava/util/concurrent/Executor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    :cond_2
    monitor-exit v0

    .line 84
    iget-object v0, p0, Lje/q1;->j:Lje/l;

    .line 85
    .line 86
    invoke-virtual {v0}, Lje/l;->close()V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    iput-boolean v0, p0, Lje/q1;->M:Z

    .line 91
    .line 92
    iget-object p0, p0, Lje/q1;->N:Ljava/util/concurrent/CountDownLatch;

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catchall_0
    move-exception p0

    .line 99
    monitor-exit v0

    .line 100
    throw p0

    .line 101
    :catchall_1
    move-exception p0

    .line 102
    monitor-exit v0

    .line 103
    throw p0

    .line 104
    :cond_3
    :goto_0
    return-void
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

.method public static v4(Ljava/lang/String;Lhe/u0$a;Lhe/s0$a;)Lhe/s0;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    new-instance v2, Ljava/net/URI;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v2

    .line 14
    invoke-virtual {v2}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-object v2, v1

    .line 22
    :goto_0
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, v2, p2}, Lhe/u0$a;->b(Ljava/net/URI;Lhe/s0$a;)Lhe/s0;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    sget-object v2, Lje/q1;->i0:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const-string v3, ""

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    :try_start_1
    new-instance v2, Ljava/net/URI;

    .line 46
    .line 47
    invoke-virtual {p1}, Lhe/u0$a;->a()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    new-instance v5, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v6, "/"

    .line 57
    .line 58
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-direct {v2, v4, v3, v5, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v2, p2}, Lhe/u0$a;->b(Ljava/net/URI;Lhe/s0$a;)Lhe/s0;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    :goto_1
    return-object v2

    .line 78
    :catch_1
    move-exception p0

    .line 79
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    const/4 p2, 0x2

    .line 88
    new-array p2, p2, [Ljava/lang/Object;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    aput-object p0, p2, v1

    .line 92
    .line 93
    const/4 p0, 0x1

    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-lez v1, :cond_2

    .line 99
    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v2, " ("

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, ")"

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    :cond_2
    aput-object v3, p2, p0

    .line 123
    .line 124
    const-string p0, "cannot find a NameResolver for %s%s"

    .line 125
    .line 126
    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1
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
.method public final H()Lhe/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lje/q1;->e:Lhe/d0;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public final e3(Lhe/r0;Lhe/c;)Lhe/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lhe/r0<",
            "TReqT;TRespT;>;",
            "Lhe/c;",
            ")",
            "Lhe/e<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lje/q1;->x:La9/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, La9/d;->e3(Lhe/r0;Lhe/c;)Lhe/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public final m4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lje/q1;->q:Lhe/e1;

    .line 2
    .line 3
    new-instance v1, Lje/q1$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lje/q1$b;-><init>(Lje/q1;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lhe/e1;->execute(Ljava/lang/Runnable;)V

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

.method public final n4()Lhe/m;
    .locals 3

    .line 1
    iget-object v0, p0, Lje/q1;->v:Lje/y;

    .line 2
    .line 3
    iget-object v0, v0, Lje/y;->b:Lhe/m;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v1, Lhe/m;->q:Lhe/m;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lje/q1;->q:Lhe/e1;

    .line 12
    .line 13
    new-instance v2, Lje/v1;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lje/v1;-><init>(Lje/q1;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lhe/e1;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v0

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 23
    .line 24
    const-string v1, "Channel state API is not implemented"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
    .line 30
    .line 31
    .line 32
.end method

.method public final o4(Lhe/m;Lbb/o;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lje/q1;->q:Lhe/e1;

    .line 2
    .line 3
    new-instance v1, Lje/t1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2, p1}, Lje/t1;-><init>(Lje/q1;Lbb/o;Lhe/m;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lhe/e1;->execute(Ljava/lang/Runnable;)V

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
.end method

.method public final p4()Lhe/l0;
    .locals 3

    .line 1
    iget-object v0, p0, Lje/q1;->R:Lje/n;

    .line 2
    .line 3
    sget-object v1, Lhe/d$a;->b:Lhe/d$a;

    .line 4
    .line 5
    const-string v2, "shutdownNow() called"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lje/n;->a(Lhe/d$a;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lje/q1;->R:Lje/n;

    .line 11
    .line 12
    const-string v2, "shutdown() called"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lje/n;->a(Lhe/d$a;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lje/q1;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lje/q1;->q:Lhe/e1;

    .line 29
    .line 30
    new-instance v1, Lje/w1;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lje/w1;-><init>(Lje/q1;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lhe/e1;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lje/q1;->T:Lje/q1$n;

    .line 39
    .line 40
    iget-object v1, v0, Lje/q1$n;->h:Lje/q1;

    .line 41
    .line 42
    iget-object v1, v1, Lje/q1;->q:Lhe/e1;

    .line 43
    .line 44
    new-instance v2, Lje/b2;

    .line 45
    .line 46
    invoke-direct {v2, v0}, Lje/b2;-><init>(Lje/q1$n;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lhe/e1;->execute(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lje/q1;->q:Lhe/e1;

    .line 53
    .line 54
    new-instance v1, Lje/r1;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lje/r1;-><init>(Lje/q1;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lhe/e1;->execute(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object v0, p0, Lje/q1;->T:Lje/q1$n;

    .line 63
    .line 64
    iget-object v1, v0, Lje/q1$n;->h:Lje/q1;

    .line 65
    .line 66
    iget-object v1, v1, Lje/q1;->q:Lhe/e1;

    .line 67
    .line 68
    new-instance v2, Lje/c2;

    .line 69
    .line 70
    invoke-direct {v2, v0}, Lje/c2;-><init>(Lje/q1$n;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lhe/e1;->execute(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lje/q1;->q:Lhe/e1;

    .line 77
    .line 78
    new-instance v1, Lje/x1;

    .line 79
    .line 80
    invoke-direct {v1, p0}, Lje/x1;-><init>(Lje/q1;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lhe/e1;->execute(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    return-object p0
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
.end method

.method public final s0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lje/q1;->x:La9/d;

    .line 2
    .line 3
    invoke-virtual {v0}, La9/d;->s0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public final t4(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lje/q1;->g0:Lje/u2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lje/u2;->f:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, v0, Lje/u2;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, v0, Lje/u2;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 17
    .line 18
    :cond_0
    return-void
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

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lv8/d;->b(Ljava/lang/Object;)Lv8/d$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lje/q1;->e:Lhe/d0;

    .line 6
    .line 7
    iget-wide v1, v1, Lhe/d0;->c:J

    .line 8
    .line 9
    const-string v3, "logId"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lv8/d$a;->a(JLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lje/q1;->f:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "target"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lv8/d$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lv8/d$a;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final u4()V
    .locals 4

    .line 1
    iget-object v0, p0, Lje/q1;->q:Lhe/e1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhe/e1;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lje/q1;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-boolean v0, p0, Lje/q1;->C:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v0, p0, Lje/q1;->c0:Lje/q1$j;

    .line 20
    .line 21
    iget-object v0, v0, Lt3/c;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    xor-int/2addr v0, v1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0}, Lje/q1;->t4(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0}, Lje/q1;->w4()V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v0, p0, Lje/q1;->A:Lje/q1$l;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iget-object v0, p0, Lje/q1;->R:Lje/n;

    .line 47
    .line 48
    sget-object v2, Lhe/d$a;->c:Lhe/d$a;

    .line 49
    .line 50
    const-string v3, "Exiting idle mode"

    .line 51
    .line 52
    invoke-virtual {v0, v2, v3}, Lje/n;->a(Lhe/d$a;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lje/q1$l;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lje/q1$l;-><init>(Lje/q1;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lje/q1;->i:Lje/j;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v3, Lje/j$a;

    .line 66
    .line 67
    invoke-direct {v3, v2, v0}, Lje/j$a;-><init>(Lje/j;Lje/q1$l;)V

    .line 68
    .line 69
    .line 70
    iput-object v3, v0, Lje/q1$l;->a:Lje/j$a;

    .line 71
    .line 72
    iput-object v0, p0, Lje/q1;->A:Lje/q1$l;

    .line 73
    .line 74
    new-instance v2, Lje/q1$m;

    .line 75
    .line 76
    iget-object v3, p0, Lje/q1;->y:Lhe/s0;

    .line 77
    .line 78
    invoke-direct {v2, p0, v0, v3}, Lje/q1$m;-><init>(Lje/q1;Lje/q1$l;Lhe/s0;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lje/q1;->y:Lhe/s0;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Lhe/s0;->d(Lhe/s0$d;)V

    .line 84
    .line 85
    .line 86
    iput-boolean v1, p0, Lje/q1;->z:Z

    .line 87
    .line 88
    :cond_3
    :goto_1
    return-void
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
.end method

.method public final w4()V
    .locals 11

    .line 1
    iget-wide v0, p0, Lje/q1;->u:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v2, p0, Lje/q1;->g0:Lje/u2;

    .line 11
    .line 12
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-object v3, v2, Lje/u2;->d:Lv8/f;

    .line 22
    .line 23
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Lv8/f;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    add-long/2addr v5, v0

    .line 30
    const/4 v3, 0x1

    .line 31
    iput-boolean v3, v2, Lje/u2;->f:Z

    .line 32
    .line 33
    iget-wide v7, v2, Lje/u2;->e:J

    .line 34
    .line 35
    sub-long v7, v5, v7

    .line 36
    .line 37
    const-wide/16 v9, 0x0

    .line 38
    .line 39
    cmp-long v3, v7, v9

    .line 40
    .line 41
    if-ltz v3, :cond_1

    .line 42
    .line 43
    iget-object v3, v2, Lje/u2;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 44
    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    :cond_1
    iget-object v3, v2, Lje/u2;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-interface {v3, v7}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v3, v2, Lje/u2;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 56
    .line 57
    new-instance v7, Lje/u2$b;

    .line 58
    .line 59
    invoke-direct {v7, v2}, Lje/u2$b;-><init>(Lje/u2;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v3, v7, v0, v1, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v2, Lje/u2;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 67
    .line 68
    :cond_3
    iput-wide v5, v2, Lje/u2;->e:J

    .line 69
    .line 70
    return-void
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
.end method

.method public final x4(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lje/q1;->q:Lhe/e1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhe/e1;->d()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, Lje/q1;->z:Z

    .line 10
    .line 11
    const-string v2, "nameResolver is not started"

    .line 12
    .line 13
    invoke-static {v2, v1}, Landroidx/activity/q;->s(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lje/q1;->A:Lje/q1$l;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v0

    .line 23
    :goto_0
    const-string v2, "lbHelper is null"

    .line 24
    .line 25
    invoke-static {v2, v1}, Landroidx/activity/q;->s(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Lje/q1;->y:Lhe/s0;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    iget-object v1, p0, Lje/q1;->q:Lhe/e1;

    .line 34
    .line 35
    invoke-virtual {v1}, Lhe/e1;->d()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lje/q1;->d0:Lhe/e1$c;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Lhe/e1$c;->a()V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lje/q1;->d0:Lhe/e1$c;

    .line 46
    .line 47
    iput-object v2, p0, Lje/q1;->e0:Lje/k;

    .line 48
    .line 49
    :cond_2
    iget-object v1, p0, Lje/q1;->y:Lhe/s0;

    .line 50
    .line 51
    invoke-virtual {v1}, Lhe/s0;->c()V

    .line 52
    .line 53
    .line 54
    iput-boolean v0, p0, Lje/q1;->z:Z

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    iget-object p1, p0, Lje/q1;->f:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, p0, Lje/q1;->g:Lhe/u0$a;

    .line 61
    .line 62
    iget-object v1, p0, Lje/q1;->h:Lhe/s0$a;

    .line 63
    .line 64
    invoke-static {p1, v0, v1}, Lje/q1;->v4(Ljava/lang/String;Lhe/u0$a;Lhe/s0$a;)Lhe/s0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lje/q1;->y:Lhe/s0;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    iput-object v2, p0, Lje/q1;->y:Lhe/s0;

    .line 72
    .line 73
    :cond_4
    :goto_1
    iget-object p1, p0, Lje/q1;->A:Lje/q1$l;

    .line 74
    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    iget-object p1, p1, Lje/q1$l;->a:Lje/j$a;

    .line 78
    .line 79
    iget-object v0, p1, Lje/j$a;->b:Lhe/i0;

    .line 80
    .line 81
    invoke-virtual {v0}, Lhe/i0;->f()V

    .line 82
    .line 83
    .line 84
    iput-object v2, p1, Lje/j$a;->b:Lhe/i0;

    .line 85
    .line 86
    iput-object v2, p0, Lje/q1;->A:Lje/q1$l;

    .line 87
    .line 88
    :cond_5
    iput-object v2, p0, Lje/q1;->B:Lhe/i0$h;

    .line 89
    .line 90
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
.end method
