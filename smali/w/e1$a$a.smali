.class public final Lw/e1$a$a;
.super Lye/h;
.source "TapGestureDetector.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/e1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapGestures$2$1$1"
    f = "TapGestureDetector.kt"
    l = {
        0x65,
        0x71,
        0x7c,
        0x86,
        0x93,
        0xa5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic K1:Lcf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/l<",
            "La1/c;",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic L1:Lcf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/l<",
            "La1/c;",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lw/l0;

.field public final synthetic Z:Lcf/q;
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

.field public final synthetic a1:Lof/d0;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public q:Ldf/z;

.field public final synthetic v1:Lcf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/l<",
            "La1/c;",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public x:J

.field public y:I


# direct methods
.method public constructor <init>(Lw/l0;Lcf/q;Lof/d0;Lcf/l;Lcf/l;Lcf/l;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw/l0;",
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
            "Lcf/l<",
            "-",
            "La1/c;",
            "Lte/u;",
            ">;",
            "Lwe/d<",
            "-",
            "Lw/e1$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lw/e1$a$a;->Y:Lw/l0;

    iput-object p2, p0, Lw/e1$a$a;->Z:Lcf/q;

    iput-object p3, p0, Lw/e1$a$a;->a1:Lof/d0;

    iput-object p4, p0, Lw/e1$a$a;->v1:Lcf/l;

    iput-object p5, p0, Lw/e1$a$a;->K1:Lcf/l;

    iput-object p6, p0, Lw/e1$a$a;->L1:Lcf/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lye/h;-><init>(ILwe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwe/d;)Lwe/d;
    .locals 9
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

    new-instance v8, Lw/e1$a$a;

    iget-object v1, p0, Lw/e1$a$a;->Y:Lw/l0;

    iget-object v2, p0, Lw/e1$a$a;->Z:Lcf/q;

    iget-object v3, p0, Lw/e1$a$a;->a1:Lof/d0;

    iget-object v4, p0, Lw/e1$a$a;->v1:Lcf/l;

    iget-object v5, p0, Lw/e1$a$a;->K1:Lcf/l;

    iget-object v6, p0, Lw/e1$a$a;->L1:Lcf/l;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lw/e1$a$a;-><init>(Lw/l0;Lcf/q;Lof/d0;Lcf/l;Lcf/l;Lcf/l;Lwe/d;)V

    iput-object p1, v8, Lw/e1$a$a;->X:Ljava/lang/Object;

    return-object v8
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
    invoke-virtual {p0, p1, p2}, Lw/e1$a$a;->create(Ljava/lang/Object;Lwe/d;)Lwe/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lw/e1$a$a;

    .line 10
    .line 11
    sget-object p2, Lte/u;->a:Lte/u;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lw/e1$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    sget-object v1, Lxe/a;->b:Lxe/a;

    .line 3
    .line 4
    iget v2, v0, Lw/e1$a$a;->y:I

    .line 5
    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v1

    .line 21
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move-object v2, v6

    .line 25
    goto/16 :goto_7

    .line 26
    .line 27
    :pswitch_1
    iget-object v2, v0, Lw/e1$a$a;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lm1/r;

    .line 30
    .line 31
    iget-object v3, v0, Lw/e1$a$a;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Ldf/z;

    .line 34
    .line 35
    iget-object v4, v0, Lw/e1$a$a;->X:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Lm1/c;

    .line 38
    .line 39
    :try_start_0
    invoke-static/range {p1 .. p1}, Lp9/a;->h1(Ljava/lang/Object;)V
    :try_end_0
    .catch Lm1/n; {:try_start_0 .. :try_end_0} :catch_4

    .line 40
    .line 41
    .line 42
    goto/16 :goto_8

    .line 43
    .line 44
    :pswitch_2
    iget-wide v7, v0, Lw/e1$a$a;->x:J

    .line 45
    .line 46
    iget-object v2, v0, Lw/e1$a$a;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ldf/z;

    .line 49
    .line 50
    iget-object v9, v0, Lw/e1$a$a;->X:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v9, Lm1/c;

    .line 53
    .line 54
    invoke-static/range {p1 .. p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object v13, v2

    .line 58
    move-wide v11, v7

    .line 59
    move-object v14, v9

    .line 60
    move-object/from16 v2, p1

    .line 61
    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :pswitch_3
    iget-wide v7, v0, Lw/e1$a$a;->x:J

    .line 65
    .line 66
    iget-object v2, v0, Lw/e1$a$a;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Ldf/z;

    .line 69
    .line 70
    iget-object v9, v0, Lw/e1$a$a;->X:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v9, Lm1/c;

    .line 73
    .line 74
    invoke-static/range {p1 .. p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :pswitch_4
    iget-wide v7, v0, Lw/e1$a$a;->x:J

    .line 80
    .line 81
    iget-object v2, v0, Lw/e1$a$a;->q:Ldf/z;

    .line 82
    .line 83
    iget-object v9, v0, Lw/e1$a$a;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v9, Ldf/z;

    .line 86
    .line 87
    iget-object v10, v0, Lw/e1$a$a;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v10, Lm1/r;

    .line 90
    .line 91
    iget-object v11, v0, Lw/e1$a$a;->X:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v11, Lm1/c;

    .line 94
    .line 95
    :try_start_1
    invoke-static/range {p1 .. p1}, Lp9/a;->h1(Ljava/lang/Object;)V
    :try_end_1
    .catch Lm1/n; {:try_start_1 .. :try_end_1} :catch_2

    .line 96
    .line 97
    .line 98
    move-object v12, v11

    .line 99
    move-object v11, v10

    .line 100
    move-object v10, v9

    .line 101
    move-object/from16 v9, p1

    .line 102
    .line 103
    goto/16 :goto_2

    .line 104
    .line 105
    :pswitch_5
    iget-object v2, v0, Lw/e1$a$a;->X:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Lm1/c;

    .line 108
    .line 109
    invoke-static/range {p1 .. p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move-object/from16 v7, p1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, v0, Lw/e1$a$a;->X:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Lm1/c;

    .line 121
    .line 122
    iput-object v2, v0, Lw/e1$a$a;->X:Ljava/lang/Object;

    .line 123
    .line 124
    iput v5, v0, Lw/e1$a$a;->y:I

    .line 125
    .line 126
    sget-object v7, Lm1/m;->c:Lm1/m;

    .line 127
    .line 128
    invoke-static {v2, v7, v5, p0}, Lw/a1;->b(Lm1/c;Lm1/m;ZLwe/d;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    if-ne v7, v1, :cond_0

    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_0
    :goto_0
    move-object v11, v2

    .line 136
    move-object v10, v7

    .line 137
    check-cast v10, Lm1/r;

    .line 138
    .line 139
    invoke-virtual {v10}, Lm1/r;->a()V

    .line 140
    .line 141
    .line 142
    iget-object v2, v0, Lw/e1$a$a;->Y:Lw/l0;

    .line 143
    .line 144
    iget-object v7, v2, Lw/l0;->q:Lwf/c;

    .line 145
    .line 146
    invoke-virtual {v7, v6}, Lwf/c;->c(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    iput-boolean v4, v2, Lw/l0;->c:Z

    .line 150
    .line 151
    iput-boolean v4, v2, Lw/l0;->d:Z

    .line 152
    .line 153
    iget-object v2, v0, Lw/e1$a$a;->Z:Lcf/q;

    .line 154
    .line 155
    sget-object v7, Lw/a1;->a:Lw/a1$a;

    .line 156
    .line 157
    if-eq v2, v7, :cond_1

    .line 158
    .line 159
    iget-object v7, v0, Lw/e1$a$a;->a1:Lof/d0;

    .line 160
    .line 161
    new-instance v8, Lw/e1$a$a$a;

    .line 162
    .line 163
    iget-object v9, v0, Lw/e1$a$a;->Y:Lw/l0;

    .line 164
    .line 165
    invoke-direct {v8, v2, v9, v10, v6}, Lw/e1$a$a$a;-><init>(Lcf/q;Lw/l0;Lm1/r;Lwe/d;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v7, v6, v4, v8, v3}, Lof/h;->k(Lof/d0;Lwe/f;ILcf/p;I)Lof/v1;

    .line 169
    .line 170
    .line 171
    :cond_1
    iget-object v2, v0, Lw/e1$a$a;->v1:Lcf/l;

    .line 172
    .line 173
    if-eqz v2, :cond_2

    .line 174
    .line 175
    invoke-interface {v11}, Lm1/c;->getViewConfiguration()Landroidx/compose/ui/platform/q2;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-interface {v2}, Landroidx/compose/ui/platform/q2;->c()J

    .line 180
    .line 181
    .line 182
    move-result-wide v7

    .line 183
    goto :goto_1

    .line 184
    :cond_2
    const-wide v7, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    :goto_1
    new-instance v2, Ldf/z;

    .line 190
    .line 191
    invoke-direct {v2}, Ldf/z;-><init>()V

    .line 192
    .line 193
    .line 194
    :try_start_2
    new-instance v9, Lw/e1$a$a$b;

    .line 195
    .line 196
    invoke-direct {v9, v6}, Lw/e1$a$a$b;-><init>(Lwe/d;)V

    .line 197
    .line 198
    .line 199
    iput-object v11, v0, Lw/e1$a$a;->X:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v10, v0, Lw/e1$a$a;->c:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v2, v0, Lw/e1$a$a;->d:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v2, v0, Lw/e1$a$a;->q:Ldf/z;

    .line 206
    .line 207
    iput-wide v7, v0, Lw/e1$a$a;->x:J

    .line 208
    .line 209
    const/4 v12, 0x2

    .line 210
    iput v12, v0, Lw/e1$a$a;->y:I

    .line 211
    .line 212
    invoke-interface {v11, v7, v8, v9, p0}, Lm1/c;->P(JLcf/p;Lwe/d;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v9
    :try_end_2
    .catch Lm1/n; {:try_start_2 .. :try_end_2} :catch_1

    .line 216
    if-ne v9, v1, :cond_3

    .line 217
    .line 218
    return-object v1

    .line 219
    :cond_3
    move-object v12, v11

    .line 220
    move-object v11, v10

    .line 221
    move-object v10, v2

    .line 222
    :goto_2
    :try_start_3
    iput-object v9, v2, Ldf/z;->b:Ljava/lang/Object;

    .line 223
    .line 224
    iget-object v2, v10, Ldf/z;->b:Ljava/lang/Object;

    .line 225
    .line 226
    if-nez v2, :cond_4

    .line 227
    .line 228
    iget-object v2, v0, Lw/e1$a$a;->Y:Lw/l0;

    .line 229
    .line 230
    iput-boolean v5, v2, Lw/l0;->d:Z

    .line 231
    .line 232
    iget-object v2, v2, Lw/l0;->q:Lwf/c;

    .line 233
    .line 234
    invoke-virtual {v2, v6}, Lwf/c;->b(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_4
    check-cast v2, Lm1/r;

    .line 239
    .line 240
    invoke-virtual {v2}, Lm1/r;->a()V

    .line 241
    .line 242
    .line 243
    iget-object v2, v0, Lw/e1$a$a;->Y:Lw/l0;

    .line 244
    .line 245
    iput-boolean v5, v2, Lw/l0;->c:Z

    .line 246
    .line 247
    iget-object v2, v2, Lw/l0;->q:Lwf/c;

    .line 248
    .line 249
    invoke-virtual {v2, v6}, Lwf/c;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Lm1/n; {:try_start_3 .. :try_end_3} :catch_0

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :catch_0
    move-object v2, v10

    .line 254
    move-object v9, v12

    .line 255
    goto :goto_3

    .line 256
    :catch_1
    move-object v9, v2

    .line 257
    :catch_2
    move-object v2, v9

    .line 258
    move-object v9, v11

    .line 259
    move-object v11, v10

    .line 260
    :goto_3
    iget-object v10, v0, Lw/e1$a$a;->v1:Lcf/l;

    .line 261
    .line 262
    if-eqz v10, :cond_5

    .line 263
    .line 264
    iget-wide v11, v11, Lm1/r;->c:J

    .line 265
    .line 266
    new-instance v13, La1/c;

    .line 267
    .line 268
    invoke-direct {v13, v11, v12}, La1/c;-><init>(J)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v10, v13}, Lcf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    :cond_5
    iput-object v9, v0, Lw/e1$a$a;->X:Ljava/lang/Object;

    .line 275
    .line 276
    iput-object v2, v0, Lw/e1$a$a;->c:Ljava/lang/Object;

    .line 277
    .line 278
    iput-object v6, v0, Lw/e1$a$a;->d:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object v6, v0, Lw/e1$a$a;->q:Ldf/z;

    .line 281
    .line 282
    iput-wide v7, v0, Lw/e1$a$a;->x:J

    .line 283
    .line 284
    iput v3, v0, Lw/e1$a$a;->y:I

    .line 285
    .line 286
    invoke-static {v9, p0}, Lw/a1;->a(Lm1/c;Lwe/d;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    if-ne v10, v1, :cond_6

    .line 291
    .line 292
    return-object v1

    .line 293
    :cond_6
    :goto_4
    iget-object v10, v0, Lw/e1$a$a;->Y:Lw/l0;

    .line 294
    .line 295
    iput-boolean v5, v10, Lw/l0;->c:Z

    .line 296
    .line 297
    iget-object v10, v10, Lw/l0;->q:Lwf/c;

    .line 298
    .line 299
    invoke-virtual {v10, v6}, Lwf/c;->b(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    move-object v10, v2

    .line 303
    move-object v12, v9

    .line 304
    :goto_5
    iget-object v2, v10, Ldf/z;->b:Ljava/lang/Object;

    .line 305
    .line 306
    if-eqz v2, :cond_e

    .line 307
    .line 308
    iget-object v9, v0, Lw/e1$a$a;->K1:Lcf/l;

    .line 309
    .line 310
    if-nez v9, :cond_7

    .line 311
    .line 312
    iget-object v1, v0, Lw/e1$a$a;->L1:Lcf/l;

    .line 313
    .line 314
    if-eqz v1, :cond_e

    .line 315
    .line 316
    check-cast v2, Lm1/r;

    .line 317
    .line 318
    iget-wide v2, v2, Lm1/r;->c:J

    .line 319
    .line 320
    new-instance v4, La1/c;

    .line 321
    .line 322
    invoke-direct {v4, v2, v3}, La1/c;-><init>(J)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v1, v4}, Lcf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    goto/16 :goto_8

    .line 329
    .line 330
    :cond_7
    check-cast v2, Lm1/r;

    .line 331
    .line 332
    iput-object v12, v0, Lw/e1$a$a;->X:Ljava/lang/Object;

    .line 333
    .line 334
    iput-object v10, v0, Lw/e1$a$a;->c:Ljava/lang/Object;

    .line 335
    .line 336
    iput-object v6, v0, Lw/e1$a$a;->d:Ljava/lang/Object;

    .line 337
    .line 338
    iput-object v6, v0, Lw/e1$a$a;->q:Ldf/z;

    .line 339
    .line 340
    iput-wide v7, v0, Lw/e1$a$a;->x:J

    .line 341
    .line 342
    const/4 v9, 0x4

    .line 343
    iput v9, v0, Lw/e1$a$a;->y:I

    .line 344
    .line 345
    sget-object v9, Lw/a1;->a:Lw/a1$a;

    .line 346
    .line 347
    invoke-interface {v12}, Lm1/c;->getViewConfiguration()Landroidx/compose/ui/platform/q2;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    invoke-interface {v9}, Landroidx/compose/ui/platform/q2;->a()J

    .line 352
    .line 353
    .line 354
    move-result-wide v13

    .line 355
    new-instance v9, Lw/b1;

    .line 356
    .line 357
    invoke-direct {v9, v2, v6}, Lw/b1;-><init>(Lm1/r;Lwe/d;)V

    .line 358
    .line 359
    .line 360
    invoke-interface {v12, v13, v14, v9, p0}, Lm1/c;->x0(JLw/b1;Lwe/d;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    if-ne v2, v1, :cond_8

    .line 365
    .line 366
    return-object v1

    .line 367
    :cond_8
    move-object v13, v10

    .line 368
    move-object v14, v12

    .line 369
    move-wide v11, v7

    .line 370
    :goto_6
    check-cast v2, Lm1/r;

    .line 371
    .line 372
    if-nez v2, :cond_9

    .line 373
    .line 374
    iget-object v1, v0, Lw/e1$a$a;->L1:Lcf/l;

    .line 375
    .line 376
    if-eqz v1, :cond_e

    .line 377
    .line 378
    iget-object v2, v13, Ldf/z;->b:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v2, Lm1/r;

    .line 381
    .line 382
    iget-wide v2, v2, Lm1/r;->c:J

    .line 383
    .line 384
    new-instance v4, La1/c;

    .line 385
    .line 386
    invoke-direct {v4, v2, v3}, La1/c;-><init>(J)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v1, v4}, Lcf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    goto/16 :goto_8

    .line 393
    .line 394
    :cond_9
    iget-object v7, v0, Lw/e1$a$a;->Y:Lw/l0;

    .line 395
    .line 396
    iget-object v8, v7, Lw/l0;->q:Lwf/c;

    .line 397
    .line 398
    invoke-virtual {v8, v6}, Lwf/c;->c(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    iput-boolean v4, v7, Lw/l0;->c:Z

    .line 402
    .line 403
    iput-boolean v4, v7, Lw/l0;->d:Z

    .line 404
    .line 405
    iget-object v7, v0, Lw/e1$a$a;->Z:Lcf/q;

    .line 406
    .line 407
    sget-object v8, Lw/a1;->a:Lw/a1$a;

    .line 408
    .line 409
    if-eq v7, v8, :cond_a

    .line 410
    .line 411
    iget-object v8, v0, Lw/e1$a$a;->a1:Lof/d0;

    .line 412
    .line 413
    new-instance v9, Lw/e1$a$a$c;

    .line 414
    .line 415
    iget-object v10, v0, Lw/e1$a$a;->Y:Lw/l0;

    .line 416
    .line 417
    invoke-direct {v9, v7, v10, v2, v6}, Lw/e1$a$a$c;-><init>(Lcf/q;Lw/l0;Lm1/r;Lwe/d;)V

    .line 418
    .line 419
    .line 420
    invoke-static {v8, v6, v4, v9, v3}, Lof/h;->k(Lof/d0;Lwe/f;ILcf/p;I)Lof/v1;

    .line 421
    .line 422
    .line 423
    :cond_a
    :try_start_4
    new-instance v3, Lw/e1$a$a$d;

    .line 424
    .line 425
    iget-object v8, v0, Lw/e1$a$a;->Y:Lw/l0;

    .line 426
    .line 427
    iget-object v9, v0, Lw/e1$a$a;->K1:Lcf/l;

    .line 428
    .line 429
    iget-object v10, v0, Lw/e1$a$a;->L1:Lcf/l;

    .line 430
    .line 431
    const/4 v4, 0x0

    .line 432
    move-object v7, v3

    .line 433
    move-wide v5, v11

    .line 434
    move-object v11, v13

    .line 435
    move-object v12, v4

    .line 436
    invoke-direct/range {v7 .. v12}, Lw/e1$a$a$d;-><init>(Lw/l0;Lcf/l;Lcf/l;Ldf/z;Lwe/d;)V

    .line 437
    .line 438
    .line 439
    iput-object v14, v0, Lw/e1$a$a;->X:Ljava/lang/Object;

    .line 440
    .line 441
    iput-object v13, v0, Lw/e1$a$a;->c:Ljava/lang/Object;

    .line 442
    .line 443
    iput-object v2, v0, Lw/e1$a$a;->d:Ljava/lang/Object;

    .line 444
    .line 445
    const/4 v4, 0x5

    .line 446
    iput v4, v0, Lw/e1$a$a;->y:I

    .line 447
    .line 448
    invoke-interface {v14, v5, v6, v3, p0}, Lm1/c;->P(JLcf/p;Lwe/d;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v2
    :try_end_4
    .catch Lm1/n; {:try_start_4 .. :try_end_4} :catch_3

    .line 452
    if-ne v2, v1, :cond_e

    .line 453
    .line 454
    return-object v1

    .line 455
    :catch_3
    move-object v3, v13

    .line 456
    move-object v4, v14

    .line 457
    :catch_4
    iget-object v5, v0, Lw/e1$a$a;->L1:Lcf/l;

    .line 458
    .line 459
    if-eqz v5, :cond_b

    .line 460
    .line 461
    iget-object v3, v3, Ldf/z;->b:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v3, Lm1/r;

    .line 464
    .line 465
    iget-wide v6, v3, Lm1/r;->c:J

    .line 466
    .line 467
    new-instance v3, La1/c;

    .line 468
    .line 469
    invoke-direct {v3, v6, v7}, La1/c;-><init>(J)V

    .line 470
    .line 471
    .line 472
    invoke-interface {v5, v3}, Lcf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    :cond_b
    iget-object v3, v0, Lw/e1$a$a;->v1:Lcf/l;

    .line 476
    .line 477
    if-eqz v3, :cond_c

    .line 478
    .line 479
    iget-wide v5, v2, Lm1/r;->c:J

    .line 480
    .line 481
    new-instance v2, La1/c;

    .line 482
    .line 483
    invoke-direct {v2, v5, v6}, La1/c;-><init>(J)V

    .line 484
    .line 485
    .line 486
    invoke-interface {v3, v2}, Lcf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    :cond_c
    const/4 v2, 0x0

    .line 490
    iput-object v2, v0, Lw/e1$a$a;->X:Ljava/lang/Object;

    .line 491
    .line 492
    iput-object v2, v0, Lw/e1$a$a;->c:Ljava/lang/Object;

    .line 493
    .line 494
    iput-object v2, v0, Lw/e1$a$a;->d:Ljava/lang/Object;

    .line 495
    .line 496
    const/4 v3, 0x6

    .line 497
    iput v3, v0, Lw/e1$a$a;->y:I

    .line 498
    .line 499
    invoke-static {v4, p0}, Lw/a1;->a(Lm1/c;Lwe/d;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    if-ne v3, v1, :cond_d

    .line 504
    .line 505
    return-object v1

    .line 506
    :cond_d
    :goto_7
    iget-object v1, v0, Lw/e1$a$a;->Y:Lw/l0;

    .line 507
    .line 508
    const/4 v3, 0x1

    .line 509
    iput-boolean v3, v1, Lw/l0;->c:Z

    .line 510
    .line 511
    iget-object v1, v1, Lw/l0;->q:Lwf/c;

    .line 512
    .line 513
    invoke-virtual {v1, v2}, Lwf/c;->b(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    :cond_e
    :goto_8
    sget-object v1, Lte/u;->a:Lte/u;

    .line 517
    .line 518
    return-object v1

    .line 519
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
.end method
