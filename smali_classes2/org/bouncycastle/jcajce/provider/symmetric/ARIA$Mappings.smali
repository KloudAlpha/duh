.class public Lorg/bouncycastle/jcajce/provider/symmetric/ARIA$Mappings;
.super Lorg/bouncycastle/jcajce/provider/symmetric/SymmetricAlgorithmProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/ARIA;
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

    const-class v0, Lorg/bouncycastle/jcajce/provider/symmetric/ARIA;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/jcajce/provider/symmetric/ARIA$Mappings;->PREFIX:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/SymmetricAlgorithmProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public configure(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v3, Lorg/bouncycastle/jcajce/provider/symmetric/ARIA$Mappings;->PREFIX:Ljava/lang/String;

    .line 11
    .line 12
    const-string v4, "$AlgParams"

    .line 13
    .line 14
    const-string v5, "AlgorithmParameters.ARIA"

    .line 15
    .line 16
    invoke-static {v2, v3, v4, v1, v5}, Lca/f0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lvg/a;->b:Lhg/o;

    .line 20
    .line 21
    const-string v4, "Alg.Alias.AlgorithmParameters"

    .line 22
    .line 23
    const-string v5, "ARIA"

    .line 24
    .line 25
    invoke-interface {v1, v4, v2, v5}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lhg/o;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v6, Lvg/a;->f:Lhg/o;

    .line 29
    .line 30
    invoke-interface {v1, v4, v6, v5}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lhg/o;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v7, Lvg/a;->j:Lhg/o;

    .line 34
    .line 35
    invoke-static {v1, v4, v7, v5, v3}, Landroidx/appcompat/widget/a0;->d(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lhg/o;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v8, "$AlgParamGen"

    .line 40
    .line 41
    const-string v9, "AlgorithmParameterGenerator.ARIA"

    .line 42
    .line 43
    invoke-static {v4, v8, v1, v9}, Landroidx/appcompat/widget/d;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v4, "Alg.Alias.AlgorithmParameterGenerator"

    .line 47
    .line 48
    invoke-interface {v1, v4, v2, v5}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lhg/o;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v4, v6, v5}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lhg/o;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v4, v7, v5}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lhg/o;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object v9, Lvg/a;->d:Lhg/o;

    .line 58
    .line 59
    invoke-interface {v1, v4, v9, v5}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lhg/o;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object v10, Lvg/a;->h:Lhg/o;

    .line 63
    .line 64
    invoke-interface {v1, v4, v10, v5}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lhg/o;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object v11, Lvg/a;->l:Lhg/o;

    .line 68
    .line 69
    invoke-interface {v1, v4, v11, v5}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lhg/o;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object v12, Lvg/a;->c:Lhg/o;

    .line 73
    .line 74
    invoke-interface {v1, v4, v12, v5}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lhg/o;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget-object v13, Lvg/a;->g:Lhg/o;

    .line 78
    .line 79
    invoke-interface {v1, v4, v13, v5}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lhg/o;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object v14, Lvg/a;->k:Lhg/o;

    .line 83
    .line 84
    invoke-static {v1, v4, v14, v5, v3}, Landroidx/appcompat/widget/a0;->d(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lhg/o;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const-string v15, "$ECB"

    .line 89
    .line 90
    const-string v0, "Cipher.ARIA"

    .line 91
    .line 92
    invoke-static {v4, v15, v1, v0}, Landroidx/appcompat/widget/d;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Lvg/a;->a:Lhg/o;

    .line 96
    .line 97
    const-string v4, "Cipher"

    .line 98
    .line 99
    invoke-static {v3, v15, v1, v4, v0}, La0/m0;->f(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lhg/o;)V

    .line 100
    .line 101
    .line 102
    move-object/from16 v16, v8

    .line 103
    .line 104
    sget-object v8, Lvg/a;->e:Lhg/o;

    .line 105
    .line 106
    invoke-static {v3, v15, v1, v4, v8}, La0/m0;->f(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lhg/o;)V

    .line 107
    .line 108
    .line 109
    move-object/from16 v17, v5

    .line 110
    .line 111
    sget-object v5, Lvg/a;->i:Lhg/o;

    .line 112
    .line 113
    move-object/from16 v18, v8

    .line 114
    .line 115
    new-instance v8, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-interface {v1, v4, v5, v8}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lhg/o;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    new-instance v8, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v15, "$CBC"

    .line 139
    .line 140
    invoke-static {v8, v3, v15}, La0/m0;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-static {v1, v4, v2, v8, v3}, Landroidx/appcompat/widget/a0;->d(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lhg/o;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-static {v8, v15, v1, v4, v6}, Landroidx/activity/m;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lhg/o;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-static {v8, v3, v15}, La0/m0;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-static {v1, v4, v7, v8, v3}, Landroidx/appcompat/widget/a0;->d(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lhg/o;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    const-string v15, "$CFB"

    .line 161
    .line 162
    invoke-static {v8, v15, v1, v4, v12}, Landroidx/activity/m;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lhg/o;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-static {v8, v3, v15}, La0/m0;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-static {v1, v4, v13, v8, v3}, Landroidx/appcompat/widget/a0;->d(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lhg/o;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-static {v8, v15, v1, v4, v14}, Landroidx/activity/m;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lhg/o;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    const-string v15, "$OFB"

    .line 179
    .line 180
    invoke-static {v8, v3, v15}, La0/m0;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-static {v1, v4, v9, v8, v3}, Landroidx/appcompat/widget/a0;->d(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lhg/o;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-static {v8, v15, v1, v4, v10}, Landroidx/activity/m;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lhg/o;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-static {v8, v3, v15}, La0/m0;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-static {v1, v4, v11, v8, v3}, Landroidx/appcompat/widget/a0;->d(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lhg/o;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    const-string v8, "$RFC3211Wrap"

    .line 201
    .line 202
    const-string v15, "Cipher.ARIARFC3211WRAP"

    .line 203
    .line 204
    invoke-static {v4, v8, v1, v15, v3}, La/o;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    const-string v8, "$Wrap"

    .line 209
    .line 210
    const-string v15, "Cipher.ARIAWRAP"

    .line 211
    .line 212
    invoke-static {v4, v8, v1, v15}, Landroidx/appcompat/widget/d;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    sget-object v4, Lvg/a;->s:Lhg/o;

    .line 216
    .line 217
    const-string v8, "Alg.Alias.Cipher"

    .line 218
    .line 219
    const-string v15, "ARIAWRAP"

    .line 220
    .line 221
    invoke-interface {v1, v8, v4, v15}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lhg/o;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    move-object/from16 v19, v11

    .line 225
    .line 226
    sget-object v11, Lvg/a;->t:Lhg/o;

    .line 227
    .line 228
    invoke-interface {v1, v8, v11, v15}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lhg/o;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    move-object/from16 v20, v10

    .line 232
    .line 233
    sget-object v10, Lvg/a;->u:Lhg/o;

    .line 234
    .line 235
    invoke-interface {v1, v8, v10, v15}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lhg/o;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    move-object/from16 v21, v9

    .line 239
    .line 240
    const-string v9, "Alg.Alias.Cipher.ARIAKW"

    .line 241
    .line 242
    move-object/from16 v22, v14

    .line 243
    .line 244
    const-string v14, "$WrapPad"

    .line 245
    .line 246
    invoke-static {v1, v9, v15, v3, v14}, Landroidx/activity/l;->e(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    const-string v14, "Cipher.ARIAWRAPPAD"

    .line 251
    .line 252
    invoke-interface {v1, v14, v9}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    sget-object v9, Lvg/a;->v:Lhg/o;

    .line 256
    .line 257
    const-string v14, "ARIAWRAPPAD"

    .line 258
    .line 259
    invoke-interface {v1, v8, v9, v14}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lhg/o;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    sget-object v15, Lvg/a;->w:Lhg/o;

    .line 263
    .line 264
    invoke-interface {v1, v8, v15, v14}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lhg/o;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    move-object/from16 v23, v13

    .line 268
    .line 269
    sget-object v13, Lvg/a;->x:Lhg/o;

    .line 270
    .line 271
    invoke-interface {v1, v8, v13, v14}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lhg/o;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    move-object/from16 v24, v8

    .line 275
    .line 276
    const-string v8, "Alg.Alias.Cipher.ARIAKWP"

    .line 277
    .line 278
    move-object/from16 v25, v12

    .line 279
    .line 280
    const-string v12, "$KeyGen"

    .line 281
    .line 282
    invoke-static {v1, v8, v14, v3, v12}, Landroidx/activity/l;->e(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    const-string v14, "KeyGenerator.ARIA"

    .line 287
    .line 288
    move-object/from16 v26, v12

    .line 289
    .line 290
    const-string v12, "$KeyGen128"

    .line 291
    .line 292
    invoke-static {v1, v14, v8, v3, v12}, Landroidx/activity/l;->e(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    const-string v14, "KeyGenerator"

    .line 297
    .line 298
    invoke-static {v1, v14, v4, v8, v3}, Landroidx/appcompat/widget/a0;->d(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lhg/o;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    const-string v8, "$KeyGen192"

    .line 303
    .line 304
    invoke-static {v4, v8, v1, v14, v11}, Landroidx/activity/m;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lhg/o;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    const-string v11, "$KeyGen256"

    .line 309
    .line 310
    invoke-static {v4, v3, v11}, La0/m0;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-static {v1, v14, v10, v4, v3}, Landroidx/appcompat/widget/a0;->d(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lhg/o;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-static {v4, v12, v1, v14, v9}, Landroidx/activity/m;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lhg/o;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-static {v4, v3, v8}, La0/m0;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-static {v1, v14, v15, v4, v3}, Landroidx/appcompat/widget/a0;->d(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lhg/o;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    invoke-static {v4, v11, v1, v14, v13}, Landroidx/activity/m;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lhg/o;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    invoke-static {v4, v3, v12}, La0/m0;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-static {v1, v14, v0, v4, v3}, Landroidx/appcompat/widget/a0;->d(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lhg/o;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    move-object/from16 v4, v18

    .line 343
    .line 344
    invoke-static {v0, v8, v1, v14, v4}, Landroidx/activity/m;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lhg/o;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v0, v3, v11}, La0/m0;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-static {v1, v14, v5, v0, v3}, Landroidx/appcompat/widget/a0;->d(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lhg/o;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v0, v12, v1, v14, v2}, Landroidx/activity/m;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lhg/o;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {v0, v3, v8}, La0/m0;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {v1, v14, v6, v0, v3}, Landroidx/appcompat/widget/a0;->d(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lhg/o;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {v0, v11, v1, v14, v7}, Landroidx/activity/m;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lhg/o;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {v0, v3, v12}, La0/m0;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    move-object/from16 v4, v25

    .line 377
    .line 378
    invoke-static {v1, v14, v4, v0, v3}, Landroidx/appcompat/widget/a0;->d(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lhg/o;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    move-object/from16 v4, v23

    .line 383
    .line 384
    invoke-static {v0, v8, v1, v14, v4}, Landroidx/activity/m;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lhg/o;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-static {v0, v3, v11}, La0/m0;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    move-object/from16 v4, v22

    .line 393
    .line 394
    invoke-static {v1, v14, v4, v0, v3}, Landroidx/appcompat/widget/a0;->d(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lhg/o;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    move-object/from16 v4, v21

    .line 399
    .line 400
    invoke-static {v0, v12, v1, v14, v4}, Landroidx/activity/m;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lhg/o;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-static {v0, v3, v8}, La0/m0;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    move-object/from16 v4, v20

    .line 409
    .line 410
    invoke-static {v1, v14, v4, v0, v3}, Landroidx/appcompat/widget/a0;->d(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lhg/o;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    move-object/from16 v4, v19

    .line 422
    .line 423
    invoke-interface {v1, v14, v4, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lhg/o;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    sget-object v0, Lvg/a;->p:Lhg/o;

    .line 427
    .line 428
    invoke-static {v3, v12, v1, v14, v0}, La0/m0;->f(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lhg/o;)V

    .line 429
    .line 430
    .line 431
    sget-object v4, Lvg/a;->q:Lhg/o;

    .line 432
    .line 433
    invoke-static {v3, v8, v1, v14, v4}, La0/m0;->f(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lhg/o;)V

    .line 434
    .line 435
    .line 436
    sget-object v5, Lvg/a;->r:Lhg/o;

    .line 437
    .line 438
    invoke-static {v3, v11, v1, v14, v5}, La0/m0;->f(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lhg/o;)V

    .line 439
    .line 440
    .line 441
    sget-object v9, Lvg/a;->m:Lhg/o;

    .line 442
    .line 443
    invoke-static {v3, v12, v1, v14, v9}, La0/m0;->f(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lhg/o;)V

    .line 444
    .line 445
    .line 446
    sget-object v10, Lvg/a;->n:Lhg/o;

    .line 447
    .line 448
    invoke-static {v3, v8, v1, v14, v10}, La0/m0;->f(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lhg/o;)V

    .line 449
    .line 450
    .line 451
    sget-object v8, Lvg/a;->o:Lhg/o;

    .line 452
    .line 453
    new-instance v12, Ljava/lang/StringBuilder;

    .line 454
    .line 455
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v11

    .line 468
    invoke-interface {v1, v14, v8, v11}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lhg/o;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    new-instance v11, Ljava/lang/StringBuilder;

    .line 472
    .line 473
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 474
    .line 475
    .line 476
    const-string v12, "$KeyFactory"

    .line 477
    .line 478
    const-string v13, "SecretKeyFactory.ARIA"

    .line 479
    .line 480
    invoke-static {v11, v3, v12, v1, v13}, Lca/f0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    const-string v11, "Alg.Alias.SecretKeyFactory"

    .line 484
    .line 485
    move-object/from16 v12, v17

    .line 486
    .line 487
    invoke-interface {v1, v11, v2, v12}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lhg/o;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    invoke-interface {v1, v11, v6, v12}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lhg/o;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    invoke-static {v1, v11, v7, v12, v3}, Landroidx/appcompat/widget/a0;->d(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lhg/o;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    const-string v6, "AlgorithmParameterGenerator.ARIACCM"

    .line 498
    .line 499
    const-string v7, "Alg.Alias.AlgorithmParameterGenerator."

    .line 500
    .line 501
    move-object/from16 v11, v16

    .line 502
    .line 503
    invoke-static {v2, v11, v1, v6, v7}, La/o;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    const-string v6, "ARIACCM"

    .line 508
    .line 509
    invoke-static {v2, v0, v1, v6, v7}, Lca/f0;->k(Ljava/lang/StringBuilder;Lhg/o;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-static {v2, v4, v1, v6, v7}, Lca/f0;->k(Ljava/lang/StringBuilder;Lhg/o;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-static {v2, v5, v1, v6, v3}, Lca/f0;->k(Ljava/lang/StringBuilder;Lhg/o;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    const-string v6, "$CCM"

    .line 522
    .line 523
    const-string v13, "Cipher.ARIACCM"

    .line 524
    .line 525
    invoke-static {v2, v6, v1, v13}, Landroidx/appcompat/widget/d;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    const-string v2, "CCM"

    .line 529
    .line 530
    move-object/from16 v6, v24

    .line 531
    .line 532
    invoke-interface {v1, v6, v0, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lhg/o;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    invoke-interface {v1, v6, v4, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lhg/o;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    invoke-static {v1, v6, v5, v2, v3}, Landroidx/appcompat/widget/a0;->d(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lhg/o;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    const-string v2, "AlgorithmParameterGenerator.ARIAGCM"

    .line 543
    .line 544
    invoke-static {v0, v11, v1, v2, v7}, La/o;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    const-string v2, "ARIAGCM"

    .line 549
    .line 550
    invoke-static {v0, v9, v1, v2, v7}, Lca/f0;->k(Ljava/lang/StringBuilder;Lhg/o;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-static {v0, v10, v1, v2, v7}, Lca/f0;->k(Ljava/lang/StringBuilder;Lhg/o;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-static {v0, v8, v1, v2, v3}, Lca/f0;->k(Ljava/lang/StringBuilder;Lhg/o;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    const-string v4, "$GCM"

    .line 563
    .line 564
    const-string v5, "Cipher.ARIAGCM"

    .line 565
    .line 566
    invoke-static {v0, v4, v1, v5}, Landroidx/appcompat/widget/d;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    invoke-interface {v1, v6, v9, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lhg/o;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    invoke-interface {v1, v6, v10, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lhg/o;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    invoke-static {v1, v6, v8, v2, v3}, Landroidx/appcompat/widget/a0;->d(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lhg/o;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    const-string v2, "$GMAC"

    .line 580
    .line 581
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    move-object/from16 v2, v26

    .line 589
    .line 590
    invoke-static {v3, v2}, La0/m0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    move-object/from16 v4, p0

    .line 595
    .line 596
    invoke-virtual {v4, v1, v12, v0, v2}, Lorg/bouncycastle/jcajce/provider/symmetric/SymmetricAlgorithmProvider;->addGMacAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    const-string v0, "$Poly1305"

    .line 600
    .line 601
    invoke-static {v3, v0}, La0/m0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    const-string v2, "$Poly1305KeyGen"

    .line 606
    .line 607
    invoke-static {v3, v2}, La0/m0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    invoke-virtual {v4, v1, v12, v0, v2}, Lorg/bouncycastle/jcajce/provider/symmetric/SymmetricAlgorithmProvider;->addPoly1305Algorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    return-void
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
.end method
