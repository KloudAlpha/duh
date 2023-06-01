.class public final synthetic Lbb/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ll7/d;


# instance fields
.field public final synthetic b:Lbb/m;

.field public final synthetic c:[Lhe/e;

.field public final synthetic d:Lbb/s;


# direct methods
.method public synthetic constructor <init>(Lbb/m;Lbb/a$c;[Lhe/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb/j;->b:Lbb/m;

    iput-object p3, p0, Lbb/j;->c:[Lhe/e;

    iput-object p2, p0, Lbb/j;->d:Lbb/s;

    return-void
.end method


# virtual methods
.method public final a(Ll7/i;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lbb/j;->b:Lbb/m;

    .line 2
    .line 3
    iget-object v1, p0, Lbb/j;->c:[Lhe/e;

    .line 4
    .line 5
    iget-object v2, p0, Lbb/j;->d:Lbb/s;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ll7/i;->j()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lhe/e;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object p1, v1, v3

    .line 18
    .line 19
    new-instance v4, Lbb/k;

    .line 20
    .line 21
    invoke-direct {v4, v0, v2, v1}, Lbb/k;-><init>(Lbb/m;Lbb/s;[Lhe/e;)V

    .line 22
    .line 23
    .line 24
    new-instance v5, Lhe/q0;

    .line 25
    .line 26
    invoke-direct {v5}, Lhe/q0;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-object v6, Lbb/m;->g:Lhe/q0$b;

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    new-array v7, v7, [Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v8, Lbb/m;->j:Ljava/lang/String;

    .line 35
    .line 36
    aput-object v8, v7, v3

    .line 37
    .line 38
    const-string v8, "24.4.1"

    .line 39
    .line 40
    const/4 v9, 0x1

    .line 41
    aput-object v8, v7, v9

    .line 42
    .line 43
    const-string v8, "%s fire/%s grpc/"

    .line 44
    .line 45
    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v5, v6, v7}, Lhe/q0;->f(Lhe/q0$d;Ljava/io/Serializable;)V

    .line 50
    .line 51
    .line 52
    sget-object v6, Lbb/m;->h:Lhe/q0$b;

    .line 53
    .line 54
    iget-object v7, v0, Lbb/m;->e:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v5, v6, v7}, Lhe/q0;->f(Lhe/q0$d;Ljava/io/Serializable;)V

    .line 57
    .line 58
    .line 59
    sget-object v6, Lbb/m;->i:Lhe/q0$b;

    .line 60
    .line 61
    iget-object v7, v0, Lbb/m;->e:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v5, v6, v7}, Lhe/q0;->f(Lhe/q0$d;Ljava/io/Serializable;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v0, Lbb/m;->f:Lbb/r;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    check-cast v0, Lbb/g;

    .line 71
    .line 72
    iget-object v6, v0, Lbb/g;->a:Lfb/b;

    .line 73
    .line 74
    invoke-interface {v6}, Lfb/b;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    if-eqz v6, :cond_3

    .line 79
    .line 80
    iget-object v6, v0, Lbb/g;->b:Lfb/b;

    .line 81
    .line 82
    invoke-interface {v6}, Lfb/b;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    if-nez v6, :cond_0

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    iget-object v6, v0, Lbb/g;->a:Lfb/b;

    .line 90
    .line 91
    invoke-interface {v6}, Lfb/b;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Ldb/f;

    .line 96
    .line 97
    invoke-interface {v6}, Ldb/f;->b()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    invoke-static {v6}, Lu/g;->c(I)I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_1

    .line 106
    .line 107
    sget-object v7, Lbb/g;->d:Lhe/q0$b;

    .line 108
    .line 109
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v5, v7, v6}, Lhe/q0;->f(Lhe/q0$d;Ljava/io/Serializable;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    sget-object v6, Lbb/g;->e:Lhe/q0$b;

    .line 117
    .line 118
    iget-object v7, v0, Lbb/g;->b:Lfb/b;

    .line 119
    .line 120
    invoke-interface {v7}, Lfb/b;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    check-cast v7, Lnb/g;

    .line 125
    .line 126
    invoke-interface {v7}, Lnb/g;->a()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v5, v6, v7}, Lhe/q0;->f(Lhe/q0$d;Ljava/io/Serializable;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v0, Lbb/g;->c:Lp9/g;

    .line 134
    .line 135
    if-nez v0, :cond_2

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_2
    iget-object v0, v0, Lp9/g;->b:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-eqz v6, :cond_3

    .line 145
    .line 146
    sget-object v6, Lbb/g;->f:Lhe/q0$b;

    .line 147
    .line 148
    invoke-virtual {v5, v6, v0}, Lhe/q0;->f(Lhe/q0$d;Ljava/io/Serializable;)V

    .line 149
    .line 150
    .line 151
    :cond_3
    :goto_0
    invoke-virtual {p1, v4, v5}, Lhe/e;->e(Lhe/e$a;Lhe/q0;)V

    .line 152
    .line 153
    .line 154
    check-cast v2, Lbb/a$c;

    .line 155
    .line 156
    iget-object p1, v2, Lbb/a$c;->a:Lbb/a$a;

    .line 157
    .line 158
    new-instance v0, La/v;

    .line 159
    .line 160
    const/16 v4, 0x14

    .line 161
    .line 162
    invoke-direct {v0, v4, v2}, La/v;-><init>(ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v0}, Lbb/a$a;->a(Ljava/lang/Runnable;)V

    .line 166
    .line 167
    .line 168
    aget-object p1, v1, v3

    .line 169
    .line 170
    invoke-virtual {p1, v9}, Lhe/e;->c(I)V

    .line 171
    .line 172
    .line 173
    return-void
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
