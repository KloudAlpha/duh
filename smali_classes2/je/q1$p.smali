.class public final Lje/q1$p;
.super Lje/f;
.source "ManagedChannelImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lje/q1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "p"
.end annotation


# instance fields
.field public final a:Lhe/i0$a;

.field public final b:Lhe/d0;

.field public final c:Lje/n;

.field public final d:Lje/p;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhe/t;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lje/c1;

.field public g:Z

.field public h:Z

.field public i:Lhe/e1$c;

.field public final synthetic j:Lje/q1;


# direct methods
.method public constructor <init>(Lje/q1;Lhe/i0$a;Lje/q1$l;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lje/q1$p;->j:Lje/q1;

    .line 2
    .line 3
    invoke-direct {p0}, Lje/f;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p2, Lhe/i0$a;->a:Ljava/util/List;

    .line 7
    .line 8
    iput-object v0, p0, Lje/q1$p;->e:Ljava/util/List;

    .line 9
    .line 10
    sget-object v0, Lje/q1;->h0:Ljava/util/logging/Logger;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lje/q1$p;->a:Lhe/i0$a;

    .line 16
    .line 17
    const-string v0, "helper"

    .line 18
    .line 19
    invoke-static {p3, v0}, Landroidx/activity/q;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lje/q1;->s0()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    new-instance v0, Lhe/d0;

    .line 27
    .line 28
    sget-object v1, Lhe/d0;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    const-string v3, "Subchannel"

    .line 35
    .line 36
    invoke-direct {v0, v1, v2, v3, p3}, Lhe/d0;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lje/q1$p;->b:Lhe/d0;

    .line 40
    .line 41
    new-instance p3, Lje/p;

    .line 42
    .line 43
    iget-object v1, p1, Lje/q1;->p:Lje/j3;

    .line 44
    .line 45
    invoke-interface {v1}, Lje/j3;->a()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    const-string v3, "Subchannel for "

    .line 50
    .line 51
    invoke-static {v3}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object p2, p2, Lhe/i0$a;->a:Ljava/util/List;

    .line 56
    .line 57
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-direct {p3, v0, v1, v2, p2}, Lje/p;-><init>(Lhe/d0;JLjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iput-object p3, p0, Lje/q1$p;->d:Lje/p;

    .line 68
    .line 69
    new-instance p2, Lje/n;

    .line 70
    .line 71
    iget-object p1, p1, Lje/q1;->p:Lje/j3;

    .line 72
    .line 73
    invoke-direct {p2, p3, p1}, Lje/n;-><init>(Lje/p;Lje/j3;)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Lje/q1$p;->c:Lje/n;

    .line 77
    .line 78
    return-void
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


# virtual methods
.method public final b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lhe/t;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lje/q1$p;->j:Lje/q1;

    .line 2
    .line 3
    iget-object v0, v0, Lje/q1;->q:Lhe/e1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lhe/e1;->d()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lje/q1$p;->g:Z

    .line 9
    .line 10
    const-string v1, "not started"

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroidx/activity/q;->s(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lje/q1$p;->e:Ljava/util/List;

    .line 16
    .line 17
    return-object v0
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

.method public final c()Lhe/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lje/q1$p;->a:Lhe/i0$a;

    .line 2
    .line 3
    iget-object v0, v0, Lhe/i0$a;->b:Lhe/a;

    .line 4
    .line 5
    return-object v0
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

.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lje/q1$p;->g:Z

    .line 2
    .line 3
    const-string v1, "Subchannel is not started"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroidx/activity/q;->s(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lje/q1$p;->f:Lje/c1;

    .line 9
    .line 10
    return-object v0
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

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lje/q1$p;->j:Lje/q1;

    .line 2
    .line 3
    iget-object v0, v0, Lje/q1;->q:Lhe/e1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lhe/e1;->d()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lje/q1$p;->g:Z

    .line 9
    .line 10
    const-string v1, "not started"

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroidx/activity/q;->s(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lje/q1$p;->f:Lje/c1;

    .line 16
    .line 17
    invoke-virtual {v0}, Lje/c1;->a()Lje/g2;

    .line 18
    .line 19
    .line 20
    return-void
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

.method public final f()V
    .locals 8

    .line 1
    iget-object v0, p0, Lje/q1$p;->j:Lje/q1;

    .line 2
    .line 3
    iget-object v0, v0, Lje/q1;->q:Lhe/e1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lhe/e1;->d()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lje/q1$p;->f:Lje/c1;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput-boolean v1, p0, Lje/q1$p;->h:Z

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-boolean v0, p0, Lje/q1$p;->h:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lje/q1$p;->j:Lje/q1;

    .line 21
    .line 22
    iget-boolean v0, v0, Lje/q1;->L:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lje/q1$p;->i:Lhe/e1$c;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lhe/e1$c;->a()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lje/q1$p;->i:Lhe/e1$c;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    iput-boolean v1, p0, Lje/q1$p;->h:Z

    .line 39
    .line 40
    :goto_0
    iget-object v0, p0, Lje/q1$p;->j:Lje/q1;

    .line 41
    .line 42
    iget-boolean v1, v0, Lje/q1;->L:Z

    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    iget-object v2, v0, Lje/q1;->q:Lhe/e1;

    .line 47
    .line 48
    new-instance v3, Lje/o1;

    .line 49
    .line 50
    new-instance v0, Lje/q1$p$b;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lje/q1$p$b;-><init>(Lje/q1$p;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v3, v0}, Lje/o1;-><init>(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    const-wide/16 v4, 0x5

    .line 59
    .line 60
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    iget-object v0, p0, Lje/q1$p;->j:Lje/q1;

    .line 63
    .line 64
    iget-object v0, v0, Lje/q1;->j:Lje/l;

    .line 65
    .line 66
    invoke-virtual {v0}, Lje/l;->Y()Ljava/util/concurrent/ScheduledExecutorService;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual/range {v2 .. v7}, Lhe/e1;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lhe/e1$c;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lje/q1$p;->i:Lhe/e1$c;

    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    iget-object v0, p0, Lje/q1$p;->f:Lje/c1;

    .line 78
    .line 79
    sget-object v1, Lje/q1;->k0:Lhe/b1;

    .line 80
    .line 81
    iget-object v2, v0, Lje/c1;->k:Lhe/e1;

    .line 82
    .line 83
    new-instance v3, Lje/g1;

    .line 84
    .line 85
    invoke-direct {v3, v0, v1}, Lje/g1;-><init>(Lje/c1;Lhe/b1;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3}, Lhe/e1;->execute(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    return-void
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

.method public final g(Lhe/i0$i;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lje/q1$p;->j:Lje/q1;

    .line 4
    .line 5
    iget-object v1, v1, Lje/q1;->q:Lhe/e1;

    .line 6
    .line 7
    invoke-virtual {v1}, Lhe/e1;->d()V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, v0, Lje/q1$p;->g:Z

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    xor-int/2addr v1, v2

    .line 14
    const-string v3, "already started"

    .line 15
    .line 16
    invoke-static {v3, v1}, Landroidx/activity/q;->s(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    iget-boolean v1, v0, Lje/q1$p;->h:Z

    .line 20
    .line 21
    xor-int/2addr v1, v2

    .line 22
    const-string v3, "already shutdown"

    .line 23
    .line 24
    invoke-static {v3, v1}, Landroidx/activity/q;->s(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lje/q1$p;->j:Lje/q1;

    .line 28
    .line 29
    iget-boolean v1, v1, Lje/q1;->L:Z

    .line 30
    .line 31
    xor-int/2addr v1, v2

    .line 32
    const-string v3, "Channel is being terminated"

    .line 33
    .line 34
    invoke-static {v3, v1}, Landroidx/activity/q;->s(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    iput-boolean v2, v0, Lje/q1$p;->g:Z

    .line 38
    .line 39
    new-instance v1, Lje/c1;

    .line 40
    .line 41
    iget-object v2, v0, Lje/q1$p;->a:Lhe/i0$a;

    .line 42
    .line 43
    iget-object v5, v2, Lhe/i0$a;->a:Ljava/util/List;

    .line 44
    .line 45
    iget-object v2, v0, Lje/q1$p;->j:Lje/q1;

    .line 46
    .line 47
    invoke-virtual {v2}, Lje/q1;->s0()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget-object v2, v0, Lje/q1$p;->j:Lje/q1;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v2, v0, Lje/q1$p;->j:Lje/q1;

    .line 57
    .line 58
    iget-object v7, v2, Lje/q1;->w:Lje/k$a;

    .line 59
    .line 60
    iget-object v8, v2, Lje/q1;->j:Lje/l;

    .line 61
    .line 62
    invoke-virtual {v8}, Lje/l;->Y()Ljava/util/concurrent/ScheduledExecutorService;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    iget-object v2, v0, Lje/q1$p;->j:Lje/q1;

    .line 67
    .line 68
    iget-object v10, v2, Lje/q1;->t:Lv8/g;

    .line 69
    .line 70
    iget-object v11, v2, Lje/q1;->q:Lhe/e1;

    .line 71
    .line 72
    new-instance v12, Lje/q1$p$a;

    .line 73
    .line 74
    move-object/from16 v3, p1

    .line 75
    .line 76
    invoke-direct {v12, v0, v3}, Lje/q1$p$a;-><init>(Lje/q1$p;Lhe/i0$i;)V

    .line 77
    .line 78
    .line 79
    iget-object v13, v2, Lje/q1;->S:Lhe/a0;

    .line 80
    .line 81
    iget-object v2, v2, Lje/q1;->O:Lje/s1;

    .line 82
    .line 83
    new-instance v14, Lje/m;

    .line 84
    .line 85
    iget-object v2, v2, Lje/s1;->a:Lje/j3;

    .line 86
    .line 87
    invoke-direct {v14, v2}, Lje/m;-><init>(Lje/j3;)V

    .line 88
    .line 89
    .line 90
    iget-object v15, v0, Lje/q1$p;->d:Lje/p;

    .line 91
    .line 92
    iget-object v2, v0, Lje/q1$p;->b:Lhe/d0;

    .line 93
    .line 94
    iget-object v3, v0, Lje/q1$p;->c:Lje/n;

    .line 95
    .line 96
    move-object v4, v1

    .line 97
    move-object/from16 v16, v2

    .line 98
    .line 99
    move-object/from16 v17, v3

    .line 100
    .line 101
    invoke-direct/range {v4 .. v17}, Lje/c1;-><init>(Ljava/util/List;Ljava/lang/String;Lje/k$a;Lje/l;Ljava/util/concurrent/ScheduledExecutorService;Lv8/g;Lhe/e1;Lje/q1$p$a;Lhe/a0;Lje/m;Lje/p;Lhe/d0;Lje/n;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, v0, Lje/q1$p;->j:Lje/q1;

    .line 105
    .line 106
    iget-object v3, v2, Lje/q1;->Q:Lje/p;

    .line 107
    .line 108
    sget-object v6, Lhe/z$a;->b:Lhe/z$a;

    .line 109
    .line 110
    iget-object v2, v2, Lje/q1;->p:Lje/j3;

    .line 111
    .line 112
    invoke-interface {v2}, Lje/j3;->a()J

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const-string v4, "timestampNanos"

    .line 121
    .line 122
    invoke-static {v2, v4}, Landroidx/activity/q;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    new-instance v10, Lhe/z;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 128
    .line 129
    .line 130
    move-result-wide v7

    .line 131
    const-string v5, "Child Subchannel started"

    .line 132
    .line 133
    move-object v4, v10

    .line 134
    move-object v9, v1

    .line 135
    invoke-direct/range {v4 .. v9}, Lhe/z;-><init>(Ljava/lang/String;Lhe/z$a;JLhe/c0;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v10}, Lje/p;->b(Lhe/z;)V

    .line 139
    .line 140
    .line 141
    iput-object v1, v0, Lje/q1$p;->f:Lje/c1;

    .line 142
    .line 143
    iget-object v2, v0, Lje/q1$p;->j:Lje/q1;

    .line 144
    .line 145
    iget-object v2, v2, Lje/q1;->S:Lhe/a0;

    .line 146
    .line 147
    iget-object v2, v2, Lhe/a0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 148
    .line 149
    invoke-static {v2, v1}, Lhe/a0;->a(Ljava/util/AbstractMap;Lhe/c0;)V

    .line 150
    .line 151
    .line 152
    iget-object v2, v0, Lje/q1$p;->j:Lje/q1;

    .line 153
    .line 154
    iget-object v2, v2, Lje/q1;->D:Ljava/util/HashSet;

    .line 155
    .line 156
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    return-void
    .line 160
    .line 161
    .line 162
.end method

.method public final h(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lhe/t;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lje/q1$p;->j:Lje/q1;

    .line 2
    .line 3
    iget-object v0, v0, Lje/q1;->q:Lhe/e1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lhe/e1;->d()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lje/q1$p;->e:Ljava/util/List;

    .line 9
    .line 10
    iget-object v0, p0, Lje/q1$p;->j:Lje/q1;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lje/q1$p;->f:Lje/c1;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string v1, "newAddressGroups"

    .line 21
    .line 22
    invoke-static {p1, v1}, Landroidx/activity/q;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "newAddressGroups contains null entry"

    .line 40
    .line 41
    invoke-static {v2, v3}, Landroidx/activity/q;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    xor-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    const-string v2, "newAddressGroups is empty"

    .line 52
    .line 53
    invoke-static {v2, v1}, Landroidx/activity/q;->j(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v1, v0, Lje/c1;->k:Lhe/e1;

    .line 66
    .line 67
    new-instance v2, Lje/f1;

    .line 68
    .line 69
    invoke-direct {v2, v0, p1}, Lje/f1;-><init>(Lje/c1;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lhe/e1;->execute(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    return-void
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

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lje/q1$p;->b:Lhe/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhe/d0;->toString()Ljava/lang/String;

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
