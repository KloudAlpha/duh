.class public final synthetic Lxa/l0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcb/d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lxa/l0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lxa/l0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lxa/l0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lxa/l0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :pswitch_0
    iget-object v0, p0, Lxa/l0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lxa/r$a;

    .line 14
    .line 15
    iget-object v2, p0, Lxa/l0;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Landroid/database/sqlite/SQLiteStatement;

    .line 18
    .line 19
    check-cast p1, Lya/o;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lxa/r$a;->a(Lya/o;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lya/e;->n()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, Lya/e;->v()Lya/e;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lya/o;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lof/f0;->s(Lya/e;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v2, v1, p1}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :pswitch_1
    iget-object v0, p0, Lxa/l0;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lxa/q0;

    .line 57
    .line 58
    iget-object v1, p0, Lxa/l0;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Ljava/util/List;

    .line 61
    .line 62
    check-cast p1, Landroid/database/Cursor;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v0, v2, p1}, Lxa/q0;->k(I[B)Lza/g;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_2
    iget-object v0, p0, Lxa/l0;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lxa/n0;

    .line 86
    .line 87
    iget-object v4, p0, Lxa/l0;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, Lya/g;

    .line 90
    .line 91
    check-cast p1, Lwa/d;

    .line 92
    .line 93
    iget-object v5, v0, Lxa/n0;->a:Lxa/s0;

    .line 94
    .line 95
    const/4 v6, 0x5

    .line 96
    new-array v6, v6, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {p1}, Lwa/d;->l()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    aput-object v7, v6, v2

    .line 107
    .line 108
    iget-object v0, v0, Lxa/n0;->c:Ljava/lang/String;

    .line 109
    .line 110
    aput-object v0, v6, v3

    .line 111
    .line 112
    invoke-virtual {p1}, Lwa/d;->g()[B

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    aput-object v0, v6, v1

    .line 117
    .line 118
    invoke-virtual {p1}, Lwa/d;->j()[B

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const/4 v0, 0x3

    .line 123
    aput-object p1, v6, v0

    .line 124
    .line 125
    invoke-interface {v4}, Lya/g;->getKey()Lya/i;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Lya/i;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const/4 v0, 0x4

    .line 134
    aput-object p1, v6, v0

    .line 135
    .line 136
    const-string p1, "DELETE FROM index_entries WHERE index_id = ? AND uid = ? AND array_value = ? AND directional_value = ? AND document_key = ?"

    .line 137
    .line 138
    invoke-virtual {v5, p1, v6}, Lxa/s0;->o4(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :goto_0
    iget-object v0, p0, Lxa/l0;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lxa/z0;

    .line 145
    .line 146
    iget-object v4, p0, Lxa/l0;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v4, Ljava/lang/String;

    .line 149
    .line 150
    check-cast p1, Landroid/database/Cursor;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    iget-object v5, v0, Lxa/z0;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 160
    .line 161
    const-string v6, "DELETE FROM mutations WHERE uid = ? AND batch_id = ?"

    .line 162
    .line 163
    invoke-virtual {v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v5, v3, v4}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 168
    .line 169
    .line 170
    int-to-long v6, p1

    .line 171
    invoke-virtual {v5, v1, v6, v7}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_1

    .line 179
    .line 180
    move v5, v3

    .line 181
    goto :goto_1

    .line 182
    :cond_1
    move v5, v2

    .line 183
    :goto_1
    new-array v6, v1, [Ljava/lang/Object;

    .line 184
    .line 185
    aput-object v4, v6, v2

    .line 186
    .line 187
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    aput-object v7, v6, v3

    .line 192
    .line 193
    const-string v7, "Mutation batch (%s, %d) did not exist"

    .line 194
    .line 195
    invoke-static {v5, v7, v6}, Lp9/a;->o0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v0, Lxa/z0;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 199
    .line 200
    new-array v1, v1, [Ljava/lang/Object;

    .line 201
    .line 202
    aput-object v4, v1, v2

    .line 203
    .line 204
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    aput-object p1, v1, v3

    .line 209
    .line 210
    const-string p1, "DELETE FROM document_mutations WHERE uid = ? AND batch_id = ?"

    .line 211
    .line 212
    invoke-virtual {v0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
