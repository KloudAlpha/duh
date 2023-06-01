.class public final Li9/e$a;
.super Lh9/n;
.source "HmacKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li9/e;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh9/n<",
        "La9/o;",
        "Ll9/v;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, La9/o;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lh9/n;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final a(Lm9/q0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Ll9/v;

    .line 2
    .line 3
    invoke-virtual {p1}, Ll9/v;->z()Ll9/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ll9/x;->x()Ll9/u;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ll9/v;->y()Lm9/i;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lm9/i;->E()[B

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 20
    .line 21
    const-string v3, "HMAC"

    .line 22
    .line 23
    invoke-direct {v2, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ll9/v;->z()Ll9/x;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ll9/x;->y()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x1

    .line 39
    if-eq v0, v1, :cond_4

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    if-eq v0, v1, :cond_3

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    if-eq v0, v1, :cond_2

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    if-eq v0, v1, :cond_1

    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    if-ne v0, v1, :cond_0

    .line 52
    .line 53
    new-instance v0, Ln9/n;

    .line 54
    .line 55
    new-instance v1, Ln9/m;

    .line 56
    .line 57
    const-string v3, "HMACSHA224"

    .line 58
    .line 59
    invoke-direct {v1, v3, v2}, Ln9/m;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v1, p1}, Ln9/n;-><init>(Lk9/a;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 67
    .line 68
    const-string v0, "unknown hash"

    .line 69
    .line 70
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_1
    new-instance v0, Ln9/n;

    .line 75
    .line 76
    new-instance v1, Ln9/m;

    .line 77
    .line 78
    const-string v3, "HMACSHA512"

    .line 79
    .line 80
    invoke-direct {v1, v3, v2}, Ln9/m;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v1, p1}, Ln9/n;-><init>(Lk9/a;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    new-instance v0, Ln9/n;

    .line 88
    .line 89
    new-instance v1, Ln9/m;

    .line 90
    .line 91
    const-string v3, "HMACSHA256"

    .line 92
    .line 93
    invoke-direct {v1, v3, v2}, Ln9/m;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, v1, p1}, Ln9/n;-><init>(Lk9/a;I)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    new-instance v0, Ln9/n;

    .line 101
    .line 102
    new-instance v1, Ln9/m;

    .line 103
    .line 104
    const-string v3, "HMACSHA384"

    .line 105
    .line 106
    invoke-direct {v1, v3, v2}, Ln9/m;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v0, v1, p1}, Ln9/n;-><init>(Lk9/a;I)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    new-instance v0, Ln9/n;

    .line 114
    .line 115
    new-instance v1, Ln9/m;

    .line 116
    .line 117
    const-string v3, "HMACSHA1"

    .line 118
    .line 119
    invoke-direct {v1, v3, v2}, Ln9/m;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {v0, v1, p1}, Ln9/n;-><init>(Lk9/a;I)V

    .line 123
    .line 124
    .line 125
    :goto_0
    return-object v0
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
.end method
