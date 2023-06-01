.class public final Ly6/p0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.2.0"


# instance fields
.field public final a:Ly6/l2;

.field public b:Lo4/s;

.field public final c:Ly6/c;

.field public final d:Ly6/qb;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Ly6/l2;

    .line 2
    .line 3
    invoke-direct {v0}, Ly6/l2;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ly6/p0;->a:Ly6/l2;

    .line 10
    .line 11
    iget-object v1, v0, Ly6/l2;->b:Lo4/s;

    .line 12
    .line 13
    invoke-virtual {v1}, Lo4/s;->a()Lo4/s;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Ly6/p0;->b:Lo4/s;

    .line 18
    .line 19
    new-instance v1, Ly6/c;

    .line 20
    .line 21
    invoke-direct {v1}, Ly6/c;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Ly6/p0;->c:Ly6/c;

    .line 25
    .line 26
    new-instance v1, Ly6/qb;

    .line 27
    .line 28
    invoke-direct {v1}, Ly6/qb;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Ly6/p0;->d:Ly6/qb;

    .line 32
    .line 33
    new-instance v1, Ly6/a;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, v2, p0}, Ly6/a;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Ly6/l2;->d:Ly6/o5;

    .line 40
    .line 41
    iget-object v2, v2, Ly6/o5;->a:Ljava/util/HashMap;

    .line 42
    .line 43
    const-string v3, "internal.registerCallback"

    .line 44
    .line 45
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    new-instance v1, Ly6/a0;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Ly6/a0;-><init>(Ly6/p0;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Ly6/l2;->d:Ly6/o5;

    .line 54
    .line 55
    iget-object v0, v0, Ly6/o5;->a:Ljava/util/HashMap;

    .line 56
    .line 57
    const-string v2, "internal.eventLogger"

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
.end method


# virtual methods
.method public final a(Ly6/w3;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/i1;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Ly6/p0;->a:Ly6/l2;

    .line 2
    .line 3
    iget-object v0, v0, Ly6/l2;->b:Lo4/s;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo4/s;->a()Lo4/s;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ly6/p0;->b:Lo4/s;

    .line 10
    .line 11
    invoke-virtual {p1}, Ly6/w3;->w()Ly6/s6;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Ly6/p0;->a:Ly6/l2;

    .line 16
    .line 17
    iget-object v2, p0, Ly6/p0;->b:Lo4/s;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    new-array v4, v3, [Ly6/y3;

    .line 21
    .line 22
    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, [Ly6/y3;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, Ly6/l2;->a(Lo4/s;[Ly6/y3;)Ly6/q;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    instance-of v0, v0, Ly6/h;

    .line 33
    .line 34
    if-nez v0, :cond_6

    .line 35
    .line 36
    invoke-virtual {p1}, Ly6/w3;->u()Ly6/u3;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ly6/u3;->x()Ly6/s6;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ly6/v3;

    .line 59
    .line 60
    invoke-virtual {v0}, Ly6/v3;->w()Ly6/s6;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0}, Ly6/v3;->v()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ly6/y3;

    .line 83
    .line 84
    iget-object v4, p0, Ly6/p0;->a:Ly6/l2;

    .line 85
    .line 86
    iget-object v5, p0, Ly6/p0;->b:Lo4/s;

    .line 87
    .line 88
    const/4 v6, 0x1

    .line 89
    new-array v6, v6, [Ly6/y3;

    .line 90
    .line 91
    aput-object v2, v6, v3

    .line 92
    .line 93
    invoke-virtual {v4, v5, v6}, Ly6/l2;->a(Lo4/s;[Ly6/y3;)Ly6/q;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    instance-of v4, v2, Ly6/n;

    .line 98
    .line 99
    if-eqz v4, :cond_4

    .line 100
    .line 101
    iget-object v4, p0, Ly6/p0;->b:Lo4/s;

    .line 102
    .line 103
    invoke-virtual {v4, v0}, Lo4/s;->g(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-nez v5, :cond_1

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    goto :goto_1

    .line 111
    :cond_1
    invoke-virtual {v4, v0}, Lo4/s;->d(Ljava/lang/String;)Ly6/q;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    instance-of v5, v4, Ly6/j;

    .line 116
    .line 117
    if-eqz v5, :cond_3

    .line 118
    .line 119
    check-cast v4, Ly6/j;

    .line 120
    .line 121
    :goto_1
    if-eqz v4, :cond_2

    .line 122
    .line 123
    iget-object v5, p0, Ly6/p0;->b:Lo4/s;

    .line 124
    .line 125
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v4, v5, v2}, Ly6/j;->a(Lo4/s;Ljava/util/List;)Ly6/q;

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    const-string v1, "Rule function is undefined: "

    .line 136
    .line 137
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    const-string v1, "Invalid function name: "

    .line 152
    .line 153
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 166
    .line 167
    const-string v0, "Invalid rule definition"

    .line 168
    .line 169
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p1

    .line 173
    :cond_5
    return-void

    .line 174
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    const-string v0, "Program loading failed"

    .line 177
    .line 178
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    :catchall_0
    move-exception p1

    .line 183
    new-instance v0, Ly6/i1;

    .line 184
    .line 185
    invoke-direct {v0, p1}, Ly6/i1;-><init>(Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    throw v0
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

.method public final b(Ly6/b;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/i1;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Ly6/p0;->c:Ly6/c;

    .line 2
    .line 3
    iput-object p1, v0, Ly6/c;->a:Ly6/b;

    .line 4
    .line 5
    invoke-virtual {p1}, Ly6/b;->a()Ly6/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Ly6/c;->b:Ly6/b;

    .line 10
    .line 11
    iget-object p1, v0, Ly6/c;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Ly6/p0;->a:Ly6/l2;

    .line 17
    .line 18
    iget-object p1, p1, Ly6/l2;->c:Lo4/s;

    .line 19
    .line 20
    new-instance v0, Ly6/i;

    .line 21
    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Ly6/i;-><init>(Ljava/lang/Double;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "runtime.counter"

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Lo4/s;->f(Ljava/lang/String;Ly6/q;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Ly6/p0;->d:Ly6/qb;

    .line 37
    .line 38
    iget-object v0, p0, Ly6/p0;->b:Lo4/s;

    .line 39
    .line 40
    invoke-virtual {v0}, Lo4/s;->a()Lo4/s;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Ly6/p0;->c:Ly6/c;

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Ly6/qb;->a(Lo4/s;Ly6/c;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Ly6/p0;->c:Ly6/c;

    .line 50
    .line 51
    iget-object v0, p1, Ly6/c;->b:Ly6/b;

    .line 52
    .line 53
    iget-object p1, p1, Ly6/c;->a:Ly6/b;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ly6/b;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/4 v0, 0x1

    .line 60
    xor-int/2addr p1, v0

    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    iget-object p1, p0, Ly6/p0;->c:Ly6/c;

    .line 64
    .line 65
    iget-object p1, p1, Ly6/c;->c:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    xor-int/2addr p1, v0

    .line 72
    if-eqz p1, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 p1, 0x0

    .line 76
    return p1

    .line 77
    :cond_1
    :goto_0
    return v0

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    new-instance v0, Ly6/i1;

    .line 80
    .line 81
    invoke-direct {v0, p1}, Ly6/i1;-><init>(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw v0
    .line 85
    .line 86
    .line 87
    .line 88
.end method
