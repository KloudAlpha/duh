.class public final Li9/i$a;
.super Ljava/lang/Object;
.source "MacWrapper.java"

# interfaces
.implements La9/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li9/i;
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
            "La9/o;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lj9/b$a;

.field public final c:Lj9/b$a;


# direct methods
.method public constructor <init>(La9/p;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li9/i$a;->a:La9/p;

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
    iput-object p1, p0, Li9/i$a;->b:Lj9/b$a;

    .line 41
    .line 42
    invoke-interface {v0}, Lj9/b;->a()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Li9/i$a;->c:Lj9/b$a;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget-object p1, Lh9/g;->a:Lh9/g$a;

    .line 49
    .line 50
    iput-object p1, p0, Li9/i$a;->b:Lj9/b$a;

    .line 51
    .line 52
    iput-object p1, p0, Li9/i$a;->c:Lj9/b$a;

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
.method public final a([B[B)V
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
    if-le v0, v1, :cond_3

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
    iget-object v2, p0, Li9/i$a;->a:La9/p;

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
    if-eqz v2, :cond_1

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
    iget-object v3, v2, La9/p$b;->d:Ll9/i0;

    .line 37
    .line 38
    sget-object v4, Ll9/i0;->q:Ll9/i0;

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    new-array v3, v3, [[B

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    aput-object p2, v3, v4

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    sget-object v5, Li9/i;->b:[B

    .line 54
    .line 55
    aput-object v5, v3, v4

    .line 56
    .line 57
    invoke-static {v3}, Ln9/f;->a([[B)[B

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    move-object v3, p2

    .line 63
    :goto_1
    :try_start_0
    iget-object v2, v2, La9/p$b;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, La9/o;

    .line 66
    .line 67
    invoke-interface {v2, v1, v3}, La9/o;->a([B[B)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Li9/i$a;->c:Lj9/b$a;

    .line 71
    .line 72
    array-length v3, v3

    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catch_0
    move-exception v2

    .line 78
    sget-object v3, Li9/i;->a:Ljava/util/logging/Logger;

    .line 79
    .line 80
    new-instance v4, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v5, "tag prefix matches a key, but cannot verify: "

    .line 86
    .line 87
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v3, v2}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    iget-object v0, p0, Li9/i$a;->a:La9/p;

    .line 102
    .line 103
    sget-object v1, La9/b;->a:[B

    .line 104
    .line 105
    invoke-virtual {v0, v1}, La9/p;->a([B)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :catch_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, La9/p$b;

    .line 124
    .line 125
    :try_start_1
    iget-object v1, v1, La9/p$b;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, La9/o;

    .line 128
    .line 129
    invoke-interface {v1, p1, p2}, La9/o;->a([B[B)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Li9/i$a;->c:Lj9/b$a;

    .line 133
    .line 134
    array-length v2, p2

    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_2
    iget-object p1, p0, Li9/i$a;->c:Lj9/b$a;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 145
    .line 146
    const-string p2, "invalid MAC"

    .line 147
    .line 148
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :cond_3
    iget-object p1, p0, Li9/i$a;->c:Lj9/b$a;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 158
    .line 159
    const-string p2, "tag too short"

    .line 160
    .line 161
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1
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

.method public final b([B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li9/i$a;->a:La9/p;

    .line 2
    .line 3
    iget-object v0, v0, La9/p;->b:La9/p$b;

    .line 4
    .line 5
    iget-object v0, v0, La9/p$b;->d:Ll9/i0;

    .line 6
    .line 7
    sget-object v1, Ll9/i0;->q:Ll9/i0;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x2

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-array v0, v3, [[B

    .line 19
    .line 20
    aput-object p1, v0, v2

    .line 21
    .line 22
    sget-object p1, Li9/i;->b:[B

    .line 23
    .line 24
    aput-object p1, v0, v1

    .line 25
    .line 26
    invoke-static {v0}, Ln9/f;->a([[B)[B

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_0
    :try_start_0
    new-array v0, v3, [[B

    .line 31
    .line 32
    iget-object v3, p0, Li9/i$a;->a:La9/p;

    .line 33
    .line 34
    iget-object v3, v3, La9/p;->b:La9/p$b;

    .line 35
    .line 36
    invoke-virtual {v3}, La9/p$b;->a()[B

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    aput-object v3, v0, v2

    .line 41
    .line 42
    iget-object v2, p0, Li9/i$a;->a:La9/p;

    .line 43
    .line 44
    iget-object v2, v2, La9/p;->b:La9/p$b;

    .line 45
    .line 46
    iget-object v2, v2, La9/p$b;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, La9/o;

    .line 49
    .line 50
    invoke-interface {v2, p1}, La9/o;->b([B)[B

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    aput-object v2, v0, v1

    .line 55
    .line 56
    invoke-static {v0}, Ln9/f;->a([[B)[B

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Li9/i$a;->b:Lj9/b$a;

    .line 61
    .line 62
    iget-object v2, p0, Li9/i$a;->a:La9/p;

    .line 63
    .line 64
    iget-object v2, v2, La9/p;->b:La9/p$b;

    .line 65
    .line 66
    iget v2, v2, La9/p$b;->e:I

    .line 67
    .line 68
    array-length p1, p1

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :catch_0
    move-exception p1

    .line 74
    iget-object v0, p0, Li9/i$a;->b:Lj9/b$a;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    throw p1
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
