.class public final Ldd/l;
.super Ldd/e;
.source "CameraStateOrchestrator.java"


# instance fields
.field public f:Ldd/f;

.field public g:Ldd/f;

.field public h:I


# direct methods
.method public constructor <init>(Lvc/t$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldd/e;-><init>(Lvc/t$a;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Ldd/f;->c:Ldd/f;

    .line 5
    .line 6
    iput-object p1, p0, Ldd/l;->f:Ldd/f;

    .line 7
    .line 8
    iput-object p1, p0, Ldd/l;->g:Ldd/f;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Ldd/l;->h:I

    .line 12
    .line 13
    return-void
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
.end method


# virtual methods
.method public final d(Ldd/f;Ldd/f;ZLjava/util/concurrent/Callable;)Ll7/v;
    .locals 11

    .line 1
    iget v0, p0, Ldd/l;->h:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Ldd/l;->h:I

    .line 6
    .line 7
    iput-object p2, p0, Ldd/l;->g:Ldd/f;

    .line 8
    .line 9
    iget v2, p2, Ldd/f;->b:I

    .line 10
    .line 11
    iget v3, p1, Ldd/f;->b:I

    .line 12
    .line 13
    if-lt v2, v3, :cond_0

    .line 14
    .line 15
    move v2, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    xor-int/lit8 v9, v2, 0x1

    .line 19
    .line 20
    if-eqz v9, :cond_1

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, " << "

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, " >> "

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_1
    new-instance v10, Ldd/i;

    .line 80
    .line 81
    move-object v3, v10

    .line 82
    move-object v4, p0

    .line 83
    move-object v5, p1

    .line 84
    move-object v6, v1

    .line 85
    move-object v7, p2

    .line 86
    move-object v8, p4

    .line 87
    invoke-direct/range {v3 .. v9}, Ldd/i;-><init>(Ldd/l;Ldd/f;Ljava/lang/String;Ldd/f;Ljava/util/concurrent/Callable;Z)V

    .line 88
    .line 89
    .line 90
    const-wide/16 v3, 0x0

    .line 91
    .line 92
    move-object v2, p0

    .line 93
    move-object v5, v1

    .line 94
    move-object v6, v10

    .line 95
    move v7, p3

    .line 96
    invoke-virtual/range {v2 .. v7}, Ldd/e;->b(JLjava/lang/String;Ljava/util/concurrent/Callable;Z)Ll7/v;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance p2, Ldd/g;

    .line 101
    .line 102
    invoke-direct {p2, p0, v0}, Ldd/g;-><init>(Ldd/l;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p2}, Ll7/v;->c(Ll7/d;)V

    .line 106
    .line 107
    .line 108
    return-object p1
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

.method public final e(Ljava/lang/String;Ldd/f;Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    new-instance v0, Ldd/j;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p3}, Ldd/j;-><init>(Ldd/l;Ldd/f;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    new-instance v5, Ldd/a;

    .line 7
    .line 8
    invoke-direct {v5, v0}, Ldd/a;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    move-object v4, p1

    .line 16
    invoke-virtual/range {v1 .. v6}, Ldd/e;->b(JLjava/lang/String;Ljava/util/concurrent/Callable;Z)Ll7/v;

    .line 17
    .line 18
    .line 19
    return-void
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
.end method
