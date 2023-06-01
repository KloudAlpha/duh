.class public final Lw/e1$a$a$d;
.super Lye/h;
.source "TapGestureDetector.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/e1$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapGestures$2$1$1$4"
    f = "TapGestureDetector.kt"
    l = {
        0x94
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic X:Ldf/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldf/z<",
            "Lm1/r;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic q:Lw/l0;

.field public final synthetic x:Lcf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/l<",
            "La1/c;",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic y:Lcf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/l<",
            "La1/c;",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw/l0;Lcf/l;Lcf/l;Ldf/z;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw/l0;",
            "Lcf/l<",
            "-",
            "La1/c;",
            "Lte/u;",
            ">;",
            "Lcf/l<",
            "-",
            "La1/c;",
            "Lte/u;",
            ">;",
            "Ldf/z<",
            "Lm1/r;",
            ">;",
            "Lwe/d<",
            "-",
            "Lw/e1$a$a$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lw/e1$a$a$d;->q:Lw/l0;

    iput-object p2, p0, Lw/e1$a$a$d;->x:Lcf/l;

    iput-object p3, p0, Lw/e1$a$a$d;->y:Lcf/l;

    iput-object p4, p0, Lw/e1$a$a$d;->X:Ldf/z;

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

    new-instance v6, Lw/e1$a$a$d;

    iget-object v1, p0, Lw/e1$a$a$d;->q:Lw/l0;

    iget-object v2, p0, Lw/e1$a$a$d;->x:Lcf/l;

    iget-object v3, p0, Lw/e1$a$a$d;->y:Lcf/l;

    iget-object v4, p0, Lw/e1$a$a$d;->X:Ldf/z;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lw/e1$a$a$d;-><init>(Lw/l0;Lcf/l;Lcf/l;Ldf/z;Lwe/d;)V

    iput-object p1, v6, Lw/e1$a$a$d;->d:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lw/e1$a$a$d;->create(Ljava/lang/Object;Lwe/d;)Lwe/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lw/e1$a$a$d;

    .line 10
    .line 11
    sget-object p2, Lte/u;->a:Lte/u;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lw/e1$a$a$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 3

    .line 1
    sget-object v0, Lxe/a;->b:Lxe/a;

    .line 2
    .line 3
    iget v1, p0, Lw/e1$a$a$d;->c:I

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
    iget-object p1, p0, Lw/e1$a$a$d;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lm1/c;

    .line 28
    .line 29
    iput v2, p0, Lw/e1$a$a$d;->c:I

    .line 30
    .line 31
    invoke-static {p1, p0}, Lw/a1;->d(Lm1/c;Lwe/d;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    check-cast p1, Lm1/r;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1}, Lm1/r;->a()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lw/e1$a$a$d;->q:Lw/l0;

    .line 47
    .line 48
    iput-boolean v2, v1, Lw/l0;->c:Z

    .line 49
    .line 50
    iget-object v1, v1, Lw/l0;->q:Lwf/c;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lwf/c;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lw/e1$a$a$d;->x:Lcf/l;

    .line 56
    .line 57
    iget-wide v1, p1, Lm1/r;->c:J

    .line 58
    .line 59
    new-instance p1, La1/c;

    .line 60
    .line 61
    invoke-direct {p1, v1, v2}, La1/c;-><init>(J)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, p1}, Lcf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    sget-object v0, Lte/u;->a:Lte/u;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget-object p1, p0, Lw/e1$a$a$d;->q:Lw/l0;

    .line 71
    .line 72
    iput-boolean v2, p1, Lw/l0;->d:Z

    .line 73
    .line 74
    iget-object p1, p1, Lw/l0;->q:Lwf/c;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lwf/c;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lw/e1$a$a$d;->y:Lcf/l;

    .line 80
    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    iget-object v0, p0, Lw/e1$a$a$d;->X:Ldf/z;

    .line 84
    .line 85
    iget-object v0, v0, Ldf/z;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lm1/r;

    .line 88
    .line 89
    iget-wide v0, v0, Lm1/r;->c:J

    .line 90
    .line 91
    new-instance v2, La1/c;

    .line 92
    .line 93
    invoke-direct {v2, v0, v1}, La1/c;-><init>(J)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, v2}, Lcf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    sget-object v0, Lte/u;->a:Lte/u;

    .line 100
    .line 101
    :cond_4
    :goto_1
    return-object v0
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
