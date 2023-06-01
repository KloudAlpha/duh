.class public final Lnc/a;
.super Ljava/lang/Object;
.source "JSONParser.java"


# instance fields
.field public a:Lnc/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "JSON_SMART_SIMPLE"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

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
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnc/e;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnc/a;->a:Lnc/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lnc/d;

    .line 6
    .line 7
    const/16 v1, 0x280

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lnc/d;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lnc/a;->a:Lnc/d;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lnc/a;->a:Lnc/d;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v1, Llc/i;->c:Lja/b;

    .line 20
    .line 21
    iget-object v1, v1, Lja/b;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lpc/e;

    .line 24
    .line 25
    iget-object v2, v1, Lpc/e;->a:Lja/b;

    .line 26
    .line 27
    iput-object p1, v0, Lnc/d;->y:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, v0, Lnc/c;->x:I

    .line 34
    .line 35
    const/4 p1, -0x1

    .line 36
    iput p1, v0, Lnc/b;->f:I

    .line 37
    .line 38
    :try_start_0
    invoke-virtual {v0}, Lnc/d;->c()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lnc/b;->e(Lpc/e;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-boolean v1, v0, Lnc/b;->l:Z

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget-boolean v1, v0, Lnc/b;->m:Z

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Lnc/b;->n()V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-char v1, v0, Lnc/b;->a:C

    .line 57
    .line 58
    const/16 v2, 0x1a

    .line 59
    .line 60
    if-ne v1, v2, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    new-instance p1, Lnc/e;

    .line 64
    .line 65
    iget v1, v0, Lnc/b;->f:I

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    sub-int/2addr v1, v2

    .line 69
    iget-char v3, v0, Lnc/b;->a:C

    .line 70
    .line 71
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-direct {p1, v1, v2, v3}, Lnc/e;-><init>(IILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :cond_3
    :goto_0
    const/4 v1, 0x0

    .line 80
    iput-object v1, v0, Lnc/b;->e:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v1, v0, Lnc/b;->d:Ljava/lang/Object;

    .line 83
    .line 84
    return-object p1

    .line 85
    :catch_0
    move-exception p1

    .line 86
    new-instance v1, Lnc/e;

    .line 87
    .line 88
    iget v0, v0, Lnc/b;->f:I

    .line 89
    .line 90
    invoke-direct {v1, p1, v0}, Lnc/e;-><init>(Ljava/io/IOException;I)V

    .line 91
    .line 92
    .line 93
    throw v1
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
