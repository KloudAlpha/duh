.class public final Ljc/b;
.super Ljc/d;
.source "ECKey.java"


# static fields
.field public static final P1:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljc/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final K1:Ljc/a;

.field public final L1:Lrc/b;

.field public final M1:Lrc/b;

.field public final N1:Lrc/b;

.field public final O1:Ljava/security/PrivateKey;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v1, v1, [Ljc/a;

    .line 5
    .line 6
    sget-object v2, Ljc/a;->d:Ljc/a;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    sget-object v2, Ljc/a;->q:Ljc/a;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    sget-object v2, Ljc/a;->y:Ljc/a;

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    aput-object v2, v1, v3

    .line 20
    .line 21
    sget-object v2, Ljc/a;->X:Ljc/a;

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    aput-object v2, v1, v3

    .line 25
    .line 26
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Ljc/b;->P1:Ljava/util/Set;

    .line 38
    .line 39
    return-void
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
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljc/a;Lrc/b;Lrc/b;Ljc/h;Ljava/util/Set;Lec/a;Ljava/lang/String;Ljava/net/URI;Lrc/b;Lrc/b;Ljava/util/List;Ljava/security/KeyStore;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljc/a;",
            "Lrc/b;",
            "Lrc/b;",
            "Ljc/h;",
            "Ljava/util/Set<",
            "Ljc/f;",
            ">;",
            "Lec/a;",
            "Ljava/lang/String;",
            "Ljava/net/URI;",
            "Lrc/b;",
            "Lrc/b;",
            "Ljava/util/List<",
            "Lrc/a;",
            ">;",
            "Ljava/security/KeyStore;",
            ")V"
        }
    .end annotation

    move-object v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    .line 1
    sget-object v1, Ljc/g;->c:Ljc/g;

    move-object v0, p0

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    invoke-direct/range {v0 .. v10}, Ljc/d;-><init>(Ljc/g;Ljc/h;Ljava/util/Set;Lec/a;Ljava/lang/String;Ljava/net/URI;Lrc/b;Lrc/b;Ljava/util/List;Ljava/security/KeyStore;)V

    if-eqz v12, :cond_2

    .line 2
    iput-object v12, v11, Ljc/b;->K1:Ljc/a;

    if-eqz v13, :cond_1

    .line 3
    iput-object v13, v11, Ljc/b;->L1:Lrc/b;

    if-eqz v14, :cond_0

    .line 4
    iput-object v14, v11, Ljc/b;->M1:Lrc/b;

    .line 5
    invoke-static/range {p1 .. p3}, Ljc/b;->g(Ljc/a;Lrc/b;Lrc/b;)V

    .line 6
    invoke-virtual {p0}, Ljc/d;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljc/b;->f(Ljava/util/List;)V

    const/4 v0, 0x0

    .line 7
    iput-object v0, v11, Ljc/b;->N1:Lrc/b;

    .line 8
    iput-object v0, v11, Ljc/b;->O1:Ljava/security/PrivateKey;

    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The \'y\' coordinate must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The \'x\' coordinate must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The curve must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljc/a;Lrc/b;Lrc/b;Lrc/b;Ljc/h;Ljava/util/LinkedHashSet;Lec/a;Ljava/lang/String;Ljava/net/URI;Lrc/b;Lrc/b;Ljava/util/LinkedList;)V
    .locals 15

    move-object v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    .line 12
    sget-object v1, Ljc/g;->c:Ljc/g;

    const/4 v10, 0x0

    move-object v0, p0

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    invoke-direct/range {v0 .. v10}, Ljc/d;-><init>(Ljc/g;Ljc/h;Ljava/util/Set;Lec/a;Ljava/lang/String;Ljava/net/URI;Lrc/b;Lrc/b;Ljava/util/List;Ljava/security/KeyStore;)V

    if-eqz v12, :cond_2

    .line 13
    iput-object v12, v11, Ljc/b;->K1:Ljc/a;

    if-eqz v13, :cond_1

    .line 14
    iput-object v13, v11, Ljc/b;->L1:Lrc/b;

    if-eqz v14, :cond_0

    .line 15
    iput-object v14, v11, Ljc/b;->M1:Lrc/b;

    .line 16
    invoke-static/range {p1 .. p3}, Ljc/b;->g(Ljc/a;Lrc/b;Lrc/b;)V

    .line 17
    invoke-virtual {p0}, Ljc/d;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljc/b;->f(Ljava/util/List;)V

    move-object/from16 v0, p4

    .line 18
    iput-object v0, v11, Ljc/b;->N1:Lrc/b;

    const/4 v0, 0x0

    .line 19
    iput-object v0, v11, Ljc/b;->O1:Ljava/security/PrivateKey;

    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The \'y\' coordinate must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The \'x\' coordinate must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The curve must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static e(ILjava/math/BigInteger;)Lrc/b;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x7

    .line 6
    .line 7
    shr-int/lit8 v0, v0, 0x3

    .line 8
    .line 9
    shl-int/lit8 v0, v0, 0x3

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    rem-int/lit8 v2, v2, 0x8

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    div-int/lit8 v2, v2, 0x8

    .line 30
    .line 31
    add-int/2addr v2, v3

    .line 32
    div-int/lit8 v5, v0, 0x8

    .line 33
    .line 34
    if-ne v2, v5, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    array-length v2, v1

    .line 38
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    rem-int/lit8 p1, p1, 0x8

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    add-int/lit8 v2, v2, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v3, v4

    .line 50
    :goto_0
    div-int/lit8 v0, v0, 0x8

    .line 51
    .line 52
    sub-int p1, v0, v2

    .line 53
    .line 54
    new-array v0, v0, [B

    .line 55
    .line 56
    invoke-static {v1, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    move-object v1, v0

    .line 60
    :goto_1
    add-int/lit8 p0, p0, 0x7

    .line 61
    .line 62
    div-int/lit8 p0, p0, 0x8

    .line 63
    .line 64
    array-length p1, v1

    .line 65
    if-lt p1, p0, :cond_2

    .line 66
    .line 67
    invoke-static {v1}, Lrc/b;->c([B)Lrc/b;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_2
    new-array p1, p0, [B

    .line 73
    .line 74
    array-length v0, v1

    .line 75
    sub-int/2addr p0, v0

    .line 76
    array-length v0, v1

    .line 77
    invoke-static {v1, v4, p1, p0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lrc/b;->c([B)Lrc/b;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
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

.method public static g(Ljc/a;Lrc/b;Lrc/b;)V
    .locals 1

    .line 1
    sget-object v0, Ljc/b;->P1:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lrc/a;->b()Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p2}, Lrc/a;->b()Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p0}, Ljc/a;->b()Ljava/security/spec/ECParameterSpec;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, p2, v0}, Lof/f0;->z(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v0, "Invalid EC JWK: The \'x\' and \'y\' public coordinates are not on the "

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, " curve"

    .line 44
    .line 45
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    new-instance p2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v0, "Unknown / unsupported curve: "

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
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

.method public static h(Ljava/util/Map;)Ljc/b;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljc/b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ljc/g;->c:Ljc/g;

    .line 4
    .line 5
    invoke-static/range {p0 .. p0}, Ljc/e;->d(Ljava/util/Map;)Ljc/g;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Ljc/g;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    :try_start_0
    const-string v1, "crv"

    .line 17
    .line 18
    const-class v3, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1, v3}, Lrc/e;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1}, Ljc/a;->a(Ljava/lang/String;)Ljc/a;

    .line 27
    .line 28
    .line 29
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 30
    const-string v1, "x"

    .line 31
    .line 32
    invoke-static {v1, v0}, Lrc/e;->a(Ljava/lang/String;Ljava/util/Map;)Lrc/b;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string v1, "y"

    .line 37
    .line 38
    invoke-static {v1, v0}, Lrc/e;->a(Ljava/lang/String;Ljava/util/Map;)Lrc/b;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const-string v1, "d"

    .line 43
    .line 44
    invoke-static {v1, v0}, Lrc/e;->a(Ljava/lang/String;Ljava/util/Map;)Lrc/b;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const-string v1, "x5t#S256"

    .line 49
    .line 50
    const-string v3, "x5t"

    .line 51
    .line 52
    const-string v8, "x5u"

    .line 53
    .line 54
    if-nez v7, :cond_0

    .line 55
    .line 56
    :try_start_1
    new-instance v16, Ljc/b;

    .line 57
    .line 58
    invoke-static/range {p0 .. p0}, Ljc/e;->e(Ljava/util/Map;)Ljc/h;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-static/range {p0 .. p0}, Ljc/e;->c(Ljava/util/Map;)Ljava/util/LinkedHashSet;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-static/range {p0 .. p0}, Ljc/e;->a(Ljava/util/Map;)Lec/a;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-static/range {p0 .. p0}, Ljc/e;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    invoke-static {v8, v0}, Lrc/e;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/net/URI;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    invoke-static {v3, v0}, Lrc/e;->a(Ljava/lang/String;Ljava/util/Map;)Lrc/b;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    invoke-static {v1, v0}, Lrc/e;->a(Ljava/lang/String;Ljava/util/Map;)Lrc/b;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static/range {p0 .. p0}, Ljc/e;->f(Ljava/util/Map;)Ljava/util/LinkedList;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    const/4 v15, 0x0

    .line 91
    move-object/from16 v3, v16

    .line 92
    .line 93
    move-object v8, v9

    .line 94
    move-object v9, v10

    .line 95
    move-object v10, v11

    .line 96
    move-object v11, v12

    .line 97
    move-object v12, v13

    .line 98
    move-object v13, v1

    .line 99
    invoke-direct/range {v3 .. v15}, Ljc/b;-><init>(Ljc/a;Lrc/b;Lrc/b;Ljc/h;Ljava/util/Set;Lec/a;Ljava/lang/String;Ljava/net/URI;Lrc/b;Lrc/b;Ljava/util/List;Ljava/security/KeyStore;)V

    .line 100
    .line 101
    .line 102
    return-object v16

    .line 103
    :cond_0
    new-instance v16, Ljc/b;

    .line 104
    .line 105
    invoke-static/range {p0 .. p0}, Ljc/e;->e(Ljava/util/Map;)Ljc/h;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-static/range {p0 .. p0}, Ljc/e;->c(Ljava/util/Map;)Ljava/util/LinkedHashSet;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-static/range {p0 .. p0}, Ljc/e;->a(Ljava/util/Map;)Lec/a;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    invoke-static/range {p0 .. p0}, Ljc/e;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    invoke-static {v8, v0}, Lrc/e;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/net/URI;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    invoke-static {v3, v0}, Lrc/e;->a(Ljava/lang/String;Ljava/util/Map;)Lrc/b;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    invoke-static {v1, v0}, Lrc/e;->a(Ljava/lang/String;Ljava/util/Map;)Lrc/b;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static/range {p0 .. p0}, Ljc/e;->f(Ljava/util/Map;)Ljava/util/LinkedList;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    move-object/from16 v3, v16

    .line 138
    .line 139
    move-object v8, v9

    .line 140
    move-object v9, v10

    .line 141
    move-object v10, v11

    .line 142
    move-object v11, v12

    .line 143
    move-object v12, v13

    .line 144
    move-object v13, v14

    .line 145
    move-object v14, v1

    .line 146
    invoke-direct/range {v3 .. v15}, Ljc/b;-><init>(Ljc/a;Lrc/b;Lrc/b;Lrc/b;Ljc/h;Ljava/util/LinkedHashSet;Lec/a;Ljava/lang/String;Ljava/net/URI;Lrc/b;Lrc/b;Ljava/util/LinkedList;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 147
    .line 148
    .line 149
    return-object v16

    .line 150
    :catch_0
    move-exception v0

    .line 151
    new-instance v1, Ljava/text/ParseException;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-direct {v1, v0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    throw v1

    .line 161
    :catch_1
    move-exception v0

    .line 162
    new-instance v1, Ljava/text/ParseException;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-direct {v1, v0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    throw v1

    .line 172
    :cond_1
    new-instance v0, Ljava/text/ParseException;

    .line 173
    .line 174
    const-string v1, "The key type \"kty\" must be EC"

    .line 175
    .line 176
    invoke-direct {v0, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    throw v0
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


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljc/b;->N1:Lrc/b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ljc/b;->O1:Ljava/security/PrivateKey;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
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
.end method

.method public final d()Ljava/util/HashMap;
    .locals 3

    .line 1
    invoke-super {p0}, Ljc/d;->d()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ljc/b;->K1:Ljc/a;

    .line 6
    .line 7
    iget-object v1, v1, Ljc/a;->b:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "crv"

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Ljc/b;->L1:Lrc/b;

    .line 15
    .line 16
    iget-object v1, v1, Lrc/a;->b:Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, "x"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Ljc/b;->M1:Lrc/b;

    .line 24
    .line 25
    iget-object v1, v1, Lrc/a;->b:Ljava/lang/String;

    .line 26
    .line 27
    const-string v2, "y"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Ljc/b;->N1:Lrc/b;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v1, v1, Lrc/a;->b:Ljava/lang/String;

    .line 37
    .line 38
    const-string v2, "d"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    return-object v0
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
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ljc/b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    invoke-super {p0, p1}, Ljc/d;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    return v2

    .line 18
    :cond_2
    check-cast p1, Ljc/b;

    .line 19
    .line 20
    iget-object v1, p0, Ljc/b;->K1:Ljc/a;

    .line 21
    .line 22
    iget-object v3, p1, Ljc/b;->K1:Ljc/a;

    .line 23
    .line 24
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    iget-object v1, p0, Ljc/b;->L1:Lrc/b;

    .line 31
    .line 32
    iget-object v3, p1, Ljc/b;->L1:Lrc/b;

    .line 33
    .line 34
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, Ljc/b;->M1:Lrc/b;

    .line 41
    .line 42
    iget-object v3, p1, Ljc/b;->M1:Lrc/b;

    .line 43
    .line 44
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iget-object v1, p0, Ljc/b;->N1:Lrc/b;

    .line 51
    .line 52
    iget-object v3, p1, Ljc/b;->N1:Lrc/b;

    .line 53
    .line 54
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    iget-object v1, p0, Ljc/b;->O1:Ljava/security/PrivateKey;

    .line 61
    .line 62
    iget-object p1, p1, Ljc/b;->O1:Ljava/security/PrivateKey;

    .line 63
    .line 64
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    move v0, v2

    .line 72
    :goto_0
    return v0
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

.method public final f(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Ljc/d;->a()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/security/interfaces/ECPublicKey;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    iget-object v1, p0, Ljc/b;->L1:Lrc/b;

    .line 28
    .line 29
    invoke-virtual {v1}, Lrc/a;->b()Ljava/math/BigInteger;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Ljc/b;->M1:Lrc/b;

    .line 49
    .line 50
    invoke-virtual {v0}, Lrc/a;->b()Ljava/math/BigInteger;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    :catch_0
    :goto_0
    if-eqz v0, :cond_2

    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string v0, "The public subject key info of the first X.509 certificate in the chain must match the JWK type and public parameters"

    .line 72
    .line 73
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
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

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-super {p0}, Ljc/d;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    iget-object v1, p0, Ljc/b;->K1:Ljc/a;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    iget-object v1, p0, Ljc/b;->L1:Lrc/b;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    iget-object v1, p0, Ljc/b;->M1:Lrc/b;

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    iget-object v1, p0, Ljc/b;->N1:Lrc/b;

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    iget-object v1, p0, Ljc/b;->O1:Ljava/security/PrivateKey;

    .line 36
    .line 37
    const/4 v2, 0x5

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0
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
.end method
