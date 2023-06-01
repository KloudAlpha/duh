.class public final synthetic Lv4/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Lcalendar/ShiftHistory;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcalendar/ShiftHistory;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/l;->b:Lcalendar/ShiftHistory;

    iput-object p2, p0, Lv4/l;->c:Ljava/lang/String;

    iput-object p3, p0, Lv4/l;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    iget-object p1, p0, Lv4/l;->b:Lcalendar/ShiftHistory;

    .line 2
    .line 3
    iget-object p2, p0, Lv4/l;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lv4/l;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p1, Lcalendar/ShiftHistory;->d:Lfe/h;

    .line 8
    .line 9
    invoke-virtual {v1}, Lfe/h;->w()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v1, Lfe/h;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    new-array v3, v2, [Ljava/lang/String;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    aput-object p2, v3, v4

    .line 19
    .line 20
    const-string p2, "dash_table"

    .line 21
    .line 22
    const-string v5, "idx=?"

    .line 23
    .line 24
    invoke-virtual {v1, p2, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    const-string p2, "Shift deleted"

    .line 28
    .line 29
    invoke-static {p1, p2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 34
    .line 35
    .line 36
    new-instance p2, Lorg/json/JSONArray;

    .line 37
    .line 38
    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p2, p1, Lcalendar/ShiftHistory;->c:Lorg/json/JSONArray;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcalendar/ShiftHistory;->g()V

    .line 44
    .line 45
    .line 46
    iget-object p2, p1, Lcalendar/ShiftHistory;->x:Ljk/g;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljk/g;->D()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_0

    .line 56
    .line 57
    iget-object p2, p1, Lcalendar/ShiftHistory;->y:Lfg/l;

    .line 58
    .line 59
    invoke-virtual {p2}, Lfg/l;->k()V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, La5/k;->a(Landroid/content/Context;)Lz4/o;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v1, Lfg/p;

    .line 67
    .line 68
    new-instance v3, Lfg/g;

    .line 69
    .line 70
    invoke-direct {v3, v4}, Lfg/g;-><init>(I)V

    .line 71
    .line 72
    .line 73
    new-instance v5, Lfg/e;

    .line 74
    .line 75
    invoke-direct {v5, p2, v2}, Lfg/e;-><init>(Lfg/l;I)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, v3, v5, v0}, Lfg/p;-><init>(Lfg/g;Lfg/e;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance p2, Lz4/f;

    .line 82
    .line 83
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 84
    .line 85
    const-wide/16 v2, 0x14

    .line 86
    .line 87
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    long-to-int v0, v2

    .line 92
    invoke-direct {p2, v0, v4}, Lz4/f;-><init>(II)V

    .line 93
    .line 94
    .line 95
    iput-object p2, v1, Lz4/n;->v1:Lz4/f;

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Lz4/o;->a(La5/i;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    return-void
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
.end method
