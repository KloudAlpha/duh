.class public final Lw/a0$a;
.super Lye/i;
.source "Draggable.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lye/i;",
        "Lcf/p<",
        "Lw/p;",
        "Lwe/d<",
        "-",
        "Lte/u;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lye/e;
    c = "androidx.compose.foundation.gestures.DraggableKt$draggable$9$2$2"
    f = "Draggable.kt"
    l = {
        0xf3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ldf/z;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic q:Ldf/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldf/z<",
            "Lw/i;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic x:Lqf/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqf/f<",
            "Lw/i;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic y:Lw/i0;


# direct methods
.method public constructor <init>(Ldf/z;Lqf/f;Lw/i0;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldf/z<",
            "Lw/i;",
            ">;",
            "Lqf/f<",
            "Lw/i;",
            ">;",
            "Lw/i0;",
            "Lwe/d<",
            "-",
            "Lw/a0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lw/a0$a;->q:Ldf/z;

    iput-object p2, p0, Lw/a0$a;->x:Lqf/f;

    iput-object p3, p0, Lw/a0$a;->y:Lw/i0;

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

    new-instance v0, Lw/a0$a;

    iget-object v1, p0, Lw/a0$a;->q:Ldf/z;

    iget-object v2, p0, Lw/a0$a;->x:Lqf/f;

    iget-object v3, p0, Lw/a0$a;->y:Lw/i0;

    invoke-direct {v0, v1, v2, v3, p2}, Lw/a0$a;-><init>(Ldf/z;Lqf/f;Lw/i0;Lwe/d;)V

    iput-object p1, v0, Lw/a0$a;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw/p;

    .line 2
    .line 3
    check-cast p2, Lwe/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lw/a0$a;->create(Ljava/lang/Object;Lwe/d;)Lwe/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lw/a0$a;

    .line 10
    .line 11
    sget-object p2, Lte/u;->a:Lte/u;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lw/a0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lw/a0$a;->c:I

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
    iget-object v1, p0, Lw/a0$a;->b:Ldf/z;

    .line 11
    .line 12
    iget-object v3, p0, Lw/a0$a;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lw/p;

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
    goto :goto_3

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
    iget-object p1, p0, Lw/a0$a;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lw/p;

    .line 38
    .line 39
    move-object v3, p1

    .line 40
    move-object p1, p0

    .line 41
    :goto_0
    iget-object v1, p1, Lw/a0$a;->q:Ldf/z;

    .line 42
    .line 43
    iget-object v1, v1, Ldf/z;->b:Ljava/lang/Object;

    .line 44
    .line 45
    instance-of v4, v1, Lw/i$d;

    .line 46
    .line 47
    if-nez v4, :cond_6

    .line 48
    .line 49
    instance-of v4, v1, Lw/i$a;

    .line 50
    .line 51
    if-nez v4, :cond_6

    .line 52
    .line 53
    instance-of v4, v1, Lw/i$b;

    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    check-cast v1, Lw/i$b;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v1, 0x0

    .line 61
    :goto_1
    if-eqz v1, :cond_4

    .line 62
    .line 63
    iget-object v4, p1, Lw/a0$a;->y:Lw/i0;

    .line 64
    .line 65
    iget-wide v5, v1, Lw/i$b;->a:J

    .line 66
    .line 67
    sget-object v1, Lw/i0;->b:Lw/i0;

    .line 68
    .line 69
    if-ne v4, v1, :cond_3

    .line 70
    .line 71
    invoke-static {v5, v6}, La1/c;->e(J)F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-static {v5, v6}, La1/c;->d(J)F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    :goto_2
    invoke-interface {v3, v1}, Lw/p;->b(F)V

    .line 81
    .line 82
    .line 83
    :cond_4
    iget-object v1, p1, Lw/a0$a;->q:Ldf/z;

    .line 84
    .line 85
    iget-object v4, p1, Lw/a0$a;->x:Lqf/f;

    .line 86
    .line 87
    iput-object v3, p1, Lw/a0$a;->d:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v1, p1, Lw/a0$a;->b:Ldf/z;

    .line 90
    .line 91
    iput v2, p1, Lw/a0$a;->c:I

    .line 92
    .line 93
    invoke-interface {v4, p1}, Lqf/q;->s(Lwe/d;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    if-ne v4, v0, :cond_5

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_5
    move-object v7, v0

    .line 101
    move-object v0, p1

    .line 102
    move-object p1, v4

    .line 103
    move-object v4, v3

    .line 104
    move-object v3, v1

    .line 105
    move-object v1, v7

    .line 106
    :goto_3
    iput-object p1, v3, Ldf/z;->b:Ljava/lang/Object;

    .line 107
    .line 108
    move-object p1, v0

    .line 109
    move-object v0, v1

    .line 110
    move-object v3, v4

    .line 111
    goto :goto_0

    .line 112
    :cond_6
    sget-object p1, Lte/u;->a:Lte/u;

    .line 113
    .line 114
    return-object p1
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
