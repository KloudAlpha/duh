.class public final Lv/d0;
.super Lye/i;
.source "Clickable.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lye/i;",
        "Lcf/p<",
        "Lof/d0;",
        "Lwe/d<",
        "-",
        "Lte/u;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lye/e;
    c = "androidx.compose.foundation.ClickableKt$handlePressInteraction$2"
    f = "Clickable.kt"
    l = {
        0x1bd,
        0x1bf,
        0x1c6,
        0x1c7,
        0x1d0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic X:Lk0/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/j1<",
            "Lx/o;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic Y:Lk0/z2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/z2<",
            "Lcf/a<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic q:Lw/k0;

.field public final synthetic x:J

.field public final synthetic y:Lx/l;


# direct methods
.method public constructor <init>(Lw/k0;JLx/l;Lk0/j1;Lk0/z2;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw/k0;",
            "J",
            "Lx/l;",
            "Lk0/j1<",
            "Lx/o;",
            ">;",
            "Lk0/z2<",
            "+",
            "Lcf/a<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lwe/d<",
            "-",
            "Lv/d0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lv/d0;->q:Lw/k0;

    iput-wide p2, p0, Lv/d0;->x:J

    iput-object p4, p0, Lv/d0;->y:Lx/l;

    iput-object p5, p0, Lv/d0;->X:Lk0/j1;

    iput-object p6, p0, Lv/d0;->Y:Lk0/z2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lye/i;-><init>(ILwe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwe/d;)Lwe/d;
    .locals 9
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

    new-instance v8, Lv/d0;

    iget-object v1, p0, Lv/d0;->q:Lw/k0;

    iget-wide v2, p0, Lv/d0;->x:J

    iget-object v4, p0, Lv/d0;->y:Lx/l;

    iget-object v5, p0, Lv/d0;->X:Lk0/j1;

    iget-object v6, p0, Lv/d0;->Y:Lk0/z2;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lv/d0;-><init>(Lw/k0;JLx/l;Lk0/j1;Lk0/z2;Lwe/d;)V

    iput-object p1, v8, Lv/d0;->d:Ljava/lang/Object;

    return-object v8
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
    invoke-virtual {p0, p1, p2}, Lv/d0;->create(Ljava/lang/Object;Lwe/d;)Lwe/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lv/d0;

    .line 10
    .line 11
    sget-object p2, Lte/u;->a:Lte/u;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lv/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lxe/a;->b:Lxe/a;

    .line 4
    .line 5
    iget v2, v0, Lv/d0;->c:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x5

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x4

    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v8, 0x1

    .line 13
    if-eqz v2, :cond_5

    .line 14
    .line 15
    if-eq v2, v8, :cond_4

    .line 16
    .line 17
    if-eq v2, v7, :cond_3

    .line 18
    .line 19
    if-eq v2, v3, :cond_2

    .line 20
    .line 21
    if-eq v2, v6, :cond_1

    .line 22
    .line 23
    if-ne v2, v4, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :cond_2
    iget-object v2, v0, Lv/d0;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lx/p;

    .line 42
    .line 43
    invoke-static/range {p1 .. p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_3
    iget-boolean v2, v0, Lv/d0;->b:Z

    .line 49
    .line 50
    invoke-static/range {p1 .. p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    iget-object v2, v0, Lv/d0;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lof/f1;

    .line 57
    .line 58
    invoke-static/range {p1 .. p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object/from16 v4, p1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_5
    invoke-static/range {p1 .. p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, Lv/d0;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lof/d0;

    .line 70
    .line 71
    new-instance v15, Lv/d0$a;

    .line 72
    .line 73
    iget-object v10, v0, Lv/d0;->Y:Lk0/z2;

    .line 74
    .line 75
    iget-wide v11, v0, Lv/d0;->x:J

    .line 76
    .line 77
    iget-object v13, v0, Lv/d0;->y:Lx/l;

    .line 78
    .line 79
    iget-object v14, v0, Lv/d0;->X:Lk0/j1;

    .line 80
    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    move-object v9, v15

    .line 84
    move-object v4, v15

    .line 85
    move-object/from16 v15, v16

    .line 86
    .line 87
    invoke-direct/range {v9 .. v15}, Lv/d0$a;-><init>(Lk0/z2;JLx/l;Lk0/j1;Lwe/d;)V

    .line 88
    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    invoke-static {v2, v5, v9, v4, v3}, Lof/h;->k(Lof/d0;Lwe/f;ILcf/p;I)Lof/v1;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v4, v0, Lv/d0;->q:Lw/k0;

    .line 96
    .line 97
    iput-object v2, v0, Lv/d0;->d:Ljava/lang/Object;

    .line 98
    .line 99
    iput v8, v0, Lv/d0;->c:I

    .line 100
    .line 101
    invoke-interface {v4, v0}, Lw/k0;->g0(Lwe/d;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    if-ne v4, v1, :cond_6

    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_6
    :goto_1
    check-cast v4, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-interface {v2}, Lof/f1;->a()Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_a

    .line 119
    .line 120
    iput-object v5, v0, Lv/d0;->d:Ljava/lang/Object;

    .line 121
    .line 122
    iput-boolean v4, v0, Lv/d0;->b:Z

    .line 123
    .line 124
    iput v7, v0, Lv/d0;->c:I

    .line 125
    .line 126
    invoke-interface {v2, v5}, Lof/f1;->d(Ljava/util/concurrent/CancellationException;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v2, v0}, Lof/f1;->B(Lwe/d;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-ne v2, v1, :cond_7

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_7
    sget-object v2, Lte/u;->a:Lte/u;

    .line 137
    .line 138
    :goto_2
    if-ne v2, v1, :cond_8

    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_8
    move v2, v4

    .line 142
    :goto_3
    if-eqz v2, :cond_c

    .line 143
    .line 144
    new-instance v2, Lx/o;

    .line 145
    .line 146
    iget-wide v7, v0, Lv/d0;->x:J

    .line 147
    .line 148
    invoke-direct {v2, v7, v8}, Lx/o;-><init>(J)V

    .line 149
    .line 150
    .line 151
    new-instance v4, Lx/p;

    .line 152
    .line 153
    invoke-direct {v4, v2}, Lx/p;-><init>(Lx/o;)V

    .line 154
    .line 155
    .line 156
    iget-object v7, v0, Lv/d0;->y:Lx/l;

    .line 157
    .line 158
    iput-object v4, v0, Lv/d0;->d:Ljava/lang/Object;

    .line 159
    .line 160
    iput v3, v0, Lv/d0;->c:I

    .line 161
    .line 162
    invoke-interface {v7, v2, v0}, Lx/l;->c(Lx/j;Lwe/d;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    if-ne v2, v1, :cond_9

    .line 167
    .line 168
    return-object v1

    .line 169
    :cond_9
    move-object v2, v4

    .line 170
    :goto_4
    iget-object v3, v0, Lv/d0;->y:Lx/l;

    .line 171
    .line 172
    iput-object v5, v0, Lv/d0;->d:Ljava/lang/Object;

    .line 173
    .line 174
    iput v6, v0, Lv/d0;->c:I

    .line 175
    .line 176
    invoke-interface {v3, v2, v0}, Lx/l;->c(Lx/j;Lwe/d;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    if-ne v2, v1, :cond_c

    .line 181
    .line 182
    return-object v1

    .line 183
    :cond_a
    iget-object v2, v0, Lv/d0;->X:Lk0/j1;

    .line 184
    .line 185
    invoke-interface {v2}, Lk0/j1;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Lx/o;

    .line 190
    .line 191
    if-eqz v2, :cond_c

    .line 192
    .line 193
    iget-object v3, v0, Lv/d0;->y:Lx/l;

    .line 194
    .line 195
    if-eqz v4, :cond_b

    .line 196
    .line 197
    new-instance v4, Lx/p;

    .line 198
    .line 199
    invoke-direct {v4, v2}, Lx/p;-><init>(Lx/o;)V

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_b
    new-instance v4, Lx/n;

    .line 204
    .line 205
    invoke-direct {v4, v2}, Lx/n;-><init>(Lx/o;)V

    .line 206
    .line 207
    .line 208
    :goto_5
    iput-object v5, v0, Lv/d0;->d:Ljava/lang/Object;

    .line 209
    .line 210
    const/4 v2, 0x5

    .line 211
    iput v2, v0, Lv/d0;->c:I

    .line 212
    .line 213
    invoke-interface {v3, v4, v0}, Lx/l;->c(Lx/j;Lwe/d;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    if-ne v2, v1, :cond_c

    .line 218
    .line 219
    return-object v1

    .line 220
    :cond_c
    :goto_6
    iget-object v1, v0, Lv/d0;->X:Lk0/j1;

    .line 221
    .line 222
    invoke-interface {v1, v5}, Lk0/j1;->setValue(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    sget-object v1, Lte/u;->a:Lte/u;

    .line 226
    .line 227
    return-object v1
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
