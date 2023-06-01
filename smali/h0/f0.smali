.class public final Lh0/f0;
.super Lye/i;
.source "Button.kt"

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
    c = "androidx.compose.material.DefaultButtonElevation$elevation$3"
    f = "Button.kt"
    l = {
        0x231
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lu/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/b<",
            "Lk2/d;",
            "Lu/l;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lh0/g0;

.field public final synthetic q:F

.field public final synthetic x:Lx/j;


# direct methods
.method public constructor <init>(Lu/b;Lh0/g0;FLx/j;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/b<",
            "Lk2/d;",
            "Lu/l;",
            ">;",
            "Lh0/g0;",
            "F",
            "Lx/j;",
            "Lwe/d<",
            "-",
            "Lh0/f0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh0/f0;->c:Lu/b;

    iput-object p2, p0, Lh0/f0;->d:Lh0/g0;

    iput p3, p0, Lh0/f0;->q:F

    iput-object p4, p0, Lh0/f0;->x:Lx/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lye/i;-><init>(ILwe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwe/d;)Lwe/d;
    .locals 6
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

    new-instance p1, Lh0/f0;

    iget-object v1, p0, Lh0/f0;->c:Lu/b;

    iget-object v2, p0, Lh0/f0;->d:Lh0/g0;

    iget v3, p0, Lh0/f0;->q:F

    iget-object v4, p0, Lh0/f0;->x:Lx/j;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lh0/f0;-><init>(Lu/b;Lh0/g0;FLx/j;Lwe/d;)V

    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lh0/f0;->create(Ljava/lang/Object;Lwe/d;)Lwe/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lh0/f0;

    .line 10
    .line 11
    sget-object p2, Lte/u;->a:Lte/u;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lh0/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lh0/f0;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lh0/f0;->c:Lu/b;

    .line 27
    .line 28
    iget-object p1, p1, Lu/b;->e:Lk0/n1;

    .line 29
    .line 30
    invoke-virtual {p1}, Lk0/r2;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lk2/d;

    .line 35
    .line 36
    iget p1, p1, Lk2/d;->b:F

    .line 37
    .line 38
    iget-object v1, p0, Lh0/f0;->d:Lh0/g0;

    .line 39
    .line 40
    iget v1, v1, Lh0/g0;->b:F

    .line 41
    .line 42
    invoke-static {p1, v1}, Lk2/d;->g(FF)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v3, 0x0

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    new-instance p1, Lx/o;

    .line 50
    .line 51
    sget-wide v4, La1/c;->b:J

    .line 52
    .line 53
    invoke-direct {p1, v4, v5}, Lx/o;-><init>(J)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v1, p0, Lh0/f0;->d:Lh0/g0;

    .line 58
    .line 59
    iget v1, v1, Lh0/g0;->d:F

    .line 60
    .line 61
    invoke-static {p1, v1}, Lk2/d;->g(FF)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    new-instance p1, Lx/g;

    .line 68
    .line 69
    invoke-direct {p1}, Lx/g;-><init>()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget-object v1, p0, Lh0/f0;->d:Lh0/g0;

    .line 74
    .line 75
    iget v1, v1, Lh0/g0;->e:F

    .line 76
    .line 77
    invoke-static {p1, v1}, Lk2/d;->g(FF)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    new-instance p1, Lx/d;

    .line 84
    .line 85
    invoke-direct {p1}, Lx/d;-><init>()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    move-object p1, v3

    .line 90
    :goto_0
    iget-object v4, p0, Lh0/f0;->c:Lu/b;

    .line 91
    .line 92
    iget v1, p0, Lh0/f0;->q:F

    .line 93
    .line 94
    iget-object v5, p0, Lh0/f0;->x:Lx/j;

    .line 95
    .line 96
    iput v2, p0, Lh0/f0;->b:I

    .line 97
    .line 98
    sget-object v2, Lh0/j1;->a:Lu/k1;

    .line 99
    .line 100
    if-eqz v5, :cond_8

    .line 101
    .line 102
    instance-of p1, v5, Lx/o;

    .line 103
    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    sget-object v3, Lh0/j1;->a:Lu/k1;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    instance-of p1, v5, Lx/b;

    .line 110
    .line 111
    if-eqz p1, :cond_6

    .line 112
    .line 113
    sget-object v3, Lh0/j1;->a:Lu/k1;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    instance-of p1, v5, Lx/g;

    .line 117
    .line 118
    if-eqz p1, :cond_7

    .line 119
    .line 120
    sget-object v3, Lh0/j1;->a:Lu/k1;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_7
    instance-of p1, v5, Lx/d;

    .line 124
    .line 125
    if-eqz p1, :cond_c

    .line 126
    .line 127
    sget-object v3, Lh0/j1;->a:Lu/k1;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_8
    if-eqz p1, :cond_c

    .line 131
    .line 132
    instance-of v2, p1, Lx/o;

    .line 133
    .line 134
    if-eqz v2, :cond_9

    .line 135
    .line 136
    sget-object p1, Lh0/j1;->b:Lu/k1;

    .line 137
    .line 138
    :goto_1
    move-object v3, p1

    .line 139
    goto :goto_2

    .line 140
    :cond_9
    instance-of v2, p1, Lx/b;

    .line 141
    .line 142
    if-eqz v2, :cond_a

    .line 143
    .line 144
    sget-object p1, Lh0/j1;->b:Lu/k1;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_a
    instance-of v2, p1, Lx/g;

    .line 148
    .line 149
    if-eqz v2, :cond_b

    .line 150
    .line 151
    sget-object p1, Lh0/j1;->c:Lu/k1;

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_b
    instance-of p1, p1, Lx/d;

    .line 155
    .line 156
    if-eqz p1, :cond_c

    .line 157
    .line 158
    sget-object p1, Lh0/j1;->b:Lu/k1;

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_c
    :goto_2
    move-object v6, v3

    .line 162
    if-eqz v6, :cond_d

    .line 163
    .line 164
    new-instance v5, Lk2/d;

    .line 165
    .line 166
    invoke-direct {v5, v1}, Lk2/d;-><init>(F)V

    .line 167
    .line 168
    .line 169
    const/4 v7, 0x0

    .line 170
    const/16 v9, 0xc

    .line 171
    .line 172
    move-object v8, p0

    .line 173
    invoke-static/range {v4 .. v9}, Lu/b;->b(Lu/b;Ljava/lang/Object;Lu/j;Lh0/g5$a$a;Lwe/d;I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-ne p1, v0, :cond_e

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_d
    new-instance p1, Lk2/d;

    .line 181
    .line 182
    invoke-direct {p1, v1}, Lk2/d;-><init>(F)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, p1, p0}, Lu/b;->d(Ljava/lang/Object;Lwe/d;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-ne p1, v0, :cond_e

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_e
    sget-object p1, Lte/u;->a:Lte/u;

    .line 193
    .line 194
    :goto_3
    if-ne p1, v0, :cond_f

    .line 195
    .line 196
    return-object v0

    .line 197
    :cond_f
    :goto_4
    sget-object p1, Lte/u;->a:Lte/u;

    .line 198
    .line 199
    return-object p1
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
