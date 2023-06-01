.class public Lorg/bouncycastle/jcajce/provider/symmetric/DSTU7624$Mappings;
.super Lorg/bouncycastle/jcajce/provider/symmetric/SymmetricAlgorithmProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/DSTU7624;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Mappings"
.end annotation


# static fields
.field private static final PREFIX:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/bouncycastle/jcajce/provider/symmetric/DSTU7624;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/jcajce/provider/symmetric/DSTU7624$Mappings;->PREFIX:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/SymmetricAlgorithmProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public configure(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)V
    .locals 29

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lorg/bouncycastle/jcajce/provider/symmetric/DSTU7624$Mappings;->PREFIX:Ljava/lang/String;

    .line 9
    .line 10
    const-string v3, "$AlgParams"

    .line 11
    .line 12
    const-string v4, "AlgorithmParameters.DSTU7624"

    .line 13
    .line 14
    invoke-static {v1, v2, v3, v0, v4}, Lca/f0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Ldh/e;->r:Lhg/o;

    .line 18
    .line 19
    const-string v4, "AlgorithmParameters"

    .line 20
    .line 21
    invoke-static {v2, v3, v0, v4, v1}, La0/m0;->f(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lhg/o;)V

    .line 22
    .line 23
    .line 24
    sget-object v5, Ldh/e;->s:Lhg/o;

    .line 25
    .line 26
    invoke-static {v2, v3, v0, v4, v5}, La0/m0;->f(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lhg/o;)V

    .line 27
    .line 28
    .line 29
    sget-object v6, Ldh/e;->t:Lhg/o;

    .line 30
    .line 31
    new-instance v7, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v0, v4, v6, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lhg/o;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v4, "$AlgParamGen128"

    .line 55
    .line 56
    const-string v7, "AlgorithmParameterGenerator.DSTU7624"

    .line 57
    .line 58
    invoke-static {v3, v2, v4, v0, v7}, La/n;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3, v2, v4}, La0/m0;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-string v4, "AlgorithmParameterGenerator"

    .line 67
    .line 68
    invoke-static {v0, v4, v1, v3, v2}, Landroidx/appcompat/widget/a0;->d(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lhg/o;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string v7, "$AlgParamGen256"

    .line 73
    .line 74
    invoke-static {v3, v7, v0, v4, v5}, Landroidx/activity/m;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lhg/o;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const-string v7, "$AlgParamGen512"

    .line 79
    .line 80
    invoke-static {v3, v2, v7}, La0/m0;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v0, v4, v6, v3, v2}, Landroidx/appcompat/widget/a0;->d(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lhg/o;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const-string v4, "$ECB_128"

    .line 89
    .line 90
    const-string v7, "Cipher.DSTU7624"

    .line 91
    .line 92
    invoke-static {v3, v4, v0, v7, v2}, La/o;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const-string v7, "Cipher.DSTU7624-128"

    .line 97
    .line 98
    invoke-static {v3, v4, v0, v7, v2}, La/o;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const-string v4, "$ECB_256"

    .line 103
    .line 104
    const-string v7, "Cipher.DSTU7624-256"

    .line 105
    .line 106
    invoke-static {v3, v4, v0, v7, v2}, La/o;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const-string v4, "$ECB_512"

    .line 111
    .line 112
    const-string v7, "Cipher.DSTU7624-512"

    .line 113
    .line 114
    invoke-static {v3, v4, v0, v7}, Landroidx/appcompat/widget/d;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sget-object v3, Ldh/e;->i:Lhg/o;

    .line 118
    .line 119
    const-string v4, "$ECB128"

    .line 120
    .line 121
    const-string v7, "Cipher"

    .line 122
    .line 123
    invoke-static {v2, v4, v0, v7, v3}, La0/m0;->f(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lhg/o;)V

    .line 124
    .line 125
    .line 126
    sget-object v4, Ldh/e;->j:Lhg/o;

    .line 127
    .line 128
    const-string v8, "$ECB256"

    .line 129
    .line 130
    invoke-static {v2, v8, v0, v7, v4}, La0/m0;->f(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lhg/o;)V

    .line 131
    .line 132
    .line 133
    sget-object v8, Ldh/e;->k:Lhg/o;

    .line 134
    .line 135
    new-instance v9, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v10, "$ECB512"

    .line 144
    .line 145
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-interface {v0, v7, v8, v9}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lhg/o;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    new-instance v9, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v10, "$CBC128"

    .line 161
    .line 162
    invoke-static {v9, v2, v10}, La0/m0;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-static {v0, v7, v1, v9, v2}, Landroidx/appcompat/widget/a0;->d(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lhg/o;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    const-string v10, "$CBC256"

    .line 171
    .line 172
    invoke-static {v9, v10, v0, v7, v5}, Landroidx/activity/m;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lhg/o;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    const-string v10, "$CBC512"

    .line 177
    .line 178
    invoke-static {v9, v2, v10}, La0/m0;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    invoke-interface {v0, v7, v6, v9}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lhg/o;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    sget-object v9, Ldh/e;->u:Lhg/o;

    .line 186
    .line 187
    const-string v10, "$OFB128"

    .line 188
    .line 189
    invoke-static {v2, v10, v0, v7, v9}, La0/m0;->f(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lhg/o;)V

    .line 190
    .line 191
    .line 192
    sget-object v10, Ldh/e;->v:Lhg/o;

    .line 193
    .line 194
    const-string v11, "$OFB256"

    .line 195
    .line 196
    invoke-static {v2, v11, v0, v7, v10}, La0/m0;->f(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lhg/o;)V

    .line 197
    .line 198
    .line 199
    sget-object v11, Ldh/e;->w:Lhg/o;

    .line 200
    .line 201
    const-string v12, "$OFB512"

    .line 202
    .line 203
    invoke-static {v2, v12, v0, v7, v11}, La0/m0;->f(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lhg/o;)V

    .line 204
    .line 205
    .line 206
    sget-object v12, Ldh/e;->o:Lhg/o;

    .line 207
    .line 208
    const-string v13, "$CFB128"

    .line 209
    .line 210
    invoke-static {v2, v13, v0, v7, v12}, La0/m0;->f(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lhg/o;)V

    .line 211
    .line 212
    .line 213
    sget-object v13, Ldh/e;->p:Lhg/o;

    .line 214
    .line 215
    const-string v14, "$CFB256"

    .line 216
    .line 217
    invoke-static {v2, v14, v0, v7, v13}, La0/m0;->f(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lhg/o;)V

    .line 218
    .line 219
    .line 220
    sget-object v14, Ldh/e;->q:Lhg/o;

    .line 221
    .line 222
    const-string v15, "$CFB512"

    .line 223
    .line 224
    invoke-static {v2, v15, v0, v7, v14}, La0/m0;->f(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lhg/o;)V

    .line 225
    .line 226
    .line 227
    sget-object v15, Ldh/e;->l:Lhg/o;

    .line 228
    .line 229
    move-object/from16 v16, v14

    .line 230
    .line 231
    const-string v14, "$CTR128"

    .line 232
    .line 233
    invoke-static {v2, v14, v0, v7, v15}, La0/m0;->f(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lhg/o;)V

    .line 234
    .line 235
    .line 236
    sget-object v14, Ldh/e;->m:Lhg/o;

    .line 237
    .line 238
    move-object/from16 v17, v15

    .line 239
    .line 240
    const-string v15, "$CTR256"

    .line 241
    .line 242
    invoke-static {v2, v15, v0, v7, v14}, La0/m0;->f(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lhg/o;)V

    .line 243
    .line 244
    .line 245
    sget-object v15, Ldh/e;->n:Lhg/o;

    .line 246
    .line 247
    move-object/from16 v18, v14

    .line 248
    .line 249
    const-string v14, "$CTR512"

    .line 250
    .line 251
    invoke-static {v2, v14, v0, v7, v15}, La0/m0;->f(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lhg/o;)V

    .line 252
    .line 253
    .line 254
    sget-object v14, Ldh/e;->A:Lhg/o;

    .line 255
    .line 256
    move-object/from16 v19, v15

    .line 257
    .line 258
    const-string v15, "$CCM128"

    .line 259
    .line 260
    invoke-static {v2, v15, v0, v7, v14}, La0/m0;->f(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lhg/o;)V

    .line 261
    .line 262
    .line 263
    sget-object v15, Ldh/e;->B:Lhg/o;

    .line 264
    .line 265
    move-object/from16 v20, v14

    .line 266
    .line 267
    const-string v14, "$CCM256"

    .line 268
    .line 269
    invoke-static {v2, v14, v0, v7, v15}, La0/m0;->f(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lhg/o;)V

    .line 270
    .line 271
    .line 272
    sget-object v14, Ldh/e;->C:Lhg/o;

    .line 273
    .line 274
    move-object/from16 v21, v15

    .line 275
    .line 276
    new-instance v15, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    move-object/from16 v22, v13

    .line 285
    .line 286
    const-string v13, "$CCM512"

    .line 287
    .line 288
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v13

    .line 295
    invoke-interface {v0, v7, v14, v13}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lhg/o;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    new-instance v7, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    .line 302
    .line 303
    const-string v13, "$Wrap"

    .line 304
    .line 305
    const-string v15, "Cipher.DSTU7624KW"

    .line 306
    .line 307
    invoke-static {v7, v2, v13, v0, v15}, Lca/f0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    const-string v7, "Alg.Alias.Cipher.DSTU7624WRAP"

    .line 311
    .line 312
    const-string v13, "DSTU7624KW"

    .line 313
    .line 314
    const-string v15, "$Wrap128"

    .line 315
    .line 316
    invoke-static {v0, v7, v13, v2, v15}, Landroidx/activity/l;->e(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    const-string v13, "Cipher.DSTU7624-128KW"

    .line 321
    .line 322
    const-string v15, "Alg.Alias.Cipher."

    .line 323
    .line 324
    invoke-static {v0, v13, v7, v15}, Landroidx/appcompat/widget/d;->e(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    sget-object v13, Ldh/e;->D:Lhg/o;

    .line 329
    .line 330
    move-object/from16 v23, v14

    .line 331
    .line 332
    iget-object v14, v13, Lhg/o;->b:Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    const-string v14, "DSTU7624-128KW"

    .line 342
    .line 343
    invoke-interface {v0, v7, v14}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    const-string v7, "Alg.Alias.Cipher.DSTU7624-128WRAP"

    .line 347
    .line 348
    move-object/from16 v24, v12

    .line 349
    .line 350
    const-string v12, "$Wrap256"

    .line 351
    .line 352
    invoke-static {v0, v7, v14, v2, v12}, Landroidx/activity/l;->e(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    const-string v12, "Cipher.DSTU7624-256KW"

    .line 357
    .line 358
    invoke-static {v0, v12, v7, v15}, Landroidx/appcompat/widget/d;->e(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    sget-object v12, Ldh/e;->E:Lhg/o;

    .line 363
    .line 364
    iget-object v14, v12, Lhg/o;->b:Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    const-string v14, "DSTU7624-256KW"

    .line 374
    .line 375
    invoke-interface {v0, v7, v14}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    const-string v7, "Alg.Alias.Cipher.DSTU7624-256WRAP"

    .line 379
    .line 380
    move-object/from16 v25, v11

    .line 381
    .line 382
    const-string v11, "$Wrap512"

    .line 383
    .line 384
    invoke-static {v0, v7, v14, v2, v11}, Landroidx/activity/l;->e(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    const-string v11, "Cipher.DSTU7624-512KW"

    .line 389
    .line 390
    invoke-static {v0, v11, v7, v15}, Landroidx/appcompat/widget/d;->e(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    sget-object v11, Ldh/e;->F:Lhg/o;

    .line 395
    .line 396
    iget-object v14, v11, Lhg/o;->b:Ljava/lang/String;

    .line 397
    .line 398
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    const-string v14, "DSTU7624-512KW"

    .line 406
    .line 407
    invoke-interface {v0, v7, v14}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    const-string v7, "Alg.Alias.Cipher.DSTU7624-512WRAP"

    .line 411
    .line 412
    const-string v15, "$GMAC"

    .line 413
    .line 414
    invoke-static {v0, v7, v14, v2, v15}, Landroidx/activity/l;->e(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    const-string v14, "Mac.DSTU7624GMAC"

    .line 419
    .line 420
    const-string v15, "$GMAC128"

    .line 421
    .line 422
    invoke-static {v0, v14, v7, v2, v15}, Landroidx/activity/l;->e(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    const-string v14, "Mac.DSTU7624-128GMAC"

    .line 427
    .line 428
    const-string v15, "Alg.Alias.Mac."

    .line 429
    .line 430
    invoke-static {v0, v14, v7, v15}, Landroidx/appcompat/widget/d;->e(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    sget-object v14, Ldh/e;->x:Lhg/o;

    .line 435
    .line 436
    move-object/from16 v26, v10

    .line 437
    .line 438
    iget-object v10, v14, Lhg/o;->b:Ljava/lang/String;

    .line 439
    .line 440
    move-object/from16 v27, v14

    .line 441
    .line 442
    const-string v14, "DSTU7624-128GMAC"

    .line 443
    .line 444
    invoke-static {v7, v10, v0, v14, v2}, Landroid/support/v4/media/a;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    const-string v10, "$GMAC256"

    .line 449
    .line 450
    const-string v14, "Mac.DSTU7624-256GMAC"

    .line 451
    .line 452
    invoke-static {v7, v10, v0, v14, v15}, La/o;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    sget-object v10, Ldh/e;->y:Lhg/o;

    .line 457
    .line 458
    iget-object v14, v10, Lhg/o;->b:Ljava/lang/String;

    .line 459
    .line 460
    move-object/from16 v28, v10

    .line 461
    .line 462
    const-string v10, "DSTU7624-256GMAC"

    .line 463
    .line 464
    invoke-static {v7, v14, v0, v10, v2}, Landroid/support/v4/media/a;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    const-string v10, "$GMAC512"

    .line 469
    .line 470
    const-string v14, "Mac.DSTU7624-512GMAC"

    .line 471
    .line 472
    invoke-static {v7, v10, v0, v14, v15}, La/o;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    move-result-object v7

    .line 476
    sget-object v10, Ldh/e;->z:Lhg/o;

    .line 477
    .line 478
    iget-object v14, v10, Lhg/o;->b:Ljava/lang/String;

    .line 479
    .line 480
    const-string v15, "DSTU7624-512GMAC"

    .line 481
    .line 482
    invoke-static {v7, v14, v0, v15, v2}, Landroid/support/v4/media/a;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    const-string v14, "$KeyGen"

    .line 487
    .line 488
    const-string v15, "KeyGenerator.DSTU7624"

    .line 489
    .line 490
    invoke-static {v7, v14, v0, v15, v2}, La/o;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    const-string v14, "$KeyGen128"

    .line 495
    .line 496
    const-string v15, "KeyGenerator"

    .line 497
    .line 498
    invoke-static {v7, v14, v0, v15, v13}, Landroidx/activity/m;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lhg/o;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    move-result-object v7

    .line 502
    const-string v13, "$KeyGen256"

    .line 503
    .line 504
    invoke-static {v7, v2, v13}, La0/m0;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v7

    .line 508
    invoke-static {v0, v15, v12, v7, v2}, Landroidx/appcompat/widget/a0;->d(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lhg/o;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    move-result-object v7

    .line 512
    const-string v12, "$KeyGen512"

    .line 513
    .line 514
    invoke-static {v7, v12, v0, v15, v11}, Landroidx/activity/m;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lhg/o;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    move-result-object v7

    .line 518
    invoke-static {v7, v2, v14}, La0/m0;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v7

    .line 522
    invoke-static {v0, v15, v3, v7, v2}, Landroidx/appcompat/widget/a0;->d(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lhg/o;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    invoke-static {v3, v13, v0, v15, v4}, Landroidx/activity/m;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lhg/o;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    invoke-static {v3, v2, v12}, La0/m0;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    invoke-static {v0, v15, v8, v3, v2}, Landroidx/appcompat/widget/a0;->d(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lhg/o;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    invoke-static {v3, v14, v0, v15, v1}, Landroidx/activity/m;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lhg/o;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    invoke-static {v1, v2, v13}, La0/m0;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    invoke-static {v0, v15, v5, v1, v2}, Landroidx/appcompat/widget/a0;->d(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lhg/o;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    invoke-static {v1, v12, v0, v15, v6}, Landroidx/activity/m;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lhg/o;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    invoke-static {v1, v2, v14}, La0/m0;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    invoke-static {v0, v15, v9, v1, v2}, Landroidx/appcompat/widget/a0;->d(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lhg/o;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    move-object/from16 v3, v26

    .line 563
    .line 564
    invoke-static {v1, v13, v0, v15, v3}, Landroidx/activity/m;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lhg/o;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    invoke-static {v1, v2, v12}, La0/m0;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    move-object/from16 v3, v25

    .line 573
    .line 574
    invoke-static {v0, v15, v3, v1, v2}, Landroidx/appcompat/widget/a0;->d(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lhg/o;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    move-object/from16 v3, v24

    .line 579
    .line 580
    invoke-static {v1, v14, v0, v15, v3}, Landroidx/activity/m;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lhg/o;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    invoke-static {v1, v2, v13}, La0/m0;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    move-object/from16 v3, v22

    .line 589
    .line 590
    invoke-static {v0, v15, v3, v1, v2}, Landroidx/appcompat/widget/a0;->d(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lhg/o;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    move-object/from16 v3, v16

    .line 595
    .line 596
    invoke-static {v1, v12, v0, v15, v3}, Landroidx/activity/m;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lhg/o;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    invoke-static {v1, v2, v14}, La0/m0;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    move-object/from16 v3, v17

    .line 605
    .line 606
    invoke-static {v0, v15, v3, v1, v2}, Landroidx/appcompat/widget/a0;->d(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lhg/o;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    move-object/from16 v3, v18

    .line 611
    .line 612
    invoke-static {v1, v13, v0, v15, v3}, Landroidx/activity/m;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lhg/o;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    invoke-static {v1, v2, v12}, La0/m0;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    move-object/from16 v3, v19

    .line 621
    .line 622
    invoke-static {v0, v15, v3, v1, v2}, Landroidx/appcompat/widget/a0;->d(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lhg/o;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    move-object/from16 v3, v20

    .line 627
    .line 628
    invoke-static {v1, v14, v0, v15, v3}, Landroidx/activity/m;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lhg/o;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    invoke-static {v1, v2, v13}, La0/m0;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    move-object/from16 v3, v21

    .line 637
    .line 638
    invoke-static {v0, v15, v3, v1, v2}, Landroidx/appcompat/widget/a0;->d(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lhg/o;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    move-object/from16 v3, v23

    .line 643
    .line 644
    invoke-static {v1, v12, v0, v15, v3}, Landroidx/activity/m;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lhg/o;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    invoke-static {v1, v2, v14}, La0/m0;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    move-object/from16 v3, v27

    .line 653
    .line 654
    invoke-static {v0, v15, v3, v1, v2}, Landroidx/appcompat/widget/a0;->d(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lhg/o;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    move-object/from16 v3, v28

    .line 659
    .line 660
    invoke-static {v1, v13, v0, v15, v3}, Landroidx/activity/m;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lhg/o;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    invoke-static {v1, v2, v12}, La0/m0;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    invoke-interface {v0, v15, v10, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lhg/o;Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    return-void
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
.end method
