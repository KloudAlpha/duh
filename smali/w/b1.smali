.class public final Lw/b1;
.super Lye/h;
.source "TapGestureDetector.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lye/h;",
        "Lcf/p<",
        "Lm1/c;",
        "Lwe/d<",
        "-",
        "Lm1/r;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lye/e;
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$awaitSecondDown$2"
    f = "TapGestureDetector.kt"
    l = {
        0xc6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:J

.field public d:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic x:Lm1/r;


# direct methods
.method public constructor <init>(Lm1/r;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm1/r;",
            "Lwe/d<",
            "-",
            "Lw/b1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lw/b1;->x:Lm1/r;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lye/h;-><init>(ILwe/d;)V

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

    new-instance v0, Lw/b1;

    iget-object v1, p0, Lw/b1;->x:Lm1/r;

    invoke-direct {v0, v1, p2}, Lw/b1;-><init>(Lm1/r;Lwe/d;)V

    iput-object p1, v0, Lw/b1;->q:Ljava/lang/Object;

    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lw/b1;->create(Ljava/lang/Object;Lwe/d;)Lwe/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lw/b1;

    .line 10
    .line 11
    sget-object p2, Lte/u;->a:Lte/u;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lw/b1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 9

    .line 1
    sget-object v0, Lxe/a;->b:Lxe/a;

    .line 2
    .line 3
    iget v1, p0, Lw/b1;->d:I

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
    iget-wide v3, p0, Lw/b1;->c:J

    .line 11
    .line 12
    iget-object v1, p0, Lw/b1;->q:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lm1/c;

    .line 15
    .line 16
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    move-wide v4, v3

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
    iget-object p1, p0, Lw/b1;->q:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lm1/c;

    .line 38
    .line 39
    iget-object v1, p0, Lw/b1;->x:Lm1/r;

    .line 40
    .line 41
    iget-wide v3, v1, Lm1/r;->b:J

    .line 42
    .line 43
    invoke-interface {p1}, Lm1/c;->getViewConfiguration()Landroidx/compose/ui/platform/q2;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Landroidx/compose/ui/platform/q2;->b()V

    .line 48
    .line 49
    .line 50
    const-wide/16 v5, 0x28

    .line 51
    .line 52
    add-long/2addr v5, v3

    .line 53
    move-object v1, p1

    .line 54
    move-wide v3, v5

    .line 55
    move-object p1, p0

    .line 56
    :goto_0
    iput-object v1, p1, Lw/b1;->q:Ljava/lang/Object;

    .line 57
    .line 58
    iput-wide v3, p1, Lw/b1;->c:J

    .line 59
    .line 60
    iput v2, p1, Lw/b1;->d:I

    .line 61
    .line 62
    sget-object v5, Lm1/m;->c:Lm1/m;

    .line 63
    .line 64
    invoke-static {v1, v5, v2, p1}, Lw/a1;->b(Lm1/c;Lm1/m;ZLwe/d;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-ne v5, v0, :cond_2

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_2
    move-object v8, v0

    .line 72
    move-object v0, p1

    .line 73
    move-object p1, v5

    .line 74
    move-wide v4, v3

    .line 75
    move-object v3, v1

    .line 76
    move-object v1, v8

    .line 77
    :goto_1
    check-cast p1, Lm1/r;

    .line 78
    .line 79
    iget-wide v6, p1, Lm1/r;->b:J

    .line 80
    .line 81
    cmp-long v6, v6, v4

    .line 82
    .line 83
    if-ltz v6, :cond_3

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_3
    move-object p1, v0

    .line 87
    move-object v0, v1

    .line 88
    move-object v1, v3

    .line 89
    move-wide v3, v4

    .line 90
    goto :goto_0
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
