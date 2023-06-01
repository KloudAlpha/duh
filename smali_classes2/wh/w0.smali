.class public final Lwh/w0;
.super Ljava/lang/Object;

# interfaces
.implements Lih/h;


# instance fields
.field public b:Lwh/b0;

.field public c:Lwh/b0;

.field public d:Lwh/c0;


# direct methods
.method public constructor <init>(Lwh/b0;Lwh/b0;Lwh/c0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    if-eqz p2, :cond_3

    .line 7
    .line 8
    iget-object v0, p1, Lwh/z;->c:Lwh/w;

    .line 9
    .line 10
    iget-object v1, p2, Lwh/z;->c:Lwh/w;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lwh/w;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    if-nez p3, :cond_0

    .line 19
    .line 20
    new-instance p3, Lqi/h;

    .line 21
    .line 22
    invoke-direct {p3}, Lqi/h;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lwh/w;->d:Lqi/g;

    .line 26
    .line 27
    iget-object v2, p2, Lwh/b0;->d:Ljava/math/BigInteger;

    .line 28
    .line 29
    invoke-virtual {p3, v1, v2}, La9/d;->b3(Lqi/g;Ljava/math/BigInteger;)Lqi/g;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    new-instance v1, Lwh/c0;

    .line 34
    .line 35
    invoke-direct {v1, p3, v0}, Lwh/c0;-><init>(Lqi/g;Lwh/w;)V

    .line 36
    .line 37
    .line 38
    move-object p3, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v1, p3, Lwh/z;->c:Lwh/w;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lwh/w;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    :goto_0
    iput-object p1, p0, Lwh/w0;->b:Lwh/b0;

    .line 49
    .line 50
    iput-object p2, p0, Lwh/w0;->c:Lwh/b0;

    .line 51
    .line 52
    iput-object p3, p0, Lwh/w0;->d:Lwh/c0;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string p2, "Ephemeral public key has different domain parameters"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string p2, "Static and ephemeral private keys have different domain parameters"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 72
    .line 73
    const-string p2, "ephemeralPrivateKey cannot be null"

    .line 74
    .line 75
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 80
    .line 81
    const-string p2, "staticPrivateKey cannot be null"

    .line 82
    .line 83
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
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
.end method
