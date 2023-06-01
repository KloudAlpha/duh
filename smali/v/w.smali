.class public final Lv/w;
.super Lye/i;
.source "Clickable.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lye/i;",
        "Lcf/p<",
        "Lm1/y;",
        "Lwe/d<",
        "-",
        "Lte/u;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lye/e;
    c = "androidx.compose.foundation.ClickableKt$clickable$4$gesture$1$1"
    f = "Clickable.kt"
    l = {
        0x9c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic X:Lk0/z2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/z2<",
            "Lcf/a<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic Y:Lk0/z2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/z2<",
            "Lcf/a<",
            "Lte/u;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lk0/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/j1<",
            "La1/c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic q:Z

.field public final synthetic x:Lx/l;

.field public final synthetic y:Lk0/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/j1<",
            "Lx/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk0/j1;ZLx/l;Lk0/j1;Lk0/z2;Lk0/z2;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/j1<",
            "La1/c;",
            ">;Z",
            "Lx/l;",
            "Lk0/j1<",
            "Lx/o;",
            ">;",
            "Lk0/z2<",
            "+",
            "Lcf/a<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lk0/z2<",
            "+",
            "Lcf/a<",
            "Lte/u;",
            ">;>;",
            "Lwe/d<",
            "-",
            "Lv/w;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lv/w;->d:Lk0/j1;

    iput-boolean p2, p0, Lv/w;->q:Z

    iput-object p3, p0, Lv/w;->x:Lx/l;

    iput-object p4, p0, Lv/w;->y:Lk0/j1;

    iput-object p5, p0, Lv/w;->X:Lk0/z2;

    iput-object p6, p0, Lv/w;->Y:Lk0/z2;

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

    new-instance v8, Lv/w;

    iget-object v1, p0, Lv/w;->d:Lk0/j1;

    iget-boolean v2, p0, Lv/w;->q:Z

    iget-object v3, p0, Lv/w;->x:Lx/l;

    iget-object v4, p0, Lv/w;->y:Lk0/j1;

    iget-object v5, p0, Lv/w;->X:Lk0/z2;

    iget-object v6, p0, Lv/w;->Y:Lk0/z2;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lv/w;-><init>(Lk0/j1;ZLx/l;Lk0/j1;Lk0/z2;Lk0/z2;Lwe/d;)V

    iput-object p1, v8, Lv/w;->c:Ljava/lang/Object;

    return-object v8
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lm1/y;

    .line 2
    .line 3
    check-cast p2, Lwe/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lv/w;->create(Ljava/lang/Object;Lwe/d;)Lwe/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lv/w;

    .line 10
    .line 11
    sget-object p2, Lte/u;->a:Lte/u;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lv/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 12

    .line 1
    sget-object v0, Lxe/a;->b:Lxe/a;

    .line 2
    .line 3
    iget v1, p0, Lv/w;->b:I

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
    goto :goto_1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lv/w;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lm1/y;

    .line 28
    .line 29
    iget-object v1, p0, Lv/w;->d:Lk0/j1;

    .line 30
    .line 31
    invoke-interface {p1}, Lm1/y;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    const/16 v5, 0x20

    .line 36
    .line 37
    shr-long v6, v3, v5

    .line 38
    .line 39
    long-to-int v6, v6

    .line 40
    div-int/lit8 v6, v6, 0x2

    .line 41
    .line 42
    invoke-static {v3, v4}, Lk2/i;->b(J)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    div-int/lit8 v3, v3, 0x2

    .line 47
    .line 48
    invoke-static {v6, v3}, Lb0/i0;->n(II)J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    shr-long v5, v3, v5

    .line 53
    .line 54
    long-to-int v5, v5

    .line 55
    int-to-float v5, v5

    .line 56
    invoke-static {v3, v4}, Lk2/g;->c(J)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    int-to-float v3, v3

    .line 61
    invoke-static {v5, v3}, Lp9/a;->l(FF)J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    new-instance v5, La1/c;

    .line 66
    .line 67
    invoke-direct {v5, v3, v4}, La1/c;-><init>(J)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v5}, Lk0/j1;->setValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lv/w$a;

    .line 74
    .line 75
    iget-boolean v7, p0, Lv/w;->q:Z

    .line 76
    .line 77
    iget-object v8, p0, Lv/w;->x:Lx/l;

    .line 78
    .line 79
    iget-object v9, p0, Lv/w;->y:Lk0/j1;

    .line 80
    .line 81
    iget-object v10, p0, Lv/w;->X:Lk0/z2;

    .line 82
    .line 83
    const/4 v11, 0x0

    .line 84
    move-object v6, v1

    .line 85
    invoke-direct/range {v6 .. v11}, Lv/w$a;-><init>(ZLx/l;Lk0/j1;Lk0/z2;Lwe/d;)V

    .line 86
    .line 87
    .line 88
    new-instance v3, Lv/w$b;

    .line 89
    .line 90
    iget-boolean v4, p0, Lv/w;->q:Z

    .line 91
    .line 92
    iget-object v5, p0, Lv/w;->Y:Lk0/z2;

    .line 93
    .line 94
    invoke-direct {v3, v5, v4}, Lv/w$b;-><init>(Lk0/z2;Z)V

    .line 95
    .line 96
    .line 97
    iput v2, p0, Lv/w;->b:I

    .line 98
    .line 99
    sget-object v2, Lw/a1;->a:Lw/a1$a;

    .line 100
    .line 101
    new-instance v2, Lw/l0;

    .line 102
    .line 103
    invoke-direct {v2, p1}, Lw/l0;-><init>(Lk2/b;)V

    .line 104
    .line 105
    .line 106
    new-instance v4, Lw/d1;

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    invoke-direct {v4, v2, v1, v3, v5}, Lw/d1;-><init>(Lw/l0;Lcf/q;Lcf/l;Lwe/d;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v4, p0}, Lw/g0;->b(Lm1/y;Lcf/p;Lwe/d;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v0, :cond_2

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    sget-object p1, Lte/u;->a:Lte/u;

    .line 120
    .line 121
    :goto_0
    if-ne p1, v0, :cond_3

    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_3
    :goto_1
    sget-object p1, Lte/u;->a:Lte/u;

    .line 125
    .line 126
    return-object p1
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
.end method
