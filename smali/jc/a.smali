.class public final Ljc/a;
.super Ljava/lang/Object;
.source "Curve.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final X:Ljc/a;

.field public static final Y:Ljc/a;

.field public static final Z:Ljc/a;

.field public static final a1:Ljc/a;

.field public static final d:Ljc/a;

.field public static final q:Ljc/a;

.field public static final v1:Ljc/a;

.field public static final x:Ljc/a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final y:Ljc/a;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljc/a;

    .line 2
    .line 3
    const-string v1, "P-256"

    .line 4
    .line 5
    const-string v2, "secp256r1"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljc/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ljc/a;->d:Ljc/a;

    .line 11
    .line 12
    new-instance v0, Ljc/a;

    .line 13
    .line 14
    const-string v1, "secp256k1"

    .line 15
    .line 16
    invoke-direct {v0, v1, v1}, Ljc/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ljc/a;->q:Ljc/a;

    .line 20
    .line 21
    new-instance v0, Ljc/a;

    .line 22
    .line 23
    const-string v2, "P-256K"

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, Ljc/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Ljc/a;->x:Ljc/a;

    .line 29
    .line 30
    new-instance v0, Ljc/a;

    .line 31
    .line 32
    const-string v1, "P-384"

    .line 33
    .line 34
    const-string v2, "secp384r1"

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Ljc/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Ljc/a;->y:Ljc/a;

    .line 40
    .line 41
    new-instance v0, Ljc/a;

    .line 42
    .line 43
    const-string v1, "P-521"

    .line 44
    .line 45
    const-string v2, "secp521r1"

    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, Ljc/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Ljc/a;->X:Ljc/a;

    .line 51
    .line 52
    new-instance v0, Ljc/a;

    .line 53
    .line 54
    const-string v1, "Ed25519"

    .line 55
    .line 56
    invoke-direct {v0, v1, v1}, Ljc/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Ljc/a;->Y:Ljc/a;

    .line 60
    .line 61
    new-instance v0, Ljc/a;

    .line 62
    .line 63
    const-string v1, "Ed448"

    .line 64
    .line 65
    invoke-direct {v0, v1, v1}, Ljc/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sput-object v0, Ljc/a;->Z:Ljc/a;

    .line 69
    .line 70
    new-instance v0, Ljc/a;

    .line 71
    .line 72
    const-string v1, "X25519"

    .line 73
    .line 74
    invoke-direct {v0, v1, v1}, Ljc/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Ljc/a;->a1:Ljc/a;

    .line 78
    .line 79
    new-instance v0, Ljc/a;

    .line 80
    .line 81
    const-string v1, "X448"

    .line 82
    .line 83
    invoke-direct {v0, v1, v1}, Ljc/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sput-object v0, Ljc/a;->v1:Ljc/a;

    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Ljc/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Ljc/a;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string p2, "The JOSE cryptographic curve name must not be null"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
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

.method public static a(Ljava/lang/String;)Ljc/a;
    .locals 2

    .line 1
    if-eqz p0, :cond_9

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_9

    .line 12
    .line 13
    sget-object v0, Ljc/a;->d:Ljc/a;

    .line 14
    .line 15
    iget-object v1, v0, Ljc/a;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    sget-object v0, Ljc/a;->x:Ljc/a;

    .line 25
    .line 26
    iget-object v1, v0, Ljc/a;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    sget-object v0, Ljc/a;->q:Ljc/a;

    .line 36
    .line 37
    iget-object v1, v0, Ljc/a;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    sget-object v0, Ljc/a;->y:Ljc/a;

    .line 47
    .line 48
    iget-object v1, v0, Ljc/a;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_3
    sget-object v0, Ljc/a;->X:Ljc/a;

    .line 58
    .line 59
    iget-object v1, v0, Ljc/a;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_4
    sget-object v0, Ljc/a;->Y:Ljc/a;

    .line 69
    .line 70
    iget-object v1, v0, Ljc/a;->b:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_5
    sget-object v0, Ljc/a;->Z:Ljc/a;

    .line 80
    .line 81
    iget-object v1, v0, Ljc/a;->b:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_6
    sget-object v0, Ljc/a;->a1:Ljc/a;

    .line 91
    .line 92
    iget-object v1, v0, Ljc/a;->b:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_7

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_7
    sget-object v0, Ljc/a;->v1:Ljc/a;

    .line 102
    .line 103
    iget-object v1, v0, Ljc/a;->b:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_8

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_8
    new-instance v0, Ljc/a;

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    invoke-direct {v0, p0, v1}, Ljc/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    const-string v0, "The cryptographic curve string must not be null or empty"

    .line 122
    .line 123
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0
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
.end method


# virtual methods
.method public final b()Ljava/security/spec/ECParameterSpec;
    .locals 1

    .line 1
    sget-object v0, Ljc/c;->a:Ljava/security/spec/ECParameterSpec;

    .line 2
    .line 3
    sget-object v0, Ljc/a;->d:Ljc/a;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljc/a;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Ljc/c;->a:Ljava/security/spec/ECParameterSpec;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Ljc/a;->q:Ljc/a;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljc/a;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Ljc/c;->b:Ljava/security/spec/ECParameterSpec;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v0, Ljc/a;->y:Ljc/a;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljc/a;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget-object v0, Ljc/c;->c:Ljava/security/spec/ECParameterSpec;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget-object v0, Ljc/a;->X:Ljc/a;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljc/a;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    sget-object v0, Ljc/c;->d:Ljava/security/spec/ECParameterSpec;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/4 v0, 0x0

    .line 48
    :goto_0
    return-object v0
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
    .locals 1

    .line 1
    instance-of v0, p1, Ljc/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ljc/a;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
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

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Ljc/a;->b:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
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

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljc/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
