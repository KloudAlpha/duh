.class public final Lv/t1$b;
.super Ldf/l;
.source "Magnifier.kt"

# interfaces
.implements Lcf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/t1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/a<",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic X:Lk0/z2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/z2<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic Y:Ldf/y;

.field public final synthetic Z:Lk0/z2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/z2<",
            "Lcf/l<",
            "Lk2/f;",
            "Lte/u;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lv/l2;

.field public final synthetic c:Lk2/b;

.field public final synthetic d:Lk0/z2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/z2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic q:Lk0/z2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/z2<",
            "La1/c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic x:Lk0/z2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/z2<",
            "Lcf/l<",
            "Lk2/b;",
            "La1/c;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic y:Lk0/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/j1<",
            "La1/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv/l2;Lk2/b;Lk0/z2;Lk0/z2;Lk0/z2;Lk0/j1;Lk0/z2;Ldf/y;Lk0/z2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/l2;",
            "Lk2/b;",
            "Lk0/z2<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lk0/z2<",
            "La1/c;",
            ">;",
            "Lk0/z2<",
            "+",
            "Lcf/l<",
            "-",
            "Lk2/b;",
            "La1/c;",
            ">;>;",
            "Lk0/j1<",
            "La1/c;",
            ">;",
            "Lk0/z2<",
            "Ljava/lang/Float;",
            ">;",
            "Ldf/y;",
            "Lk0/z2<",
            "+",
            "Lcf/l<",
            "-",
            "Lk2/f;",
            "Lte/u;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lv/t1$b;->b:Lv/l2;

    iput-object p2, p0, Lv/t1$b;->c:Lk2/b;

    iput-object p3, p0, Lv/t1$b;->d:Lk0/z2;

    iput-object p4, p0, Lv/t1$b;->q:Lk0/z2;

    iput-object p5, p0, Lv/t1$b;->x:Lk0/z2;

    iput-object p6, p0, Lv/t1$b;->y:Lk0/j1;

    iput-object p7, p0, Lv/t1$b;->X:Lk0/z2;

    iput-object p8, p0, Lv/t1$b;->Y:Ldf/y;

    iput-object p9, p0, Lv/t1$b;->Z:Lk0/z2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lv/t1$b;->d:Lk0/z2;

    .line 2
    .line 3
    invoke-interface {v0}, Lk0/z2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lv/t1$b;->b:Lv/l2;

    .line 16
    .line 17
    iget-object v0, p0, Lv/t1$b;->q:Lk0/z2;

    .line 18
    .line 19
    invoke-interface {v0}, Lk0/z2;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, La1/c;

    .line 24
    .line 25
    iget-wide v2, v0, La1/c;->a:J

    .line 26
    .line 27
    iget-object v0, p0, Lv/t1$b;->x:Lk0/z2;

    .line 28
    .line 29
    invoke-interface {v0}, Lk0/z2;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcf/l;

    .line 34
    .line 35
    iget-object v4, p0, Lv/t1$b;->c:Lk2/b;

    .line 36
    .line 37
    invoke-interface {v0, v4}, Lcf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v4, p0, Lv/t1$b;->y:Lk0/j1;

    .line 42
    .line 43
    check-cast v0, La1/c;

    .line 44
    .line 45
    iget-wide v5, v0, La1/c;->a:J

    .line 46
    .line 47
    invoke-static {v5, v6}, Lp9/a;->D0(J)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-interface {v4}, Lk0/z2;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, La1/c;

    .line 58
    .line 59
    iget-wide v7, v0, La1/c;->a:J

    .line 60
    .line 61
    invoke-static {v7, v8, v5, v6}, La1/c;->g(JJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    sget-wide v4, La1/c;->d:J

    .line 67
    .line 68
    :goto_0
    iget-object v0, p0, Lv/t1$b;->X:Lk0/z2;

    .line 69
    .line 70
    invoke-interface {v0}, Lk0/z2;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-interface/range {v1 .. v6}, Lv/l2;->b(JJF)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lv/t1$b;->b:Lv/l2;

    .line 84
    .line 85
    invoke-interface {v0}, Lv/l2;->a()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    iget-object v2, p0, Lv/t1$b;->Y:Ldf/y;

    .line 90
    .line 91
    iget-object v3, p0, Lv/t1$b;->c:Lk2/b;

    .line 92
    .line 93
    iget-object v4, p0, Lv/t1$b;->Z:Lk0/z2;

    .line 94
    .line 95
    iget-wide v5, v2, Ldf/y;->b:J

    .line 96
    .line 97
    invoke-static {v0, v1, v5, v6}, Lk2/i;->a(JJ)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_2

    .line 102
    .line 103
    iput-wide v0, v2, Ldf/y;->b:J

    .line 104
    .line 105
    invoke-interface {v4}, Lk0/z2;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lcf/l;

    .line 110
    .line 111
    if-eqz v2, :cond_2

    .line 112
    .line 113
    invoke-static {v0, v1}, Lb0/i0;->Q0(J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    invoke-interface {v3, v0, v1}, Lk2/b;->i(J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    new-instance v3, Lk2/f;

    .line 122
    .line 123
    invoke-direct {v3, v0, v1}, Lk2/f;-><init>(J)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v2, v3}, Lcf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_1
    iget-object v0, p0, Lv/t1$b;->b:Lv/l2;

    .line 131
    .line 132
    invoke-interface {v0}, Lv/l2;->dismiss()V

    .line 133
    .line 134
    .line 135
    :cond_2
    :goto_1
    sget-object v0, Lte/u;->a:Lte/u;

    .line 136
    .line 137
    return-object v0
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
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
.end method
