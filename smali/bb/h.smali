.class public final synthetic Lbb/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ll7/d;


# instance fields
.field public final synthetic b:Ll7/i;

.field public final synthetic c:Lhe/b$a;

.field public final synthetic d:Ll7/i;


# direct methods
.method public synthetic constructor <init>(Ll7/i;Lhe/b$a;Ll7/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb/h;->b:Ll7/i;

    iput-object p2, p0, Lbb/h;->c:Lhe/b$a;

    iput-object p3, p0, Lbb/h;->d:Ll7/i;

    return-void
.end method


# virtual methods
.method public final a(Ll7/i;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lbb/h;->b:Ll7/i;

    .line 2
    .line 3
    iget-object v0, p0, Lbb/h;->c:Lhe/b$a;

    .line 4
    .line 5
    iget-object v1, p0, Lbb/h;->d:Ll7/i;

    .line 6
    .line 7
    new-instance v2, Lhe/q0;

    .line 8
    .line 9
    invoke-direct {v2}, Lhe/q0;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ll7/i;->n()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x0

    .line 19
    const-string v7, "FirestoreCallCredentials"

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Ll7/i;->j()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    new-array v3, v6, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v8, "Successfully fetched auth token."

    .line 32
    .line 33
    invoke-static {v5, v7, v8, v3}, Landroidx/activity/n;->r(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    sget-object v3, Lbb/i;->c:Lhe/q0$b;

    .line 39
    .line 40
    new-instance v8, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v9, "Bearer "

    .line 46
    .line 47
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v2, v3, p1}, Lhe/q0;->f(Lhe/q0$d;Ljava/io/Serializable;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p1}, Ll7/i;->i()Ljava/lang/Exception;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    instance-of v3, p1, Lp9/b;

    .line 66
    .line 67
    if-eqz v3, :cond_5

    .line 68
    .line 69
    new-array p1, v6, [Ljava/lang/Object;

    .line 70
    .line 71
    const-string v3, "Firebase Auth API not available, not using authentication."

    .line 72
    .line 73
    invoke-static {v5, v7, v3, p1}, Landroidx/activity/n;->r(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ll7/i;->n()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    invoke-virtual {v1}, Ll7/i;->j()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ljava/lang/String;

    .line 87
    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_3

    .line 95
    .line 96
    new-array v1, v6, [Ljava/lang/Object;

    .line 97
    .line 98
    const-string v3, "Successfully fetched AppCheck token."

    .line 99
    .line 100
    invoke-static {v5, v7, v3, v1}, Landroidx/activity/n;->r(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object v1, Lbb/i;->d:Lhe/q0$b;

    .line 104
    .line 105
    invoke-virtual {v2, v1, p1}, Lhe/q0;->f(Lhe/q0$d;Ljava/io/Serializable;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    invoke-virtual {v1}, Ll7/i;->i()Ljava/lang/Exception;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    instance-of v1, p1, Lp9/b;

    .line 114
    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    new-array p1, v6, [Ljava/lang/Object;

    .line 118
    .line 119
    const-string v1, "Firebase AppCheck API not available."

    .line 120
    .line 121
    invoke-static {v5, v7, v1, p1}, Landroidx/activity/n;->r(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    :goto_1
    invoke-virtual {v0, v2}, Lhe/b$a;->a(Lhe/q0;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    new-array v1, v5, [Ljava/lang/Object;

    .line 129
    .line 130
    aput-object p1, v1, v6

    .line 131
    .line 132
    const-string v2, "Failed to get AppCheck token: %s."

    .line 133
    .line 134
    invoke-static {v4, v7, v2, v1}, Landroidx/activity/n;->r(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    sget-object v1, Lhe/b1;->j:Lhe/b1;

    .line 138
    .line 139
    invoke-virtual {v1, p1}, Lhe/b1;->f(Ljava/lang/Throwable;)Lhe/b1;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v0, p1}, Lhe/b$a;->b(Lhe/b1;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    new-array v1, v5, [Ljava/lang/Object;

    .line 148
    .line 149
    aput-object p1, v1, v6

    .line 150
    .line 151
    const-string v2, "Failed to get auth token: %s."

    .line 152
    .line 153
    invoke-static {v4, v7, v2, v1}, Landroidx/activity/n;->r(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    sget-object v1, Lhe/b1;->j:Lhe/b1;

    .line 157
    .line 158
    invoke-virtual {v1, p1}, Lhe/b1;->f(Ljava/lang/Throwable;)Lhe/b1;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {v0, p1}, Lhe/b$a;->b(Lhe/b1;)V

    .line 163
    .line 164
    .line 165
    :goto_2
    return-void
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
