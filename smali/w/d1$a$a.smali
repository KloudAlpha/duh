.class public final Lw/d1$a$a;
.super Lye/h;
.source "TapGestureDetector.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/d1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapAndPress$2$1$1"
    f = "TapGestureDetector.kt"
    l = {
        0xde,
        0xe4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic X:Lcf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/l<",
            "La1/c;",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic q:Lcf/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/q<",
            "Lw/k0;",
            "La1/c;",
            "Lwe/d<",
            "-",
            "Lte/u;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic x:Lof/d0;

.field public final synthetic y:Lw/l0;


# direct methods
.method public constructor <init>(Lcf/q;Lof/d0;Lw/l0;Lcf/l;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf/q<",
            "-",
            "Lw/k0;",
            "-",
            "La1/c;",
            "-",
            "Lwe/d<",
            "-",
            "Lte/u;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lof/d0;",
            "Lw/l0;",
            "Lcf/l<",
            "-",
            "La1/c;",
            "Lte/u;",
            ">;",
            "Lwe/d<",
            "-",
            "Lw/d1$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lw/d1$a$a;->q:Lcf/q;

    iput-object p2, p0, Lw/d1$a$a;->x:Lof/d0;

    iput-object p3, p0, Lw/d1$a$a;->y:Lw/l0;

    iput-object p4, p0, Lw/d1$a$a;->X:Lcf/l;

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

    new-instance v6, Lw/d1$a$a;

    iget-object v1, p0, Lw/d1$a$a;->q:Lcf/q;

    iget-object v2, p0, Lw/d1$a$a;->x:Lof/d0;

    iget-object v3, p0, Lw/d1$a$a;->y:Lw/l0;

    iget-object v4, p0, Lw/d1$a$a;->X:Lcf/l;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lw/d1$a$a;-><init>(Lcf/q;Lof/d0;Lw/l0;Lcf/l;Lwe/d;)V

    iput-object p1, v6, Lw/d1$a$a;->d:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lw/d1$a$a;->create(Ljava/lang/Object;Lwe/d;)Lwe/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lw/d1$a$a;

    .line 10
    .line 11
    sget-object p2, Lte/u;->a:Lte/u;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lw/d1$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lw/d1$a$a;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    if-ne v1, v4, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    iget-object v1, p0, Lw/d1$a$a;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lm1/c;

    .line 29
    .line 30
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lw/d1$a$a;->d:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v1, p1

    .line 40
    check-cast v1, Lm1/c;

    .line 41
    .line 42
    iput-object v1, p0, Lw/d1$a$a;->d:Ljava/lang/Object;

    .line 43
    .line 44
    iput v2, p0, Lw/d1$a$a;->c:I

    .line 45
    .line 46
    sget-object p1, Lm1/m;->c:Lm1/m;

    .line 47
    .line 48
    invoke-static {v1, p1, v2, p0}, Lw/a1;->b(Lm1/c;Lm1/m;ZLwe/d;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_3

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_3
    :goto_0
    check-cast p1, Lm1/r;

    .line 56
    .line 57
    invoke-virtual {p1}, Lm1/r;->a()V

    .line 58
    .line 59
    .line 60
    iget-object v5, p0, Lw/d1$a$a;->q:Lcf/q;

    .line 61
    .line 62
    sget-object v6, Lw/a1;->a:Lw/a1$a;

    .line 63
    .line 64
    if-eq v5, v6, :cond_4

    .line 65
    .line 66
    iget-object v6, p0, Lw/d1$a$a;->x:Lof/d0;

    .line 67
    .line 68
    new-instance v7, Lw/d1$a$a$a;

    .line 69
    .line 70
    iget-object v8, p0, Lw/d1$a$a;->y:Lw/l0;

    .line 71
    .line 72
    invoke-direct {v7, v5, v8, p1, v3}, Lw/d1$a$a$a;-><init>(Lcf/q;Lw/l0;Lm1/r;Lwe/d;)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x3

    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-static {v6, v3, v5, v7, p1}, Lof/h;->k(Lof/d0;Lwe/f;ILcf/p;I)Lof/v1;

    .line 78
    .line 79
    .line 80
    :cond_4
    iput-object v3, p0, Lw/d1$a$a;->d:Ljava/lang/Object;

    .line 81
    .line 82
    iput v4, p0, Lw/d1$a$a;->c:I

    .line 83
    .line 84
    invoke-static {v1, p0}, Lw/a1;->d(Lm1/c;Lwe/d;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_5

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_5
    :goto_1
    check-cast p1, Lm1/r;

    .line 92
    .line 93
    if-nez p1, :cond_6

    .line 94
    .line 95
    iget-object p1, p0, Lw/d1$a$a;->y:Lw/l0;

    .line 96
    .line 97
    iput-boolean v2, p1, Lw/l0;->d:Z

    .line 98
    .line 99
    iget-object p1, p1, Lw/l0;->q:Lwf/c;

    .line 100
    .line 101
    invoke-virtual {p1, v3}, Lwf/c;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    invoke-virtual {p1}, Lm1/r;->a()V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lw/d1$a$a;->y:Lw/l0;

    .line 109
    .line 110
    iput-boolean v2, v0, Lw/l0;->c:Z

    .line 111
    .line 112
    iget-object v0, v0, Lw/l0;->q:Lwf/c;

    .line 113
    .line 114
    invoke-virtual {v0, v3}, Lwf/c;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lw/d1$a$a;->X:Lcf/l;

    .line 118
    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    iget-wide v1, p1, Lm1/r;->c:J

    .line 122
    .line 123
    new-instance p1, La1/c;

    .line 124
    .line 125
    invoke-direct {p1, v1, v2}, La1/c;-><init>(J)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, p1}, Lcf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :cond_7
    :goto_2
    sget-object p1, Lte/u;->a:Lte/u;

    .line 132
    .line 133
    return-object p1
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
