.class Lorg/bouncycastle/jce/provider/RFC3281CertPathUtilities;
.super Ljava/lang/Object;


# static fields
.field private static final AUTHORITY_INFO_ACCESS:Ljava/lang/String;

.field private static final CRL_DISTRIBUTION_POINTS:Ljava/lang/String;

.field private static final NO_REV_AVAIL:Ljava/lang/String;

.field private static final TARGET_INFORMATION:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lgh/u;->W1:Lhg/o;

    .line 2
    .line 3
    iget-object v0, v0, Lhg/o;->b:Ljava/lang/String;

    .line 4
    .line 5
    sput-object v0, Lorg/bouncycastle/jce/provider/RFC3281CertPathUtilities;->TARGET_INFORMATION:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v0, Lgh/u;->V1:Lhg/o;

    .line 8
    .line 9
    iget-object v0, v0, Lhg/o;->b:Ljava/lang/String;

    .line 10
    .line 11
    sput-object v0, Lorg/bouncycastle/jce/provider/RFC3281CertPathUtilities;->NO_REV_AVAIL:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, Lgh/u;->M1:Lhg/o;

    .line 14
    .line 15
    iget-object v0, v0, Lhg/o;->b:Ljava/lang/String;

    .line 16
    .line 17
    sput-object v0, Lorg/bouncycastle/jce/provider/RFC3281CertPathUtilities;->CRL_DISTRIBUTION_POINTS:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v0, Lgh/u;->U1:Lhg/o;

    .line 20
    .line 21
    iget-object v0, v0, Lhg/o;->b:Ljava/lang/String;

    .line 22
    .line 23
    sput-object v0, Lorg/bouncycastle/jce/provider/RFC3281CertPathUtilities;->AUTHORITY_INFO_ACCESS:Ljava/lang/String;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static additionalChecks(Lvj/h;Ljava/util/Set;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "."

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p0, v0}, Lvj/h;->b(Ljava/lang/String;)[Lvj/f;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Ljava/security/cert/CertPathValidatorException;

    .line 27
    .line 28
    const-string p1, "Attribute certificate contains prohibited attribute: "

    .line 29
    .line 30
    invoke-static {p1, v0, v1}, La/p1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {p0, p2}, Lvj/h;->b(Ljava/lang/String;)[Lvj/f;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    new-instance p0, Ljava/security/cert/CertPathValidatorException;

    .line 62
    .line 63
    const-string p1, "Attribute certificate does not contain necessary attribute: "

    .line 64
    .line 65
    invoke-static {p1, p2, v1}, La/p1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_3
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
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
.end method

.method private static checkCRL(Lgh/s;Lvj/h;Lgi/s;Ljava/util/Date;Ljava/util/Date;Ljava/security/cert/X509Certificate;Lorg/bouncycastle/jce/provider/CertStatus;Lorg/bouncycastle/jce/provider/ReasonsMask;Ljava/util/List;Lki/c;)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/jce/provider/AnnotatedException;,
            Lorg/bouncycastle/jce/provider/RecoverableCertPathValidatorException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    move-object/from16 v11, p4

    .line 8
    .line 9
    move-object/from16 v12, p6

    .line 10
    .line 11
    move-object/from16 v13, p7

    .line 12
    .line 13
    sget-object v0, Lgh/x0;->d:Lhg/o;

    .line 14
    .line 15
    iget-object v0, v0, Lhg/o;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v9, v0}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual/range {p4 .. p4}, Ljava/util/Date;->getTime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-virtual/range {p3 .. p3}, Ljava/util/Date;->getTime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    cmp-long v0, v2, v4

    .line 33
    .line 34
    if-gtz v0, :cond_8

    .line 35
    .line 36
    new-instance v0, Lgi/o;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, -0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    move-object v2, v0

    .line 42
    move-object/from16 v3, p2

    .line 43
    .line 44
    move-object/from16 v4, p4

    .line 45
    .line 46
    move-object/from16 v7, p5

    .line 47
    .line 48
    invoke-direct/range {v2 .. v8}, Lgi/o;-><init>(Lgi/s;Ljava/util/Date;Ljava/security/cert/CertPath;ILjava/security/cert/X509Certificate;Ljava/security/PublicKey;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1, v9, v10, v11}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->getCompleteCRLs(Lgi/o;Lgh/s;Ljava/lang/Object;Lgi/s;Ljava/util/Date;)Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    const/16 v16, 0x0

    .line 61
    .line 62
    move/from16 v17, v2

    .line 63
    .line 64
    move-object/from16 v0, v16

    .line 65
    .line 66
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_6

    .line 71
    .line 72
    invoke-virtual/range {p6 .. p6}, Lorg/bouncycastle/jce/provider/CertStatus;->getCertStatus()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const/16 v8, 0xb

    .line 77
    .line 78
    if-ne v2, v8, :cond_6

    .line 79
    .line 80
    invoke-virtual/range {p7 .. p7}, Lorg/bouncycastle/jce/provider/ReasonsMask;->isAllReasons()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_6

    .line 85
    .line 86
    :try_start_0
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    move-object v7, v2

    .line 91
    check-cast v7, Ljava/security/cert/X509CRL;

    .line 92
    .line 93
    invoke-static {v7, v1}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->processCRLD(Ljava/security/cert/X509CRL;Lgh/s;)Lorg/bouncycastle/jce/provider/ReasonsMask;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v6, v13}, Lorg/bouncycastle/jce/provider/ReasonsMask;->hasNewReasons(Lorg/bouncycastle/jce/provider/ReasonsMask;)Z

    .line 98
    .line 99
    .line 100
    move-result v2
    :try_end_0
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_0 .. :try_end_0} :catch_3

    .line 101
    if-nez v2, :cond_1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    const/4 v4, 0x0

    .line 105
    const/4 v5, 0x0

    .line 106
    move-object v2, v7

    .line 107
    move-object/from16 v3, p1

    .line 108
    .line 109
    move-object/from16 v18, v6

    .line 110
    .line 111
    move-object/from16 v6, p2

    .line 112
    .line 113
    move-object v15, v7

    .line 114
    move-object/from16 v7, p8

    .line 115
    .line 116
    move-object/from16 v19, v14

    .line 117
    .line 118
    move v14, v8

    .line 119
    move-object/from16 v8, p9

    .line 120
    .line 121
    :try_start_1
    invoke-static/range {v2 .. v8}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->processCRLF(Ljava/security/cert/X509CRL;Ljava/lang/Object;Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Lgi/s;Ljava/util/List;Lki/c;)Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v15, v2}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->processCRLG(Ljava/security/cert/X509CRL;Ljava/util/Set;)Ljava/security/PublicKey;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-boolean v3, v10, Lgi/s;->a1:Z

    .line 130
    .line 131
    if-eqz v3, :cond_2

    .line 132
    .line 133
    invoke-virtual/range {p2 .. p2}, Lgi/s;->a()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iget-object v4, v10, Lgi/s;->X:Ljava/util/List;
    :try_end_1
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_1 .. :try_end_1} :catch_2

    .line 138
    .line 139
    move-object/from16 v5, p3

    .line 140
    .line 141
    move-object/from16 v6, p9

    .line 142
    .line 143
    :try_start_2
    invoke-static {v5, v15, v3, v4, v6}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->getDeltaCRLs(Ljava/util/Date;Ljava/security/cert/X509CRL;Ljava/util/List;Ljava/util/List;Lki/c;)Ljava/util/Set;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-static {v3, v2}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->processCRLH(Ljava/util/Set;Ljava/security/PublicKey;)Ljava/security/cert/X509CRL;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    goto :goto_1

    .line 152
    :catch_0
    move-exception v0

    .line 153
    goto :goto_3

    .line 154
    :cond_2
    move-object/from16 v5, p3

    .line 155
    .line 156
    move-object/from16 v6, p9

    .line 157
    .line 158
    move-object/from16 v2, v16

    .line 159
    .line 160
    :goto_1
    iget v3, v10, Lgi/s;->v1:I
    :try_end_2
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 161
    .line 162
    const/4 v4, 0x1

    .line 163
    if-eq v3, v4, :cond_4

    .line 164
    .line 165
    :try_start_3
    invoke-interface/range {p1 .. p1}, Lvj/h;->getNotAfter()Ljava/util/Date;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 170
    .line 171
    .line 172
    move-result-wide v7

    .line 173
    invoke-virtual {v15}, Ljava/security/cert/X509CRL;->getThisUpdate()Ljava/util/Date;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 178
    .line 179
    .line 180
    move-result-wide v20

    .line 181
    cmp-long v3, v7, v20

    .line 182
    .line 183
    if-ltz v3, :cond_3

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_3
    new-instance v0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    .line 187
    .line 188
    const-string v2, "No valid CRL for current time found."

    .line 189
    .line 190
    invoke-direct {v0, v2}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v0

    .line 194
    :cond_4
    :goto_2
    invoke-static {v1, v9, v15}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->processCRLB1(Lgh/s;Ljava/lang/Object;Ljava/security/cert/X509CRL;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v1, v9, v15}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->processCRLB2(Lgh/s;Ljava/lang/Object;Ljava/security/cert/X509CRL;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v2, v15, v10}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->processCRLC(Ljava/security/cert/X509CRL;Ljava/security/cert/X509CRL;Lgi/s;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v11, v2, v9, v12, v10}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->processCRLI(Ljava/util/Date;Ljava/security/cert/X509CRL;Ljava/lang/Object;Lorg/bouncycastle/jce/provider/CertStatus;Lgi/s;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v11, v15, v9, v12}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->processCRLJ(Ljava/util/Date;Ljava/security/cert/X509CRL;Ljava/lang/Object;Lorg/bouncycastle/jce/provider/CertStatus;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual/range {p6 .. p6}, Lorg/bouncycastle/jce/provider/CertStatus;->getCertStatus()I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    const/16 v3, 0x8

    .line 214
    .line 215
    if-ne v2, v3, :cond_5

    .line 216
    .line 217
    invoke-virtual {v12, v14}, Lorg/bouncycastle/jce/provider/CertStatus;->setCertStatus(I)V

    .line 218
    .line 219
    .line 220
    :cond_5
    move-object/from16 v2, v18

    .line 221
    .line 222
    invoke-virtual {v13, v2}, Lorg/bouncycastle/jce/provider/ReasonsMask;->addReasons(Lorg/bouncycastle/jce/provider/ReasonsMask;)V
    :try_end_3
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_3 .. :try_end_3} :catch_1

    .line 223
    .line 224
    .line 225
    move/from16 v17, v4

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :catch_1
    move-exception v0

    .line 229
    goto :goto_4

    .line 230
    :catch_2
    move-exception v0

    .line 231
    move-object/from16 v5, p3

    .line 232
    .line 233
    move-object/from16 v6, p9

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :catch_3
    move-exception v0

    .line 237
    move-object/from16 v5, p3

    .line 238
    .line 239
    move-object/from16 v6, p9

    .line 240
    .line 241
    move-object/from16 v19, v14

    .line 242
    .line 243
    :goto_3
    const/4 v4, 0x1

    .line 244
    :goto_4
    move-object/from16 v14, v19

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_6
    if-eqz v17, :cond_7

    .line 249
    .line 250
    return-void

    .line 251
    :cond_7
    throw v0

    .line 252
    :cond_8
    new-instance v0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    .line 253
    .line 254
    const-string v1, "Validation time is in future."

    .line 255
    .line 256
    invoke-direct {v0, v1}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v0
