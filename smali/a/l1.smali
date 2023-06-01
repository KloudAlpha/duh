.class public final synthetic La/l1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lactivity/SettingsStoreOptions;

.field public final synthetic c:Lcom/google/android/material/bottomsheet/b;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic x:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lactivity/SettingsStoreOptions;Lcom/google/android/material/bottomsheet/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/l1;->b:Lactivity/SettingsStoreOptions;

    iput-object p2, p0, La/l1;->c:Lcom/google/android/material/bottomsheet/b;

    iput-object p3, p0, La/l1;->d:Ljava/lang/String;

    iput-object p4, p0, La/l1;->q:Ljava/lang/String;

    iput-object p5, p0, La/l1;->x:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object p1, p0, La/l1;->b:Lactivity/SettingsStoreOptions;

    .line 2
    .line 3
    iget-object v0, p0, La/l1;->c:Lcom/google/android/material/bottomsheet/b;

    .line 4
    .line 5
    iget-object v1, p0, La/l1;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, La/l1;->q:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, La/l1;->x:Ljava/lang/String;

    .line 10
    .line 11
    sget v4, Lactivity/SettingsStoreOptions;->T1:I

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lh/l;->dismiss()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lactivity/SettingsStoreOptions;->q:Lfe/i;

    .line 20
    .line 21
    invoke-virtual {v0}, Lfe/i;->r()V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lfe/i;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    new-array v4, v4, [Ljava/lang/String;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    aput-object v1, v4, v5

    .line 31
    .line 32
    const-string v1, "restaurants_table"

    .line 33
    .line 34
    const-string v6, "idx =?"

    .line 35
    .line 36
    invoke-virtual {v0, v1, v6, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, Lactivity/SettingsStoreOptions;->c:Lfg/l;

    .line 40
    .line 41
    invoke-virtual {v0}, Lfg/l;->k()V

    .line 42
    .line 43
    .line 44
    sget-object v1, Landroidx/lifecycle/y0;->U4:Ljava/lang/String;

    .line 45
    .line 46
    const-string v4, "NO_ID_FOUND"

    .line 47
    .line 48
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    iget-object v1, v0, Lfg/l;->a:Ljk/g;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljk/g;->H()V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-static {p1}, La5/k;->a(Landroid/content/Context;)Lz4/o;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v4, Lfg/o;

    .line 64
    .line 65
    new-instance v6, Ly5/j;

    .line 66
    .line 67
    const/16 v7, 0x1a

    .line 68
    .line 69
    invoke-direct {v6, v7}, Ly5/j;-><init>(I)V

    .line 70
    .line 71
    .line 72
    new-instance v7, Lfg/b;

    .line 73
    .line 74
    const/4 v8, 0x2

    .line 75
    invoke-direct {v7, v0, v8}, Lfg/b;-><init>(Lfg/l;I)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v4, v6, v7, v2, v3}, Lfg/o;-><init>(Ly5/j;Lfg/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lz4/f;

    .line 82
    .line 83
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 84
    .line 85
    const-wide/16 v6, 0x14

    .line 86
    .line 87
    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    long-to-int v2, v2

    .line 92
    invoke-direct {v0, v2, v5}, Lz4/f;-><init>(II)V

    .line 93
    .line 94
    .line 95
    iput-object v0, v4, Lz4/n;->v1:Lz4/f;

    .line 96
    .line 97
    invoke-virtual {v1, v4}, Lz4/o;->a(La5/i;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p1, Lactivity/SettingsStoreOptions;->K1:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p1, v0, v5}, Lactivity/SettingsStoreOptions;->g(Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    return-void
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
