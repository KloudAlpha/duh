.class public final Lu/d;
.super Lye/i;
.source "AnimateAsState.kt"

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
    c = "androidx.compose.animation.core.AnimateAsStateKt$animateValueAsState$3"
    f = "AnimateAsState.kt"
    l = {
        0x1a1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic X:Lk0/z2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/z2<",
            "Lcf/l<",
            "Ljava/lang/Object;",
            "Lte/u;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Lqf/h;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic q:Lqf/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqf/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic x:Lu/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/b<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic y:Lk0/z2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/z2<",
            "Lu/j<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqf/f;Lu/b;Lk0/z2;Lk0/z2;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqf/f<",
            "Ljava/lang/Object;",
            ">;",
            "Lu/b<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Lk0/z2<",
            "+",
            "Lu/j<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lk0/z2<",
            "+",
            "Lcf/l<",
            "Ljava/lang/Object;",
            "Lte/u;",
            ">;>;",
            "Lwe/d<",
            "-",
            "Lu/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lu/d;->q:Lqf/f;

    iput-object p2, p0, Lu/d;->x:Lu/b;

    iput-object p3, p0, Lu/d;->y:Lk0/z2;

    iput-object p4, p0, Lu/d;->X:Lk0/z2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lye/i;-><init>(ILwe/d;)V

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

    new-instance v6, Lu/d;

    iget-object v1, p0, Lu/d;->q:Lqf/f;

    iget-object v2, p0, Lu/d;->x:Lu/b;

    iget-object v3, p0, Lu/d;->y:Lk0/z2;

    iget-object v4, p0, Lu/d;->X:Lk0/z2;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lu/d;-><init>(Lqf/f;Lu/b;Lk0/z2;Lk0/z2;Lwe/d;)V

    iput-object p1, v6, Lu/d;->d:Ljava/lang/Object;

    return-object v6
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
    invoke-virtual {p0, p1, p2}, Lu/d;->create(Ljava/lang/Object;Lwe/d;)Lwe/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lu/d;

    .line 10
    .line 11
    sget-object p2, Lte/u;->a:Lte/u;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lu/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 13

    .line 1
    sget-object v0, Lxe/a;->b:Lxe/a;

    .line 2
    .line 3
    iget v1, p0, Lu/d;->c:I

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
    iget-object v1, p0, Lu/d;->b:Lqf/h;

    .line 11
    .line 12
    iget-object v3, p0, Lu/d;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lof/d0;

    .line 15
    .line 16
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    move-object v4, v3

    .line 20
    move-object v3, v1

    .line 21
    move-object v1, v0

    .line 22
    move-object v0, p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lu/d;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lof/d0;

    .line 38
    .line 39
    iget-object v1, p0, Lu/d;->q:Lqf/f;

    .line 40
    .line 41
    invoke-interface {v1}, Lqf/q;->iterator()Lqf/h;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v3, p1

    .line 46
    move-object p1, p0

    .line 47
    :goto_0
    iput-object v3, p1, Lu/d;->d:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object v1, p1, Lu/d;->b:Lqf/h;

    .line 50
    .line 51
    iput v2, p1, Lu/d;->c:I

    .line 52
    .line 53
    invoke-interface {v1, p1}, Lqf/h;->a(Lye/c;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-ne v4, v0, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    move-object v12, v0

    .line 61
    move-object v0, p1

    .line 62
    move-object p1, v4

    .line 63
    move-object v4, v3

    .line 64
    move-object v3, v1

    .line 65
    move-object v1, v12

    .line 66
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    invoke-interface {v3}, Lqf/h;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v5, v0, Lu/d;->q:Lqf/f;

    .line 79
    .line 80
    invoke-interface {v5}, Lqf/q;->h()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static {v5}, Lqf/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    if-nez v5, :cond_3

    .line 89
    .line 90
    move-object v7, p1

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    move-object v7, v5

    .line 93
    :goto_2
    const/4 p1, 0x0

    .line 94
    new-instance v5, Lu/d$a;

    .line 95
    .line 96
    iget-object v8, v0, Lu/d;->x:Lu/b;

    .line 97
    .line 98
    iget-object v9, v0, Lu/d;->y:Lk0/z2;

    .line 99
    .line 100
    iget-object v10, v0, Lu/d;->X:Lk0/z2;

    .line 101
    .line 102
    const/4 v11, 0x0

    .line 103
    move-object v6, v5

    .line 104
    invoke-direct/range {v6 .. v11}, Lu/d$a;-><init>(Ljava/lang/Object;Lu/b;Lk0/z2;Lk0/z2;Lwe/d;)V

    .line 105
    .line 106
    .line 107
    const/4 v6, 0x3

    .line 108
    const/4 v7, 0x0

    .line 109
    invoke-static {v4, p1, v7, v5, v6}, Lof/h;->k(Lof/d0;Lwe/f;ILcf/p;I)Lof/v1;

    .line 110
    .line 111
    .line 112
    move-object p1, v0

    .line 113
    move-object v0, v1

    .line 114
    move-object v1, v3

    .line 115
    move-object v3, v4

    .line 116
    goto :goto_0

    .line 117
    :cond_4
    sget-object p1, Lte/u;->a:Lte/u;

    .line 118
    .line 119
    return-object p1
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
