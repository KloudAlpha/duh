.class public final Lw/z0$b;
.super Lye/i;
.source "Scrollable.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/z0;->b(JLwe/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lye/i;",
        "Lcf/p<",
        "Lw/p0;",
        "Lwe/d<",
        "-",
        "Lte/u;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lye/e;
    c = "androidx.compose.foundation.gestures.ScrollingLogic$doFlingAnimation$2"
    f = "Scrollable.kt"
    l = {
        0x1cb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic X:Ldf/y;

.field public final synthetic Y:J

.field public b:Lw/z0;

.field public c:Ldf/y;

.field public d:J

.field public q:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lw/z0;


# direct methods
.method public constructor <init>(Lw/z0;Ldf/y;JLwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw/z0;",
            "Ldf/y;",
            "J",
            "Lwe/d<",
            "-",
            "Lw/z0$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lw/z0$b;->y:Lw/z0;

    iput-object p2, p0, Lw/z0$b;->X:Ldf/y;

    iput-wide p3, p0, Lw/z0$b;->Y:J

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

    new-instance v6, Lw/z0$b;

    iget-object v1, p0, Lw/z0$b;->y:Lw/z0;

    iget-object v2, p0, Lw/z0$b;->X:Ldf/y;

    iget-wide v3, p0, Lw/z0$b;->Y:J

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lw/z0$b;-><init>(Lw/z0;Ldf/y;JLwe/d;)V

    iput-object p1, v6, Lw/z0$b;->x:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw/p0;

    .line 2
    .line 3
    check-cast p2, Lwe/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lw/z0$b;->create(Ljava/lang/Object;Lwe/d;)Lwe/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lw/z0$b;

    .line 10
    .line 11
    sget-object p2, Lte/u;->a:Lte/u;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lw/z0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lw/i0;->c:Lw/i0;

    .line 2
    .line 3
    sget-object v1, Lxe/a;->b:Lxe/a;

    .line 4
    .line 5
    iget v2, p0, Lw/z0$b;->q:I

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-ne v2, v4, :cond_0

    .line 12
    .line 13
    iget-wide v1, p0, Lw/z0$b;->d:J

    .line 14
    .line 15
    iget-object v5, p0, Lw/z0$b;->c:Ldf/y;

    .line 16
    .line 17
    iget-object v6, p0, Lw/z0$b;->b:Lw/z0;

    .line 18
    .line 19
    iget-object v7, p0, Lw/z0$b;->x:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v7, Lw/z0;

    .line 22
    .line 23
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lw/z0$b;->x:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lw/p0;

    .line 41
    .line 42
    new-instance v2, Lw/z0$b$a;

    .line 43
    .line 44
    iget-object v5, p0, Lw/z0$b;->y:Lw/z0;

    .line 45
    .line 46
    invoke-direct {v2, v5, p1}, Lw/z0$b$a;-><init>(Lw/z0;Lw/p0;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lw/z0$b$b;

    .line 50
    .line 51
    iget-object v6, p0, Lw/z0$b;->y:Lw/z0;

    .line 52
    .line 53
    invoke-direct {p1, v6, v2}, Lw/z0$b$b;-><init>(Lw/z0;Lw/z0$b$a;)V

    .line 54
    .line 55
    .line 56
    iget-object v5, p0, Lw/z0$b;->X:Ldf/y;

    .line 57
    .line 58
    iget-wide v7, p0, Lw/z0$b;->Y:J

    .line 59
    .line 60
    iget-object v2, v6, Lw/z0;->e:Lw/e0;

    .line 61
    .line 62
    iget-wide v9, v5, Ldf/y;->b:J

    .line 63
    .line 64
    iget-object v11, v6, Lw/z0;->a:Lw/i0;

    .line 65
    .line 66
    if-ne v11, v0, :cond_2

    .line 67
    .line 68
    invoke-static {v7, v8}, Lk2/m;->b(J)F

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-static {v7, v8}, Lk2/m;->c(J)F

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    :goto_0
    iget-boolean v8, v6, Lw/z0;->b:Z

    .line 78
    .line 79
    if-eqz v8, :cond_3

    .line 80
    .line 81
    int-to-float v8, v3

    .line 82
    mul-float/2addr v7, v8

    .line 83
    :cond_3
    iput-object v6, p0, Lw/z0$b;->x:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v6, p0, Lw/z0$b;->b:Lw/z0;

    .line 86
    .line 87
    iput-object v5, p0, Lw/z0$b;->c:Ldf/y;

    .line 88
    .line 89
    iput-wide v9, p0, Lw/z0$b;->d:J

    .line 90
    .line 91
    iput v4, p0, Lw/z0$b;->q:I

    .line 92
    .line 93
    invoke-interface {v2, p1, v7, p0}, Lw/e0;->a(Lw/z0$b$b;FLwe/d;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v1, :cond_4

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_4
    move-object v7, v6

    .line 101
    move-wide v1, v9

    .line 102
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iget-boolean v7, v7, Lw/z0;->b:Z

    .line 109
    .line 110
    if-eqz v7, :cond_5

    .line 111
    .line 112
    int-to-float v3, v3

    .line 113
    mul-float/2addr p1, v3

    .line 114
    :cond_5
    iget-object v3, v6, Lw/z0;->a:Lw/i0;

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    if-ne v3, v0, :cond_6

    .line 118
    .line 119
    const/4 v4, 0x2

    .line 120
    goto :goto_2

    .line 121
    :cond_6
    move v12, v6

    .line 122
    move v6, p1

    .line 123
    move p1, v12

    .line 124
    :goto_2
    invoke-static {v1, v2, p1, v6, v4}, Lk2/m;->a(JFFI)J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    iput-wide v0, v5, Ldf/y;->b:J

    .line 129
    .line 130
    sget-object p1, Lte/u;->a:Lte/u;

    .line 131
    .line 132
    return-object p1
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
