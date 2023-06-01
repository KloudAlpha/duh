.class public final Lm1/f;
.super Ljava/lang/Object;
.source "HitPathTracker.kt"

# interfaces
.implements Lxa/a;
.implements Lih/l;


# instance fields
.field public final synthetic b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lm1/f;->b:I

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance p1, Ll0/e;

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/ref/Reference;

    invoke-direct {p1, v0}, Ll0/e;-><init>([Ljava/lang/Object;)V

    .line 14
    iput-object p1, p0, Lm1/f;->c:Ljava/lang/Object;

    .line 15
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, Lm1/f;->d:Ljava/lang/Object;

    return-void

    .line 16
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance p1, Lla/e;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lxa/c;->c:Lr1/u;

    invoke-direct {p1, v0, v1}, Lla/e;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    iput-object p1, p0, Lm1/f;->c:Ljava/lang/Object;

    .line 18
    new-instance p1, Lla/e;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lxa/c;->d:Ly1/k;

    invoke-direct {p1, v0, v1}, Lla/e;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    iput-object p1, p0, Lm1/f;->d:Ljava/lang/Object;

    return-void

    .line 19
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lm1/f;->c:Ljava/lang/Object;

    .line 21
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lm1/f;->d:Ljava/lang/Object;

    return-void

    .line 22
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lm1/f;->c:Ljava/lang/Object;

    .line 24
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lm1/f;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p1, p0, Lm1/f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Li6/y0;Landroid/app/AlertDialog;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lm1/f;->b:I

    .line 2
    iput-object p1, p0, Lm1/f;->d:Ljava/lang/Object;

    iput-object p2, p0, Lm1/f;->c:Ljava/lang/Object;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 4
    iput p2, p0, Lm1/f;->b:I

    iput-object p1, p0, Lm1/f;->c:Ljava/lang/Object;

    iput-object p3, p0, Lm1/f;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ll0/e;Lr1/v$f;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lm1/f;->b:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lm1/f;->c:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, Lm1/f;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr1/n;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lm1/f;->b:I

    const-string v0, "rootCoordinates"

    .line 5
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lm1/f;->c:Ljava/lang/Object;

    .line 8
    new-instance p1, Lm1/k;

    invoke-direct {p1}, Lm1/k;-><init>()V

    iput-object p1, p0, Lm1/f;->d:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lm1/f;
    .locals 5

    .line 1
    const-string v0, "generatefid.lock"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Ljava/io/RandomAccessFile;

    .line 14
    .line 15
    const-string v0, "rw"

    .line 16
    .line 17
    invoke-direct {p0, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_6

    .line 24
    :try_start_1
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_1 .. :try_end_1} :catch_3

    .line 28
    :try_start_2
    new-instance v2, Lm1/f;

    .line 29
    .line 30
    const/16 v3, 0x8

    .line 31
    .line 32
    invoke-direct {v2, p0, v3, v0}, Lm1/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_2 .. :try_end_2} :catch_0

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :catch_0
    move-exception v2

    .line 37
    goto :goto_2

    .line 38
    :catch_1
    move-exception v2

    .line 39
    goto :goto_2

    .line 40
    :catch_2
    move-exception v2

    .line 41
    goto :goto_2

    .line 42
    :catch_3
    move-exception v0

    .line 43
    goto :goto_0

    .line 44
    :catch_4
    move-exception v0

    .line 45
    goto :goto_0

    .line 46
    :catch_5
    move-exception v0

    .line 47
    :goto_0
    move-object v2, v0

    .line 48
    move-object v0, v1

    .line 49
    goto :goto_2

    .line 50
    :catch_6
    move-exception p0

    .line 51
    goto :goto_1

    .line 52
    :catch_7
    move-exception p0

    .line 53
    goto :goto_1

    .line 54
    :catch_8
    move-exception p0

    .line 55
    :goto_1
    move-object v2, p0

    .line 56
    move-object p0, v1

    .line 57
    move-object v0, p0

    .line 58
    :goto_2
    const-string v3, "CrossProcessLock"

    .line 59
    .line 60
    const-string v4, "encountered error while creating and acquiring the lock, ignoring"

    .line 61
    .line 62
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    :try_start_3
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_9

    .line 68
    .line 69
    .line 70
    :catch_9
    :cond_0
    if-eqz p0, :cond_1

    .line 71
    .line 72
    :try_start_4
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_a

    .line 73
    .line 74
    .line 75
    :catch_a
    :cond_1
    return-object v1
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
.method public final b([B)[Ljava/math/BigInteger;
    .locals 11

    .line 1
    iget v0, p0, Lm1/f;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    invoke-static {p1}, Lrj/a;->s([B)[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Ljava/math/BigInteger;

    .line 15
    .line 16
    invoke-direct {v0, v3, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lm1/f;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lwh/z;

    .line 22
    .line 23
    iget-object v4, p1, Lwh/z;->c:Lwh/w;

    .line 24
    .line 25
    iget-object v5, v4, Lwh/w;->q:Ljava/math/BigInteger;

    .line 26
    .line 27
    check-cast p1, Lwh/b0;

    .line 28
    .line 29
    iget-object v6, p1, Lwh/b0;->d:Ljava/math/BigInteger;

    .line 30
    .line 31
    new-instance v7, Lqi/h;

    .line 32
    .line 33
    invoke-direct {v7}, Lqi/h;-><init>()V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v5}, Ljava/math/BigInteger;->bitLength()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object v8, p0, Lm1/f;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v8, Ljava/security/SecureRandom;

    .line 43
    .line 44
    invoke-static {p1, v8}, Lrj/b;->e(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object v8, Lqi/b;->e0:Ljava/math/BigInteger;

    .line 49
    .line 50
    invoke-virtual {p1, v8}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    if-nez v9, :cond_0

    .line 55
    .line 56
    iget-object v9, v4, Lwh/w;->d:Lqi/g;

    .line 57
    .line 58
    invoke-virtual {v7, v9, p1}, La9/d;->b3(Lqi/g;Ljava/math/BigInteger;)Lqi/g;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-virtual {v9}, Lqi/g;->o()Lqi/g;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-virtual {v9}, Lqi/g;->b()V

    .line 67
    .line 68
    .line 69
    iget-object v9, v9, Lqi/g;->b:Lqi/f;

    .line 70
    .line 71
    invoke-virtual {v9}, Lqi/f;->t()Ljava/math/BigInteger;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-virtual {v9, v5}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-virtual {v9, v8}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-nez v10, :cond_0

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v6, v9}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-virtual {p1, v10}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1, v5}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1, v8}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-nez v8, :cond_0

    .line 106
    .line 107
    new-array v0, v2, [Ljava/math/BigInteger;

    .line 108
    .line 109
    aput-object v9, v0, v1

    .line 110
    .line 111
    aput-object p1, v0, v3

    .line 112
    .line 113
    return-object v0

    .line 114
    :goto_0
    invoke-static {p1}, Lrj/a;->s([B)[B

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance v0, Ljava/math/BigInteger;

    .line 119
    .line 120
    invoke-direct {v0, v3, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lm1/f;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, Lwh/n;

    .line 126
    .line 127
    iget-object p1, p1, Lwh/n;->c:Lih/h;

    .line 128
    .line 129
    check-cast p1, Lwh/o0;

    .line 130
    .line 131
    :cond_1
    iget-object v4, p1, Lwh/o0;->c:Ljava/math/BigInteger;

    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/math/BigInteger;->bitLength()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    iget-object v5, p0, Lm1/f;->d:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v5, Ljava/security/SecureRandom;

    .line 140
    .line 141
    invoke-static {v4, v5}, Lrj/b;->e(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    iget-object v5, p1, Lwh/o0;->c:Ljava/math/BigInteger;

    .line 146
    .line 147
    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-gez v5, :cond_1

    .line 152
    .line 153
    iget-object v5, p1, Lwh/o0;->d:Ljava/math/BigInteger;

    .line 154
    .line 155
    iget-object v6, p1, Lwh/o0;->b:Ljava/math/BigInteger;

    .line 156
    .line 157
    invoke-virtual {v5, v4, v6}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    iget-object v6, p1, Lwh/o0;->c:Ljava/math/BigInteger;

    .line 162
    .line 163
    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v4, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-object v4, p0, Lm1/f;->c:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v4, Lwh/n;

    .line 174
    .line 175
    check-cast v4, Lwh/p0;

    .line 176
    .line 177
    iget-object v4, v4, Lwh/p0;->d:Ljava/math/BigInteger;

    .line 178
    .line 179
    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-object p1, p1, Lwh/o0;->c:Ljava/math/BigInteger;

    .line 188
    .line 189
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    new-array v0, v2, [Ljava/math/BigInteger;

    .line 194
    .line 195
    aput-object v5, v0, v1

    .line 196
    .line 197
    aput-object p1, v0, v3

    .line 198
    .line 199
    return-object v0

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
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

.method public final c(JLr1/m;)V
    .locals 12

    .line 1
    const-string v0, "pointerInputNodes"

    .line 2
    .line 3
    invoke-static {p3, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm1/f;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lm1/k;

    .line 9
    .line 10
    iget v1, p3, Lr1/m;->q:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    move v4, v2

    .line 15
    move v5, v3

    .line 16
    :goto_0
    if-ge v4, v1, :cond_6

    .line 17
    .line 18
    iget-object v6, p3, Lr1/m;->b:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v6, v6, v4

    .line 21
    .line 22
    check-cast v6, Lr1/g1;

    .line 23
    .line 24
    if-eqz v5, :cond_5

    .line 25
    .line 26
    iget-object v7, v0, Lm1/k;->a:Ll0/e;

    .line 27
    .line 28
    iget v8, v7, Ll0/e;->d:I

    .line 29
    .line 30
    if-lez v8, :cond_2

    .line 31
    .line 32
    iget-object v7, v7, Ll0/e;->b:[Ljava/lang/Object;

    .line 33
    .line 34
    const-string v9, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 35
    .line 36
    invoke-static {v7, v9}, Ldf/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move v9, v2

    .line 40
    :cond_0
    aget-object v10, v7, v9

    .line 41
    .line 42
    move-object v11, v10

    .line 43
    check-cast v11, Lm1/j;

    .line 44
    .line 45
    iget-object v11, v11, Lm1/j;->b:Lr1/g1;

    .line 46
    .line 47
    invoke-static {v11, v6}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    if-eqz v11, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 55
    .line 56
    if-lt v9, v8, :cond_0

    .line 57
    .line 58
    :cond_2
    const/4 v10, 0x0

    .line 59
    :goto_1
    check-cast v10, Lm1/j;

    .line 60
    .line 61
    if-eqz v10, :cond_4

    .line 62
    .line 63
    iput-boolean v3, v10, Lm1/j;->h:Z

    .line 64
    .line 65
    iget-object v0, v10, Lm1/j;->c:Ll0/e;

    .line 66
    .line 67
    new-instance v6, Lm1/q;

    .line 68
    .line 69
    invoke-direct {v6, p1, p2}, Lm1/q;-><init>(J)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v6}, Ll0/e;->k(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    iget-object v0, v10, Lm1/j;->c:Ll0/e;

    .line 79
    .line 80
    new-instance v6, Lm1/q;

    .line 81
    .line 82
    invoke-direct {v6, p1, p2}, Lm1/q;-><init>(J)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v6}, Ll0/e;->e(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    move-object v0, v10

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move v5, v2

    .line 91
    :cond_5
    new-instance v7, Lm1/j;

    .line 92
    .line 93
    invoke-direct {v7, v6}, Lm1/j;-><init>(Lr1/g1;)V

    .line 94
    .line 95
    .line 96
    iget-object v6, v7, Lm1/j;->c:Ll0/e;

    .line 97
    .line 98
    new-instance v8, Lm1/q;

    .line 99
    .line 100
    invoke-direct {v8, p1, p2}, Lm1/q;-><init>(J)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v8}, Ll0/e;->e(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v0, Lm1/k;->a:Ll0/e;

    .line 107
    .line 108
    invoke-virtual {v0, v7}, Ll0/e;->e(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    move-object v0, v7

    .line 112
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    return-void
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

.method public final d(Ljava/math/BigInteger;Ljava/math/BigInteger;[B)Z
    .locals 4

    .line 1
    iget v0, p0, Lm1/f;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    :pswitch_0
    invoke-static {p3}, Lrj/a;->s([B)[B

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    new-instance v0, Ljava/math/BigInteger;

    .line 15
    .line 16
    invoke-direct {v0, v2, p3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 17
    .line 18
    .line 19
    iget-object p3, p0, Lm1/f;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p3, Lwh/z;

    .line 22
    .line 23
    iget-object p3, p3, Lwh/z;->c:Lwh/w;

    .line 24
    .line 25
    iget-object p3, p3, Lwh/w;->q:Ljava/math/BigInteger;

    .line 26
    .line 27
    sget-object v2, Lqi/b;->f0:Ljava/math/BigInteger;

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-ltz v3, :cond_3

    .line 34
    .line 35
    invoke-virtual {p1, p3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ltz v3, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p2, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-ltz v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p2, p3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-ltz v2, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {p3, v0}, Lrj/b;->k(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2, p3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p3, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, p3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v2, p0, Lm1/f;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Lwh/z;

    .line 82
    .line 83
    iget-object v3, v2, Lwh/z;->c:Lwh/w;

    .line 84
    .line 85
    iget-object v3, v3, Lwh/w;->d:Lqi/g;

    .line 86
    .line 87
    check-cast v2, Lwh/c0;

    .line 88
    .line 89
    iget-object v2, v2, Lwh/c0;->d:Lqi/g;

    .line 90
    .line 91
    invoke-static {v3, p2, v2, v0}, Lqi/a;->g(Lqi/g;Ljava/math/BigInteger;Lqi/g;Ljava/math/BigInteger;)Lqi/g;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2}, Lqi/g;->o()Lqi/g;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p2}, Lqi/g;->l()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    invoke-virtual {p2}, Lqi/g;->b()V

    .line 107
    .line 108
    .line 109
    iget-object p2, p2, Lqi/g;->b:Lqi/f;

    .line 110
    .line 111
    invoke-virtual {p2}, Lqi/f;->t()Ljava/math/BigInteger;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p2, p3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    :cond_3
    :goto_0
    return v1

    .line 124
    :goto_1
    invoke-static {p3}, Lrj/a;->s([B)[B

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    new-instance v0, Ljava/math/BigInteger;

    .line 129
    .line 130
    invoke-direct {v0, v2, p3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 131
    .line 132
    .line 133
    iget-object p3, p0, Lm1/f;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p3, Lwh/n;

    .line 136
    .line 137
    iget-object p3, p3, Lwh/n;->c:Lih/h;

    .line 138
    .line 139
    check-cast p3, Lwh/o0;

    .line 140
    .line 141
    const-wide/16 v2, 0x0

    .line 142
    .line 143
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-gez v3, :cond_6

    .line 152
    .line 153
    iget-object v3, p3, Lwh/o0;->c:Ljava/math/BigInteger;

    .line 154
    .line 155
    invoke-virtual {v3, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-gtz v3, :cond_4

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_4
    invoke-virtual {v2, p2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-gez v2, :cond_6

    .line 167
    .line 168
    iget-object v2, p3, Lwh/o0;->c:Ljava/math/BigInteger;

    .line 169
    .line 170
    invoke-virtual {v2, p2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-gtz v2, :cond_5

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_5
    iget-object v1, p3, Lwh/o0;->c:Ljava/math/BigInteger;

    .line 178
    .line 179
    new-instance v2, Ljava/math/BigInteger;

    .line 180
    .line 181
    const-string v3, "2"

    .line 182
    .line 183
    invoke-direct {v2, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget-object v2, p3, Lwh/o0;->c:Ljava/math/BigInteger;

    .line 191
    .line 192
    invoke-virtual {v0, v1, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    iget-object v1, p3, Lwh/o0;->c:Ljava/math/BigInteger;

    .line 201
    .line 202
    invoke-virtual {p2, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    iget-object v1, p3, Lwh/o0;->c:Ljava/math/BigInteger;

    .line 207
    .line 208
    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget-object v1, p3, Lwh/o0;->c:Ljava/math/BigInteger;

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iget-object v1, p3, Lwh/o0;->d:Ljava/math/BigInteger;

    .line 223
    .line 224
    iget-object v2, p3, Lwh/o0;->b:Ljava/math/BigInteger;

    .line 225
    .line 226
    invoke-virtual {v1, p2, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    iget-object v1, p0, Lm1/f;->c:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v1, Lwh/n;

    .line 233
    .line 234
    check-cast v1, Lwh/q0;

    .line 235
    .line 236
    iget-object v1, v1, Lwh/q0;->d:Ljava/math/BigInteger;

    .line 237
    .line 238
    iget-object v2, p3, Lwh/o0;->b:Ljava/math/BigInteger;

    .line 239
    .line 240
    invoke-virtual {v1, v0, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    iget-object v0, p3, Lwh/o0;->b:Ljava/math/BigInteger;

    .line 249
    .line 250
    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    iget-object p3, p3, Lwh/o0;->c:Ljava/math/BigInteger;

    .line 255
    .line 256
    invoke-virtual {p2, p3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    :cond_6
    :goto_2
    return v1

    .line 265
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
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
.end method

.method public final e()V
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Lm1/f;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/ref/ReferenceQueue;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lm1/f;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ll0/e;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ll0/e;->q(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_1
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final f(Lya/i;)Z
    .locals 3

    .line 1
    new-instance v0, Lxa/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1}, Lxa/c;-><init>(ILya/i;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lm1/f;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lla/e;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Lla/e;->g(Lxa/c;)Lla/e$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lla/e$a;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    invoke-virtual {v0}, Lla/e$a;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lxa/c;

    .line 27
    .line 28
    iget-object v0, v0, Lxa/c;->a:Lya/i;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lya/i;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
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

.method public final g(Lm1/g;Z)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lm1/f;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm1/k;

    .line 4
    .line 5
    iget-object v1, p1, Lm1/g;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/Map;

    .line 8
    .line 9
    iget-object v2, p0, Lm1/f;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lp1/n;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, p1, p2}, Lm1/k;->a(Ljava/util/Map;Lp1/n;Lm1/g;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    iget-object v0, p0, Lm1/f;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lm1/k;

    .line 24
    .line 25
    iget-object v2, p1, Lm1/g;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Ljava/util/Map;

    .line 28
    .line 29
    iget-object v3, p0, Lm1/f;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lp1/n;

    .line 32
    .line 33
    invoke-virtual {v0, v2, v3, p1, p2}, Lm1/k;->e(Ljava/util/Map;Lp1/n;Lm1/g;Z)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iget-object v0, p0, Lm1/f;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lm1/k;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lm1/k;->d(Lm1/g;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    :cond_1
    const/4 v1, 0x1

    .line 50
    :cond_2
    return v1
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final getOrder()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget v0, p0, Lm1/f;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lm1/f;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lwh/z;

    .line 10
    .line 11
    iget-object v0, v0, Lwh/z;->c:Lwh/w;

    .line 12
    .line 13
    iget-object v0, v0, Lwh/w;->q:Ljava/math/BigInteger;

    .line 14
    .line 15
    return-object v0

    .line 16
    :goto_0
    iget-object v0, p0, Lm1/f;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lwh/n;

    .line 19
    .line 20
    iget-object v0, v0, Lwh/n;->c:Lih/h;

    .line 21
    .line 22
    check-cast v0, Lwh/o0;

    .line 23
    .line 24
    iget-object v0, v0, Lwh/o0;->c:Ljava/math/BigInteger;

    .line 25
    .line 26
    return-object v0

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public final h([B)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lm1/f;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, [[J

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    const/16 v5, 0x10

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-array v1, v3, [I

    .line 15
    .line 16
    fill-array-data v1, :array_0

    .line 17
    .line 18
    .line 19
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    invoke-static {v6, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, [[J

    .line 26
    .line 27
    iput-object v1, v0, Lm1/f;->d:Ljava/lang/Object;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v1, v0, Lm1/f;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, [B

    .line 33
    .line 34
    move v6, v2

    .line 35
    move v7, v6

    .line 36
    :goto_0
    if-ge v6, v5, :cond_1

    .line 37
    .line 38
    aget-byte v8, v1, v6

    .line 39
    .line 40
    aget-byte v9, p1, v6

    .line 41
    .line 42
    xor-int/2addr v8, v9

    .line 43
    or-int/2addr v7, v8

    .line 44
    add-int/lit8 v6, v6, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    ushr-int/lit8 v1, v7, 0x1

    .line 48
    .line 49
    and-int/lit8 v6, v7, 0x1

    .line 50
    .line 51
    or-int/2addr v1, v6

    .line 52
    add-int/lit8 v1, v1, -0x1

    .line 53
    .line 54
    shr-int/lit8 v1, v1, 0x1f

    .line 55
    .line 56
    int-to-byte v1, v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    :goto_1
    new-array v1, v5, [B

    .line 61
    .line 62
    iput-object v1, v0, Lm1/f;->c:Ljava/lang/Object;

    .line 63
    .line 64
    move v6, v2

    .line 65
    :goto_2
    if-ge v6, v5, :cond_3

    .line 66
    .line 67
    aget-byte v7, p1, v6

    .line 68
    .line 69
    aput-byte v7, v1, v6

    .line 70
    .line 71
    add-int/lit8 v6, v6, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    iget-object v1, v0, Lm1/f;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, [B

    .line 77
    .line 78
    iget-object v5, v0, Lm1/f;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v5, [[J

    .line 81
    .line 82
    aget-object v5, v5, v4

    .line 83
    .line 84
    move v6, v2

    .line 85
    move v7, v6

    .line 86
    :goto_3
    if-ge v6, v3, :cond_4

    .line 87
    .line 88
    add-int v8, v2, v6

    .line 89
    .line 90
    invoke-static {v7, v1}, La9/d;->t0(I[B)I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    add-int/lit8 v10, v7, 0x4

    .line 95
    .line 96
    invoke-static {v10, v1}, La9/d;->t0(I[B)I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    int-to-long v11, v9

    .line 101
    const-wide v13, 0xffffffffL

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    and-long/2addr v11, v13

    .line 107
    const/16 v9, 0x20

    .line 108
    .line 109
    shl-long/2addr v11, v9

    .line 110
    int-to-long v9, v10

    .line 111
    and-long/2addr v9, v13

    .line 112
    or-long/2addr v9, v11

    .line 113
    aput-wide v9, v5, v8

    .line 114
    .line 115
    add-int/lit8 v7, v7, 0x8

    .line 116
    .line 117
    add-int/lit8 v6, v6, 0x1

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    iget-object v1, v0, Lm1/f;->d:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, [[J

    .line 123
    .line 124
    aget-object v1, v1, v4

    .line 125
    .line 126
    aget-wide v5, v1, v2

    .line 127
    .line 128
    aget-wide v7, v1, v4

    .line 129
    .line 130
    const/16 v9, 0x39

    .line 131
    .line 132
    shl-long v10, v7, v9

    .line 133
    .line 134
    const/4 v12, 0x7

    .line 135
    ushr-long v13, v5, v12

    .line 136
    .line 137
    xor-long/2addr v13, v10

    .line 138
    ushr-long v15, v10, v4

    .line 139
    .line 140
    xor-long/2addr v13, v15

    .line 141
    ushr-long v15, v10, v3

    .line 142
    .line 143
    xor-long/2addr v13, v15

    .line 144
    ushr-long/2addr v10, v12

    .line 145
    xor-long/2addr v10, v13

    .line 146
    aput-wide v10, v1, v2

    .line 147
    .line 148
    ushr-long/2addr v7, v12

    .line 149
    shl-long/2addr v5, v9

    .line 150
    or-long/2addr v5, v7

    .line 151
    aput-wide v5, v1, v4

    .line 152
    .line 153
    :goto_4
    const/16 v1, 0x100

    .line 154
    .line 155
    if-ge v3, v1, :cond_5

    .line 156
    .line 157
    iget-object v1, v0, Lm1/f;->d:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, [[J

    .line 160
    .line 161
    shr-int/lit8 v5, v3, 0x1

    .line 162
    .line 163
    aget-object v5, v1, v5

    .line 164
    .line 165
    aget-object v6, v1, v3

    .line 166
    .line 167
    aget-wide v7, v5, v2

    .line 168
    .line 169
    aget-wide v9, v5, v4

    .line 170
    .line 171
    const/16 v5, 0x3f

    .line 172
    .line 173
    shr-long v11, v7, v5

    .line 174
    .line 175
    const-wide/high16 v13, -0x1f00000000000000L    # -1.757388200993436E159

    .line 176
    .line 177
    and-long/2addr v13, v11

    .line 178
    xor-long/2addr v7, v13

    .line 179
    shl-long/2addr v7, v4

    .line 180
    ushr-long v13, v9, v5

    .line 181
    .line 182
    or-long/2addr v7, v13

    .line 183
    aput-wide v7, v6, v2

    .line 184
    .line 185
    shl-long/2addr v9, v4

    .line 186
    neg-long v11, v11

    .line 187
    or-long/2addr v9, v11

    .line 188
    aput-wide v9, v6, v4

    .line 189
    .line 190
    aget-object v5, v1, v4

    .line 191
    .line 192
    add-int/lit8 v6, v3, 0x1

    .line 193
    .line 194
    aget-object v1, v1, v6

    .line 195
    .line 196
    aget-wide v11, v5, v2

    .line 197
    .line 198
    xor-long v6, v7, v11

    .line 199
    .line 200
    aput-wide v6, v1, v2

    .line 201
    .line 202
    aget-wide v6, v5, v4

    .line 203
    .line 204
    xor-long v5, v6, v9

    .line 205
    .line 206
    aput-wide v5, v1, v4

    .line 207
    .line 208
    add-int/lit8 v3, v3, 0x2

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_5
    return-void

    .line 212
    nop

    .line 213
    :array_0
    .array-data 4
        0x100
        0x2
    .end array-data
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

.method public final i([B)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lm1/f;->d:Ljava/lang/Object;

    check-cast v2, [[J

    const/16 v3, 0xf

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    aget-object v2, v2, v3

    const/4 v3, 0x0

    aget-wide v4, v2, v3

    const/4 v6, 0x1

    aget-wide v7, v2, v6

    const/16 v2, 0xe

    :goto_0
    const/16 v9, 0x8

    if-ltz v2, :cond_0

    iget-object v10, v0, Lm1/f;->d:Ljava/lang/Object;

    check-cast v10, [[J

    aget-byte v11, v1, v2

    and-int/lit16 v11, v11, 0xff

    aget-object v10, v10, v11

    const/16 v11, 0x38

    shl-long v12, v7, v11

    aget-wide v14, v10, v6

    ushr-long/2addr v7, v9

    shl-long v16, v4, v11

    or-long v7, v7, v16

    xor-long/2addr v7, v14

    aget-wide v14, v10, v3

    ushr-long/2addr v4, v9

    xor-long/2addr v4, v14

    xor-long/2addr v4, v12

    ushr-long v9, v12, v6

    xor-long/2addr v4, v9

    const/4 v9, 0x2

    ushr-long v9, v12, v9

    xor-long/2addr v4, v9

    const/4 v9, 0x7

    ushr-long v9, v12, v9

    xor-long/2addr v4, v9

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    invoke-static {v3, v4, v5, v1}, La9/d;->F2(IJ[B)V

    invoke-static {v9, v7, v8, v1}, La9/d;->F2(IJ[B)V

    return-void
.end method

.method public final init(ZLih/h;)V
    .locals 1

    .line 1
    iget v0, p0, Lm1/f;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_2

    .line 7
    :pswitch_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    instance-of p1, p2, Lwh/a1;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    check-cast p2, Lwh/a1;

    .line 14
    .line 15
    iget-object p1, p2, Lwh/a1;->b:Ljava/security/SecureRandom;

    .line 16
    .line 17
    iput-object p1, p0, Lm1/f;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object p1, p2, Lwh/a1;->c:Lih/h;

    .line 20
    .line 21
    check-cast p1, Lwh/b0;

    .line 22
    .line 23
    iput-object p1, p0, Lm1/f;->c:Ljava/lang/Object;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-static {}, Lih/k;->a()Ljava/security/SecureRandom;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lm1/f;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p2, Lwh/b0;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    check-cast p2, Lwh/c0;

    .line 36
    .line 37
    :goto_0
    iput-object p2, p0, Lm1/f;->c:Ljava/lang/Object;

    .line 38
    .line 39
    :goto_1
    return-void

    .line 40
    :goto_2
    if-eqz p1, :cond_3

    .line 41
    .line 42
    instance-of p1, p2, Lwh/a1;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    check-cast p2, Lwh/a1;

    .line 47
    .line 48
    iget-object p1, p2, Lwh/a1;->b:Ljava/security/SecureRandom;

    .line 49
    .line 50
    iput-object p1, p0, Lm1/f;->d:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object p1, p2, Lwh/a1;->c:Lih/h;

    .line 53
    .line 54
    check-cast p1, Lwh/p0;

    .line 55
    .line 56
    iput-object p1, p0, Lm1/f;->c:Ljava/lang/Object;

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_2
    invoke-static {}, Lih/k;->a()Ljava/security/SecureRandom;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lm1/f;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p2, Lwh/p0;

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    check-cast p2, Lwh/q0;

    .line 69
    .line 70
    :goto_3
    iput-object p2, p0, Lm1/f;->c:Ljava/lang/Object;

    .line 71
    .line 72
    :goto_4
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
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

.method public final j(I)Lla/e;
    .locals 4

    .line 1
    invoke-static {}, Lya/i;->j()Lya/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lxa/c;

    .line 6
    .line 7
    invoke-direct {v1, p1, v0}, Lxa/c;-><init>(ILya/i;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lm1/f;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lla/e;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lla/e;->g(Lxa/c;)Lla/e$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lya/i;->d:Lla/e;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0}, Lla/e$a;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lla/e$a;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lxa/c;

    .line 31
    .line 32
    iget v3, v2, Lxa/c;->b:I

    .line 33
    .line 34
    if-ne v3, p1, :cond_0

    .line 35
    .line 36
    iget-object v2, v2, Lxa/c;->a:Lya/i;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lla/e;->d(Ljava/lang/Object;)Lla/e;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-object v1
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
.end method

.method public final k()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lm1/f;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/nio/channels/FileLock;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lm1/f;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/nio/channels/FileChannel;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    const-string v1, "CrossProcessLock"

    .line 18
    .line 19
    const-string v2, "encountered error while releasing, ignoring"

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
    .line 25
    .line 26
.end method

.method public final l(I)Lla/e;
    .locals 4

    .line 1
    invoke-static {}, Lya/i;->j()Lya/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lxa/c;

    .line 6
    .line 7
    invoke-direct {v1, p1, v0}, Lxa/c;-><init>(ILya/i;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lm1/f;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lla/e;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lla/e;->g(Lxa/c;)Lla/e$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lya/i;->d:Lla/e;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0}, Lla/e$a;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lla/e$a;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lxa/c;

    .line 31
    .line 32
    iget v3, v2, Lxa/c;->b:I

    .line 33
    .line 34
    if-ne v3, p1, :cond_0

    .line 35
    .line 36
    iget-object v3, v2, Lxa/c;->a:Lya/i;

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Lla/e;->d(Ljava/lang/Object;)Lla/e;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v3, p0, Lm1/f;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lla/e;

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Lla/e;->j(Ljava/lang/Object;)Lla/e;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iput-object v3, p0, Lm1/f;->c:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v3, p0, Lm1/f;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Lla/e;

    .line 55
    .line 56
    invoke-virtual {v3, v2}, Lla/e;->j(Ljava/lang/Object;)Lla/e;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iput-object v2, p0, Lm1/f;->d:Ljava/lang/Object;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return-object v1
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

.method public final m()Ljava/lang/Object;
    .locals 12

    .line 1
    const-class v0, Ly6/b4;

    .line 2
    .line 3
    iget-object v1, p0, Lm1/f;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ly6/j4;

    .line 6
    .line 7
    iget-object v2, p0, Lm1/f;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, v1, Ly6/j4;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v1, Ly6/b4;->a:Landroid/net/Uri;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    sget-object v1, Ly6/b4;->e:Ljava/util/HashMap;

    .line 21
    .line 22
    const/4 v9, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    sget-object v1, Ly6/b4;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v1, Ly6/b4;->e:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/Object;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    sput-object v1, Ly6/b4;->j:Ljava/lang/Object;

    .line 45
    .line 46
    sget-object v1, Ly6/b4;->a:Landroid/net/Uri;

    .line 47
    .line 48
    new-instance v5, Ly6/z3;

    .line 49
    .line 50
    invoke-direct {v5}, Ly6/z3;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v1, v9, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    sget-object v1, Ly6/b4;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    sget-object v1, Ly6/b4;->e:Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 68
    .line 69
    .line 70
    sget-object v1, Ly6/b4;->f:Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 73
    .line 74
    .line 75
    sget-object v1, Ly6/b4;->g:Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 78
    .line 79
    .line 80
    sget-object v1, Ly6/b4;->h:Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 83
    .line 84
    .line 85
    sget-object v1, Ly6/b4;->i:Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 88
    .line 89
    .line 90
    new-instance v1, Ljava/lang/Object;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    sput-object v1, Ly6/b4;->j:Ljava/lang/Object;

    .line 96
    .line 97
    :cond_1
    :goto_0
    sget-object v1, Ly6/b4;->j:Ljava/lang/Object;

    .line 98
    .line 99
    sget-object v5, Ly6/b4;->e:Ljava/util/HashMap;

    .line 100
    .line 101
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_3

    .line 106
    .line 107
    sget-object v1, Ly6/b4;->e:Ljava/util/HashMap;

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Ljava/lang/String;

    .line 114
    .line 115
    if-nez v1, :cond_2

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    move-object v10, v1

    .line 119
    :goto_1
    monitor-exit v0

    .line 120
    goto :goto_3

    .line 121
    :cond_3
    sget-object v5, Ly6/b4;->k:[Ljava/lang/String;

    .line 122
    .line 123
    array-length v5, v5

    .line 124
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 125
    sget-object v5, Ly6/b4;->a:Landroid/net/Uri;

    .line 126
    .line 127
    new-array v7, v9, [Ljava/lang/String;

    .line 128
    .line 129
    aput-object v2, v7, v4

    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    const/4 v8, 0x0

    .line 133
    const/4 v11, 0x0

    .line 134
    move-object v4, v5

    .line 135
    move-object v5, v6

    .line 136
    move-object v6, v8

    .line 137
    move-object v8, v11

    .line 138
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    if-nez v3, :cond_4

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_4
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-nez v4, :cond_6

    .line 150
    .line 151
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 152
    :try_start_2
    sget-object v4, Ly6/b4;->j:Ljava/lang/Object;

    .line 153
    .line 154
    if-ne v1, v4, :cond_5

    .line 155
    .line 156
    sget-object v1, Ly6/b4;->e:Ljava/util/HashMap;

    .line 157
    .line 158
    invoke-virtual {v1, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    :cond_5
    monitor-exit v0

    .line 162
    goto :goto_2

    .line 163
    :catchall_0
    move-exception v1

    .line 164
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 165
    :try_start_3
    throw v1

    .line 166
    :cond_6
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    if-eqz v4, :cond_7

    .line 171
    .line 172
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_7

    .line 177
    .line 178
    move-object v4, v10

    .line 179
    :cond_7
    monitor-enter v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 180
    :try_start_4
    sget-object v5, Ly6/b4;->j:Ljava/lang/Object;

    .line 181
    .line 182
    if-ne v1, v5, :cond_8

    .line 183
    .line 184
    sget-object v1, Ly6/b4;->e:Ljava/util/HashMap;

    .line 185
    .line 186
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    :cond_8
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 190
    if-nez v4, :cond_9

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_9
    move-object v10, v4

    .line 194
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 195
    .line 196
    .line 197
    :goto_3
    return-object v10

    .line 198
    :catchall_1
    move-exception v1

    .line 199
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 200
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 201
    :catchall_2
    move-exception v0

    .line 202
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 203
    .line 204
    .line 205
    throw v0

    .line 206
    :catchall_3
    move-exception v1

    .line 207
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 208
    throw v1
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
.end method
