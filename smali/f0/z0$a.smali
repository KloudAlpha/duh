.class public final Lf0/z0$a;
.super Lye/h;
.source "LongPressTextDragObserver.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/z0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.text.LongPressTextDragObserverKt$detectPreDragGesturesWithObserver$2$1"
    f = "LongPressTextDragObserver.kt"
    l = {
        0x63,
        0x67
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:Lm1/r;

.field public d:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic x:Lf0/i1;


# direct methods
.method public constructor <init>(Lf0/i1;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/i1;",
            "Lwe/d<",
            "-",
            "Lf0/z0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lf0/z0$a;->x:Lf0/i1;

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

    new-instance v0, Lf0/z0$a;

    iget-object v1, p0, Lf0/z0$a;->x:Lf0/i1;

    invoke-direct {v0, v1, p2}, Lf0/z0$a;-><init>(Lf0/i1;Lwe/d;)V

    iput-object p1, v0, Lf0/z0$a;->q:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lf0/z0$a;->create(Ljava/lang/Object;Lwe/d;)Lwe/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lf0/z0$a;

    .line 10
    .line 11
    sget-object p2, Lte/u;->a:Lte/u;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lf0/z0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lxe/a;->b:Lxe/a;

    .line 4
    .line 5
    iget v2, v0, Lf0/z0$a;->d:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    if-eq v2, v4, :cond_1

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    iget-object v2, v0, Lf0/z0$a;->c:Lm1/r;

    .line 16
    .line 17
    iget-object v5, v0, Lf0/z0$a;->q:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Lm1/c;

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v7, p1

    .line 25
    .line 26
    move-object v6, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_1
    iget-object v2, v0, Lf0/z0$a;->q:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lm1/c;

    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object/from16 v5, p1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static/range {p1 .. p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, Lf0/z0$a;->q:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lm1/c;

    .line 52
    .line 53
    iput-object v2, v0, Lf0/z0$a;->q:Ljava/lang/Object;

    .line 54
    .line 55
    iput v4, v0, Lf0/z0$a;->d:I

    .line 56
    .line 57
    sget-object v5, Lm1/m;->c:Lm1/m;

    .line 58
    .line 59
    invoke-static {v2, v5, v4, v0}, Lw/a1;->b(Lm1/c;Lm1/m;ZLwe/d;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    if-ne v5, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_0
    check-cast v5, Lm1/r;

    .line 67
    .line 68
    iget-object v6, v0, Lf0/z0$a;->x:Lf0/i1;

    .line 69
    .line 70
    iget-wide v7, v5, Lm1/r;->c:J

    .line 71
    .line 72
    invoke-interface {v6}, Lf0/i1;->d()V

    .line 73
    .line 74
    .line 75
    move-object v6, v0

    .line 76
    move-object/from16 v16, v5

    .line 77
    .line 78
    move-object v5, v2

    .line 79
    move-object/from16 v2, v16

    .line 80
    .line 81
    :cond_4
    iput-object v5, v6, Lf0/z0$a;->q:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v2, v6, Lf0/z0$a;->c:Lm1/r;

    .line 84
    .line 85
    iput v3, v6, Lf0/z0$a;->d:I

    .line 86
    .line 87
    invoke-static {v5, v6}, Lm1/c;->e0(Lm1/c;Lye/a;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    if-ne v7, v1, :cond_5

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_5
    :goto_1
    const/4 v8, 0x0

    .line 95
    check-cast v7, Lm1/l;

    .line 96
    .line 97
    iget-object v7, v7, Lm1/l;->a:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    move v10, v8

    .line 104
    :goto_2
    if-ge v10, v9, :cond_8

    .line 105
    .line 106
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    check-cast v11, Lm1/r;

    .line 111
    .line 112
    iget-wide v12, v11, Lm1/r;->a:J

    .line 113
    .line 114
    iget-wide v14, v2, Lm1/r;->a:J

    .line 115
    .line 116
    invoke-static {v12, v13, v14, v15}, Lm1/q;->a(JJ)Z

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    if-eqz v12, :cond_6

    .line 121
    .line 122
    iget-boolean v11, v11, Lm1/r;->d:Z

    .line 123
    .line 124
    if-eqz v11, :cond_6

    .line 125
    .line 126
    move v11, v4

    .line 127
    goto :goto_3

    .line 128
    :cond_6
    move v11, v8

    .line 129
    :goto_3
    if-eqz v11, :cond_7

    .line 130
    .line 131
    move v8, v4

    .line 132
    goto :goto_4

    .line 133
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_8
    :goto_4
    if-nez v8, :cond_4

    .line 137
    .line 138
    iget-object v1, v6, Lf0/z0$a;->x:Lf0/i1;

    .line 139
    .line 140
    invoke-interface {v1}, Lf0/i1;->c()V

    .line 141
    .line 142
    .line 143
    sget-object v1, Lte/u;->a:Lte/u;

    .line 144
    .line 145
    return-object v1
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
