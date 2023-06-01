.class public final Lh9/a;
.super Lh9/b;
.source "KeyParser.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh9/b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lh9/b$a;


# direct methods
.method public constructor <init>(Lp5/b;Lo9/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh9/a;->c:Lh9/b$a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lh9/b;-><init>(Lo9/a;)V

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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
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
.end method


# virtual methods
.method public final a(Lh9/o;)Li9/a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh9/a;->c:Lh9/b$a;

    .line 2
    .line 3
    check-cast v0, Lp5/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Li9/d;->a:Lh9/l;

    .line 9
    .line 10
    iget-object v0, p1, Lh9/o;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :try_start_0
    iget-object v0, p1, Lh9/o;->c:Lm9/i;

    .line 21
    .line 22
    invoke-static {}, Lm9/p;->a()Lm9/p;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Ll9/a;->B(Lm9/i;Lm9/p;)Ll9/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ll9/a;->z()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Ll9/a;->y()Ll9/c;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p1, Lh9/o;->e:Ll9/i0;

    .line 41
    .line 42
    invoke-static {v1, v2}, Li9/d;->a(Ll9/c;Ll9/i0;)Li9/c;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0}, Ll9/a;->x()Lm9/i;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lm9/i;->E()[B

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v2, Lh/q;

    .line 55
    .line 56
    invoke-static {v0}, Lo9/a;->a([B)Lo9/a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/16 v3, 0xd

    .line 61
    .line 62
    invoke-direct {v2, v3, v0}, Lh/q;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p1, Lh9/o;->f:Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-static {v1, v2, p1}, Li9/a;->o4(Li9/c;Lh/q;Ljava/lang/Integer;)Li9/a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 73
    .line 74
    const-string v0, "Only version 0 keys are accepted"

    .line 75
    .line 76
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
    :try_end_0
    .catch Lm9/a0; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :catch_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 81
    .line 82
    const-string v0, "Parsing AesCmacKey failed"

    .line 83
    .line 84
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    const-string v0, "Wrong type URL in call to AesCmacParameters.parseParameters"

    .line 91
    .line 92
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1
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
