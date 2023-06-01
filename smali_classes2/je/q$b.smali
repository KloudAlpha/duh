.class public final Lje/q$b;
.super Ljava/lang/Object;
.source "ClientCallImpl.java"

# interfaces
.implements Lje/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lje/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Lhe/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhe/e$a<",
            "TRespT;>;"
        }
    .end annotation
.end field

.field public b:Lhe/b1;

.field public final synthetic c:Lje/q;


# direct methods
.method public constructor <init>(Lje/q;Lhe/e$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhe/e$a<",
            "TRespT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lje/q$b;->c:Lje/q;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "observer"

    .line 7
    .line 8
    invoke-static {p2, p1}, Landroidx/activity/q;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lje/q$b;->a:Lhe/e$a;

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
.method public final a(Lje/i3$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lje/q$b;->c:Lje/q;

    .line 2
    .line 3
    iget-object v0, v0, Lje/q;->b:Lre/c;

    .line 4
    .line 5
    invoke-static {}, Lre/b;->b()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lre/b;->a()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lje/q$b;->c:Lje/q;

    .line 12
    .line 13
    iget-object v0, v0, Lje/q;->c:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    new-instance v1, Lje/q$b$b;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lje/q$b$b;-><init>(Lje/q$b;Lje/i3$a;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lje/q$b;->c:Lje/q;

    .line 24
    .line 25
    iget-object p1, p1, Lje/q;->b:Lre/c;

    .line 26
    .line 27
    invoke-static {}, Lre/b;->d()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    iget-object v0, p0, Lje/q$b;->c:Lje/q;

    .line 33
    .line 34
    iget-object v0, v0, Lje/q;->b:Lre/c;

    .line 35
    .line 36
    invoke-static {}, Lre/b;->d()V

    .line 37
    .line 38
    .line 39
    throw p1
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final b(Lhe/b1;Lje/t$a;Lhe/q0;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lje/q$b;->c:Lje/q;

    .line 2
    .line 3
    iget-object p2, p2, Lje/q;->b:Lre/c;

    .line 4
    .line 5
    invoke-static {}, Lre/b;->b()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0, p1, p3}, Lje/q$b;->e(Lhe/b1;Lhe/q0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lje/q$b;->c:Lje/q;

    .line 12
    .line 13
    iget-object p1, p1, Lje/q;->b:Lre/c;

    .line 14
    .line 15
    invoke-static {}, Lre/b;->d()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    iget-object p2, p0, Lje/q$b;->c:Lje/q;

    .line 21
    .line 22
    iget-object p2, p2, Lje/q;->b:Lre/c;

    .line 23
    .line 24
    invoke-static {}, Lre/b;->d()V

    .line 25
    .line 26
    .line 27
    throw p1
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

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lje/q$b;->c:Lje/q;

    .line 2
    .line 3
    iget-object v0, v0, Lje/q;->a:Lhe/r0;

    .line 4
    .line 5
    iget-object v0, v0, Lhe/r0;->a:Lhe/r0$b;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lhe/r0$b;->b:Lhe/r0$b;

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    sget-object v1, Lhe/r0$b;->c:Lhe/r0$b;

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 22
    :goto_1
    if-eqz v0, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    iget-object v0, p0, Lje/q$b;->c:Lje/q;

    .line 26
    .line 27
    iget-object v0, v0, Lje/q;->b:Lre/c;

    .line 28
    .line 29
    invoke-static {}, Lre/b;->b()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lre/b;->a()V

    .line 33
    .line 34
    .line 35
    :try_start_0
    iget-object v0, p0, Lje/q$b;->c:Lje/q;

    .line 36
    .line 37
    iget-object v0, v0, Lje/q;->c:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    new-instance v1, Lje/q$b$c;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lje/q$b$c;-><init>(Lje/q$b;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lje/q$b;->c:Lje/q;

    .line 48
    .line 49
    iget-object v0, v0, Lje/q;->b:Lre/c;

    .line 50
    .line 51
    invoke-static {}, Lre/b;->d()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    iget-object v1, p0, Lje/q$b;->c:Lje/q;

    .line 57
    .line 58
    iget-object v1, v1, Lje/q;->b:Lre/c;

    .line 59
    .line 60
    invoke-static {}, Lre/b;->d()V

    .line 61
    .line 62
    .line 63
    throw v0
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
.end method

.method public final d(Lhe/q0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lje/q$b;->c:Lje/q;

    .line 2
    .line 3
    iget-object v0, v0, Lje/q;->b:Lre/c;

    .line 4
    .line 5
    invoke-static {}, Lre/b;->b()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lre/b;->a()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lje/q$b;->c:Lje/q;

    .line 12
    .line 13
    iget-object v0, v0, Lje/q;->c:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    new-instance v1, Lje/q$b$a;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lje/q$b$a;-><init>(Lje/q$b;Lhe/q0;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lje/q$b;->c:Lje/q;

    .line 24
    .line 25
    iget-object p1, p1, Lje/q;->b:Lre/c;

    .line 26
    .line 27
    invoke-static {}, Lre/b;->d()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    iget-object v0, p0, Lje/q$b;->c:Lje/q;

    .line 33
    .line 34
    iget-object v0, v0, Lje/q;->b:Lre/c;

    .line 35
    .line 36
    invoke-static {}, Lre/b;->d()V

    .line 37
    .line 38
    .line 39
    throw p1
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final e(Lhe/b1;Lhe/q0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lje/q$b;->c:Lje/q;

    .line 2
    .line 3
    iget-object v1, v0, Lje/q;->i:Lhe/c;

    .line 4
    .line 5
    iget-object v1, v1, Lhe/c;->a:Lhe/p;

    .line 6
    .line 7
    iget-object v0, v0, Lje/q;->f:Lhe/o;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    :cond_0
    iget-object v0, p1, Lhe/b1;->a:Lhe/b1$a;

    .line 17
    .line 18
    sget-object v2, Lhe/b1$a;->q:Lhe/b1$a;

    .line 19
    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Lhe/p;->g()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance p1, Lk0/y2;

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-direct {p1, p2}, Lk0/y2;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lje/q$b;->c:Lje/q;

    .line 37
    .line 38
    iget-object p2, p2, Lje/q;->j:Lje/s;

    .line 39
    .line 40
    invoke-interface {p2, p1}, Lje/s;->e(Lk0/y2;)V

    .line 41
    .line 42
    .line 43
    sget-object p2, Lhe/b1;->h:Lhe/b1;

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v1, "ClientCall was cancelled at or after deadline. "

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p2, p1}, Lhe/b1;->a(Ljava/lang/String;)Lhe/b1;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance p2, Lhe/q0;

    .line 67
    .line 68
    invoke-direct {p2}, Lhe/q0;-><init>()V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-static {}, Lre/b;->a()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lje/q$b;->c:Lje/q;

    .line 75
    .line 76
    iget-object v0, v0, Lje/q;->c:Ljava/util/concurrent/Executor;

    .line 77
    .line 78
    new-instance v1, Lje/r;

    .line 79
    .line 80
    invoke-direct {v1, p0, p1, p2}, Lje/r;-><init>(Lje/q$b;Lhe/b1;Lhe/q0;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    return-void
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
