.class public final Lzb/d1;
.super Ljava/lang/Object;
.source "Protobuf.java"


# static fields
.field public static final c:Lzb/d1;


# instance fields
.field public final a:Lzb/k0;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzb/d1;

    .line 2
    .line 3
    invoke-direct {v0}, Lzb/d1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzb/d1;->c:Lzb/d1;

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

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzb/d1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Lzb/k0;

    .line 12
    .line 13
    invoke-direct {v0}, Lzb/k0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lzb/d1;->a:Lzb/k0;

    .line 17
    .line 18
    return-void
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
.method public final a(Ljava/lang/Class;)Lzb/i1;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lzb/i1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lzb/a0;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    if-eqz p1, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Lzb/d1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lzb/i1;

    .line 12
    .line 13
    if-nez v0, :cond_b

    .line 14
    .line 15
    iget-object v0, p0, Lzb/d1;->a:Lzb/k0;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-class v1, Lzb/x;

    .line 21
    .line 22
    sget-object v2, Lzb/j1;->a:Ljava/lang/Class;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    sget-object v2, Lzb/j1;->a:Ljava/lang/Class;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v0, "Message classes must extend GeneratedMessageV3 or GeneratedMessageLite"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    :goto_0
    iget-object v0, v0, Lzb/k0;->a:Lzb/r0;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Lzb/r0;->a(Ljava/lang/Class;)Lzb/q0;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v2}, Lzb/q0;->a()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const-string v3, "Protobuf runtime is not correctly loaded."

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    sget-object v0, Lzb/j1;->d:Lzb/r1;

    .line 70
    .line 71
    sget-object v1, Lzb/s;->a:Lzb/r;

    .line 72
    .line 73
    invoke-interface {v2}, Lzb/q0;->b()Lzb/s0;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v3, Lzb/w0;

    .line 78
    .line 79
    invoke-direct {v3, v0, v1, v2}, Lzb/w0;-><init>(Lzb/p1;Lzb/q;Lzb/s0;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    sget-object v0, Lzb/j1;->b:Lzb/p1;

    .line 84
    .line 85
    sget-object v1, Lzb/s;->b:Lzb/q;

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    invoke-interface {v2}, Lzb/q0;->b()Lzb/s0;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance v3, Lzb/w0;

    .line 94
    .line 95
    invoke-direct {v3, v0, v1, v2}, Lzb/w0;-><init>(Lzb/p1;Lzb/q;Lzb/s0;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    move-object v0, v3

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_4
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const/4 v1, 0x0

    .line 111
    const/4 v4, 0x1

    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    invoke-interface {v2}, Lzb/q0;->c()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-ne v0, v4, :cond_5

    .line 119
    .line 120
    move v1, v4

    .line 121
    :cond_5
    if-eqz v1, :cond_6

    .line 122
    .line 123
    sget-object v3, Lzb/z0;->b:Lzb/y0;

    .line 124
    .line 125
    sget-object v4, Lzb/i0;->b:Lzb/i0$b;

    .line 126
    .line 127
    sget-object v5, Lzb/j1;->d:Lzb/r1;

    .line 128
    .line 129
    sget-object v6, Lzb/s;->a:Lzb/r;

    .line 130
    .line 131
    sget-object v7, Lzb/p0;->b:Lzb/o0;

    .line 132
    .line 133
    invoke-static/range {v2 .. v7}, Lzb/v0;->D(Lzb/q0;Lzb/x0;Lzb/i0;Lzb/p1;Lzb/q;Lzb/n0;)Lzb/v0;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    goto :goto_2

    .line 138
    :cond_6
    sget-object v3, Lzb/z0;->b:Lzb/y0;

    .line 139
    .line 140
    sget-object v4, Lzb/i0;->b:Lzb/i0$b;

    .line 141
    .line 142
    sget-object v5, Lzb/j1;->d:Lzb/r1;

    .line 143
    .line 144
    const/4 v6, 0x0

    .line 145
    sget-object v7, Lzb/p0;->b:Lzb/o0;

    .line 146
    .line 147
    invoke-static/range {v2 .. v7}, Lzb/v0;->D(Lzb/q0;Lzb/x0;Lzb/i0;Lzb/p1;Lzb/q;Lzb/n0;)Lzb/v0;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    goto :goto_2

    .line 152
    :cond_7
    invoke-interface {v2}, Lzb/q0;->c()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-ne v0, v4, :cond_8

    .line 157
    .line 158
    move v1, v4

    .line 159
    :cond_8
    if-eqz v1, :cond_a

    .line 160
    .line 161
    sget-object v0, Lzb/z0;->a:Lzb/x0;

    .line 162
    .line 163
    sget-object v4, Lzb/i0;->a:Lzb/i0$a;

    .line 164
    .line 165
    sget-object v5, Lzb/j1;->b:Lzb/p1;

    .line 166
    .line 167
    sget-object v6, Lzb/s;->b:Lzb/q;

    .line 168
    .line 169
    if-eqz v6, :cond_9

    .line 170
    .line 171
    sget-object v7, Lzb/p0;->a:Lzb/n0;

    .line 172
    .line 173
    move-object v3, v0

    .line 174
    invoke-static/range {v2 .. v7}, Lzb/v0;->D(Lzb/q0;Lzb/x0;Lzb/i0;Lzb/p1;Lzb/q;Lzb/n0;)Lzb/v0;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    goto :goto_2

    .line 179
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1

    .line 185
    :cond_a
    sget-object v3, Lzb/z0;->a:Lzb/x0;

    .line 186
    .line 187
    sget-object v4, Lzb/i0;->a:Lzb/i0$a;

    .line 188
    .line 189
    sget-object v5, Lzb/j1;->c:Lzb/p1;

    .line 190
    .line 191
    const/4 v6, 0x0

    .line 192
    sget-object v7, Lzb/p0;->a:Lzb/n0;

    .line 193
    .line 194
    invoke-static/range {v2 .. v7}, Lzb/v0;->D(Lzb/q0;Lzb/x0;Lzb/i0;Lzb/p1;Lzb/q;Lzb/n0;)Lzb/v0;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    :goto_2
    iget-object v1, p0, Lzb/d1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 199
    .line 200
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Lzb/i1;

    .line 205
    .line 206
    if-eqz p1, :cond_b

    .line 207
    .line 208
    move-object v0, p1

    .line 209
    :cond_b
    return-object v0

    .line 210
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    .line 211
    .line 212
    const-string v0, "messageType"

    .line 213
    .line 214
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p1
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
