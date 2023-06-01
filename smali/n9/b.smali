.class public final Ln9/b;
.super Ljava/lang/Object;
.source "AesEaxJce.java"

# interfaces
.implements La9/a;


# static fields
.field public static final e:Ln9/b$a;

.field public static final f:Ln9/b$b;


# instance fields
.field public final a:[B

.field public final b:[B

.field public final c:Ljavax/crypto/spec/SecretKeySpec;

.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln9/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ln9/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln9/b;->e:Ln9/b$a;

    .line 7
    .line 8
    new-instance v0, Ln9/b$b;

    .line 9
    .line 10
    invoke-direct {v0}, Ln9/b$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ln9/b;->f:Ln9/b$b;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public constructor <init>([BI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Le9/a$a;->b:Le9/a$a$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Le9/a$a$a;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    const/16 v1, 0x10

    .line 15
    .line 16
    if-eq p2, v0, :cond_1

    .line 17
    .line 18
    if-ne p2, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p2, "IV size should be either 12 or 16 bytes"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    :goto_0
    iput p2, p0, Ln9/b;->d:I

    .line 30
    .line 31
    array-length p2, p1

    .line 32
    invoke-static {p2}, Ln9/p;->a(I)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    .line 36
    .line 37
    const-string v0, "AES"

    .line 38
    .line 39
    invoke-direct {p2, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Ln9/b;->c:Ljavax/crypto/spec/SecretKeySpec;

    .line 43
    .line 44
    sget-object p1, Ln9/b;->e:Ln9/b$a;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljavax/crypto/Cipher;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-virtual {p1, v0, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 54
    .line 55
    .line 56
    new-array p2, v1, [B

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Ln9/b;->c([B)[B

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Ln9/b;->a:[B

    .line 67
    .line 68
    invoke-static {p1}, Ln9/b;->c([B)[B

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Ln9/b;->b:[B

    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 76
    .line 77
    const-string p2, "Can not use AES-EAX in FIPS-mode."

    .line 78
    .line 79
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
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
    .line 221
    .line 222
.end method

.method public static c([B)[B
    .locals 6

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    const/16 v3, 0xf

    .line 8
    .line 9
    if-ge v2, v3, :cond_0

    .line 10
    .line 11
    aget-byte v3, p0, v2

    .line 12
    .line 13
    shl-int/lit8 v3, v3, 0x1

    .line 14
    .line 15
    add-int/lit8 v4, v2, 0x1

    .line 16
    .line 17
    aget-byte v5, p0, v4

    .line 18
    .line 19
    and-int/lit16 v5, v5, 0xff

    .line 20
    .line 21
    ushr-int/lit8 v5, v5, 0x7

    .line 22
    .line 23
    xor-int/2addr v3, v5

    .line 24
    and-int/lit16 v3, v3, 0xff

    .line 25
    .line 26
    int-to-byte v3, v3

    .line 27
    aput-byte v3, v0, v2

    .line 28
    .line 29
    move v2, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    aget-byte v2, p0, v3

    .line 32
    .line 33
    shl-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    aget-byte p0, p0, v1

    .line 36
    .line 37
    shr-int/lit8 p0, p0, 0x7

    .line 38
    .line 39
    and-int/lit16 p0, p0, 0x87

    .line 40
    .line 41
    xor-int/2addr p0, v2

    .line 42
    int-to-byte p0, p0

    .line 43
    aput-byte p0, v0, v3

    .line 44
    .line 45
    return-object v0
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
.end method

.method public static e([B[B)[B
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    aget-byte v3, p0, v2

    .line 8
    .line 9
    aget-byte v4, p1, v2

    .line 10
    .line 11
    xor-int/2addr v3, v4

    .line 12
    int-to-byte v3, v3

    .line 13
    aput-byte v3, v1, v2

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object v1
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


# virtual methods
.method public final a([B[B)[B
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    move-object v6, p0

    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    array-length v0, v7

    .line 5
    iget v1, v6, Ln9/b;->d:I

    .line 6
    .line 7
    const v2, 0x7fffffff

    .line 8
    .line 9
    .line 10
    sub-int/2addr v2, v1

    .line 11
    const/16 v8, 0x10

    .line 12
    .line 13
    sub-int/2addr v2, v8

    .line 14
    if-gt v0, v2, :cond_2

    .line 15
    .line 16
    array-length v0, v7

    .line 17
    add-int/2addr v0, v1

    .line 18
    add-int/2addr v0, v8

    .line 19
    new-array v9, v0, [B

    .line 20
    .line 21
    invoke-static {v1}, Ln9/o;->a(I)[B

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget v0, v6, Ln9/b;->d:I

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    invoke-static {v3, v10, v9, v10, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Ln9/b;->e:Ln9/b$a;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v11, v0

    .line 38
    check-cast v11, Ljavax/crypto/Cipher;

    .line 39
    .line 40
    iget-object v0, v6, Ln9/b;->c:Ljavax/crypto/spec/SecretKeySpec;

    .line 41
    .line 42
    const/4 v12, 0x1

    .line 43
    invoke-virtual {v11, v12, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    array-length v5, v3

    .line 49
    move-object v0, p0

    .line 50
    move-object v1, v11

    .line 51
    invoke-virtual/range {v0 .. v5}, Ln9/b;->d(Ljavax/crypto/Cipher;I[BII)[B

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    if-nez p2, :cond_0

    .line 56
    .line 57
    new-array v0, v10, [B

    .line 58
    .line 59
    move-object v3, v0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move-object/from16 v3, p2

    .line 62
    .line 63
    :goto_0
    const/4 v2, 0x1

    .line 64
    const/4 v4, 0x0

    .line 65
    array-length v5, v3

    .line 66
    move-object v0, p0

    .line 67
    move-object v1, v11

    .line 68
    invoke-virtual/range {v0 .. v5}, Ln9/b;->d(Ljavax/crypto/Cipher;I[BII)[B

    .line 69
    .line 70
    .line 71
    move-result-object v14

    .line 72
    sget-object v0, Ln9/b;->f:Ln9/b$b;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljavax/crypto/Cipher;

    .line 79
    .line 80
    iget-object v1, v6, Ln9/b;->c:Ljavax/crypto/spec/SecretKeySpec;

    .line 81
    .line 82
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 83
    .line 84
    invoke-direct {v2, v13}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v12, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 88
    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    array-length v3, v7

    .line 92
    iget v5, v6, Ln9/b;->d:I

    .line 93
    .line 94
    move-object/from16 v1, p1

    .line 95
    .line 96
    move-object v4, v9

    .line 97
    invoke-virtual/range {v0 .. v5}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 98
    .line 99
    .line 100
    const/4 v2, 0x2

    .line 101
    iget v4, v6, Ln9/b;->d:I

    .line 102
    .line 103
    array-length v5, v7

    .line 104
    move-object v0, p0

    .line 105
    move-object v1, v11

    .line 106
    move-object v3, v9

    .line 107
    invoke-virtual/range {v0 .. v5}, Ln9/b;->d(Ljavax/crypto/Cipher;I[BII)[B

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    array-length v1, v7

    .line 112
    iget v2, v6, Ln9/b;->d:I

    .line 113
    .line 114
    add-int/2addr v1, v2

    .line 115
    :goto_1
    if-ge v10, v8, :cond_1

    .line 116
    .line 117
    add-int v2, v1, v10

    .line 118
    .line 119
    aget-byte v3, v14, v10

    .line 120
    .line 121
    aget-byte v4, v13, v10

    .line 122
    .line 123
    xor-int/2addr v3, v4

    .line 124
    aget-byte v4, v0, v10

    .line 125
    .line 126
    xor-int/2addr v3, v4

    .line 127
    int-to-byte v3, v3

    .line 128
    aput-byte v3, v9, v2

    .line 129
    .line 130
    add-int/lit8 v10, v10, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_1
    return-object v9

    .line 134
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 135
    .line 136
    const-string v1, "plaintext too long"

    .line 137
    .line 138
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0
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

.method public final b([B[B)[B
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Ln9/b;->d:I

    .line 3
    .line 4
    sub-int/2addr v0, v1

    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    if-ltz v0, :cond_3

    .line 9
    .line 10
    sget-object v2, Ln9/b;->e:Ln9/b$a;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    move-object v9, v2

    .line 17
    check-cast v9, Ljavax/crypto/Cipher;

    .line 18
    .line 19
    iget-object v2, p0, Ln9/b;->c:Ljavax/crypto/spec/SecretKeySpec;

    .line 20
    .line 21
    const/4 v10, 0x1

    .line 22
    invoke-virtual {v9, v10, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    iget v8, p0, Ln9/b;->d:I

    .line 28
    .line 29
    move-object v3, p0

    .line 30
    move-object v4, v9

    .line 31
    move-object v6, p1

    .line 32
    invoke-virtual/range {v3 .. v8}, Ln9/b;->d(Ljavax/crypto/Cipher;I[BII)[B

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    const/4 v12, 0x0

    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    new-array p2, v12, [B

    .line 40
    .line 41
    :cond_0
    move-object v6, p2

    .line 42
    const/4 v5, 0x1

    .line 43
    const/4 v7, 0x0

    .line 44
    array-length v8, v6

    .line 45
    move-object v3, p0

    .line 46
    move-object v4, v9

    .line 47
    invoke-virtual/range {v3 .. v8}, Ln9/b;->d(Ljavax/crypto/Cipher;I[BII)[B

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const/4 v4, 0x2

    .line 52
    iget v6, p0, Ln9/b;->d:I

    .line 53
    .line 54
    move-object v2, p0

    .line 55
    move-object v3, v9

    .line 56
    move-object v5, p1

    .line 57
    move v7, v0

    .line 58
    invoke-virtual/range {v2 .. v7}, Ln9/b;->d(Ljavax/crypto/Cipher;I[BII)[B

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    array-length v3, p1

    .line 63
    sub-int/2addr v3, v1

    .line 64
    move v4, v12

    .line 65
    :goto_0
    if-ge v12, v1, :cond_1

    .line 66
    .line 67
    add-int v5, v3, v12

    .line 68
    .line 69
    aget-byte v5, p1, v5

    .line 70
    .line 71
    aget-byte v6, p2, v12

    .line 72
    .line 73
    xor-int/2addr v5, v6

    .line 74
    aget-byte v6, v11, v12

    .line 75
    .line 76
    xor-int/2addr v5, v6

    .line 77
    aget-byte v6, v2, v12

    .line 78
    .line 79
    xor-int/2addr v5, v6

    .line 80
    or-int/2addr v4, v5

    .line 81
    int-to-byte v4, v4

    .line 82
    add-int/lit8 v12, v12, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    if-nez v4, :cond_2

    .line 86
    .line 87
    sget-object p2, Ln9/b;->f:Ln9/b$b;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Ljavax/crypto/Cipher;

    .line 94
    .line 95
    iget-object v1, p0, Ln9/b;->c:Ljavax/crypto/spec/SecretKeySpec;

    .line 96
    .line 97
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 98
    .line 99
    invoke-direct {v2, v11}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v10, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 103
    .line 104
    .line 105
    iget v1, p0, Ln9/b;->d:I

    .line 106
    .line 107
    invoke-virtual {p2, p1, v1, v0}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :cond_2
    new-instance p1, Ljavax/crypto/AEADBadTagException;

    .line 113
    .line 114
    const-string p2, "tag mismatch"

    .line 115
    .line 116
    invoke-direct {p1, p2}, Ljavax/crypto/AEADBadTagException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 121
    .line 122
    const-string p2, "ciphertext too short"

    .line 123
    .line 124
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1
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

.method public final d(Ljavax/crypto/Cipher;I[BII)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    int-to-byte p2, p2

    .line 6
    const/16 v2, 0xf

    .line 7
    .line 8
    aput-byte p2, v1, v2

    .line 9
    .line 10
    if-nez p5, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Ln9/b;->a:[B

    .line 13
    .line 14
    invoke-static {v1, p2}, Ln9/b;->e([B[B)[B

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    invoke-virtual {p1, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/4 v1, 0x0

    .line 28
    move v2, v1

    .line 29
    :goto_0
    sub-int v3, p5, v2

    .line 30
    .line 31
    if-le v3, v0, :cond_2

    .line 32
    .line 33
    move v3, v1

    .line 34
    :goto_1
    if-ge v3, v0, :cond_1

    .line 35
    .line 36
    aget-byte v4, p2, v3

    .line 37
    .line 38
    add-int v5, p4, v2

    .line 39
    .line 40
    add-int/2addr v5, v3

    .line 41
    aget-byte v5, p3, v5

    .line 42
    .line 43
    xor-int/2addr v4, v5

    .line 44
    int-to-byte v4, v4

    .line 45
    aput-byte v4, p2, v3

    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    add-int/lit8 v2, v2, 0x10

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    add-int/2addr v2, p4

    .line 58
    add-int/2addr p4, p5

    .line 59
    invoke-static {p3, v2, p4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    array-length p4, p3

    .line 64
    if-ne p4, v0, :cond_3

    .line 65
    .line 66
    iget-object p4, p0, Ln9/b;->a:[B

    .line 67
    .line 68
    invoke-static {p3, p4}, Ln9/b;->e([B[B)[B

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    iget-object p4, p0, Ln9/b;->b:[B

    .line 74
    .line 75
    invoke-static {p4, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    :goto_2
    array-length p5, p3

    .line 80
    if-ge v1, p5, :cond_4

    .line 81
    .line 82
    aget-byte p5, p4, v1

    .line 83
    .line 84
    aget-byte v0, p3, v1

    .line 85
    .line 86
    xor-int/2addr p5, v0

    .line 87
    int-to-byte p5, p5

    .line 88
    aput-byte p5, p4, v1

    .line 89
    .line 90
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    array-length p5, p3

    .line 94
    array-length p3, p3

    .line 95
    aget-byte p3, p4, p3

    .line 96
    .line 97
    xor-int/lit16 p3, p3, 0x80

    .line 98
    .line 99
    int-to-byte p3, p3

    .line 100
    aput-byte p3, p4, p5

    .line 101
    .line 102
    move-object p3, p4

    .line 103
    :goto_3
    invoke-static {p2, p3}, Ln9/b;->e([B[B)[B

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1
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
.end method
