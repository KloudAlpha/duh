.class public Lfc/b;
.super Lhc/h;
.source "DirectEncrypter.java"

# interfaces
.implements Lec/j;


# direct methods
.method public constructor <init>(Ljavax/crypto/SecretKey;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lec/s;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lhc/h;-><init>(Ljavax/crypto/SecretKey;)V

    return-void
.end method

.method public constructor <init>(Ljc/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lec/s;
        }
    .end annotation

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 5
    iget-object p1, p1, Ljc/k;->K1:Lrc/b;

    .line 6
    invoke-virtual {p1}, Lrc/a;->a()[B

    move-result-object p1

    const-string v1, "AES"

    .line 7
    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 8
    invoke-direct {p0, v0}, Lfc/b;-><init>(Ljavax/crypto/SecretKey;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lec/s;
        }
    .end annotation

    .line 2
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-direct {p0, v0}, Lfc/b;-><init>(Ljavax/crypto/SecretKey;)V

    return-void
.end method


# virtual methods
.method public encrypt(Lec/k;[B)Lec/i;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lec/e;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lec/b;->b:Lec/a;

    .line 2
    .line 3
    check-cast v0, Lec/h;

    .line 4
    .line 5
    sget-object v1, Lec/h;->v1:Lec/h;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lec/a;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    iget-object v0, p1, Lec/k;->N1:Lec/d;

    .line 14
    .line 15
    iget v1, v0, Lec/d;->d:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lhc/h;->getKey()Ljavax/crypto/SecretKey;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/security/Key;->getEncoded()[B

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    array-length v2, v2

    .line 30
    int-to-long v2, v2

    .line 31
    const-wide/16 v4, 0x8

    .line 32
    .line 33
    mul-long/2addr v2, v4

    .line 34
    long-to-int v4, v2

    .line 35
    int-to-long v5, v4

    .line 36
    cmp-long v2, v5, v2

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    move v2, v4

    .line 41
    :goto_0
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0}, Lhc/h;->getKey()Ljavax/crypto/SecretKey;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p0}, Lhc/h;->getJCAContext()Lic/b;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {p1, p2, v1, v0, v2}, Lhc/f;->b(Lec/k;[BLjavax/crypto/SecretKey;Lrc/b;Lic/b;)Lec/i;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_1
    new-instance p1, Lec/s;

    .line 58
    .line 59
    iget p2, v0, Lec/d;->d:I

    .line 60
    .line 61
    invoke-direct {p1, p2, v0}, Lec/s;-><init>(ILec/d;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    new-instance p1, Lrc/d;

    .line 66
    .line 67
    invoke-direct {p1}, Lrc/d;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_3
    new-instance p1, Lec/e;

    .line 72
    .line 73
    sget-object p2, Lhc/h;->SUPPORTED_ALGORITHMS:Ljava/util/Set;

    .line 74
    .line 75
    invoke-static {v0, p2}, Lhc/a;->h(Lec/h;Ljava/util/Set;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-direct {p1, p2}, Lec/e;-><init>(Ljava/lang/String;)V

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
