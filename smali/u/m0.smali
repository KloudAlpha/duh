.class public final Lu/m0;
.super Lye/i;
.source "InternalMutatorMutex.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lye/i;",
        "Lcf/p<",
        "Lof/d0;",
        "Lwe/d<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lye/e;
    c = "androidx.compose.animation.core.MutatorMutex$mutate$2"
    f = "InternalMutatorMutex.kt"
    l = {
        0xab,
        0x77
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic X:Lu/l0;

.field public final synthetic Y:Lcf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/l<",
            "Lwe/d<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lwf/b;

.field public c:Ljava/lang/Object;

.field public d:Lu/l0;

.field public q:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:I


# direct methods
.method public constructor <init>(ILu/l0;Lcf/l;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lu/l0;",
            "Lcf/l<",
            "-",
            "Lwe/d<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lwe/d<",
            "-",
            "Lu/m0;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lu/m0;->y:I

    iput-object p2, p0, Lu/m0;->X:Lu/l0;

    iput-object p3, p0, Lu/m0;->Y:Lcf/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lye/i;-><init>(ILwe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwe/d;)Lwe/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lwe/d<",
            "*>;)",
            "Lwe/d<",
            "Lte/u;",
            ">;"
        }
    .end annotation

    new-instance v0, Lu/m0;

    iget v1, p0, Lu/m0;->y:I

    iget-object v2, p0, Lu/m0;->X:Lu/l0;

    iget-object v3, p0, Lu/m0;->Y:Lcf/l;

    invoke-direct {v0, v1, v2, v3, p2}, Lu/m0;-><init>(ILu/l0;Lcf/l;Lwe/d;)V

    iput-object p1, v0, Lu/m0;->x:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lof/d0;

    .line 2
    .line 3
    check-cast p2, Lwe/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lu/m0;->create(Ljava/lang/Object;Lwe/d;)Lwe/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lu/m0;

    .line 10
    .line 11
    sget-object p2, Lte/u;->a:Lte/u;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lu/m0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lxe/a;->b:Lxe/a;

    .line 2
    .line 3
    iget v1, p0, Lu/m0;->q:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lu/m0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lu/l0;

    .line 17
    .line 18
    iget-object v1, p0, Lu/m0;->b:Lwf/b;

    .line 19
    .line 20
    iget-object v3, p0, Lu/m0;->x:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Lu/l0$a;

    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto/16 :goto_7

    .line 31
    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    iget-object v1, p0, Lu/m0;->d:Lu/l0;

    .line 41
    .line 42
    iget-object v4, p0, Lu/m0;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Lcf/l;

    .line 45
    .line 46
    iget-object v5, p0, Lu/m0;->b:Lwf/b;

    .line 47
    .line 48
    iget-object v6, p0, Lu/m0;->x:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v6, Lu/l0$a;

    .line 51
    .line 52
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object p1, v1

    .line 56
    :goto_0
    move-object v1, v5

    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_2
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lu/m0;->x:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lof/d0;

    .line 65
    .line 66
    new-instance v1, Lu/l0$a;

    .line 67
    .line 68
    iget v5, p0, Lu/m0;->y:I

    .line 69
    .line 70
    invoke-interface {p1}, Lof/d0;->G()Lwe/f;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object v6, Lof/f1$b;->b:Lof/f1$b;

    .line 75
    .line 76
    invoke-interface {p1, v6}, Lwe/f;->c(Lwe/f$c;)Lwe/f$b;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Ldf/k;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    check-cast p1, Lof/f1;

    .line 84
    .line 85
    invoke-direct {v1, v5, p1}, Lu/l0$a;-><init>(ILof/f1;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lu/m0;->X:Lu/l0;

    .line 89
    .line 90
    :cond_3
    iget-object v5, p1, Lu/l0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Lu/l0$a;

    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    if-eqz v5, :cond_6

    .line 100
    .line 101
    iget v7, v1, Lu/l0$a;->a:I

    .line 102
    .line 103
    iget v8, v5, Lu/l0$a;->a:I

    .line 104
    .line 105
    invoke-static {v7, v8}, Lu/g;->a(II)I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-ltz v7, :cond_4

    .line 110
    .line 111
    move v7, v4

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    move v7, v6

    .line 114
    :goto_1
    if-eqz v7, :cond_5

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 118
    .line 119
    const-string v0, "Current mutation had a higher priority"

    .line 120
    .line 121
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_6
    :goto_2
    iget-object v7, p1, Lu/l0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 126
    .line 127
    :cond_7
    invoke-virtual {v7, v5, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-eqz v8, :cond_8

    .line 132
    .line 133
    move v6, v4

    .line 134
    goto :goto_3

    .line 135
    :cond_8
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    if-eq v8, v5, :cond_7

    .line 140
    .line 141
    :goto_3
    if-eqz v6, :cond_3

    .line 142
    .line 143
    if-eqz v5, :cond_9

    .line 144
    .line 145
    iget-object p1, v5, Lu/l0$a;->b:Lof/f1;

    .line 146
    .line 147
    invoke-interface {p1, v2}, Lof/f1;->d(Ljava/util/concurrent/CancellationException;)V

    .line 148
    .line 149
    .line 150
    :cond_9
    iget-object p1, p0, Lu/m0;->X:Lu/l0;

    .line 151
    .line 152
    iget-object v5, p1, Lu/l0;->b:Lwf/c;

    .line 153
    .line 154
    iget-object v6, p0, Lu/m0;->Y:Lcf/l;

    .line 155
    .line 156
    iput-object v1, p0, Lu/m0;->x:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v5, p0, Lu/m0;->b:Lwf/b;

    .line 159
    .line 160
    iput-object v6, p0, Lu/m0;->c:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object p1, p0, Lu/m0;->d:Lu/l0;

    .line 163
    .line 164
    iput v4, p0, Lu/m0;->q:I

    .line 165
    .line 166
    invoke-virtual {v5, v2, p0}, Lwf/c;->a(Ljava/lang/Object;Lwe/d;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    if-ne v4, v0, :cond_a

    .line 171
    .line 172
    return-object v0

    .line 173
    :cond_a
    move-object v4, v6

    .line 174
    move-object v6, v1

    .line 175
    goto :goto_0

    .line 176
    :goto_4
    :try_start_1
    iput-object v6, p0, Lu/m0;->x:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v1, p0, Lu/m0;->b:Lwf/b;

    .line 179
    .line 180
    iput-object p1, p0, Lu/m0;->c:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v2, p0, Lu/m0;->d:Lu/l0;

    .line 183
    .line 184
    iput v3, p0, Lu/m0;->q:I

    .line 185
    .line 186
    invoke-interface {v4, p0}, Lcf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 190
    if-ne v3, v0, :cond_b

    .line 191
    .line 192
    return-object v0

    .line 193
    :cond_b
    move-object v0, p1

    .line 194
    move-object p1, v3

    .line 195
    move-object v3, v6

    .line 196
    :goto_5
    :try_start_2
    iget-object v0, v0, Lu/l0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 197
    .line 198
    :cond_c
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-eqz v4, :cond_d

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_d
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 209
    if-eq v4, v3, :cond_c

    .line 210
    .line 211
    :goto_6
    invoke-interface {v1, v2}, Lwf/b;->b(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    return-object p1

    .line 215
    :catchall_1
    move-exception p1

    .line 216
    goto :goto_9

    .line 217
    :catchall_2
    move-exception v0

    .line 218
    move-object v3, v6

    .line 219
    move-object v9, v0

    .line 220
    move-object v0, p1

    .line 221
    move-object p1, v9

    .line 222
    :goto_7
    :try_start_3
    iget-object v0, v0, Lu/l0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 223
    .line 224
    :goto_8
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-nez v4, :cond_e

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    if-ne v4, v3, :cond_e

    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_e
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 238
    :goto_9
    invoke-interface {v1, v2}, Lwf/b;->b(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    throw p1
.end method
