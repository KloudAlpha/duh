.class public final Ln9/l;
.super Ljava/lang/Object;
.source "PrfAesCmac.java"

# interfaces
.implements Lk9/a;


# instance fields
.field public final a:Ljavax/crypto/spec/SecretKeySpec;

.field public b:[B

.field public c:[B


# direct methods
.method public constructor <init>([B)V
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
    array-length v0, p1

    .line 5
    invoke-static {v0}, Ln9/p;->a(I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 9
    .line 10
    const-string v1, "AES"

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ln9/l;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 16
    .line 17
    sget-object p1, Le9/a$a;->b:Le9/a$a$a;

    .line 18
    .line 19
    invoke-virtual {p1}, Le9/a$a$a;->g()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    sget-object p1, Ln9/i;->e:Ln9/i;

    .line 26
    .line 27
    const-string v1, "AES/ECB/NoPadding"

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ln9/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljavax/crypto/Cipher;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {p1, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x10

    .line 40
    .line 41
    new-array v0, v0, [B

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Landroidx/fragment/app/s0;->B([B)[B

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Ln9/l;->b:[B

    .line 52
    .line 53
    invoke-static {p1}, Landroidx/fragment/app/s0;->B([B)[B

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Ln9/l;->c:[B

    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 61
    .line 62
    const-string v0, "Can not use AES-CMAC in FIPS-mode."

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
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


# virtual methods
.method public final a(I[B)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-gt p1, v0, :cond_5

    .line 4
    .line 5
    sget-object v1, Le9/a$a;->b:Le9/a$a$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Le9/a$a$a;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    sget-object v1, Ln9/i;->e:Ln9/i;

    .line 14
    .line 15
    const-string v2, "AES/ECB/NoPadding"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ln9/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljavax/crypto/Cipher;

    .line 22
    .line 23
    iget-object v2, p0, Ln9/l;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {v1, v3, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 27
    .line 28
    .line 29
    array-length v2, p2

    .line 30
    int-to-double v4, v2

    .line 31
    const-wide/high16 v6, 0x4030000000000000L    # 16.0

    .line 32
    .line 33
    div-double/2addr v4, v6

    .line 34
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    double-to-int v2, v4

    .line 39
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    mul-int/lit8 v4, v2, 0x10

    .line 44
    .line 45
    array-length v5, p2

    .line 46
    const/4 v6, 0x0

    .line 47
    if-ne v4, v5, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v3, v6

    .line 51
    :goto_0
    if-eqz v3, :cond_1

    .line 52
    .line 53
    add-int/lit8 v3, v2, -0x1

    .line 54
    .line 55
    mul-int/2addr v3, v0

    .line 56
    iget-object v4, p0, Ln9/l;->b:[B

    .line 57
    .line 58
    invoke-static {p2, v3, v6, v4, v0}, Ln9/f;->d([BII[BI)[B

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    add-int/lit8 v3, v2, -0x1

    .line 64
    .line 65
    mul-int/2addr v3, v0

    .line 66
    array-length v4, p2

    .line 67
    invoke-static {p2, v3, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    array-length v4, v3

    .line 72
    if-ge v4, v0, :cond_3

    .line 73
    .line 74
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    array-length v3, v3

    .line 79
    const/16 v5, -0x80

    .line 80
    .line 81
    aput-byte v5, v4, v3

    .line 82
    .line 83
    iget-object v3, p0, Ln9/l;->c:[B

    .line 84
    .line 85
    invoke-static {v4, v3}, Ln9/f;->e([B[B)[B

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    :goto_1
    new-array v4, v0, [B

    .line 90
    .line 91
    move v5, v6

    .line 92
    :goto_2
    add-int/lit8 v7, v2, -0x1

    .line 93
    .line 94
    if-ge v5, v7, :cond_2

    .line 95
    .line 96
    mul-int/lit8 v7, v5, 0x10

    .line 97
    .line 98
    invoke-static {v4, v6, v7, p2, v0}, Ln9/f;->d([BII[BI)[B

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v1, v4}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    add-int/lit8 v5, v5, 0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    invoke-static {v3, v4}, Ln9/f;->e([B[B)[B

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {v1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 123
    .line 124
    const-string p2, "x must be smaller than a block."

    .line 125
    .line 126
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 131
    .line 132
    const-string p2, "Can not use AES-CMAC in FIPS-mode."

    .line 133
    .line 134
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :cond_5
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 139
    .line 140
    const-string p2, "outputLength too large, max is 16 bytes"

    .line 141
    .line 142
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1
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
