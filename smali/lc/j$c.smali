.class public final Llc/j$c;
.super Ljava/lang/Object;
.source "JStylerObj.java"

# interfaces
.implements Llc/j$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llc/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    return v2

    .line 13
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eq v3, p1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v3}, Llc/j;->b(C)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_1b

    .line 29
    .line 30
    invoke-static {v3}, Llc/j;->c(C)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    goto/16 :goto_8

    .line 37
    .line 38
    :cond_3
    move v3, v2

    .line 39
    :goto_0
    if-ge v3, v1, :cond_8

    .line 40
    .line 41
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/16 v5, 0x7d

    .line 46
    .line 47
    if-eq v4, v5, :cond_5

    .line 48
    .line 49
    const/16 v5, 0x5d

    .line 50
    .line 51
    if-eq v4, v5, :cond_5

    .line 52
    .line 53
    const/16 v5, 0x2c

    .line 54
    .line 55
    if-eq v4, v5, :cond_5

    .line 56
    .line 57
    const/16 v5, 0x3a

    .line 58
    .line 59
    if-ne v4, v5, :cond_4

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    move v5, v0

    .line 63
    goto :goto_2

    .line 64
    :cond_5
    :goto_1
    move v5, v2

    .line 65
    :goto_2
    if-nez v5, :cond_7

    .line 66
    .line 67
    invoke-static {v4}, Llc/j;->c(C)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_6

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_7
    :goto_3
    return v2

    .line 78
    :cond_8
    invoke-static {p1}, Llc/j;->a(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    const/16 v4, 0x2d

    .line 90
    .line 91
    const/16 v5, 0x39

    .line 92
    .line 93
    const/16 v6, 0x30

    .line 94
    .line 95
    if-lt v3, v6, :cond_a

    .line 96
    .line 97
    if-le v3, v5, :cond_b

    .line 98
    .line 99
    :cond_a
    if-ne v3, v4, :cond_1a

    .line 100
    .line 101
    :cond_b
    move v7, v2

    .line 102
    :goto_4
    if-ge v7, v1, :cond_d

    .line 103
    .line 104
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-lt v3, v6, :cond_d

    .line 109
    .line 110
    if-le v3, v5, :cond_c

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_c
    add-int/lit8 v7, v7, 0x1

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_d
    :goto_5
    if-ne v7, v1, :cond_e

    .line 117
    .line 118
    return v2

    .line 119
    :cond_e
    const/16 v8, 0x2e

    .line 120
    .line 121
    if-ne v3, v8, :cond_10

    .line 122
    .line 123
    :cond_f
    add-int/lit8 v7, v7, 0x1

    .line 124
    .line 125
    :cond_10
    if-ge v7, v1, :cond_11

    .line 126
    .line 127
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-lt v3, v6, :cond_11

    .line 132
    .line 133
    if-le v3, v5, :cond_f

    .line 134
    .line 135
    :cond_11
    if-ne v7, v1, :cond_12

    .line 136
    .line 137
    return v2

    .line 138
    :cond_12
    const/16 v8, 0x45

    .line 139
    .line 140
    if-eq v3, v8, :cond_13

    .line 141
    .line 142
    const/16 v8, 0x65

    .line 143
    .line 144
    if-ne v3, v8, :cond_16

    .line 145
    .line 146
    :cond_13
    add-int/lit8 v7, v7, 0x1

    .line 147
    .line 148
    if-ne v7, v1, :cond_14

    .line 149
    .line 150
    return v0

    .line 151
    :cond_14
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    const/16 v8, 0x2b

    .line 156
    .line 157
    if-eq v3, v8, :cond_15

    .line 158
    .line 159
    if-ne v3, v4, :cond_16

    .line 160
    .line 161
    :cond_15
    add-int/lit8 v7, v7, 0x1

    .line 162
    .line 163
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 164
    .line 165
    .line 166
    :cond_16
    if-ne v7, v1, :cond_17

    .line 167
    .line 168
    return v0

    .line 169
    :cond_17
    :goto_6
    if-ge v7, v1, :cond_19

    .line 170
    .line 171
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-lt v3, v6, :cond_19

    .line 176
    .line 177
    if-le v3, v5, :cond_18

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_18
    add-int/lit8 v7, v7, 0x1

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_19
    :goto_7
    if-ne v7, v1, :cond_1a

    .line 184
    .line 185
    return v2

    .line 186
    :cond_1a
    return v0

    .line 187
    :cond_1b
    :goto_8
    return v2
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
