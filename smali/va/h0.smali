.class public final Lva/h0;
.super Ljava/lang/Object;
.source "UserData.java"

# interfaces
.implements Lxa/b0;
.implements Lih/l;


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lai/j;

    invoke-direct {v0}, Lai/j;-><init>()V

    iput-object v0, p0, Lva/h0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lai/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lva/h0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lva/h0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lva/h0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lva/h0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lva/i0;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lva/h0;->b:Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lva/h0;->c:Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lva/h0;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxa/t;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lva/h0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lxa/d1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lva/h0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxa/t;

    .line 4
    .line 5
    iget-object v0, v0, Lxa/t;->h:Lxa/v;

    .line 6
    .line 7
    iget v1, p1, Lxa/d1;->b:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lxa/v;->h(I)Lla/e;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lla/e;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    move-object v2, v1

    .line 18
    check-cast v2, Lla/e$a;

    .line 19
    .line 20
    invoke-virtual {v2}, Lla/e$a;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Lla/e$a;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lya/i;

    .line 31
    .line 32
    iget-object v3, p0, Lva/h0;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v1, v0, Lxa/v;->a:Ljava/util/HashMap;

    .line 41
    .line 42
    iget-object v2, p1, Lxa/d1;->a:Lva/g0;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Lxa/v;->b:Lm1/f;

    .line 48
    .line 49
    iget p1, p1, Lxa/d1;->b:I

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lm1/f;->l(I)Lla/e;

    .line 52
    .line 53
    .line 54
    return-void
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

