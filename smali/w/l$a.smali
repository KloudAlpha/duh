.class public final Lw/l$a;
.super Lye/h;
.source "DragGestureDetector.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.gestures.DragGestureDetectorKt$detectDragGesturesAfterLongPress$5$1"
    f = "DragGestureDetector.kt"
    l = {
        0xee,
        0xef,
        0xf4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic X:Lcf/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/p<",
            "Lm1/r;",
            "La1/c;",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic q:Lcf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/l<",
            "La1/c;",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic x:Lcf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/a<",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic y:Lcf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/a<",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwe/d;Lcf/a;Lcf/a;Lcf/l;Lcf/p;)V
    .locals 0

    iput-object p4, p0, Lw/l$a;->q:Lcf/l;

    iput-object p2, p0, Lw/l$a;->x:Lcf/a;

    iput-object p3, p0, Lw/l$a;->y:Lcf/a;

    iput-object p5, p0, Lw/l$a;->X:Lcf/p;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lye/h;-><init>(ILwe/d;)V

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

    new-instance v6, Lw/l$a;

    iget-object v4, p0, Lw/l$a;->q:Lcf/l;

    iget-object v2, p0, Lw/l$a;->x:Lcf/a;

    iget-object v3, p0, Lw/l$a;->y:Lcf/a;

    iget-object v5, p0, Lw/l$a;->X:Lcf/p;

    move-object v0, v6

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lw/l$a;-><init>(Lwe/d;Lcf/a;Lcf/a;Lcf/l;Lcf/p;)V

    iput-object p1, v6, Lw/l$a;->d:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lw/l$a;->create(Ljava/lang/Object;Lwe/d;)Lwe/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lw/l$a;

    .line 10
    .line 11
    sget-object p2, Lte/u;->a:Lte/u;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lw/l$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lw/l$a;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v3, :cond_2

    .line 12
    .line 13
    if-eq v1, v5, :cond_1

    .line 14
    .line 15
    if-ne v1, v4, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lw/l$a;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lm1/c;

    .line 20
    .line 21
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    iget-object v1, p0, Lw/l$a;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lm1/c;

    .line 36
    .line 37
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-object v1, p0, Lw/l$a;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lm1/c;

    .line 44
    .line 45
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lw/l$a;->d:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v1, p1

    .line 55
    check-cast v1, Lm1/c;

    .line 56
    .line 57
    iput-object v1, p0, Lw/l$a;->d:Ljava/lang/Object;

    .line 58
    .line 59
    iput v3, p0, Lw/l$a;->c:I

    .line 60
    .line 61
    sget-object p1, Lm1/m;->c:Lm1/m;

    .line 62
    .line 63
    invoke-static {v1, p1, v2, p0}, Lw/a1;->b(Lm1/c;Lm1/m;ZLwe/d;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_4

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_4
    :goto_0
    check-cast p1, Lm1/r;

    .line 71
    .line 72
    iget-wide v6, p1, Lm1/r;->a:J

    .line 73
    .line 74
    iput-object v1, p0, Lw/l$a;->d:Ljava/lang/Object;

    .line 75
    .line 76
    iput v5, p0, Lw/l$a;->c:I

    .line 77
    .line 78
    invoke-static {v1, v6, v7, p0}, Lw/j;->b(Lm1/c;JLwe/d;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v0, :cond_5

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_5
    :goto_1
    check-cast p1, Lm1/r;

    .line 86
    .line 87
    if-eqz p1, :cond_b

    .line 88
    .line 89
    iget-object v5, p0, Lw/l$a;->q:Lcf/l;

    .line 90
    .line 91
    iget-wide v6, p1, Lm1/r;->c:J

    .line 92
    .line 93
    new-instance v8, La1/c;

    .line 94
    .line 95
    invoke-direct {v8, v6, v7}, La1/c;-><init>(J)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v5, v8}, Lcf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    iget-wide v5, p1, Lm1/r;->a:J

    .line 102
    .line 103
    new-instance p1, Lw/l$a$a;

    .line 104
    .line 105
    iget-object v7, p0, Lw/l$a;->X:Lcf/p;

    .line 106
    .line 107
    invoke-direct {p1, v7}, Lw/l$a$a;-><init>(Lcf/p;)V

    .line 108
    .line 109
    .line 110
    iput-object v1, p0, Lw/l$a;->d:Ljava/lang/Object;

    .line 111
    .line 112
    iput v4, p0, Lw/l$a;->c:I

    .line 113
    .line 114
    invoke-static {v1, v5, v6, p1, p0}, Lw/j;->c(Lm1/c;JLcf/l;Lwe/d;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v0, :cond_6

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_6
    move-object v0, v1

    .line 122
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_a

    .line 129
    .line 130
    invoke-interface {v0}, Lm1/c;->I()Lm1/l;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-object p1, p1, Lm1/l;->a:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    move v1, v2

    .line 141
    :goto_3
    if-ge v1, v0, :cond_9

    .line 142
    .line 143
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Lm1/r;

    .line 148
    .line 149
    const-string v5, "<this>"

    .line 150
    .line 151
    invoke-static {v4, v5}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Lm1/r;->b()Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-nez v5, :cond_7

    .line 159
    .line 160
    iget-boolean v5, v4, Lm1/r;->g:Z

    .line 161
    .line 162
    if-eqz v5, :cond_7

    .line 163
    .line 164
    iget-boolean v5, v4, Lm1/r;->d:Z

    .line 165
    .line 166
    if-nez v5, :cond_7

    .line 167
    .line 168
    move v5, v3

    .line 169
    goto :goto_4

    .line 170
    :cond_7
    move v5, v2

    .line 171
    :goto_4
    if-eqz v5, :cond_8

    .line 172
    .line 173
    invoke-virtual {v4}, Lm1/r;->a()V

    .line 174
    .line 175
    .line 176
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_9
    iget-object p1, p0, Lw/l$a;->x:Lcf/a;

    .line 180
    .line 181
    invoke-interface {p1}, Lcf/a;->invoke()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_a
    iget-object p1, p0, Lw/l$a;->y:Lcf/a;

    .line 186
    .line 187
    invoke-interface {p1}, Lcf/a;->invoke()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    :cond_b
    :goto_5
    sget-object p1, Lte/u;->a:Lte/u;

    .line 191
    .line 192
    return-object p1
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
