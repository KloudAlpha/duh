.class public final Lf9/c$a;
.super Ljava/lang/Object;
.source "DeterministicAeadWrapper.java"

# interfaces
.implements La9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf9/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:La9/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La9/p<",
            "La9/c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lj9/b$a;

.field public final c:Lj9/b$a;


# direct methods
.method public constructor <init>(La9/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La9/p<",
            "La9/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf9/c$a;->a:La9/p;

    .line 5
    .line 6
    iget-object v0, p1, La9/p;->c:Lj9/a;

    .line 7
    .line 8
    iget-object v0, v0, Lj9/a;->a:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lh9/h;->b:Lh9/h;

    .line 19
    .line 20
    iget-object v0, v0, Lh9/h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lj9/b;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    sget-object v0, Lh9/h;->c:Lh9/h$a;

    .line 31
    .line 32
    :cond_0
    invoke-static {p1}, Lh9/g;->a(La9/p;)Lj9/c;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Lj9/b;->a()V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lh9/g;->a:Lh9/g$a;

    .line 39
    .line 40
    iput-object p1, p0, Lf9/c$a;->b:Lj9/b$a;

    .line 41
    .line 42
    invoke-interface {v0}, Lj9/b;->a()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lf9/c$a;->c:Lj9/b$a;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget-object p1, Lh9/g;->a:Lh9/g$a;

    .line 49
    .line 50
    iput-object p1, p0, Lf9/c$a;->b:Lj9/b$a;

    .line 51
    .line 52
    iput-object p1, p0, Lf9/c$a;->c:Lj9/b$a;

    .line 53
    .line 54
    :goto_0
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


# virtual methods
.method public final a([B[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    :try_start_0
    new-array v0, v0, [[B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lf9/c$a;->a:La9/p;

    .line 6
    .line 7
    iget-object v2, v2, La9/p;->b:La9/p$b;

    .line 8
    .line 9
    invoke-virtual {v2}, La9/p$b;->a()[B

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iget-object v2, p0, Lf9/c$a;->a:La9/p;

    .line 17
    .line 18
    iget-object v2, v2, La9/p;->b:La9/p$b;

    .line 19
    .line 20
    iget-object v2, v2, La9/p$b;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, La9/c;

    .line 23
    .line 24
    invoke-interface {v2, p1, p2}, La9/c;->a([B[B)[B

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    aput-object p2, v0, v1

    .line 29
    .line 30
    invoke-static {v0}, Ln9/f;->a([[B)[B

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object v0, p0, Lf9/c$a;->b:Lj9/b$a;

    .line 35
    .line 36
    iget-object v1, p0, Lf9/c$a;->a:La9/p;

    .line 37
    .line 38
    iget-object v1, v1, La9/p;->b:La9/p$b;

    .line 39
    .line 40
    iget v1, v1, La9/p$b;->e:I

    .line 41
    .line 42
    array-length p1, p1

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    return-object p2

    .line 47
    :catch_0
    move-exception p1

    .line 48
    iget-object p2, p0, Lf9/c$a;->b:Lj9/b$a;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    throw p1
    .line 54
    .line 55
    .line 56
.end method

.method public final b([B[B)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x5

    .line 3
    if-le v0, v1, :cond_0

    .line 4
    .line 5
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v2, p1

    .line 10
    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lf9/c$a;->a:La9/p;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, La9/p;->a([B)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, La9/p$b;

    .line 35
    .line 36
    :try_start_0
    iget-object v2, v2, La9/p$b;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, La9/c;

    .line 39
    .line 40
    invoke-interface {v2, v1, p2}, La9/c;->b([B[B)[B

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v3, p0, Lf9/c$a;->c:Lj9/b$a;

    .line 45
    .line 46
    array-length v4, v1

    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :catch_0
    move-exception v2

    .line 52
    sget-object v3, Lf9/c;->a:Ljava/util/logging/Logger;

    .line 53
    .line 54
    new-instance v4, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v5, "ciphertext prefix matches a key, but cannot decrypt: "

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v3, v2}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget-object v0, p0, Lf9/c$a;->a:La9/p;

    .line 76
    .line 77
    sget-object v1, La9/b;->a:[B

    .line 78
    .line 79
    invoke-virtual {v0, v1}, La9/p;->a([B)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :catch_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, La9/p$b;

    .line 98
    .line 99
    :try_start_1
    iget-object v1, v1, La9/p$b;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, La9/c;

    .line 102
    .line 103
    invoke-interface {v1, p1, p2}, La9/c;->b([B[B)[B

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v2, p0, Lf9/c$a;->c:Lj9/b$a;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_1
    iget-object p1, p0, Lf9/c$a;->c:Lj9/b$a;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 119
    .line 120
    const-string p2, "decryption failed"

    .line 121
    .line 122
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1
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
