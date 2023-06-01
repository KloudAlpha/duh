.class public final Ljc/c;
.super Ljava/lang/Object;
.source "ECParameterTable.java"


# static fields
.field public static final a:Ljava/security/spec/ECParameterSpec;

.field public static final b:Ljava/security/spec/ECParameterSpec;

.field public static final c:Ljava/security/spec/ECParameterSpec;

.field public static final d:Ljava/security/spec/ECParameterSpec;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljava/security/spec/ECParameterSpec;

    .line 2
    .line 3
    new-instance v1, Ljava/security/spec/EllipticCurve;

    .line 4
    .line 5
    new-instance v2, Ljava/security/spec/ECFieldFp;

    .line 6
    .line 7
    new-instance v3, Ljava/math/BigInteger;

    .line 8
    .line 9
    const-string v4, "115792089210356248762697446949407573530086143415290314195533631308867097853951"

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/security/spec/ECFieldFp;-><init>(Ljava/math/BigInteger;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Ljava/math/BigInteger;

    .line 18
    .line 19
    const-string v4, "115792089210356248762697446949407573530086143415290314195533631308867097853948"

    .line 20
    .line 21
    invoke-direct {v3, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Ljava/math/BigInteger;

    .line 25
    .line 26
    const-string v5, "41058363725152142129326129780047268409114441015993725554835256314039467401291"

    .line 27
    .line 28
    invoke-direct {v4, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v3, v4}, Ljava/security/spec/EllipticCurve;-><init>(Ljava/security/spec/ECField;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Ljava/security/spec/ECPoint;

    .line 35
    .line 36
    new-instance v3, Ljava/math/BigInteger;

    .line 37
    .line 38
    const-string v4, "48439561293906451759052585252797914202762949526041747995844080717082404635286"

    .line 39
    .line 40
    invoke-direct {v3, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Ljava/math/BigInteger;

    .line 44
    .line 45
    const-string v5, "36134250956749795798585127919587881956611106672985015071877198253568414405109"

    .line 46
    .line 47
    invoke-direct {v4, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, v3, v4}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Ljava/math/BigInteger;

    .line 54
    .line 55
    const-string v4, "115792089210356248762697446949407573529996955224135760342422259061068512044369"

    .line 56
    .line 57
    invoke-direct {v3, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Ljc/c;->a:Ljava/security/spec/ECParameterSpec;

    .line 65
    .line 66
    new-instance v0, Ljava/security/spec/ECParameterSpec;

    .line 67
    .line 68
    new-instance v1, Ljava/security/spec/EllipticCurve;

    .line 69
    .line 70
    new-instance v2, Ljava/security/spec/ECFieldFp;

    .line 71
    .line 72
    new-instance v3, Ljava/math/BigInteger;

    .line 73
    .line 74
    const-string v5, "115792089237316195423570985008687907853269984665640564039457584007908834671663"

    .line 75
    .line 76
    invoke-direct {v3, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v2, v3}, Ljava/security/spec/ECFieldFp;-><init>(Ljava/math/BigInteger;)V

    .line 80
    .line 81
    .line 82
    new-instance v3, Ljava/math/BigInteger;

    .line 83
    .line 84
    const-string v5, "0"

    .line 85
    .line 86
    invoke-direct {v3, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v5, Ljava/math/BigInteger;

    .line 90
    .line 91
    const-string v6, "7"

    .line 92
    .line 93
    invoke-direct {v5, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v1, v2, v3, v5}, Ljava/security/spec/EllipticCurve;-><init>(Ljava/security/spec/ECField;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Ljava/security/spec/ECPoint;

    .line 100
    .line 101
    new-instance v3, Ljava/math/BigInteger;

    .line 102
    .line 103
    const-string v5, "55066263022277343669578718895168534326250603453777594175500187360389116729240"

    .line 104
    .line 105
    invoke-direct {v3, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance v5, Ljava/math/BigInteger;

    .line 109
    .line 110
    const-string v6, "32670510020758816978083085130507043184471273380659243275938904335757337482424"

    .line 111
    .line 112
    invoke-direct {v5, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {v2, v3, v5}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 116
    .line 117
    .line 118
    new-instance v3, Ljava/math/BigInteger;

    .line 119
    .line 120
    const-string v5, "115792089237316195423570985008687907852837564279074904382605163141518161494337"

    .line 121
    .line 122
    invoke-direct {v3, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    .line 126
    .line 127
    .line 128
    sput-object v0, Ljc/c;->b:Ljava/security/spec/ECParameterSpec;

    .line 129
    .line 130
    new-instance v0, Ljava/security/spec/ECParameterSpec;

    .line 131
    .line 132
    new-instance v1, Ljava/security/spec/EllipticCurve;

    .line 133
    .line 134
    new-instance v2, Ljava/security/spec/ECFieldFp;

    .line 135
    .line 136
    new-instance v3, Ljava/math/BigInteger;

    .line 137
    .line 138
    const-string v5, "39402006196394479212279040100143613805079739270465446667948293404245721771496870329047266088258938001861606973112319"

    .line 139
    .line 140
    invoke-direct {v3, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {v2, v3}, Ljava/security/spec/ECFieldFp;-><init>(Ljava/math/BigInteger;)V

    .line 144
    .line 145
    .line 146
    new-instance v3, Ljava/math/BigInteger;

    .line 147
    .line 148
    const-string v5, "39402006196394479212279040100143613805079739270465446667948293404245721771496870329047266088258938001861606973112316"

    .line 149
    .line 150
    invoke-direct {v3, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    new-instance v5, Ljava/math/BigInteger;

    .line 154
    .line 155
    const-string v6, "27580193559959705877849011840389048093056905856361568521428707301988689241309860865136260764883745107765439761230575"

    .line 156
    .line 157
    invoke-direct {v5, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-direct {v1, v2, v3, v5}, Ljava/security/spec/EllipticCurve;-><init>(Ljava/security/spec/ECField;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 161
    .line 162
    .line 163
    new-instance v2, Ljava/security/spec/ECPoint;

    .line 164
    .line 165
    new-instance v3, Ljava/math/BigInteger;

    .line 166
    .line 167
    const-string v5, "26247035095799689268623156744566981891852923491109213387815615900925518854738050089022388053975719786650872476732087"

    .line 168
    .line 169
    invoke-direct {v3, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    new-instance v5, Ljava/math/BigInteger;

    .line 173
    .line 174
    const-string v6, "8325710961489029985546751289520108179287853048861315594709205902480503199884419224438643760392947333078086511627871"

    .line 175
    .line 176
    invoke-direct {v5, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-direct {v2, v3, v5}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 180
    .line 181
    .line 182
    new-instance v3, Ljava/math/BigInteger;

    .line 183
    .line 184
    const-string v5, "39402006196394479212279040100143613805079739270465446667946905279627659399113263569398956308152294913554433653942643"

    .line 185
    .line 186
    invoke-direct {v3, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    .line 190
    .line 191
    .line 192
    sput-object v0, Ljc/c;->c:Ljava/security/spec/ECParameterSpec;

    .line 193
    .line 194
    new-instance v0, Ljava/security/spec/ECParameterSpec;

    .line 195
    .line 196
    new-instance v1, Ljava/security/spec/EllipticCurve;

    .line 197
    .line 198
    new-instance v2, Ljava/security/spec/ECFieldFp;

    .line 199
    .line 200
    new-instance v3, Ljava/math/BigInteger;

    .line 201
    .line 202
    const-string v5, "6864797660130609714981900799081393217269435300143305409394463459185543183397656052122559640661454554977296311391480858037121987999716643812574028291115057151"

    .line 203
    .line 204
    invoke-direct {v3, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-direct {v2, v3}, Ljava/security/spec/ECFieldFp;-><init>(Ljava/math/BigInteger;)V

    .line 208
    .line 209
    .line 210
    new-instance v3, Ljava/math/BigInteger;

    .line 211
    .line 212
    const-string v5, "6864797660130609714981900799081393217269435300143305409394463459185543183397656052122559640661454554977296311391480858037121987999716643812574028291115057148"

    .line 213
    .line 214
    invoke-direct {v3, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    new-instance v5, Ljava/math/BigInteger;

    .line 218
    .line 219
    const-string v6, "1093849038073734274511112390766805569936207598951683748994586394495953116150735016013708737573759623248592132296706313309438452531591012912142327488478985984"

    .line 220
    .line 221
    invoke-direct {v5, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-direct {v1, v2, v3, v5}, Ljava/security/spec/EllipticCurve;-><init>(Ljava/security/spec/ECField;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 225
    .line 226
    .line 227
    new-instance v2, Ljava/security/spec/ECPoint;

    .line 228
    .line 229
    new-instance v3, Ljava/math/BigInteger;

    .line 230
    .line 231
    const-string v5, "2661740802050217063228768716723360960729859168756973147706671368418802944996427808491545080627771902352094241225065558662157113545570916814161637315895999846"

    .line 232
    .line 233
    invoke-direct {v3, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    new-instance v5, Ljava/math/BigInteger;

    .line 237
    .line 238
    const-string v6, "3757180025770020463545507224491183603594455134769762486694567779615544477440556316691234405012945539562144444537289428522585666729196580810124344277578376784"

    .line 239
    .line 240
    invoke-direct {v5, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-direct {v2, v3, v5}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 244
    .line 245
    .line 246
    new-instance v3, Ljava/math/BigInteger;

    .line 247
    .line 248
    const-string v5, "6864797660130609714981900799081393217269435300143305409394463459185543183397655394245057746333217197532963996371363321113864768612440380340372808892707005449"

    .line 249
    .line 250
    invoke-direct {v3, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    .line 254
    .line 255
    .line 256
    sput-object v0, Ljc/c;->d:Ljava/security/spec/ECParameterSpec;

    .line 257
    .line 258
    return-void
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
