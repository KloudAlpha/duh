.class public abstract Lje/y0;
.super Lje/a$b;
.source "Http2ClientStreamTransportState.java"


# static fields
.field public static final v:Lhe/q0$f;


# instance fields
.field public r:Lhe/b1;

.field public s:Lhe/q0;

.field public t:Ljava/nio/charset/Charset;

.field public u:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lje/y0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lje/y0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ":status"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lhe/f0;->a(Ljava/lang/String;Lhe/f0$a;)Lhe/q0$f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lje/y0;->v:Lhe/q0$f;

    .line 13
    .line 14
    return-void
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

.method public constructor <init>(ILje/g3;Lje/m3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lje/a$b;-><init>(ILje/g3;Lje/m3;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lv8/b;->b:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    iput-object p1, p0, Lje/y0;->t:Ljava/nio/charset/Charset;

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

.method public static k(Lhe/q0;)Ljava/nio/charset/Charset;
    .locals 2

    .line 1
    sget-object v0, Lje/v0;->i:Lhe/q0$b;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lhe/q0;->c(Lhe/q0$d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    const-string v1, "charset="

    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :try_start_0
    array-length v0, p0

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    aget-object p0, p0, v0

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p0

    .line 32
    :catch_0
    :cond_0
    sget-object p0, Lv8/b;->b:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    return-object p0
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
.end method

.method public static l(Lhe/q0;)Lhe/b1;
    .locals 6

    .line 1
    sget-object v0, Lje/y0;->v:Lhe/q0$f;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lhe/q0;->c(Lhe/q0$d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lhe/b1;->l:Lhe/b1;

    .line 12
    .line 13
    const-string v0, "Missing HTTP status code"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lhe/b1;->g(Ljava/lang/String;)Lhe/b1;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object v1, Lje/v0;->i:Lhe/q0$b;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lhe/q0;->c(Lhe/q0$d;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/String;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/16 v3, 0x10

    .line 37
    .line 38
    if-le v3, v2, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v4, "application/grpc"

    .line 46
    .line 47
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const/4 v5, 0x1

    .line 59
    if-ne v4, v3, :cond_4

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/16 v3, 0x2b

    .line 67
    .line 68
    if-eq v2, v3, :cond_5

    .line 69
    .line 70
    const/16 v3, 0x3b

    .line 71
    .line 72
    if-ne v2, v3, :cond_6

    .line 73
    .line 74
    :cond_5
    :goto_0
    move v1, v5

    .line 75
    :cond_6
    :goto_1
    if-nez v1, :cond_7

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, Lje/v0;->f(I)Lhe/b1;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v2, "invalid content-type: "

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {v0, p0}, Lhe/b1;->a(Ljava/lang/String;)Lhe/b1;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_7
    const/4 p0, 0x0

    .line 108
    return-object p0
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
.end method
