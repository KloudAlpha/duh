.class public final Lr5/k;
.super Lr5/x;
.source "DaggerTransportRuntimeComponent.java"


# instance fields
.field public X:Lse/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/a<",
            "Lr5/w;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lse/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lt5/c;

.field public d:Lse/a;

.field public q:Ly5/v;

.field public x:Lse/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public y:Lse/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/a<",
            "Ly5/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Lr5/x;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lr5/o$a;->a:Lr5/o;

    .line 9
    .line 10
    invoke-static {v2}, Lt5/a;->a(Lt5/b;)Lse/a;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, v0, Lr5/k;->b:Lse/a;

    .line 15
    .line 16
    new-instance v2, Lt5/c;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-direct {v2, v1}, Lt5/c;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, v0, Lr5/k;->c:Lt5/c;

    .line 24
    .line 25
    sget-object v4, La6/b$a;->a:La6/b;

    .line 26
    .line 27
    sget-object v5, La6/c$a;->a:La6/c;

    .line 28
    .line 29
    new-instance v1, Ls5/j;

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ls5/j;-><init>(Lt5/c;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Ls5/l;

    .line 35
    .line 36
    invoke-direct {v3, v2, v1}, Ls5/l;-><init>(Lt5/c;Ls5/j;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lt5/a;->a(Lt5/b;)Lse/a;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v0, Lr5/k;->d:Lse/a;

    .line 44
    .line 45
    iget-object v1, v0, Lr5/k;->c:Lt5/c;

    .line 46
    .line 47
    new-instance v2, Ly5/v;

    .line 48
    .line 49
    invoke-direct {v2, v1}, Ly5/v;-><init>(Lse/a;)V

    .line 50
    .line 51
    .line 52
    iput-object v2, v0, Lr5/k;->q:Ly5/v;

    .line 53
    .line 54
    new-instance v2, Lw5/e;

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    invoke-direct {v2, v1, v3}, Lw5/e;-><init>(Lse/a;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Lt5/a;->a(Lt5/b;)Lse/a;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, v0, Lr5/k;->x:Lse/a;

    .line 65
    .line 66
    iget-object v2, v0, Lr5/k;->q:Ly5/v;

    .line 67
    .line 68
    new-instance v3, Ly5/r;

    .line 69
    .line 70
    invoke-direct {v3, v2, v1}, Ly5/r;-><init>(Lse/a;Lse/a;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, Lt5/a;->a(Lt5/b;)Lse/a;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, v0, Lr5/k;->y:Lse/a;

    .line 78
    .line 79
    new-instance v2, Lw5/e;

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-direct {v2, v4, v3}, Lw5/e;-><init>(Lse/a;I)V

    .line 83
    .line 84
    .line 85
    iget-object v3, v0, Lr5/k;->c:Lt5/c;

    .line 86
    .line 87
    new-instance v14, Lw5/f;

    .line 88
    .line 89
    invoke-direct {v14, v3, v1, v2}, Lw5/f;-><init>(Lse/a;Lse/a;Lw5/e;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, v0, Lr5/k;->b:Lse/a;

    .line 93
    .line 94
    iget-object v13, v0, Lr5/k;->d:Lse/a;

    .line 95
    .line 96
    new-instance v15, Lr5/y;

    .line 97
    .line 98
    const/4 v12, 0x1

    .line 99
    move-object v6, v15

    .line 100
    move-object v7, v2

    .line 101
    move-object v8, v13

    .line 102
    move-object v9, v14

    .line 103
    move-object v10, v1

    .line 104
    move-object v11, v1

    .line 105
    invoke-direct/range {v6 .. v12}, Lr5/y;-><init>(Lse/a;Lse/a;Lt5/b;Lse/a;Lse/a;I)V

    .line 106
    .line 107
    .line 108
    new-instance v16, Lx5/m;

    .line 109
    .line 110
    move-object/from16 v6, v16

    .line 111
    .line 112
    move-object v7, v3

    .line 113
    move-object v9, v1

    .line 114
    move-object v10, v14

    .line 115
    move-object v11, v2

    .line 116
    move-object v12, v1

    .line 117
    move-object v13, v1

    .line 118
    invoke-direct/range {v6 .. v13}, Lx5/m;-><init>(Lse/a;Lse/a;Lse/a;Lw5/f;Lse/a;Lse/a;Lse/a;)V

    .line 119
    .line 120
    .line 121
    new-instance v8, Lx5/o;

    .line 122
    .line 123
    invoke-direct {v8, v2, v1, v14, v1}, Lx5/o;-><init>(Lse/a;Lse/a;Lw5/f;Lse/a;)V

    .line 124
    .line 125
    .line 126
    new-instance v1, Lr5/y;

    .line 127
    .line 128
    const/4 v9, 0x0

    .line 129
    move-object v3, v1

    .line 130
    move-object v6, v15

    .line 131
    move-object/from16 v7, v16

    .line 132
    .line 133
    invoke-direct/range {v3 .. v9}, Lr5/y;-><init>(Lse/a;Lse/a;Lt5/b;Lse/a;Lse/a;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, Lt5/a;->a(Lt5/b;)Lse/a;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iput-object v1, v0, Lr5/k;->X:Lse/a;

    .line 141
    .line 142
    return-void

    .line 143
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    .line 144
    .line 145
    const-string v2, "instance cannot be null"

    .line 146
    .line 147
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v1
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
