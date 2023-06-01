.class public final Lh0/d5;
.super Lye/i;
.source "Swipeable.kt"

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
    c = "androidx.compose.material.SwipeableKt$swipeable$3$3"
    f = "Swipeable.kt"
    l = {
        0x25f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic X:F

.field public b:I

.field public final synthetic c:Lh0/g5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/g5<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic q:Lh0/r3;

.field public final synthetic x:Lk2/b;

.field public final synthetic y:Lcf/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/p<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lh0/i6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh0/g5;Ljava/util/Map;Lh0/r3;Lk2/b;Lcf/p;FLwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/g5<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "Ljava/lang/Object;",
            ">;",
            "Lh0/r3;",
            "Lk2/b;",
            "Lcf/p<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "+",
            "Lh0/i6;",
            ">;F",
            "Lwe/d<",
            "-",
            "Lh0/d5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh0/d5;->c:Lh0/g5;

    iput-object p2, p0, Lh0/d5;->d:Ljava/util/Map;

    iput-object p3, p0, Lh0/d5;->q:Lh0/r3;

    iput-object p4, p0, Lh0/d5;->x:Lk2/b;

    iput-object p5, p0, Lh0/d5;->y:Lcf/p;

    iput p6, p0, Lh0/d5;->X:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lye/i;-><init>(ILwe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwe/d;)Lwe/d;
    .locals 8
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

    new-instance p1, Lh0/d5;

    iget-object v1, p0, Lh0/d5;->c:Lh0/g5;

    iget-object v2, p0, Lh0/d5;->d:Ljava/util/Map;

    iget-object v3, p0, Lh0/d5;->q:Lh0/r3;

    iget-object v4, p0, Lh0/d5;->x:Lk2/b;

    iget-object v5, p0, Lh0/d5;->y:Lcf/p;

    iget v6, p0, Lh0/d5;->X:F

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lh0/d5;-><init>(Lh0/g5;Ljava/util/Map;Lh0/r3;Lk2/b;Lcf/p;FLwe/d;)V

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
    invoke-virtual {p0, p1, p2}, Lh0/d5;->create(Ljava/lang/Object;Lwe/d;)Lwe/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lh0/d5;

    .line 10
    .line 11
    sget-object p2, Lte/u;->a:Lte/u;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lh0/d5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    .line 1
    sget-object v0, Lxe/a;->b:Lxe/a;

    .line 2
    .line 3
    iget v1, p0, Lh0/d5;->b:I

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
    goto :goto_0

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
    iget-object p1, p0, Lh0/d5;->c:Lh0/g5;

    .line 26
    .line 27
    invoke-virtual {p1}, Lh0/g5;->c()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v1, p0, Lh0/d5;->c:Lh0/g5;

    .line 32
    .line 33
    iget-object v3, p0, Lh0/d5;->d:Ljava/util/Map;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const-string v4, "<set-?>"

    .line 39
    .line 40
    invoke-static {v3, v4}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v1, Lh0/g5;->i:Lk0/n1;

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Lk0/r2;->setValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lh0/d5;->c:Lh0/g5;

    .line 49
    .line 50
    iget-object v3, p0, Lh0/d5;->q:Lh0/r3;

    .line 51
    .line 52
    iget-object v1, v1, Lh0/g5;->o:Lk0/n1;

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Lk0/r2;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lh0/d5;->c:Lh0/g5;

    .line 58
    .line 59
    new-instance v3, Lh0/d5$a;

    .line 60
    .line 61
    iget-object v4, p0, Lh0/d5;->d:Ljava/util/Map;

    .line 62
    .line 63
    iget-object v5, p0, Lh0/d5;->y:Lcf/p;

    .line 64
    .line 65
    iget-object v6, p0, Lh0/d5;->x:Lk2/b;

    .line 66
    .line 67
    invoke-direct {v3, v4, v5, v6}, Lh0/d5$a;-><init>(Ljava/util/Map;Lcf/p;Lk2/b;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v1, v1, Lh0/g5;->m:Lk0/n1;

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Lk0/r2;->setValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lh0/d5;->x:Lk2/b;

    .line 79
    .line 80
    iget-object v3, p0, Lh0/d5;->c:Lh0/g5;

    .line 81
    .line 82
    iget v4, p0, Lh0/d5;->X:F

    .line 83
    .line 84
    invoke-interface {v1, v4}, Lk2/b;->q0(F)F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iget-object v3, v3, Lh0/g5;->n:Lk0/n1;

    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v3, v1}, Lk0/r2;->setValue(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lh0/d5;->c:Lh0/g5;

    .line 98
    .line 99
    iget-object v3, p0, Lh0/d5;->d:Ljava/util/Map;

    .line 100
    .line 101
    iput v2, p0, Lh0/d5;->b:I

    .line 102
    .line 103
    invoke-virtual {v1, p1, v3, p0}, Lh0/g5;->g(Ljava/util/Map;Ljava/util/Map;Lwe/d;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v0, :cond_2

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_2
    :goto_0
    sget-object p1, Lte/u;->a:Lte/u;

    .line 111
    .line 112
    return-object p1
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
