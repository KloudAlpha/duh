.class public final Lcom/stripe/android/stripe3ds2/transaction/DefaultAuthenticationRequestParametersFactory$Companion;
.super Ljava/lang/Object;
.source "DefaultAuthenticationRequestParametersFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/stripe3ds2/transaction/DefaultAuthenticationRequestParametersFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldf/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/transaction/DefaultAuthenticationRequestParametersFactory$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createPublicJwk$3ds2sdk_release(Ljava/security/PublicKey;Ljava/lang/String;Ljc/h;)Ljc/d;
    .locals 28

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "publicKey"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v3, Ljc/a;->d:Ljc/a;

    .line 9
    .line 10
    check-cast v0, Ljava/security/interfaces/ECPublicKey;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/security/spec/ECField;->getFieldSize()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-interface {v0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v1, v2}, Ljc/b;->e(ILjava/math/BigInteger;)Lrc/b;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1}, Ljava/security/spec/ECField;->getFieldSize()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-interface {v0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v1, v0}, Ljc/b;->e(ILjava/math/BigInteger;)Lrc/b;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    if-eqz p2, :cond_1

    .line 71
    .line 72
    invoke-static/range {p2 .. p2}, Lmf/n;->m0(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/4 v0, 0x0

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 82
    :goto_1
    const/4 v1, 0x0

    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    move-object/from16 v9, p2

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    move-object v9, v1

    .line 89
    :goto_2
    :try_start_0
    new-instance v0, Ljc/b;

    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    const/4 v8, 0x0

    .line 93
    const/4 v10, 0x0

    .line 94
    const/4 v11, 0x0

    .line 95
    const/4 v12, 0x0

    .line 96
    const/4 v13, 0x0

    .line 97
    const/4 v14, 0x0

    .line 98
    move-object v2, v0

    .line 99
    move-object/from16 v6, p3

    .line 100
    .line 101
    invoke-direct/range {v2 .. v14}, Ljc/b;-><init>(Ljc/a;Lrc/b;Lrc/b;Ljc/h;Ljava/util/Set;Lec/a;Ljava/lang/String;Ljava/net/URI;Lrc/b;Lrc/b;Ljava/util/List;Ljava/security/KeyStore;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    new-instance v2, Ljc/b;

    .line 105
    .line 106
    iget-object v3, v0, Ljc/b;->K1:Ljc/a;

    .line 107
    .line 108
    iget-object v4, v0, Ljc/b;->L1:Lrc/b;

    .line 109
    .line 110
    iget-object v5, v0, Ljc/b;->M1:Lrc/b;

    .line 111
    .line 112
    iget-object v6, v0, Ljc/d;->c:Ljc/h;

    .line 113
    .line 114
    iget-object v7, v0, Ljc/d;->d:Ljava/util/Set;

    .line 115
    .line 116
    iget-object v8, v0, Ljc/d;->q:Lec/a;

    .line 117
    .line 118
    iget-object v9, v0, Ljc/d;->x:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v10, v0, Ljc/d;->y:Ljava/net/URI;

    .line 121
    .line 122
    iget-object v11, v0, Ljc/d;->X:Lrc/b;

    .line 123
    .line 124
    iget-object v12, v0, Ljc/d;->Y:Lrc/b;

    .line 125
    .line 126
    iget-object v13, v0, Ljc/d;->Z:Ljava/util/List;

    .line 127
    .line 128
    if-nez v13, :cond_3

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_3
    invoke-static {v13}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :goto_3
    move-object/from16 v26, v1

    .line 136
    .line 137
    iget-object v0, v0, Ljc/d;->v1:Ljava/security/KeyStore;

    .line 138
    .line 139
    move-object v15, v2

    .line 140
    move-object/from16 v16, v3

    .line 141
    .line 142
    move-object/from16 v17, v4

    .line 143
    .line 144
    move-object/from16 v18, v5

    .line 145
    .line 146
    move-object/from16 v19, v6

    .line 147
    .line 148
    move-object/from16 v20, v7

    .line 149
    .line 150
    move-object/from16 v21, v8

    .line 151
    .line 152
    move-object/from16 v22, v9

    .line 153
    .line 154
    move-object/from16 v23, v10

    .line 155
    .line 156
    move-object/from16 v24, v11

    .line 157
    .line 158
    move-object/from16 v25, v12

    .line 159
    .line 160
    move-object/from16 v27, v0

    .line 161
    .line 162
    invoke-direct/range {v15 .. v27}, Ljc/b;-><init>(Ljc/a;Lrc/b;Lrc/b;Ljc/h;Ljava/util/Set;Lec/a;Ljava/lang/String;Ljava/net/URI;Lrc/b;Lrc/b;Ljava/util/List;Ljava/security/KeyStore;)V

    .line 163
    .line 164
    .line 165
    return-object v2

    .line 166
    :catch_0
    move-exception v0

    .line 167
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    throw v1

    .line 177
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 178
    .line 179
    const-string v1, "The curve must not be null"

    .line 180
    .line 181
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v0
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
.end method
