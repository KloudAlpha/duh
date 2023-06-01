.class public final Lu/f0$b;
.super Lye/i;
.source "InfiniteTransition.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/f0;->a(Lk0/h;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "androidx.compose.animation.core.InfiniteTransition$run$1"
    f = "InfiniteTransition.kt"
    l = {
        0x93,
        0xa9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ldf/w;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic q:Lu/f0;


# direct methods
.method public constructor <init>(Lu/f0;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/f0;",
            "Lwe/d<",
            "-",
            "Lu/f0$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lu/f0$b;->q:Lu/f0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lye/i;-><init>(ILwe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwe/d;)Lwe/d;
    .locals 2
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

    new-instance v0, Lu/f0$b;

    iget-object v1, p0, Lu/f0$b;->q:Lu/f0;

    invoke-direct {v0, v1, p2}, Lu/f0$b;-><init>(Lu/f0;Lwe/d;)V

    iput-object p1, v0, Lu/f0$b;->d:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lu/f0$b;->create(Ljava/lang/Object;Lwe/d;)Lwe/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lu/f0$b;

    .line 10
    .line 11
    sget-object p2, Lte/u;->a:Lte/u;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lu/f0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 1
    sget-object v0, Lxe/a;->b:Lxe/a;

    .line 2
    .line 3
    iget v1, p0, Lu/f0$b;->c:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lu/f0$b;->b:Ldf/w;

    .line 14
    .line 15
    iget-object v4, p0, Lu/f0$b;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Lof/d0;

    .line 18
    .line 19
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    iget-object v1, p0, Lu/f0$b;->b:Ldf/w;

    .line 32
    .line 33
    iget-object v4, p0, Lu/f0$b;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Lof/d0;

    .line 36
    .line 37
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object p1, p0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lu/f0$b;->d:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v4, p1

    .line 48
    check-cast v4, Lof/d0;

    .line 49
    .line 50
    new-instance v1, Ldf/w;

    .line 51
    .line 52
    invoke-direct {v1}, Ldf/w;-><init>()V

    .line 53
    .line 54
    .line 55
    const/high16 p1, 0x3f800000    # 1.0f

    .line 56
    .line 57
    iput p1, v1, Ldf/w;->b:F

    .line 58
    .line 59
    :goto_0
    move-object p1, p0

    .line 60
    :cond_3
    new-instance v5, Lu/f0$b$a;

    .line 61
    .line 62
    iget-object v6, p1, Lu/f0$b;->q:Lu/f0;

    .line 63
    .line 64
    invoke-direct {v5, v6, v1, v4}, Lu/f0$b$a;-><init>(Lu/f0;Ldf/w;Lof/d0;)V

    .line 65
    .line 66
    .line 67
    iput-object v4, p1, Lu/f0$b;->d:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object v1, p1, Lu/f0$b;->b:Ldf/w;

    .line 70
    .line 71
    iput v3, p1, Lu/f0$b;->c:I

    .line 72
    .line 73
    invoke-static {v5, p1}, Lp9/a;->n1(Lcf/l;Lye/c;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    if-ne v5, v0, :cond_4

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_4
    :goto_1
    iget v5, v1, Ldf/w;->b:F

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    cmpg-float v5, v5, v6

    .line 84
    .line 85
    if-nez v5, :cond_5

    .line 86
    .line 87
    move v5, v3

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    const/4 v5, 0x0

    .line 90
    :goto_2
    if-eqz v5, :cond_3

    .line 91
    .line 92
    new-instance v5, Lu/f0$b$b;

    .line 93
    .line 94
    invoke-direct {v5, v4}, Lu/f0$b$b;-><init>(Lof/d0;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v5}, Lp6/a;->o0(Lcf/a;)Lrf/t0;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    new-instance v6, Lu/f0$b$c;

    .line 102
    .line 103
    const/4 v7, 0x0

    .line 104
    invoke-direct {v6, v7}, Lu/f0$b$c;-><init>(Lwe/d;)V

    .line 105
    .line 106
    .line 107
    iput-object v4, p1, Lu/f0$b;->d:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v1, p1, Lu/f0$b;->b:Ldf/w;

    .line 110
    .line 111
    iput v2, p1, Lu/f0$b;->c:I

    .line 112
    .line 113
    invoke-static {v5, v6, p1}, Landroidx/compose/ui/platform/z;->P(Lrf/d;Lcf/p;Lwe/d;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    if-ne v5, v0, :cond_3

    .line 118
    .line 119
    return-object v0
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
