.class public abstract Lec/f;
.super Ljava/lang/Object;
.source "JOSEObject.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public b:Lec/u;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lec/f;->b:Lec/u;

    .line 6
    .line 7
    return-void
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

.method public static a(Ljava/lang/String;)[Lrc/b;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "."

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eq v1, v2, :cond_5

    .line 14
    .line 15
    add-int/lit8 v4, v1, 0x1

    .line 16
    .line 17
    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eq v5, v2, :cond_4

    .line 22
    .line 23
    add-int/lit8 v6, v5, 0x1

    .line 24
    .line 25
    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    const/4 v8, 0x2

    .line 30
    const/4 v9, 0x3

    .line 31
    const/4 v10, 0x1

    .line 32
    if-ne v7, v2, :cond_0

    .line 33
    .line 34
    new-array v0, v9, [Lrc/b;

    .line 35
    .line 36
    new-instance v2, Lrc/b;

    .line 37
    .line 38
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v2, v1}, Lrc/b;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    aput-object v2, v0, v3

    .line 46
    .line 47
    new-instance v1, Lrc/b;

    .line 48
    .line 49
    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-direct {v1, v2}, Lrc/b;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    aput-object v1, v0, v10

    .line 57
    .line 58
    new-instance v1, Lrc/b;

    .line 59
    .line 60
    invoke-virtual {p0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v1, p0}, Lrc/b;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    aput-object v1, v0, v8

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_0
    add-int/lit8 v11, v7, 0x1

    .line 71
    .line 72
    invoke-virtual {p0, v0, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    if-eq v12, v2, :cond_3

    .line 77
    .line 78
    if-eq v12, v2, :cond_2

    .line 79
    .line 80
    add-int/lit8 v13, v12, 0x1

    .line 81
    .line 82
    invoke-virtual {p0, v0, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-ne v0, v2, :cond_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    new-instance p0, Ljava/text/ParseException;

    .line 90
    .line 91
    const-string v0, "Invalid serialized unsecured/JWS/JWE object: Too many part delimiters"

    .line 92
    .line 93
    invoke-direct {p0, v0, v3}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_2
    :goto_0
    const/4 v0, 0x5

    .line 98
    new-array v0, v0, [Lrc/b;

    .line 99
    .line 100
    new-instance v2, Lrc/b;

    .line 101
    .line 102
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-direct {v2, v1}, Lrc/b;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    aput-object v2, v0, v3

    .line 110
    .line 111
    new-instance v1, Lrc/b;

    .line 112
    .line 113
    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-direct {v1, v2}, Lrc/b;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    aput-object v1, v0, v10

    .line 121
    .line 122
    new-instance v1, Lrc/b;

    .line 123
    .line 124
    invoke-virtual {p0, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-direct {v1, v2}, Lrc/b;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    aput-object v1, v0, v8

    .line 132
    .line 133
    new-instance v1, Lrc/b;

    .line 134
    .line 135
    invoke-virtual {p0, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-direct {v1, v2}, Lrc/b;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    aput-object v1, v0, v9

    .line 143
    .line 144
    const/4 v1, 0x4

    .line 145
    new-instance v2, Lrc/b;

    .line 146
    .line 147
    add-int/2addr v12, v10

    .line 148
    invoke-virtual {p0, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-direct {v2, p0}, Lrc/b;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    aput-object v2, v0, v1

    .line 156
    .line 157
    return-object v0

    .line 158
    :cond_3
    new-instance p0, Ljava/text/ParseException;

    .line 159
    .line 160
    const-string v0, "Invalid serialized JWE object: Missing fourth delimiter"

    .line 161
    .line 162
    invoke-direct {p0, v0, v3}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    throw p0

    .line 166
    :cond_4
    new-instance p0, Ljava/text/ParseException;

    .line 167
    .line 168
    const-string v0, "Invalid serialized unsecured/JWS/JWE object: Missing second delimiter"

    .line 169
    .line 170
    invoke-direct {p0, v0, v3}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    throw p0

    .line 174
    :cond_5
    new-instance p0, Ljava/text/ParseException;

    .line 175
    .line 176
    const-string v0, "Invalid serialized unsecured/JWS/JWE object: Missing part delimiters"

    .line 177
    .line 178
    invoke-direct {p0, v0, v3}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    throw p0
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
