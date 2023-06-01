.class public final Lje/q1$m;
.super Lhe/s0$d;
.source "ManagedChannelImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lje/q1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "m"
.end annotation


# instance fields
.field public final a:Lje/q1$l;

.field public final b:Lhe/s0;

.field public final synthetic c:Lje/q1;


# direct methods
.method public constructor <init>(Lje/q1;Lje/q1$l;Lhe/s0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lje/q1$m;->c:Lje/q1;

    .line 2
    .line 3
    invoke-direct {p0}, Lhe/s0$d;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lje/q1$m;->a:Lje/q1$l;

    .line 7
    .line 8
    const-string p1, "resolver"

    .line 9
    .line 10
    invoke-static {p3, p1}, Landroidx/activity/q;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lje/q1$m;->b:Lhe/s0;

    .line 14
    .line 15
    return-void
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
.method public final a(Lhe/b1;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lhe/b1;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const-string v1, "the error status must not be OK"

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroidx/activity/q;->j(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lje/q1$m;->c:Lje/q1;

    .line 13
    .line 14
    iget-object v0, v0, Lje/q1;->q:Lhe/e1;

    .line 15
    .line 16
    new-instance v1, Lje/q1$m$a;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Lje/q1$m$a;-><init>(Lje/q1$m;Lhe/b1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lhe/e1;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
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

.method public final b(Lhe/s0$e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lje/q1$m;->c:Lje/q1;

    .line 2
    .line 3
    iget-object v0, v0, Lje/q1;->q:Lhe/e1;

    .line 4
    .line 5
    new-instance v1, Lje/q1$m$b;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lje/q1$m$b;-><init>(Lje/q1$m;Lhe/s0$e;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lhe/e1;->execute(Ljava/lang/Runnable;)V

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

.method public final c()V
    .locals 10

    .line 1
    iget-object v0, p0, Lje/q1$m;->c:Lje/q1;

    .line 2
    .line 3
    iget-object v1, v0, Lje/q1;->d0:Lhe/e1$c;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, v1, Lhe/e1$c;->a:Lhe/e1$b;

    .line 10
    .line 11
    iget-boolean v4, v1, Lhe/e1$b;->d:Z

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    iget-boolean v1, v1, Lhe/e1$b;->c:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    move v1, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v3

    .line 22
    :goto_0
    if-eqz v1, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v1, v0, Lje/q1;->e0:Lje/k;

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-object v1, v0, Lje/q1;->w:Lje/k$a;

    .line 30
    .line 31
    check-cast v1, Lje/k0$a;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v1, Lje/k0;

    .line 37
    .line 38
    invoke-direct {v1}, Lje/k0;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v1, v0, Lje/q1;->e0:Lje/k;

    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lje/q1$m;->c:Lje/q1;

    .line 44
    .line 45
    iget-object v0, v0, Lje/q1;->e0:Lje/k;

    .line 46
    .line 47
    check-cast v0, Lje/k0;

    .line 48
    .line 49
    invoke-virtual {v0}, Lje/k0;->a()J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    iget-object v0, p0, Lje/q1$m;->c:Lje/q1;

    .line 54
    .line 55
    iget-object v0, v0, Lje/q1;->R:Lje/n;

    .line 56
    .line 57
    sget-object v1, Lhe/d$a;->b:Lhe/d$a;

    .line 58
    .line 59
    new-array v2, v2, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    aput-object v4, v2, v3

    .line 66
    .line 67
    const-string v3, "Scheduling DNS resolution backoff for {0} ns"

    .line 68
    .line 69
    invoke-virtual {v0, v1, v3, v2}, Lje/n;->b(Lhe/d$a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lje/q1$m;->c:Lje/q1;

    .line 73
    .line 74
    iget-object v4, v0, Lje/q1;->q:Lhe/e1;

    .line 75
    .line 76
    new-instance v5, Lje/q1$g;

    .line 77
    .line 78
    invoke-direct {v5, v0}, Lje/q1$g;-><init>(Lje/q1;)V

    .line 79
    .line 80
    .line 81
    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 82
    .line 83
    iget-object v1, v0, Lje/q1;->j:Lje/l;

    .line 84
    .line 85
    invoke-virtual {v1}, Lje/l;->Y()Ljava/util/concurrent/ScheduledExecutorService;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-virtual/range {v4 .. v9}, Lhe/e1;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lhe/e1$c;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, v0, Lje/q1;->d0:Lhe/e1$c;

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
.end method
