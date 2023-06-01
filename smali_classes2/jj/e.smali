.class public final Ljj/e;
.super Ljava/security/KeyFactorySpi;

# interfaces
.implements Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/security/KeyFactorySpi;-><init>()V

    return-void
.end method


# virtual methods
.method public final engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/security/spec/PKCS8EncodedKeySpec;->getEncoded()[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :try_start_0
    invoke-static {p1}, Lhg/t;->D([B)Lhg/t;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lzg/p;->x(Ljava/lang/Object;)Lzg/p;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 19
    :try_start_1
    sget-object v0, Lyi/e;->c:Lhg/o;

    .line 20
    .line 21
    iget-object v1, p1, Lzg/p;->c:Lgh/b;

    .line 22
    .line 23
    iget-object v1, v1, Lgh/b;->b:Lhg/o;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lhg/t;->C(Lhg/t;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lzg/p;->y()Lhg/t;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lyi/a;->x(Lhg/t;)Lyi/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Ljj/a;

    .line 40
    .line 41
    new-instance v8, Laj/b;

    .line 42
    .line 43
    iget v2, p1, Lyi/a;->b:I

    .line 44
    .line 45
    iget v3, p1, Lyi/a;->c:I

    .line 46
    .line 47
    new-instance v4, Lqj/b;

    .line 48
    .line 49
    iget-object v1, p1, Lyi/a;->d:[B

    .line 50
    .line 51
    invoke-direct {v4, v1}, Lqj/b;-><init>([B)V

    .line 52
    .line 53
    .line 54
    new-instance v5, Lqj/e;

    .line 55
    .line 56
    new-instance v1, Lqj/b;

    .line 57
    .line 58
    iget-object v6, p1, Lyi/a;->d:[B

    .line 59
    .line 60
    invoke-direct {v1, v6}, Lqj/b;-><init>([B)V

    .line 61
    .line 62
    .line 63
    iget-object v6, p1, Lyi/a;->q:[B

    .line 64
    .line 65
    invoke-direct {v5, v1, v6}, Lqj/e;-><init>(Lqj/b;[B)V

    .line 66
    .line 67
    .line 68
    new-instance v6, Lqj/d;

    .line 69
    .line 70
    iget-object v1, p1, Lyi/a;->x:[B

    .line 71
    .line 72
    invoke-direct {v6, v1}, Lqj/d;-><init>([B)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p1, Lyi/a;->y:Lgh/b;

    .line 76
    .line 77
    invoke-static {p1}, Landroidx/compose/ui/platform/j0;->I0(Lgh/b;)Lih/p;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1}, Lih/p;->getAlgorithmName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    move-object v1, v8

    .line 86
    invoke-direct/range {v1 .. v7}, Laj/b;-><init>(IILqj/b;Lqj/e;Lqj/d;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v8}, Ljj/a;-><init>(Laj/b;)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_0
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    .line 94
    .line 95
    const-string v0, "Unable to recognise OID in McEliece public key"

    .line 96
    .line 97
    invoke-direct {p1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 101
    :catch_0
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    .line 102
    .line 103
    const-string v0, "Unable to decode PKCS8EncodedKeySpec."

    .line 104
    .line 105
    invoke-direct {p1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :catch_1
    move-exception p1

    .line 110
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 111
    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v2, "Unable to decode PKCS8EncodedKeySpec: "

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :cond_1
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 134
    .line 135
    const-string v1, "Unsupported key specification: "

    .line 136
    .line 137
    invoke-static {v1}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string p1, "."

    .line 149
    .line 150
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0
    .line 161
    .line 162
.end method

.method public final engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/security/spec/X509EncodedKeySpec;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Ljava/security/spec/X509EncodedKeySpec;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/security/spec/X509EncodedKeySpec;->getEncoded()[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :try_start_0
    invoke-static {p1}, Lhg/t;->D([B)Lhg/t;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lgh/n0;->x(Ljava/lang/Object;)Lgh/n0;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 19
    :try_start_1
    sget-object v0, Lyi/e;->c:Lhg/o;

    .line 20
    .line 21
    iget-object v1, p1, Lgh/n0;->b:Lgh/b;

    .line 22
    .line 23
    iget-object v1, v1, Lgh/b;->b:Lhg/o;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lhg/t;->C(Lhg/t;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lgh/n0;->y()Lhg/t;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lyi/b;->x(Lhg/t;)Lyi/b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Ljj/b;

    .line 40
    .line 41
    new-instance v1, Laj/c;

    .line 42
    .line 43
    iget v2, p1, Lyi/b;->b:I

    .line 44
    .line 45
    iget v3, p1, Lyi/b;->c:I

    .line 46
    .line 47
    iget-object v4, p1, Lyi/b;->d:Lqj/a;

    .line 48
    .line 49
    iget-object p1, p1, Lyi/b;->q:Lgh/b;

    .line 50
    .line 51
    invoke-static {p1}, Landroidx/compose/ui/platform/j0;->I0(Lgh/b;)Lih/p;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Lih/p;->getAlgorithmName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v1, v2, v3, v4, p1}, Laj/c;-><init>(IILqj/a;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljj/b;-><init>(Laj/c;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_0
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    .line 67
    .line 68
    const-string v0, "Unable to recognise OID in McEliece private key"

    .line 69
    .line 70
    invoke-direct {p1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    :catch_0
    move-exception p1

    .line 75
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 76
    .line 77
    const-string v1, "Unable to decode X509EncodedKeySpec: "

    .line 78
    .line 79
    invoke-static {v1}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {p1, v1}, La/o;->d(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :catch_1
    move-exception p1

    .line 92
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_1
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 103
    .line 104
    const-string v1, "Unsupported key specification: "

    .line 105
    .line 106
    invoke-static {v1}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string p1, "."

    .line 118
    .line 119
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0
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

.method public final engineGetKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final engineTranslateKey(Ljava/security/Key;)Ljava/security/Key;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final generatePrivate(Lzg/p;)Ljava/security/PrivateKey;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lzg/p;->y()Lhg/t;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lyi/a;->x(Lhg/t;)Lyi/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Ljj/a;

    .line 13
    .line 14
    new-instance v8, Laj/b;

    .line 15
    .line 16
    iget v2, p1, Lyi/a;->b:I

    .line 17
    .line 18
    iget v3, p1, Lyi/a;->c:I

    .line 19
    .line 20
    new-instance v4, Lqj/b;

    .line 21
    .line 22
    iget-object v1, p1, Lyi/a;->d:[B

    .line 23
    .line 24
    invoke-direct {v4, v1}, Lqj/b;-><init>([B)V

    .line 25
    .line 26
    .line 27
    new-instance v5, Lqj/e;

    .line 28
    .line 29
    new-instance v1, Lqj/b;

    .line 30
    .line 31
    iget-object v6, p1, Lyi/a;->d:[B

    .line 32
    .line 33
    invoke-direct {v1, v6}, Lqj/b;-><init>([B)V

    .line 34
    .line 35
    .line 36
    iget-object v6, p1, Lyi/a;->q:[B

    .line 37
    .line 38
    invoke-direct {v5, v1, v6}, Lqj/e;-><init>(Lqj/b;[B)V

    .line 39
    .line 40
    .line 41
    new-instance v6, Lqj/d;

    .line 42
    .line 43
    iget-object p1, p1, Lyi/a;->x:[B

    .line 44
    .line 45
    invoke-direct {v6, p1}, Lqj/d;-><init>([B)V

    .line 46
    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    move-object v1, v8

    .line 50
    invoke-direct/range {v1 .. v7}, Laj/b;-><init>(IILqj/b;Lqj/e;Lqj/d;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v8}, Ljj/a;-><init>(Laj/b;)V

    .line 54
    .line 55
    .line 56
    return-object v0
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
.end method

.method public final generatePublic(Lgh/n0;)Ljava/security/PublicKey;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lgh/n0;->y()Lhg/t;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lyi/b;->x(Lhg/t;)Lyi/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Ljj/b;

    .line 10
    .line 11
    new-instance v1, Laj/c;

    .line 12
    .line 13
    iget v2, p1, Lyi/b;->b:I

    .line 14
    .line 15
    iget v3, p1, Lyi/b;->c:I

    .line 16
    .line 17
    iget-object v4, p1, Lyi/b;->d:Lqj/a;

    .line 18
    .line 19
    iget-object p1, p1, Lyi/b;->q:Lgh/b;

    .line 20
    .line 21
    invoke-static {p1}, Landroidx/compose/ui/platform/j0;->I0(Lgh/b;)Lih/p;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Lih/p;->getAlgorithmName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v1, v2, v3, v4, p1}, Laj/c;-><init>(IILqj/a;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljj/b;-><init>(Laj/c;)V

    .line 33
    .line 34
    .line 35
    return-object v0
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
.end method
