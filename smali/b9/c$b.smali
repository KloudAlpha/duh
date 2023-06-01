.class public final Lb9/c$b;
.super Lh9/e$a;
.source "AesCtrHmacAeadKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb9/c;->d()Lh9/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh9/e$a<",
        "Ll9/e;",
        "Ll9/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lb9/c;


# direct methods
.method public constructor <init>(Lb9/c;)V
    .locals 1

    .line 1
    const-class v0, Ll9/e;

    .line 2
    .line 3
    iput-object p1, p0, Lb9/c$b;->b:Lb9/c;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lh9/e$a;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-void
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final a(Lm9/q0;)Lm9/q0;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Ll9/e;

    .line 2
    .line 3
    new-instance v0, Lb9/d;

    .line 4
    .line 5
    invoke-direct {v0}, Lb9/d;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ll9/e;->w()Ll9/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Ll9/f;->B()Ll9/f$a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Ll9/g;->y()Ll9/h;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1}, Lm9/x$a;->k()V

    .line 21
    .line 22
    .line 23
    iget-object v3, v1, Lm9/x$a;->c:Lm9/x;

    .line 24
    .line 25
    check-cast v3, Ll9/f;

    .line 26
    .line 27
    invoke-static {v3, v2}, Ll9/f;->v(Ll9/f;Ll9/h;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ll9/g;->x()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ln9/o;->a(I)[B

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    array-length v2, v0

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static {v0, v3, v2}, Lm9/i;->j([BII)Lm9/i$f;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1}, Lm9/x$a;->k()V

    .line 45
    .line 46
    .line 47
    iget-object v2, v1, Lm9/x$a;->c:Lm9/x;

    .line 48
    .line 49
    check-cast v2, Ll9/f;

    .line 50
    .line 51
    invoke-static {v2, v0}, Ll9/f;->w(Ll9/f;Lm9/i$f;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lm9/x$a;->k()V

    .line 55
    .line 56
    .line 57
    iget-object v0, v1, Lm9/x$a;->c:Lm9/x;

    .line 58
    .line 59
    check-cast v0, Ll9/f;

    .line 60
    .line 61
    invoke-static {v0}, Ll9/f;->u(Ll9/f;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lm9/x$a;->i()Lm9/x;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ll9/f;

    .line 69
    .line 70
    new-instance v1, Li9/e;

    .line 71
    .line 72
    invoke-direct {v1}, Li9/e;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ll9/e;->x()Ll9/w;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {}, Ll9/v;->B()Ll9/v$a;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lm9/x$a;->k()V

    .line 84
    .line 85
    .line 86
    iget-object v2, v1, Lm9/x$a;->c:Lm9/x;

    .line 87
    .line 88
    check-cast v2, Ll9/v;

    .line 89
    .line 90
    invoke-static {v2}, Ll9/v;->u(Ll9/v;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ll9/w;->y()Ll9/x;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v1}, Lm9/x$a;->k()V

    .line 98
    .line 99
    .line 100
    iget-object v4, v1, Lm9/x$a;->c:Lm9/x;

    .line 101
    .line 102
    check-cast v4, Ll9/v;

    .line 103
    .line 104
    invoke-static {v4, v2}, Ll9/v;->v(Ll9/v;Ll9/x;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ll9/w;->x()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-static {p1}, Ln9/o;->a(I)[B

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    array-length v2, p1

    .line 116
    invoke-static {p1, v3, v2}, Lm9/i;->j([BII)Lm9/i$f;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v1}, Lm9/x$a;->k()V

    .line 121
    .line 122
    .line 123
    iget-object v2, v1, Lm9/x$a;->c:Lm9/x;

    .line 124
    .line 125
    check-cast v2, Ll9/v;

    .line 126
    .line 127
    invoke-static {v2, p1}, Ll9/v;->w(Ll9/v;Lm9/i$f;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Lm9/x$a;->i()Lm9/x;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Ll9/v;

    .line 135
    .line 136
    invoke-static {}, Ll9/d;->A()Ll9/d$a;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Lm9/x$a;->k()V

    .line 141
    .line 142
    .line 143
    iget-object v2, v1, Lm9/x$a;->c:Lm9/x;

    .line 144
    .line 145
    check-cast v2, Ll9/d;

    .line 146
    .line 147
    invoke-static {v2, v0}, Ll9/d;->v(Ll9/d;Ll9/f;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Lm9/x$a;->k()V

    .line 151
    .line 152
    .line 153
    iget-object v0, v1, Lm9/x$a;->c:Lm9/x;

    .line 154
    .line 155
    check-cast v0, Ll9/d;

    .line 156
    .line 157
    invoke-static {v0, p1}, Ll9/d;->w(Ll9/d;Ll9/v;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lb9/c$b;->b:Lb9/c;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Lm9/x$a;->k()V

    .line 166
    .line 167
    .line 168
    iget-object p1, v1, Lm9/x$a;->c:Lm9/x;

    .line 169
    .line 170
    check-cast p1, Ll9/d;

    .line 171
    .line 172
    invoke-static {p1}, Ll9/d;->u(Ll9/d;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Lm9/x$a;->i()Lm9/x;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Ll9/d;

    .line 180
    .line 181
    return-object p1
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

.method public final b()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lh9/e$a$a<",
            "Ll9/e;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v1, v1, v2}, Lb9/c;->h(III)Lh9/e$a$a;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, "AES128_CTR_HMAC_SHA256"

    .line 14
    .line 15
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    invoke-static {v1, v1, v3}, Lb9/c;->h(III)Lh9/e$a$a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v4, "AES128_CTR_HMAC_SHA256_RAW"

    .line 24
    .line 25
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x20

    .line 29
    .line 30
    invoke-static {v1, v1, v2}, Lb9/c;->h(III)Lh9/e$a$a;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v4, "AES256_CTR_HMAC_SHA256"

    .line 35
    .line 36
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v1, v3}, Lb9/c;->h(III)Lh9/e$a$a;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "AES256_CTR_HMAC_SHA256_RAW"

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
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

.method public final c(Lm9/i;)Lm9/q0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lm9/a0;
        }
    .end annotation

    .line 1
    invoke-static {}, Lm9/p;->a()Lm9/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Ll9/e;->z(Lm9/i;Lm9/p;)Ll9/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final d(Lm9/q0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Ll9/e;

    .line 2
    .line 3
    new-instance v0, Lb9/d;

    .line 4
    .line 5
    invoke-direct {v0}, Lb9/d;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ll9/e;->w()Ll9/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ll9/g;->x()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Ln9/p;->a(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ll9/g;->y()Ll9/h;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ll9/h;->w()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/16 v2, 0xc

    .line 28
    .line 29
    if-lt v1, v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Ll9/h;->w()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/16 v1, 0x10

    .line 36
    .line 37
    if-gt v0, v1, :cond_1

    .line 38
    .line 39
    new-instance v0, Li9/e;

    .line 40
    .line 41
    invoke-direct {v0}, Li9/e;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ll9/e;->x()Ll9/w;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ll9/w;->x()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-lt v2, v1, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0}, Ll9/w;->y()Ll9/x;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Li9/e;->j(Ll9/x;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ll9/e;->w()Ll9/g;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ll9/g;->x()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-static {p1}, Ln9/p;->a(I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 74
    .line 75
    const-string v0, "key too short"

    .line 76
    .line 77
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 82
    .line 83
    const-string v0, "invalid IV size"

    .line 84
    .line 85
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1
.end method
