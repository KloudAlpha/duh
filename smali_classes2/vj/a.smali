.class public final Lvj/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/cert/CertSelector;
.implements Lrj/h;


# instance fields
.field public final b:Lgh/z;


# direct methods
.method public constructor <init>(Lhg/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lgh/z;->x(Ljava/lang/Object;)Lgh/z;

    move-result-object p1

    iput-object p1, p0, Lvj/a;->b:Lgh/z;

    return-void
.end method

.method public static b(Lgh/x;)[Ljava/security/Principal;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lgh/x;->y()[Lgh/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    array-length v1, p0

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    array-length v3, p0

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    aget-object v3, p0, v2

    .line 17
    .line 18
    iget v3, v3, Lgh/w;->c:I

    .line 19
    .line 20
    const/4 v4, 0x4

    .line 21
    if-ne v3, v4, :cond_0

    .line 22
    .line 23
    :try_start_0
    new-instance v3, Ljavax/security/auth/x500/X500Principal;

    .line 24
    .line 25
    aget-object v4, p0, v2

    .line 26
    .line 27
    iget-object v4, v4, Lgh/w;->b:Lhg/e;

    .line 28
    .line 29
    invoke-interface {v4}, Lhg/e;->g()Lhg/t;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Lhg/n;->getEncoded()[B

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-direct {v3, v4}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 45
    .line 46
    const-string v0, "badly formed Name object"

    .line 47
    .line 48
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    new-array p0, p0, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    :goto_2
    array-length v2, p0

    .line 71
    if-eq v1, v2, :cond_3

    .line 72
    .line 73
    aget-object v2, p0, v1

    .line 74
    .line 75
    instance-of v3, v2, Ljava/security/Principal;

    .line 76
    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    new-array p0, p0, [Ljava/security/Principal;

    .line 90
    .line 91
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, [Ljava/security/Principal;

    .line 96
    .line 97
    check-cast p0, [Ljava/security/Principal;

    .line 98
    .line 99
    return-object p0
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
.end method

.method public static c(Lli/c;Lgh/x;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lgh/x;->y()[Lgh/w;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    array-length v2, p1

    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    aget-object v2, p1, v1

    .line 11
    .line 12
    iget v3, v2, Lgh/w;->c:I

    .line 13
    .line 14
    const/4 v4, 0x4

    .line 15
    if-ne v3, v4, :cond_0

    .line 16
    .line 17
    :try_start_0
    new-instance v3, Lli/c;

    .line 18
    .line 19
    iget-object v2, v2, Lgh/w;->b:Lhg/e;

    .line 20
    .line 21
    invoke-interface {v2}, Lhg/e;->g()Lhg/t;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lhg/n;->getEncoded()[B

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v3, v2}, Lli/c;-><init>([B)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, p0}, Lgh/y0;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :catch_0
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return v0
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
.end method


# virtual methods
.method public final a()[Ljava/security/Principal;
    .locals 1

    .line 1
    iget-object v0, p0, Lvj/a;->b:Lgh/z;

    .line 2
    .line 3
    iget-object v0, v0, Lgh/z;->c:Lgh/x;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lvj/a;->b(Lgh/x;)[Ljava/security/Principal;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
    .line 14
    .line 15
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lvj/a;

    iget-object v1, p0, Lvj/a;->b:Lgh/z;

    invoke-virtual {v1}, Lgh/z;->g()Lhg/t;

    move-result-object v1

    check-cast v1, Lhg/v;

    invoke-direct {v0, v1}, Lvj/a;-><init>(Lhg/v;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lvj/a;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lvj/a;

    iget-object v0, p0, Lvj/a;->b:Lgh/z;

    iget-object p1, p1, Lvj/a;->b:Lgh/z;

    invoke-virtual {v0, p1}, Lhg/n;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lvj/a;->b:Lgh/z;

    invoke-virtual {v0}, Lhg/n;->hashCode()I

    move-result v0

    return v0
.end method

.method public final match(Ljava/security/cert/Certificate;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Ljava/security/cert/X509Certificate;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    move-object v0, p1

    .line 8
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 9
    .line 10
    :try_start_0
    iget-object v2, p0, Lvj/a;->b:Lgh/z;

    .line 11
    .line 12
    iget-object v3, v2, Lgh/z;->b:Lgh/a0;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v3, :cond_4

    .line 17
    .line 18
    iget-object p1, v3, Lgh/a0;->c:Lhg/l;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p1, v2}, Lhg/l;->N(Ljava/math/BigInteger;)Z

    .line 25
    .line 26
    .line 27
    move-result p1
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_2

    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    :try_start_1
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getTBSCertificate()[B

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lhg/t;->D([B)Lhg/t;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    instance-of v0, p1, Lgh/q0;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    move-object v5, p1

    .line 43
    check-cast v5, Lgh/q0;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    if-eqz p1, :cond_2

    .line 47
    .line 48
    new-instance v5, Lgh/q0;

    .line 49
    .line 50
    invoke-static {p1}, Lhg/v;->J(Ljava/lang/Object;)Lhg/v;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v5, p1}, Lgh/q0;-><init>(Lhg/v;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    new-instance p1, Lli/c;

    .line 58
    .line 59
    iget-object v0, v5, Lgh/q0;->c:Leh/c;

    .line 60
    .line 61
    invoke-static {v0}, Lgh/y0;->A(Ljava/lang/Object;)Lgh/y0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p1, v0}, Lli/c;-><init>(Lgh/y0;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_1 .. :try_end_1} :catch_2

    .line 66
    .line 67
    .line 68
    :try_start_2
    iget-object v0, p0, Lvj/a;->b:Lgh/z;

    .line 69
    .line 70
    iget-object v0, v0, Lgh/z;->b:Lgh/a0;

    .line 71
    .line 72
    iget-object v0, v0, Lgh/a0;->b:Lgh/x;

    .line 73
    .line 74
    invoke-static {p1, v0}, Lvj/a;->c(Lli/c;Lgh/x;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    move v1, v4

    .line 81
    goto :goto_1

    .line 82
    :catch_0
    move-exception p1

    .line 83
    new-instance v0, Ljava/security/cert/CertificateEncodingException;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {v0, p1}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_3
    :goto_1
    return v1

    .line 94
    :cond_4
    iget-object v2, v2, Lgh/z;->c:Lgh/x;
    :try_end_2
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    .line 95
    .line 96
    if-eqz v2, :cond_7

    .line 97
    .line 98
    :try_start_3
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getTBSCertificate()[B

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Lhg/t;->D([B)Lhg/t;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    instance-of v2, v0, Lgh/q0;

    .line 107
    .line 108
    if-eqz v2, :cond_5

    .line 109
    .line 110
    check-cast v0, Lgh/q0;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    if-eqz v0, :cond_6

    .line 114
    .line 115
    new-instance v2, Lgh/q0;

    .line 116
    .line 117
    invoke-static {v0}, Lhg/v;->J(Ljava/lang/Object;)Lhg/v;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-direct {v2, v0}, Lgh/q0;-><init>(Lhg/v;)V

    .line 122
    .line 123
    .line 124
    move-object v0, v2

    .line 125
    goto :goto_2

    .line 126
    :cond_6
    move-object v0, v5

    .line 127
    :goto_2
    new-instance v2, Lli/c;

    .line 128
    .line 129
    iget-object v0, v0, Lgh/q0;->d:Leh/c;

    .line 130
    .line 131
    invoke-static {v0}, Lgh/y0;->A(Ljava/lang/Object;)Lgh/y0;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-direct {v2, v0}, Lli/c;-><init>(Lgh/y0;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_3 .. :try_end_3} :catch_2

    .line 136
    .line 137
    .line 138
    :try_start_4
    iget-object v0, p0, Lvj/a;->b:Lgh/z;

    .line 139
    .line 140
    iget-object v0, v0, Lgh/z;->c:Lgh/x;

    .line 141
    .line 142
    invoke-static {v2, v0}, Lvj/a;->c(Lli/c;Lgh/x;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    return v4

    .line 149
    :catch_1
    move-exception p1

    .line 150
    new-instance v0, Ljava/security/cert/CertificateEncodingException;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-direct {v0, p1}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :cond_7
    iget-object v0, p0, Lvj/a;->b:Lgh/z;

    .line 161
    .line 162
    iget-object v0, v0, Lgh/z;->d:Lgh/g0;
    :try_end_4
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_4 .. :try_end_4} :catch_2

    .line 163
    .line 164
    if-eqz v0, :cond_c

    .line 165
    .line 166
    :try_start_5
    iget-object v0, v0, Lgh/g0;->d:Lgh/b;

    .line 167
    .line 168
    iget-object v0, v0, Lgh/b;->b:Lhg/o;

    .line 169
    .line 170
    iget-object v0, v0, Lhg/o;->b:Ljava/lang/String;

    .line 171
    .line 172
    const-string v2, "BC"

    .line 173
    .line 174
    invoke-static {v0, v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 175
    .line 176
    .line 177
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 178
    :try_start_6
    iget-object v2, p0, Lvj/a;->b:Lgh/z;

    .line 179
    .line 180
    iget-object v2, v2, Lgh/z;->d:Lgh/g0;

    .line 181
    .line 182
    if-eqz v2, :cond_8

    .line 183
    .line 184
    iget-object v2, v2, Lgh/g0;->b:Lhg/g;

    .line 185
    .line 186
    invoke-virtual {v2}, Lhg/g;->J()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    goto :goto_3

    .line 191
    :cond_8
    const/4 v2, -0x1

    .line 192
    :goto_3
    if-eqz v2, :cond_a

    .line 193
    .line 194
    if-eq v2, v4, :cond_9

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_9
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_a
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 214
    .line 215
    .line 216
    :goto_4
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iget-object v0, p0, Lvj/a;->b:Lgh/z;

    .line 221
    .line 222
    iget-object v0, v0, Lgh/z;->d:Lgh/g0;

    .line 223
    .line 224
    if-eqz v0, :cond_b

    .line 225
    .line 226
    iget-object v0, v0, Lgh/g0;->q:Lhg/t0;

    .line 227
    .line 228
    invoke-virtual {v0}, Lhg/b;->I()[B

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    :cond_b
    invoke-static {p1, v5}, Ljava/util/Arrays;->equals([B[B)Z
    :try_end_6
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_6 .. :try_end_6} :catch_2

    .line 233
    .line 234
    .line 235
    :catch_2
    :cond_c
    return v1
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
.end method

.method public final w(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljava/security/cert/X509Certificate;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ljava/security/cert/Certificate;

    invoke-virtual {p0, p1}, Lvj/a;->match(Ljava/security/cert/Certificate;)Z

    move-result p1

    return p1
.end method
