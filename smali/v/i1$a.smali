.class public final Lv/i1$a;
.super Lye/h;
.source "Hoverable.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/i1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lye/h;",
        "Lcf/p<",
        "Lm1/c;",
        "Lwe/d<",
        "-",
        "Lte/u;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lye/e;
    c = "androidx.compose.foundation.HoverableKt$hoverable$2$3$1"
    f = "Hoverable.kt"
    l = {
        0x68
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic X:Lk0/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/j1<",
            "Lx/g;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic q:Lwe/f;

.field public final synthetic x:Lof/d0;

.field public final synthetic y:Lx/l;


# direct methods
.method public constructor <init>(Lwe/f;Lof/d0;Lx/l;Lk0/j1;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwe/f;",
            "Lof/d0;",
            "Lx/l;",
            "Lk0/j1<",
            "Lx/g;",
            ">;",
            "Lwe/d<",
            "-",
            "Lv/i1$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lv/i1$a;->q:Lwe/f;

    iput-object p2, p0, Lv/i1$a;->x:Lof/d0;

    iput-object p3, p0, Lv/i1$a;->y:Lx/l;

    iput-object p4, p0, Lv/i1$a;->X:Lk0/j1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lye/h;-><init>(ILwe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwe/d;)Lwe/d;
    .locals 7
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

    new-instance v6, Lv/i1$a;

    iget-object v1, p0, Lv/i1$a;->q:Lwe/f;

    iget-object v2, p0, Lv/i1$a;->x:Lof/d0;

    iget-object v3, p0, Lv/i1$a;->y:Lx/l;

    iget-object v4, p0, Lv/i1$a;->X:Lk0/j1;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lv/i1$a;-><init>(Lwe/f;Lof/d0;Lx/l;Lk0/j1;Lwe/d;)V

    iput-object p1, v6, Lv/i1$a;->d:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lm1/c;

    .line 2
    .line 3
    check-cast p2, Lwe/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lv/i1$a;->create(Ljava/lang/Object;Lwe/d;)Lwe/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lv/i1$a;

    .line 10
    .line 11
    sget-object p2, Lte/u;->a:Lte/u;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lv/i1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 11

    .line 1
    sget-object v0, Lxe/a;->b:Lxe/a;

    .line 2
    .line 3
    iget v1, p0, Lv/i1$a;->c:I

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
    iget-object v1, p0, Lv/i1$a;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lm1/c;

    .line 13
    .line 14
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object v3, v1

    .line 18
    move-object v1, v0

    .line 19
    move-object v0, p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lv/i1$a;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lm1/c;

    .line 35
    .line 36
    move-object v1, p1

    .line 37
    move-object p1, p0

    .line 38
    :goto_0
    iget-object v3, p1, Lv/i1$a;->q:Lwe/f;

    .line 39
    .line 40
    invoke-static {v3}, Lof/h;->j(Lwe/f;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_7

    .line 45
    .line 46
    iput-object v1, p1, Lv/i1$a;->d:Ljava/lang/Object;

    .line 47
    .line 48
    iput v2, p1, Lv/i1$a;->c:I

    .line 49
    .line 50
    invoke-static {v1, p1}, Lm1/c;->e0(Lm1/c;Lye/a;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-ne v3, v0, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    move-object v10, v0

    .line 58
    move-object v0, p1

    .line 59
    move-object p1, v3

    .line 60
    move-object v3, v1

    .line 61
    move-object v1, v10

    .line 62
    :goto_1
    check-cast p1, Lm1/l;

    .line 63
    .line 64
    iget p1, p1, Lm1/l;->c:I

    .line 65
    .line 66
    const/4 v4, 0x4

    .line 67
    const/4 v5, 0x0

    .line 68
    if-ne p1, v4, :cond_3

    .line 69
    .line 70
    move v4, v2

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move v4, v5

    .line 73
    :goto_2
    const/4 v6, 0x3

    .line 74
    const/4 v7, 0x0

    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    iget-object p1, v0, Lv/i1$a;->x:Lof/d0;

    .line 78
    .line 79
    new-instance v4, Lv/i1$a$a;

    .line 80
    .line 81
    iget-object v8, v0, Lv/i1$a;->y:Lx/l;

    .line 82
    .line 83
    iget-object v9, v0, Lv/i1$a;->X:Lk0/j1;

    .line 84
    .line 85
    invoke-direct {v4, v8, v9, v7}, Lv/i1$a$a;-><init>(Lx/l;Lk0/j1;Lwe/d;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v7, v5, v4, v6}, Lof/h;->k(Lof/d0;Lwe/f;ILcf/p;I)Lof/v1;

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    const/4 v4, 0x5

    .line 93
    if-ne p1, v4, :cond_5

    .line 94
    .line 95
    move p1, v2

    .line 96
    goto :goto_3

    .line 97
    :cond_5
    move p1, v5

    .line 98
    :goto_3
    if-eqz p1, :cond_6

    .line 99
    .line 100
    iget-object p1, v0, Lv/i1$a;->x:Lof/d0;

    .line 101
    .line 102
    new-instance v4, Lv/i1$a$b;

    .line 103
    .line 104
    iget-object v8, v0, Lv/i1$a;->X:Lk0/j1;

    .line 105
    .line 106
    iget-object v9, v0, Lv/i1$a;->y:Lx/l;

    .line 107
    .line 108
    invoke-direct {v4, v9, v8, v7}, Lv/i1$a$b;-><init>(Lx/l;Lk0/j1;Lwe/d;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v7, v5, v4, v6}, Lof/h;->k(Lof/d0;Lwe/f;ILcf/p;I)Lof/v1;

    .line 112
    .line 113
    .line 114
    :cond_6
    :goto_4
    move-object p1, v0

    .line 115
    move-object v0, v1

    .line 116
    move-object v1, v3

    .line 117
    goto :goto_0

    .line 118
    :cond_7
    sget-object p1, Lte/u;->a:Lte/u;

    .line 119
    .line 120
    return-object p1
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
