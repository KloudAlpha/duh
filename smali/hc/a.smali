.class public final Lhc/a;
.super Ljava/lang/Object;
.source "AAD.java"


# direct methods
.method public static a(Lec/k;[B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lec/e;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lec/k;->P1:Lec/c;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    sget-object v0, Lec/c;->c:Lec/c;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lec/c;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    :try_start_0
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :try_start_1
    new-instance v1, Ljava/util/zip/Deflater;

    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-direct {v1, v2, v3}, Ljava/util/zip/Deflater;-><init>(IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 26
    .line 27
    .line 28
    :try_start_2
    new-instance v2, Ljava/util/zip/DeflaterOutputStream;

    .line 29
    .line 30
    invoke-direct {v2, p0, v1}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    .line 32
    .line 33
    :try_start_3
    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    .line 35
    .line 36
    :try_start_4
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->close()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/zip/Deflater;->end()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    move-object v0, v2

    .line 49
    goto :goto_0

    .line 50
    :catchall_1
    move-exception p0

    .line 51
    goto :goto_0

    .line 52
    :catchall_2
    move-exception p0

    .line 53
    move-object v1, v0

    .line 54
    :goto_0
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/zip/DeflaterOutputStream;->close()V

    .line 57
    .line 58
    .line 59
    :cond_1
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/util/zip/Deflater;->end()V

    .line 62
    .line 63
    .line 64
    :cond_2
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 65
    :catch_0
    move-exception p0

    .line 66
    new-instance p1, Lec/e;

    .line 67
    .line 68
    const-string v0, "Couldn\'t compress plain text: "

    .line 69
    .line 70
    invoke-static {v0}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {p0, v0}, Landroidx/appcompat/widget/d;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {p1, v0, p0}, Lec/e;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_3
    new-instance p1, Lec/e;

    .line 83
    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v1, "Unsupported compression algorithm: "

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-direct {p1, p0}, Lec/e;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1
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
.end method

.method public static b(Ljavax/crypto/spec/SecretKeySpec;Z[B[B)Lth/n;
    .locals 3

    .line 1
    new-instance v0, Loh/a;

    .line 2
    .line 3
    invoke-direct {v0}, Loh/a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lwh/v0;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljavax/crypto/spec/SecretKeySpec;->getEncoded()[B

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Lwh/v0;-><init>([B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Loh/a;->init(ZLih/h;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lth/n;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lth/n;-><init>(Lih/d;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lwh/a;

    .line 24
    .line 25
    new-instance v2, Lwh/v0;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljavax/crypto/spec/SecretKeySpec;->getEncoded()[B

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v2, p0}, Lwh/v0;-><init>([B)V

    .line 32
    .line 33
    .line 34
    const/16 p0, 0x80

    .line 35
    .line 36
    invoke-direct {v0, v2, p0, p2, p3}, Lwh/a;-><init>(Lwh/v0;I[B[B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1, v0}, Lth/n;->init(ZLih/h;)V

    .line 40
    .line 41
    .line 42
    return-object v1
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
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
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

.method public static c(Ljavax/crypto/SecretKey;Landroidx/compose/ui/platform/h1;[B[BLjava/security/Provider;)Lj0/n;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lec/e;
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v1, "AES"

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object p0, v0

    .line 17
    :goto_0
    iget-object v0, p1, Landroidx/compose/ui/platform/h1;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, [B

    .line 20
    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    const-string v2, "AES/GCM/NoPadding"

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz p4, :cond_1

    .line 28
    .line 29
    :try_start_0
    invoke-static {v2, p4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    :goto_1
    new-instance v2, Ljavax/crypto/spec/GCMParameterSpec;

    .line 39
    .line 40
    const/16 v5, 0x80

    .line 41
    .line 42
    invoke-direct {v2, v5, v0}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p4, v3, p0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_3

    .line 46
    .line 47
    .line 48
    invoke-virtual {p4, p3}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 49
    .line 50
    .line 51
    :try_start_1
    invoke-virtual {p4, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 52
    .line 53
    .line 54
    move-result-object p0
    :try_end_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljavax/crypto/BadPaddingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 55
    array-length p2, p0

    .line 56
    sub-int/2addr p2, v1

    .line 57
    invoke-static {p0, v4, p2}, Lrc/c;->d([BII)[B

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-static {p0, p2, v1}, Lrc/c;->d([BII)[B

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p4}, Ljavax/crypto/Cipher;->getParameters()Ljava/security/AlgorithmParameters;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-eqz p2, :cond_8

    .line 70
    .line 71
    :try_start_2
    const-class p4, Ljavax/crypto/spec/GCMParameterSpec;

    .line 72
    .line 73
    invoke-virtual {p2, p4}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Ljavax/crypto/spec/GCMParameterSpec;
    :try_end_2
    .catch Ljava/security/spec/InvalidParameterSpecException; {:try_start_2 .. :try_end_2} :catch_0

    .line 78
    .line 79
    invoke-virtual {p2}, Ljavax/crypto/spec/GCMParameterSpec;->getIV()[B

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    invoke-virtual {p2}, Ljavax/crypto/spec/GCMParameterSpec;->getTLen()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    const-wide/16 v0, 0x8

    .line 88
    .line 89
    if-nez p4, :cond_2

    .line 90
    .line 91
    move v2, v4

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    array-length v2, p4

    .line 94
    int-to-long v6, v2

    .line 95
    mul-long/2addr v6, v0

    .line 96
    long-to-int v2, v6

    .line 97
    int-to-long v8, v2

    .line 98
    cmp-long v6, v8, v6

    .line 99
    .line 100
    if-nez v6, :cond_7

    .line 101
    .line 102
    :goto_2
    const/4 v6, 0x2

    .line 103
    const/16 v7, 0x60

    .line 104
    .line 105
    if-ne v2, v7, :cond_4

    .line 106
    .line 107
    if-ne p2, v5, :cond_3

    .line 108
    .line 109
    iput-object p4, p1, Landroidx/compose/ui/platform/h1;->c:Ljava/lang/Object;

    .line 110
    .line 111
    new-instance p1, Lj0/n;

    .line 112
    .line 113
    invoke-direct {p1, p3, p0}, Lj0/n;-><init>([B[B)V

    .line 114
    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_3
    new-instance p0, Lec/e;

    .line 118
    .line 119
    new-array p1, v6, [Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    aput-object p3, p1, v4

    .line 126
    .line 127
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    aput-object p2, p1, v3

    .line 132
    .line 133
    const-string p2, "Authentication tag length of %d bits is required, got %d"

    .line 134
    .line 135
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-direct {p0, p1}, Lec/e;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p0

    .line 143
    :cond_4
    new-instance p0, Lec/e;

    .line 144
    .line 145
    new-array p1, v6, [Ljava/lang/Object;

    .line 146
    .line 147
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    aput-object p2, p1, v4

    .line 152
    .line 153
    if-eqz p4, :cond_6

    .line 154
    .line 155
    array-length p2, p4

    .line 156
    int-to-long p2, p2

    .line 157
    mul-long/2addr p2, v0

    .line 158
    long-to-int v4, p2

    .line 159
    int-to-long v0, v4

    .line 160
    cmp-long p2, v0, p2

    .line 161
    .line 162
    if-nez p2, :cond_5

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_5
    new-instance p0, Lrc/d;

    .line 166
    .line 167
    invoke-direct {p0}, Lrc/d;-><init>()V

    .line 168
    .line 169
    .line 170
    throw p0

    .line 171
    :cond_6
    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    aput-object p2, p1, v3

    .line 176
    .line 177
    const-string p2, "IV length of %d bits is required, got %d"

    .line 178
    .line 179
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-direct {p0, p1}, Lec/e;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p0

    .line 187
    :cond_7
    new-instance p0, Lrc/d;

    .line 188
    .line 189
    invoke-direct {p0}, Lrc/d;-><init>()V

    .line 190
    .line 191
    .line 192
    throw p0

    .line 193
    :catch_0
    move-exception p0

    .line 194
    new-instance p1, Lec/e;

    .line 195
    .line 196
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-direct {p1, p2, p0}, Lec/e;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 201
    .line 202
    .line 203
    throw p1

    .line 204
    :cond_8
    new-instance p0, Lec/e;

    .line 205
    .line 206
    const-string p1, "AES GCM ciphers are expected to make use of algorithm parameters"

    .line 207
    .line 208
    invoke-direct {p0, p1}, Lec/e;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p0

    .line 212
    :catch_1
    move-exception p0

    .line 213
    goto :goto_4

    .line 214
    :catch_2
    move-exception p0

    .line 215
    :goto_4
    new-instance p1, Lec/e;

    .line 216
    .line 217
    const-string p2, "Couldn\'t encrypt with AES/GCM/NoPadding: "

    .line 218
    .line 219
    invoke-static {p2}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p3

    .line 227
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-direct {p1, p2, p0}, Lec/e;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 235
    .line 236
    .line 237
    throw p1

    .line 238
    :catch_3
    invoke-static {p0, v3, v0, p3}, Lhc/a;->b(Ljavax/crypto/spec/SecretKeySpec;Z[B[B)Lth/n;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    array-length p1, p2

    .line 243
    invoke-virtual {p0, p1}, Lth/n;->getOutputSize(I)I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    new-array p1, p1, [B

    .line 248
    .line 249
    array-length v8, p2

    .line 250
    const/4 v7, 0x0

    .line 251
    const/4 v10, 0x0

    .line 252
    move-object v5, p0

    .line 253
    move-object v6, p2

    .line 254
    move-object v9, p1

    .line 255
    invoke-virtual/range {v5 .. v10}, Lth/n;->processBytes([BII[BI)I

    .line 256
    .line 257
    .line 258
    move-result p2

    .line 259
    :try_start_3
    invoke-virtual {p0, p1, p2}, Lth/n;->doFinal([BI)I

    .line 260
    .line 261
    .line 262
    move-result p0
    :try_end_3
    .catch Lih/r; {:try_start_3 .. :try_end_3} :catch_4

    .line 263
    add-int/2addr p2, p0

    .line 264
    sub-int/2addr p2, v1

    .line 265
    new-array p0, p2, [B

    .line 266
    .line 267
    new-array p3, v1, [B

    .line 268
    .line 269
    invoke-static {p1, v4, p0, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 270
    .line 271
    .line 272
    invoke-static {p1, p2, p3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 273
    .line 274
    .line 275
    new-instance p1, Lj0/n;

    .line 276
    .line 277
    invoke-direct {p1, p0, p3}, Lj0/n;-><init>([B[B)V

    .line 278
    .line 279
    .line 280
    return-object p1

    .line 281
    :catch_4
    move-exception p0

    .line 282
    new-instance p1, Lec/e;

    .line 283
    .line 284
    const-string p2, "Couldn\'t generate GCM authentication tag: "

    .line 285
    .line 286
    invoke-static {p2}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p3

    .line 294
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    invoke-direct {p1, p2, p0}, Lec/e;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 302
    .line 303
    .line 304
    throw p1

    .line 305
    :catch_5
    move-exception p0

    .line 306
    goto :goto_5

    .line 307
    :catch_6
    move-exception p0

    .line 308
    goto :goto_5

    .line 309
    :catch_7
    move-exception p0

    .line 310
    goto :goto_5

    .line 311
    :catch_8
    move-exception p0

    .line 312
    :goto_5
    new-instance p1, Lec/e;

    .line 313
    .line 314
    const-string p2, "Couldn\'t create AES/GCM/NoPadding cipher: "

    .line 315
    .line 316
    invoke-static {p2}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p3

    .line 324
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    invoke-direct {p1, p2, p0}, Lec/e;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 332
    .line 333
    .line 334
    throw p1
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
.end method

.method public static d(Ljava/lang/String;Ljava/security/Provider;Ljava/security/spec/PSSParameterSpec;)Ljava/security/Signature;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lec/e;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0, p1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    :goto_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    :try_start_1
    invoke-virtual {p0, p2}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception p0

    .line 19
    new-instance p1, Lec/e;

    .line 20
    .line 21
    const-string p2, "Invalid RSASSA-PSS salt length parameter: "

    .line 22
    .line 23
    invoke-static {p2}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-direct {p1, p2, p0}, Lec/e;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    :goto_1
    return-object p0

    .line 43
    :catch_1
    const/4 p0, 0x0

    .line 44
    return-object p0
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
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
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
.end method

.method public static e(Ljava/util/Set;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    array-length v2, p0

    .line 12
    if-ge v1, v2, :cond_3

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    array-length v2, p0

    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 19
    .line 20
    if-ge v1, v2, :cond_1

    .line 21
    .line 22
    const-string v2, ", "

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    array-length v2, p0

    .line 29
    add-int/lit8 v2, v2, -0x1

    .line 30
    .line 31
    if-ne v1, v2, :cond_2

    .line 32
    .line 33
    const-string v2, " or "

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_1
    aget-object v2, p0, v1

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
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
.end method

.method public static f([B)[B
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lec/e;
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x2

    .line 3
    div-int/2addr v0, v1

    .line 4
    move v2, v0

    .line 5
    :goto_0
    if-lez v2, :cond_0

    .line 6
    .line 7
    sub-int v3, v0, v2

    .line 8
    .line 9
    aget-byte v3, p0, v3

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    add-int/lit8 v2, v2, -0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sub-int v3, v0, v2

    .line 17
    .line 18
    aget-byte v4, p0, v3

    .line 19
    .line 20
    if-gez v4, :cond_1

    .line 21
    .line 22
    add-int/lit8 v4, v2, 0x1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v4, v2

    .line 26
    :goto_1
    move v5, v0

    .line 27
    :goto_2
    if-lez v5, :cond_2

    .line 28
    .line 29
    mul-int/lit8 v6, v0, 0x2

    .line 30
    .line 31
    sub-int/2addr v6, v5

    .line 32
    aget-byte v6, p0, v6

    .line 33
    .line 34
    if-nez v6, :cond_2

    .line 35
    .line 36
    add-int/lit8 v5, v5, -0x1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    mul-int/2addr v0, v1

    .line 40
    sub-int/2addr v0, v5

    .line 41
    aget-byte v6, p0, v0

    .line 42
    .line 43
    if-gez v6, :cond_3

    .line 44
    .line 45
    add-int/lit8 v6, v5, 0x1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    move v6, v5

    .line 49
    :goto_3
    const/4 v7, 0x2

    .line 50
    invoke-static {v4, v7, v1, v6}, Landroidx/appcompat/widget/d;->a(IIII)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    const/16 v8, 0xff

    .line 55
    .line 56
    if-gt v7, v8, :cond_5

    .line 57
    .line 58
    const/16 v8, 0x80

    .line 59
    .line 60
    const/4 v9, 0x1

    .line 61
    if-ge v7, v8, :cond_4

    .line 62
    .line 63
    const/4 v8, 0x4

    .line 64
    invoke-static {v4, v8, v1, v6}, Landroidx/appcompat/widget/d;->a(IIII)I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    new-array v8, v8, [B

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    const/4 v8, 0x5

    .line 72
    invoke-static {v4, v8, v1, v6}, Landroidx/appcompat/widget/d;->a(IIII)I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    new-array v8, v8, [B

    .line 77
    .line 78
    const/16 v10, -0x7f

    .line 79
    .line 80
    aput-byte v10, v8, v9

    .line 81
    .line 82
    move v9, v1

    .line 83
    :goto_4
    const/4 v10, 0x0

    .line 84
    const/16 v11, 0x30

    .line 85
    .line 86
    aput-byte v11, v8, v10

    .line 87
    .line 88
    add-int/lit8 v10, v9, 0x1

    .line 89
    .line 90
    int-to-byte v7, v7

    .line 91
    aput-byte v7, v8, v9

    .line 92
    .line 93
    add-int/lit8 v7, v10, 0x1

    .line 94
    .line 95
    aput-byte v1, v8, v10

    .line 96
    .line 97
    add-int/lit8 v9, v7, 0x1

    .line 98
    .line 99
    int-to-byte v10, v4

    .line 100
    aput-byte v10, v8, v7

    .line 101
    .line 102
    add-int/2addr v9, v4

    .line 103
    sub-int v4, v9, v2

    .line 104
    .line 105
    invoke-static {p0, v3, v8, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v2, v9, 0x1

    .line 109
    .line 110
    aput-byte v1, v8, v9

    .line 111
    .line 112
    add-int/lit8 v1, v2, 0x1

    .line 113
    .line 114
    int-to-byte v3, v6

    .line 115
    aput-byte v3, v8, v2

    .line 116
    .line 117
    add-int/2addr v1, v6

    .line 118
    sub-int/2addr v1, v5

    .line 119
    invoke-static {p0, v0, v8, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120
    .line 121
    .line 122
    return-object v8

    .line 123
    :cond_5
    new-instance p0, Lec/e;

    .line 124
    .line 125
    const-string v0, "Invalid ECDSA signature format"

    .line 126
    .line 127
    invoke-direct {p0, v0}, Lec/e;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p0
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

.method public static g(Lec/d;Ljava/util/Set;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Unsupported JWE encryption method "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, ", must be "

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lhc/a;->e(Ljava/util/Set;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
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

.method public static h(Lec/h;Ljava/util/Set;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Unsupported JWE algorithm "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, ", must be "

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lhc/a;->e(Ljava/util/Set;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
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

.method public static i(Lec/n;Ljava/util/Set;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Unsupported JWS algorithm "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, ", must be "

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lhc/a;->e(Ljava/util/Set;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
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
