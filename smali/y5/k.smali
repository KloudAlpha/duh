.class public final synthetic Ly5/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly5/q$a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLr5/s;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ly5/k;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ly5/k;->c:J

    iput-object p3, p0, Ly5/k;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ly5/q;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ly5/k;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5/k;->d:Ljava/lang/Object;

    iput-wide p2, p0, Ly5/k;->c:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ly5/k;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-object v0, p0, Ly5/k;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ly5/q;

    .line 12
    .line 13
    iget-wide v3, p0, Ly5/k;->c:J

    .line 14
    .line 15
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-array v2, v2, [Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    aput-object v3, v2, v1

    .line 27
    .line 28
    const-string v3, "SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name"

    .line 29
    .line 30
    invoke-virtual {p1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance v4, Ly5/n;

    .line 35
    .line 36
    invoke-direct {v4, v0, v1}, Ly5/n;-><init>(Ly5/q;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v4}, Ly5/q;->z(Landroid/database/Cursor;Ly5/q$a;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string v0, "events"

    .line 43
    .line 44
    const-string v1, "timestamp_ms < ?"

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :goto_0
    iget-wide v3, p0, Ly5/k;->c:J

    .line 56
    .line 57
    iget-object v0, p0, Ly5/k;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lr5/s;

    .line 60
    .line 61
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 62
    .line 63
    new-instance v5, Landroid/content/ContentValues;

    .line 64
    .line 65
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string v4, "next_request_ms"

    .line 73
    .line 74
    invoke-virtual {v5, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 75
    .line 76
    .line 77
    const/4 v3, 0x2

    .line 78
    new-array v3, v3, [Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0}, Lr5/s;->b()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    aput-object v4, v3, v1

    .line 85
    .line 86
    invoke-virtual {v0}, Lr5/s;->d()Lo5/d;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, Lb6/a;->a(Lo5/d;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    aput-object v1, v3, v2

    .line 99
    .line 100
    const-string v1, "transport_contexts"

    .line 101
    .line 102
    const-string v4, "backend_name = ? and priority = ?"

    .line 103
    .line 104
    invoke-virtual {p1, v1, v5, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    const/4 v4, 0x0

    .line 109
    if-ge v3, v2, :cond_0

    .line 110
    .line 111
    invoke-virtual {v0}, Lr5/s;->b()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const-string v3, "backend_name"

    .line 116
    .line 117
    invoke-virtual {v5, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lr5/s;->d()Lo5/d;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Lb6/a;->a(Lo5/d;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const-string v2, "priority"

    .line 133
    .line 134
    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v1, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 138
    .line 139
    .line 140
    :cond_0
    return-object v4

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