.method public final b([B)[Ljava/math/BigInteger;
    .locals 8

    .line 1
    iget-object v0, p0, Lva/h0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwh/n;

    .line 4
    .line 5
    iget-object v0, v0, Lwh/n;->c:Lih/h;

    .line 6
    .line 7
    check-cast v0, Lwh/p;

    .line 8
    .line 9
    iget-object v1, v0, Lwh/p;->c:Ljava/math/BigInteger;

    .line 10
    .line 11
    invoke-virtual {p0, v1, p1}, Lva/h0;->l(Ljava/math/BigInteger;[B)Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lva/h0;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lwh/n;

    .line 18
    .line 19
    check-cast v3, Lwh/q;

    .line 20
    .line 21
    iget-object v3, v3, Lwh/q;->d:Ljava/math/BigInteger;

    .line 22
    .line 23
    iget-object v4, p0, Lva/h0;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Lai/b;

    .line 26
    .line 27
    invoke-interface {v4}, Lai/b;->b()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    iget-object v4, p0, Lva/h0;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Lai/b;

    .line 36
    .line 37
    invoke-interface {v4, v1, v3, p1}, Lai/b;->d(Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p0, Lva/h0;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lai/b;

    .line 44
    .line 45
    iget-object v4, p0, Lva/h0;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Ljava/security/SecureRandom;

    .line 48
    .line 49
    invoke-interface {p1, v1, v4}, Lai/b;->c(Ljava/math/BigInteger;Ljava/security/SecureRandom;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object p1, p0, Lva/h0;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lai/b;

    .line 55
    .line 56
    invoke-interface {p1}, Lai/b;->a()Ljava/math/BigInteger;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v4, v0, Lwh/p;->b:Ljava/math/BigInteger;

    .line 61
    .line 62
    iget-object v5, p0, Lva/h0;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, Ljava/security/SecureRandom;

    .line 65
    .line 66
    invoke-static {v5}, Lih/k;->b(Ljava/security/SecureRandom;)Ljava/security/SecureRandom;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const/4 v6, 0x7

    .line 71
    invoke-static {v6, v5}, Lrj/b;->e(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const-wide/16 v6, 0x80

    .line 76
    .line 77
    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v5, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {p1, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iget-object v0, v0, Lwh/p;->d:Ljava/math/BigInteger;

    .line 94
    .line 95
    invoke-virtual {v4, v5, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v1, p1}, Lrj/b;->j(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const/4 v1, 0x2

    .line 124
    new-array v1, v1, [Ljava/math/BigInteger;

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    aput-object v0, v1, v2

    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    aput-object p1, v1, v0

    .line 131
    .line 132
    return-object v1
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

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lva/h0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxa/t;

    .line 4
    .line 5
    iget-object v0, v0, Lxa/t;->j:Lxa/u;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lva/h0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lya/i;

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Lva/h0;->m(Lya/i;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v0, v1}, Lxa/u;->f(Ljava/util/ArrayList;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lva/h0;->c:Ljava/lang/Object;

    .line 47
    .line 48
    return-void
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

.method public final d(Ljava/math/BigInteger;Ljava/math/BigInteger;[B)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lva/h0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwh/n;

    .line 4
    .line 5
    iget-object v0, v0, Lwh/n;->c:Lih/h;

    .line 6
    .line 7
    check-cast v0, Lwh/p;

    .line 8
    .line 9
    iget-object v1, v0, Lwh/p;->c:Ljava/math/BigInteger;

    .line 10
    .line 11
    invoke-virtual {p0, v1, p3}, Lva/h0;->l(Ljava/math/BigInteger;[B)Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-gez v3, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-gtz v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v2, p2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-gez v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1, p2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-gtz v2, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {v1, p2}, Lrj/b;->k(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p3, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p3, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iget-object v2, v0, Lwh/p;->d:Ljava/math/BigInteger;

    .line 68
    .line 69
    iget-object v0, v0, Lwh/p;->b:Ljava/math/BigInteger;

    .line 70
    .line 71
    invoke-virtual {v0, p3, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    iget-object v0, p0, Lva/h0;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lwh/n;

    .line 78
    .line 79
    check-cast v0, Lwh/r;

    .line 80
    .line 81
    iget-object v0, v0, Lwh/r;->d:Ljava/math/BigInteger;

    .line 82
    .line 83
    invoke-virtual {v0, p2, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p3, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    return p1

    .line 104
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 105
    return p1
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

.method public final e(Lya/i;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lva/h0;->m(Lya/i;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lva/h0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lva/h0;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
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

.method public final f(Lya/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lva/h0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

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

.method public final g()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lva/h0;->c:Ljava/lang/Object;

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
.end method

.method public final getOrder()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lva/h0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwh/n;

    .line 4
    .line 5
    iget-object v0, v0, Lwh/n;->c:Lih/h;

    .line 6
    .line 7
    check-cast v0, Lwh/p;

    .line 8
    .line 9
    iget-object v0, v0, Lwh/p;->c:Ljava/math/BigInteger;

    .line 10
    .line 11
    return-object v0
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

.method public final h()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final i(Lm1/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lva/h0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final init(ZLih/h;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p2, Lwh/a1;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast p2, Lwh/a1;

    .line 9
    .line 10
    iget-object v1, p2, Lwh/a1;->c:Lih/h;

    .line 11
    .line 12
    check-cast v1, Lwh/q;

    .line 13
    .line 14
    iput-object v1, p0, Lva/h0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p2, p2, Lwh/a1;->b:Ljava/security/SecureRandom;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    check-cast p2, Lwh/q;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    check-cast p2, Lwh/r;

    .line 23
    .line 24
    :goto_0
    iput-object p2, p0, Lva/h0;->c:Ljava/lang/Object;

    .line 25
    .line 26
    move-object p2, v0

    .line 27
    :goto_1
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lva/h0;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lai/b;

    .line 32
    .line 33
    invoke-interface {p1}, Lai/b;->b()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/4 p1, 0x0

    .line 42
    :goto_2
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-static {p2}, Lih/k;->b(Ljava/security/SecureRandom;)Ljava/security/SecureRandom;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_3
    iput-object v0, p0, Lva/h0;->d:Ljava/lang/Object;

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final j(Lya/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lva/h0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

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

.method public final k(Lya/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lva/h0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

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

.method public final l(Ljava/math/BigInteger;[B)Ljava/math/BigInteger;
    .locals 3

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    array-length v1, p2

    mul-int/lit8 v1, v1, 0x8

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, v2, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    div-int/lit8 p1, p1, 0x8

    new-array v0, p1, [B

    const/4 v1, 0x0

    invoke-static {p2, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object p1
.end method

.method public final m(Lya/i;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lva/h0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxa/t;

    .line 4
    .line 5
    iget-object v0, v0, Lxa/t;->h:Lxa/v;

    .line 6
    .line 7
    iget-object v0, v0, Lxa/v;->b:Lm1/f;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lm1/f;->f(Lya/i;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    iget-object v0, p0, Lva/h0;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lxa/t;

    .line 20
    .line 21
    iget-object v0, v0, Lxa/t;->e:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lxa/s;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v4, Lxa/c;

    .line 48
    .line 49
    invoke-direct {v4, v3, p1}, Lxa/c;-><init>(ILya/i;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v2, Lxa/s;->b:Lla/e;

    .line 53
    .line 54
    invoke-virtual {v2, v4}, Lla/e;->g(Lxa/c;)Lla/e$a;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lla/e$a;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_2

    .line 63
    .line 64
    move v2, v3

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {v2}, Lla/e$a;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lxa/c;

    .line 71
    .line 72
    iget-object v2, v2, Lxa/c;->a:Lya/i;

    .line 73
    .line 74
    invoke-virtual {v2, p1}, Lya/i;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    :goto_0
    if-eqz v2, :cond_1

    .line 79
    .line 80
    move v0, v1

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move v0, v3

    .line 83
    :goto_1
    if-eqz v0, :cond_4

    .line 84
    .line 85
    return v1

    .line 86
    :cond_4
    iget-object v0, p0, Lva/h0;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lm1/f;

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lm1/f;->f(Lya/i;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    return v1

    .line 99
    :cond_5
    return v3
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
