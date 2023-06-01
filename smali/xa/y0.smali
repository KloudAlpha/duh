.class public final synthetic Lxa/y0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcb/d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxa/z0;


# direct methods
.method public synthetic constructor <init>(Lxa/z0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxa/y0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lxa/y0;->b:Lxa/z0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lxa/y0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x2

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_2

    .line 11
    :pswitch_0
    iget-object v0, p0, Lxa/y0;->b:Lxa/z0;

    .line 12
    .line 13
    check-cast p1, Landroid/database/Cursor;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    iget-object p1, v0, Lxa/z0;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 27
    .line 28
    new-array v4, v4, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object v5, v4, v2

    .line 31
    .line 32
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    aput-object v2, v4, v3

    .line 37
    .line 38
    new-instance v2, Lxa/t0;

    .line 39
    .line 40
    invoke-direct {v2, v4}, Lxa/t0;-><init>([Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lxa/l0;

    .line 44
    .line 45
    const/4 v4, 0x3

    .line 46
    invoke-direct {v3, v0, v4, v5}, Lxa/l0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "SELECT batch_id FROM mutations WHERE uid = ? AND batch_id <= ?"

    .line 50
    .line 51
    invoke-virtual {p1, v2, v0, v1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_0
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-interface {v3, p1}, Lcb/d;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catchall_1
    move-exception p1

    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_1
    throw v0

    .line 81
    :goto_2
    iget-object v0, p0, Lxa/y0;->b:Lxa/z0;

    .line 82
    .line 83
    check-cast p1, Landroid/database/Cursor;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :try_start_2
    invoke-static {p1}, Lab/c;->Y([B)Lab/c;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lzb/x;->F()Lzb/x$a;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lab/c$a;

    .line 105
    .line 106
    invoke-virtual {p1}, Lzb/x$a;->l()V

    .line 107
    .line 108
    .line 109
    iget-object v6, p1, Lzb/x$a;->c:Lzb/x;

    .line 110
    .line 111
    check-cast v6, Lab/c;

    .line 112
    .line 113
    invoke-static {v6}, Lab/c;->K(Lab/c;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lzb/x$a;->j()Lzb/x;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lab/c;

    .line 121
    .line 122
    iget-object v0, v0, Lxa/z0;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 123
    .line 124
    const-string v6, "UPDATE targets SET target_proto = ? WHERE target_id = ?"

    .line 125
    .line 126
    new-array v4, v4, [Ljava/lang/Object;

    .line 127
    .line 128
    invoke-virtual {p1}, Lzb/a;->d()[B

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    aput-object p1, v4, v2

    .line 133
    .line 134
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    aput-object p1, v4, v3

    .line 139
    .line 140
    invoke-virtual {v0, v6, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Lzb/b0; {:try_start_2 .. :try_end_2} :catch_0

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :catch_0
    new-array p1, v3, [Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    aput-object v0, p1, v2

    .line 151
    .line 152
    const-string v0, "Failed to decode Query data for target %s"

    .line 153
    .line 154
    invoke-static {v0, p1}, Lp9/a;->S(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    throw v1

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