.end method

.method public static checkCRLs(Lvj/h;Lgi/s;Ljava/util/Date;Ljava/util/Date;Ljava/security/cert/X509Certificate;Ljava/util/List;Lki/c;)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-boolean v1, v0, Lgi/s;->Z:Z

    .line 6
    .line 7
    if-eqz v1, :cond_a

    .line 8
    .line 9
    sget-object v1, Lorg/bouncycastle/jce/provider/RFC3281CertPathUtilities;->NO_REV_AVAIL:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v11, v1}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_8

    .line 16
    .line 17
    :try_start_0
    sget-object v1, Lorg/bouncycastle/jce/provider/RFC3281CertPathUtilities;->CRL_DISTRIBUTION_POINTS:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v11, v1}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lhg/t;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lgh/k;->y(Ljava/lang/Object;)Lgh/k;

    .line 24
    .line 25
    .line 26
    move-result-object v1
    :try_end_0
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_0 .. :try_end_0} :catch_6

    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    :try_start_1
    iget-object v3, v0, Lgi/s;->Y:Ljava/util/Map;

    .line 33
    .line 34
    move-object/from16 v12, p3

    .line 35
    .line 36
    move-object/from16 v13, p6

    .line 37
    .line 38
    invoke-static {v1, v3, v12, v13}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->getAdditionalStoresFromCRLDistributionPoint(Lgh/k;Ljava/util/Map;Ljava/util/Date;Lki/c;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_1 .. :try_end_1} :catch_5

    .line 43
    .line 44
    .line 45
    new-instance v3, Lgi/s$a;

    .line 46
    .line 47
    invoke-direct {v3, v0}, Lgi/s$a;-><init>(Lgi/s;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    move-object v4, v2

    .line 61
    check-cast v4, Lgi/l;

    .line 62
    .line 63
    iget-object v5, v3, Lgi/s$a;->g:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    new-instance v14, Lgi/s;

    .line 70
    .line 71
    invoke-direct {v14, v3}, Lgi/s;-><init>(Lgi/s$a;)V

    .line 72
    .line 73
    .line 74
    new-instance v15, Lorg/bouncycastle/jce/provider/CertStatus;

    .line 75
    .line 76
    invoke-direct {v15}, Lorg/bouncycastle/jce/provider/CertStatus;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v16, Lorg/bouncycastle/jce/provider/ReasonsMask;

    .line 80
    .line 81
    invoke-direct/range {v16 .. v16}, Lorg/bouncycastle/jce/provider/ReasonsMask;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v10, "No valid CRL for distribution point found."

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    const/4 v2, 0x0

    .line 88
    const/16 v17, 0x1

    .line 89
    .line 90
    const/16 v3, 0xb

    .line 91
    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    :try_start_2
    invoke-virtual {v1}, Lgh/k;->x()[Lgh/s;

    .line 95
    .line 96
    .line 97
    move-result-object v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 98
    move v8, v2

    .line 99
    move/from16 v18, v8

    .line 100
    .line 101
    :goto_1
    :try_start_3
    array-length v1, v9

    .line 102
    if-ge v8, v1, :cond_1

    .line 103
    .line 104
    invoke-virtual {v15}, Lorg/bouncycastle/jce/provider/CertStatus;->getCertStatus()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-ne v1, v3, :cond_1

    .line 109
    .line 110
    invoke-virtual/range {v16 .. v16}, Lorg/bouncycastle/jce/provider/ReasonsMask;->isAllReasons()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_1

    .line 115
    .line 116
    aget-object v1, v9, v8
    :try_end_3
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_3 .. :try_end_3} :catch_1

    .line 117
    .line 118
    move-object/from16 v2, p0

    .line 119
    .line 120
    move-object v3, v14

    .line 121
    move-object/from16 v4, p2

    .line 122
    .line 123
    move-object/from16 v5, p3

    .line 124
    .line 125
    move-object/from16 v6, p4

    .line 126
    .line 127
    move-object v7, v15

    .line 128
    move/from16 v19, v8

    .line 129
    .line 130
    move-object/from16 v8, v16

    .line 131
    .line 132
    move-object/from16 v20, v9

    .line 133
    .line 134
    move-object/from16 v9, p5

    .line 135
    .line 136
    move-object v12, v10

    .line 137
    move-object/from16 v10, p6

    .line 138
    .line 139
    :try_start_4
    invoke-static/range {v1 .. v10}, Lorg/bouncycastle/jce/provider/RFC3281CertPathUtilities;->checkCRL(Lgh/s;Lvj/h;Lgi/s;Ljava/util/Date;Ljava/util/Date;Ljava/security/cert/X509Certificate;Lorg/bouncycastle/jce/provider/CertStatus;Lorg/bouncycastle/jce/provider/ReasonsMask;Ljava/util/List;Lki/c;)V
    :try_end_4
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 140
    .line 141
    .line 142
    add-int/lit8 v8, v19, 0x1

    .line 143
    .line 144
    const/16 v3, 0xb

    .line 145
    .line 146
    move-object v10, v12

    .line 147
    move/from16 v18, v17

    .line 148
    .line 149
    move-object/from16 v9, v20

    .line 150
    .line 151
    move-object/from16 v12, p3

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :catch_0
    move-exception v0

    .line 155
    goto :goto_2

    .line 156
    :cond_1
    move-object v12, v10

    .line 157
    goto :goto_3

    .line 158
    :catch_1
    move-exception v0

    .line 159
    move-object v12, v10

    .line 160
    :goto_2
    new-instance v1, Lorg/bouncycastle/jce/provider/AnnotatedException;

    .line 161
    .line 162
    invoke-direct {v1, v12, v0}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    move-object v0, v1

    .line 166
    goto :goto_3

    .line 167
    :catch_2
    move-exception v0

    .line 168
    move-object v1, v0

    .line 169
    new-instance v0, Lmi/b;

    .line 170
    .line 171
    const-string v2, "Distribution points could not be read."

    .line 172
    .line 173
    invoke-direct {v0, v2, v1}, Lmi/b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 174
    .line 175
    .line 176
    throw v0

    .line 177
    :cond_2
    move-object v12, v10

    .line 178
    move/from16 v18, v2

    .line 179
    .line 180
    :goto_3
    invoke-virtual {v15}, Lorg/bouncycastle/jce/provider/CertStatus;->getCertStatus()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    const/16 v2, 0xb

    .line 185
    .line 186
    if-ne v1, v2, :cond_3

    .line 187
    .line 188
    invoke-virtual/range {v16 .. v16}, Lorg/bouncycastle/jce/provider/ReasonsMask;->isAllReasons()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-nez v1, :cond_3

    .line 193
    .line 194
    :try_start_5
    invoke-static/range {p0 .. p0}, Lorg/bouncycastle/jce/provider/PrincipalUtils;->getEncodedIssuerPrincipal(Ljava/lang/Object;)Leh/c;

    .line 195
    .line 196
    .line 197
    move-result-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 198
    :try_start_6
    new-instance v2, Lgh/s;

    .line 199
    .line 200
    new-instance v3, Lgh/t;

    .line 201
    .line 202
    new-instance v4, Lgh/x;

    .line 203
    .line 204
    new-instance v5, Lgh/w;

    .line 205
    .line 206
    const/4 v6, 0x4

    .line 207
    invoke-direct {v5, v6, v1}, Lgh/w;-><init>(ILhg/n;)V

    .line 208
    .line 209
    .line 210
    invoke-direct {v4, v5}, Lgh/x;-><init>(Lgh/w;)V

    .line 211
    .line 212
    .line 213
    invoke-direct {v3, v4}, Lgh/t;-><init>(Lgh/x;)V

    .line 214
    .line 215
    .line 216
    invoke-direct {v2, v3}, Lgh/s;-><init>(Lgh/t;)V

    .line 217
    .line 218
    .line 219
    move-object v1, v2

    .line 220
    move-object/from16 v2, p0

    .line 221
    .line 222
    move-object v3, v14

    .line 223
    move-object/from16 v4, p2

    .line 224
    .line 225
    move-object/from16 v5, p3

    .line 226
    .line 227
    move-object/from16 v6, p4

    .line 228
    .line 229
    move-object v7, v15

    .line 230
    move-object/from16 v8, v16

    .line 231
    .line 232
    move-object/from16 v9, p5

    .line 233
    .line 234
    move-object/from16 v10, p6

    .line 235
    .line 236
    invoke-static/range {v1 .. v10}, Lorg/bouncycastle/jce/provider/RFC3281CertPathUtilities;->checkCRL(Lgh/s;Lvj/h;Lgi/s;Ljava/util/Date;Ljava/util/Date;Ljava/security/cert/X509Certificate;Lorg/bouncycastle/jce/provider/CertStatus;Lorg/bouncycastle/jce/provider/ReasonsMask;Ljava/util/List;Lki/c;)V

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :catch_3
    move-exception v0

    .line 241
    goto :goto_4

    .line 242
    :catch_4
    move-exception v0

    .line 243
    move-object v1, v0

    .line 244
    new-instance v0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    .line 245
    .line 246
    const-string v2, "Issuer from certificate for CRL could not be reencoded."

    .line 247
    .line 248
    invoke-direct {v0, v2, v1}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    throw v0
    :try_end_6
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_6 .. :try_end_6} :catch_3

    .line 252
    :goto_4
    new-instance v1, Lorg/bouncycastle/jce/provider/AnnotatedException;

    .line 253
    .line 254
    invoke-direct {v1, v12, v0}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    move-object v0, v1

    .line 258
    :cond_3
    move/from16 v17, v18

    .line 259
    .line 260
    :goto_5
    if-eqz v17, :cond_7

    .line 261
    .line 262
    invoke-virtual {v15}, Lorg/bouncycastle/jce/provider/CertStatus;->getCertStatus()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    const/16 v1, 0xb

    .line 267
    .line 268
    if-ne v0, v1, :cond_6

    .line 269
    .line 270
    invoke-virtual/range {v16 .. v16}, Lorg/bouncycastle/jce/provider/ReasonsMask;->isAllReasons()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    const/16 v2, 0xc

    .line 275
    .line 276
    if-nez v0, :cond_4

    .line 277
    .line 278
    invoke-virtual {v15}, Lorg/bouncycastle/jce/provider/CertStatus;->getCertStatus()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-ne v0, v1, :cond_4

    .line 283
    .line 284
    invoke-virtual {v15, v2}, Lorg/bouncycastle/jce/provider/CertStatus;->setCertStatus(I)V

    .line 285
    .line 286
    .line 287
    :cond_4
    invoke-virtual {v15}, Lorg/bouncycastle/jce/provider/CertStatus;->getCertStatus()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eq v0, v2, :cond_5

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_5
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    .line 295
    .line 296
    const-string v1, "Attribute certificate status could not be determined."

    .line 297
    .line 298
    invoke-direct {v0, v1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v0

    .line 302
    :cond_6
    const-string v0, "Attribute certificate revocation after "

    .line 303
    .line 304
    invoke-static {v0}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v15}, Lorg/bouncycastle/jce/provider/CertStatus;->getRevocationDate()Ljava/util/Date;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    const-string v1, ", reason: "

    .line 320
    .line 321
    invoke-static {v0, v1}, Lca/f0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    sget-object v1, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->crlReasons:[Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {v15}, Lorg/bouncycastle/jce/provider/CertStatus;->getCertStatus()I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    aget-object v1, v1, v2

    .line 332
    .line 333
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    new-instance v1, Ljava/security/cert/CertPathValidatorException;

    .line 341
    .line 342
    invoke-direct {v1, v0}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v1

    .line 346
    :cond_7
    new-instance v1, Lmi/b;

    .line 347
    .line 348
    const-string v2, "No valid CRL found."

    .line 349
    .line 350
    invoke-direct {v1, v2, v0}, Lmi/b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 351
    .line 352
    .line 353
    throw v1

    .line 354
    :catch_5
    move-exception v0

    .line 355
    new-instance v1, Ljava/security/cert/CertPathValidatorException;

    .line 356
    .line 357
    const-string v2, "No additional CRL locations could be decoded from CRL distribution point extension."

    .line 358
    .line 359
    invoke-direct {v1, v2, v0}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 360
    .line 361
    .line 362
    throw v1

    .line 363
    :catch_6
    move-exception v0

    .line 364
    new-instance v1, Ljava/security/cert/CertPathValidatorException;

    .line 365
    .line 366
    const-string v2, "CRL distribution point extension could not be read."

    .line 367
    .line 368
    invoke-direct {v1, v2, v0}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 369
    .line 370
    .line 371
    throw v1

    .line 372
    :cond_8
    sget-object v0, Lorg/bouncycastle/jce/provider/RFC3281CertPathUtilities;->CRL_DISTRIBUTION_POINTS:Ljava/lang/String;

    .line 373
    .line 374
    invoke-interface {v11, v0}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    if-nez v0, :cond_9

    .line 379
    .line 380
    sget-object v0, Lorg/bouncycastle/jce/provider/RFC3281CertPathUtilities;->AUTHORITY_INFO_ACCESS:Ljava/lang/String;

    .line 381
    .line 382
    invoke-interface {v11, v0}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    if-nez v0, :cond_9

    .line 387
    .line 388
    goto :goto_6

    .line 389
    :cond_9
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    .line 390
    .line 391
    const-string v1, "No rev avail extension is set, but also an AC revocation pointer."

    .line 392
    .line 393
    invoke-direct {v0, v1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw v0

    .line 397
    :cond_a
    :goto_6
    return-void
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
.end method

.method public static processAttrCert1(Lvj/h;Lgi/s;)Ljava/security/cert/CertPath;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    .line 1
    const-string v0, "Support class could not be created."

    .line 2
    .line 3
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lvj/h;->a()Lvj/a;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v2, v2, Lvj/a;->b:Lgh/z;

    .line 13
    .line 14
    iget-object v2, v2, Lgh/z;->b:Lgh/a0;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v2, v2, Lgh/a0;->b:Lgh/x;

    .line 20
    .line 21
    invoke-static {v2}, Lvj/a;->b(Lgh/x;)[Ljava/security/Principal;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v2, v3

    .line 27
    :goto_0
    const-string v4, "Unable to encode X500 principal."

    .line 28
    .line 29
    const-string v5, "Public key certificate for attribute certificate cannot be searched."

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    if-eqz v2, :cond_6

    .line 33
    .line 34
    new-instance v2, Ljava/security/cert/X509CertSelector;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/security/cert/X509CertSelector;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, Lvj/h;->a()Lvj/a;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    iget-object v7, v7, Lvj/a;->b:Lgh/z;

    .line 44
    .line 45
    iget-object v7, v7, Lgh/z;->b:Lgh/a0;

    .line 46
    .line 47
    if-eqz v7, :cond_1

    .line 48
    .line 49
    iget-object v7, v7, Lgh/a0;->c:Lhg/l;

    .line 50
    .line 51
    invoke-virtual {v7}, Lhg/l;->L()Ljava/math/BigInteger;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v7, v3

    .line 57
    :goto_1
    invoke-virtual {v2, v7}, Ljava/security/cert/X509CertSelector;->setSerialNumber(Ljava/math/BigInteger;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p0}, Lvj/h;->a()Lvj/a;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    iget-object v7, v7, Lvj/a;->b:Lgh/z;

    .line 65
    .line 66
    iget-object v7, v7, Lgh/z;->b:Lgh/a0;

    .line 67
    .line 68
    if-eqz v7, :cond_2

    .line 69
    .line 70
    iget-object v7, v7, Lgh/a0;->b:Lgh/x;

    .line 71
    .line 72
    invoke-static {v7}, Lvj/a;->b(Lgh/x;)[Ljava/security/Principal;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    move-object v7, v3

    .line 78
    :goto_2
    move v8, v6

    .line 79
    :goto_3
    array-length v9, v7

    .line 80
    if-ge v8, v9, :cond_4

    .line 81
    .line 82
    :try_start_0
    aget-object v9, v7, v8

    .line 83
    .line 84
    instance-of v10, v9, Ljavax/security/auth/x500/X500Principal;

    .line 85
    .line 86
    if-eqz v10, :cond_3

    .line 87
    .line 88
    check-cast v9, Ljavax/security/auth/x500/X500Principal;

    .line 89
    .line 90
    invoke-virtual {v9}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-virtual {v2, v9}, Ljava/security/cert/X509CertSelector;->setIssuer([B)V

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-virtual {v2}, Ljava/security/cert/X509CertSelector;->clone()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    check-cast v9, Ljava/security/cert/CertSelector;

    .line 102
    .line 103
    new-instance v10, Lgi/q;

    .line 104
    .line 105
    invoke-direct {v10, v9}, Lgi/q;-><init>(Ljava/security/cert/CertSelector;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lgi/s;->a()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-static {v1, v10, v9}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->findCertificates(Ljava/util/LinkedHashSet;Lgi/q;Ljava/util/List;)V
    :try_end_0
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    add-int/lit8 v8, v8, 0x1

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :catch_0
    move-exception p0

    .line 119
    new-instance p1, Lmi/b;

    .line 120
    .line 121
    invoke-direct {p1, v4, p0}, Lmi/b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :catch_1
    move-exception p0

    .line 126
    new-instance p1, Lmi/b;

    .line 127
    .line 128
    invoke-direct {p1, v5, p0}, Lmi/b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :cond_4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_5

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_5
    new-instance p0, Ljava/security/cert/CertPathValidatorException;

    .line 140
    .line 141
    const-string p1, "Public key certificate specified in base certificate ID for attribute certificate cannot be found."

    .line 142
    .line 143
    invoke-direct {p0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p0

    .line 147
    :cond_6
    :goto_4
    invoke-interface {p0}, Lvj/h;->a()Lvj/a;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2}, Lvj/a;->a()[Ljava/security/Principal;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    if-eqz v2, :cond_a

    .line 156
    .line 157
    new-instance v2, Lvj/k;

    .line 158
    .line 159
    invoke-direct {v2}, Lvj/k;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-interface {p0}, Lvj/h;->a()Lvj/a;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {p0}, Lvj/a;->a()[Ljava/security/Principal;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    :goto_5
    array-length v7, p0

    .line 171
    if-ge v6, v7, :cond_8

    .line 172
    .line 173
    :try_start_1
    aget-object v7, p0, v6

    .line 174
    .line 175
    instance-of v8, v7, Ljavax/security/auth/x500/X500Principal;

    .line 176
    .line 177
    if-eqz v8, :cond_7

    .line 178
    .line 179
    check-cast v7, Ljavax/security/auth/x500/X500Principal;

    .line 180
    .line 181
    invoke-virtual {v7}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-virtual {v2, v7}, Ljava/security/cert/X509CertSelector;->setIssuer([B)V

    .line 186
    .line 187
    .line 188
    :cond_7
    invoke-virtual {v2}, Lvj/k;->clone()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    check-cast v7, Ljava/security/cert/CertSelector;

    .line 193
    .line 194
    new-instance v8, Lgi/q;

    .line 195
    .line 196
    invoke-direct {v8, v7}, Lgi/q;-><init>(Ljava/security/cert/CertSelector;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Lgi/s;->a()Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-static {v1, v8, v7}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->findCertificates(Ljava/util/LinkedHashSet;Lgi/q;Ljava/util/List;)V
    :try_end_1
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 204
    .line 205
    .line 206
    add-int/lit8 v6, v6, 0x1

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :catch_2
    move-exception p0

    .line 210
    new-instance p1, Lmi/b;

    .line 211
    .line 212
    invoke-direct {p1, v4, p0}, Lmi/b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 213
    .line 214
    .line 215
    throw p1

    .line 216
    :catch_3
    move-exception p0

    .line 217
    new-instance p1, Lmi/b;

    .line 218
    .line 219
    invoke-direct {p1, v5, p0}, Lmi/b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 220
    .line 221
    .line 222
    throw p1

    .line 223
    :cond_8
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    if-nez p0, :cond_9

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_9
    new-instance p0, Ljava/security/cert/CertPathValidatorException;

    .line 231
    .line 232
    const-string p1, "Public key certificate specified in entity name for attribute certificate cannot be found."

    .line 233
    .line 234
    invoke-direct {p0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p0

    .line 238
    :cond_a
    :goto_6
    new-instance p0, Lgi/s$a;

    .line 239
    .line 240
    invoke-direct {p0, p1}, Lgi/s$a;-><init>(Lgi/s;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    move-object v1, v3

    .line 248
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_b

    .line 253
    .line 254
    new-instance v2, Lvj/k;

    .line 255
    .line 256
    invoke-direct {v2}, Lvj/k;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    check-cast v4, Ljava/security/cert/X509Certificate;

    .line 264
    .line 265
    invoke-virtual {v2, v4}, Ljava/security/cert/X509CertSelector;->setCertificate(Ljava/security/cert/X509Certificate;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2}, Lvj/k;->clone()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    check-cast v2, Ljava/security/cert/CertSelector;

    .line 273
    .line 274
    new-instance v4, Lgi/q;

    .line 275
    .line 276
    invoke-direct {v4, v2}, Lgi/q;-><init>(Ljava/security/cert/CertSelector;)V

    .line 277
    .line 278
    .line 279
    iput-object v4, p0, Lgi/s$a;->d:Lgi/q;

    .line 280
    .line 281
    :try_start_2
    const-string v2, "PKIX"

    .line 282
    .line 283
    const-string v4, "BC"

    .line 284
    .line 285
    invoke-static {v2, v4}, Ljava/security/cert/CertPathBuilder;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/cert/CertPathBuilder;

    .line 286
    .line 287
    .line 288
    move-result-object v2
    :try_end_2
    .catch Ljava/security/NoSuchProviderException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_6

    .line 289
    :try_start_3
    new-instance v4, Lgi/r$a;

    .line 290
    .line 291
    new-instance v5, Lgi/s;

    .line 292
    .line 293
    invoke-direct {v5, p0}, Lgi/s;-><init>(Lgi/s$a;)V

    .line 294
    .line 295
    .line 296
    invoke-direct {v4, v5}, Lgi/r$a;-><init>(Lgi/s;)V

    .line 297
    .line 298
    .line 299
    new-instance v5, Lgi/r;

    .line 300
    .line 301
    invoke-direct {v5, v4}, Lgi/r;-><init>(Lgi/r$a;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v5}, Ljava/security/cert/CertPathBuilder;->build(Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathBuilderResult;

    .line 305
    .line 306
    .line 307
    move-result-object v1
    :try_end_3
    .catch Ljava/security/cert/CertPathBuilderException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_4

    .line 308
    goto :goto_7

    .line 309
    :catch_4
    move-exception p0

    .line 310
    new-instance p1, Ljava/lang/RuntimeException;

    .line 311
    .line 312
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw p1

    .line 320
    :catch_5
    move-exception v2

    .line 321
    new-instance v3, Lmi/b;

    .line 322
    .line 323
    const-string v4, "Certification path for public key certificate of attribute certificate could not be build."

    .line 324
    .line 325
    invoke-direct {v3, v4, v2}, Lmi/b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 326
    .line 327
    .line 328
    goto :goto_7

    .line 329
    :catch_6
    move-exception p0

    .line 330
    new-instance p1, Lmi/b;

    .line 331
    .line 332
    invoke-direct {p1, v0, p0}, Lmi/b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 333
    .line 334
    .line 335
    throw p1

    .line 336
    :catch_7
    move-exception p0

    .line 337
    new-instance p1, Lmi/b;

    .line 338
    .line 339
    invoke-direct {p1, v0, p0}, Lmi/b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 340
    .line 341
    .line 342
    throw p1

    .line 343
    :cond_b
    if-nez v3, :cond_c

    .line 344
    .line 345
    invoke-interface {v1}, Ljava/security/cert/CertPathBuilderResult;->getCertPath()Ljava/security/cert/CertPath;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    return-object p0

    .line 350
    :cond_c
    throw v3
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
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
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
.end method

.method public static processAttrCert2(Ljava/security/cert/CertPath;Lgi/s;)Ljava/security/cert/CertPathValidatorResult;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    const-string v0, "Support class could not be created."

    :try_start_0
    const-string v1, "PKIX"

    const-string v2, "BC"

    invoke-static {v1, v2}, Ljava/security/cert/CertPathValidator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/cert/CertPathValidator;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v0, p0, p1}, Ljava/security/cert/CertPathValidator;->validate(Ljava/security/cert/CertPath;Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathValidatorResult;

    move-result-object p0
    :try_end_1
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Lmi/b;

    const-string v0, "Certification path for issuer certificate of attribute certificate could not be validated."

    invoke-direct {p1, v0, p0}, Lmi/b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1

    :catch_2
    move-exception p0

    new-instance p1, Lmi/b;

    invoke-direct {p1, v0, p0}, Lmi/b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1

    :catch_3
    move-exception p0

    new-instance p1, Lmi/b;

    invoke-direct {p1, v0, p0}, Lmi/b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1
.end method

.method public static processAttrCert3(Ljava/security/cert/X509Certificate;Lgi/s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getKeyUsage()[Z

    move-result-object p1

    if-eqz p1, :cond_2

    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-boolean v0, p1, v0

    if-nez v0, :cond_2

    :cond_0
    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    aget-boolean p1, p1, v1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/security/cert/CertPathValidatorException;

    const-string p1, "Attribute certificate issuer public key cannot be used to validate digital signatures."

    invoke-direct {p0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getBasicConstraints()I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_3

    return-void

    :cond_3
    new-instance p0, Ljava/security/cert/CertPathValidatorException;

    const-string p1, "Attribute certificate issuer is also a public key certificate issuer."

    invoke-direct {p0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static processAttrCert4(Ljava/security/cert/X509Certificate;Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/TrustAnchor;

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v2

    const-string v3, "RFC2253"

    invoke-virtual {v2, v3}, Ljavax/security/auth/x500/X500Principal;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/security/cert/TrustAnchor;->getCAName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    return-void

    :cond_3
    new-instance p0, Ljava/security/cert/CertPathValidatorException;

    const-string p1, "Attribute certificate issuer is not directly trusted."

    invoke-direct {p0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static processAttrCert5(Lvj/h;Ljava/util/Date;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    const-string v0, "Attribute certificate is not valid."

    :try_start_0
    invoke-interface {p0, p1}, Lvj/h;->checkValidity(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/cert/CertificateNotYetValidException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lmi/b;

    invoke-direct {p1, v0, p0}, Lmi/b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Lmi/b;

    invoke-direct {p1, v0, p0}, Lmi/b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1
.end method

.method public static processAttrCert7(Lvj/h;Ljava/security/cert/CertPath;Ljava/security/cert/CertPath;Lgi/s;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    .line 1
    const-string p1, "Target information extension could not be read."

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget-object p3, Lorg/bouncycastle/jce/provider/RFC3281CertPathUtilities;->TARGET_INFORMATION:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :try_start_0
    invoke-static {p0, p3}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lhg/t;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    instance-of v0, p0, Lgh/s0;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast p0, Lgh/s0;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-eqz p0, :cond_1

    .line 27
    .line 28
    new-instance v0, Lgh/s0;

    .line 29
    .line 30
    invoke-static {p0}, Lhg/v;->J(Ljava/lang/Object;)Lhg/v;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v0, p0}, Lgh/s0;-><init>(Lhg/v;)V
    :try_end_0
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p0

    .line 39
    new-instance p2, Lmi/b;

    .line 40
    .line 41
    invoke-direct {p2, p1, p0}, Lmi/b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 42
    .line 43
    .line 44
    throw p2

    .line 45
    :catch_1
    move-exception p0

    .line 46
    new-instance p2, Lmi/b;

    .line 47
    .line 48
    invoke-direct {p2, p1, p0}, Lmi/b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 49
    .line 50
    .line 51
    throw p2

    .line 52
    :cond_1
    :goto_0
    invoke-interface {p2, p3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lvj/e;

    .line 70
    .line 71
    invoke-virtual {p1}, Lvj/e;->a()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_3

    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    new-instance p0, Ljava/security/cert/CertPathValidatorException;

    .line 83
    .line 84
    new-instance p1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string p3, "Attribute certificate contains unsupported critical extensions: "

    .line 90
    .line 91
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {p0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0
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
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
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
.end method
