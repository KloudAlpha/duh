.class public final Ljk/b;
.super Ljava/util/TimerTask;
.source "DownloadController.kt"


# instance fields
.field public final synthetic b:J

.field public final synthetic c:Landroid/app/DownloadManager;

.field public final synthetic d:Ljk/c;


# direct methods
.method public constructor <init>(JLandroid/app/DownloadManager;Ljk/c;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ljk/b;->b:J

    .line 2
    .line 3
    iput-object p3, p0, Ljk/b;->c:Landroid/app/DownloadManager;

    .line 4
    .line 5
    iput-object p4, p0, Ljk/b;->d:Ljk/c;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

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


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    new-instance v0, Landroid/app/DownloadManager$Query;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/app/DownloadManager$Query;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [J

    .line 8
    .line 9
    iget-wide v2, p0, Ljk/b;->b:J

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    aput-wide v2, v1, v4

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Ljk/b;->c:Landroid/app/DownloadManager;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "downloadManager.query(query)"

    .line 24
    .line 25
    invoke-static {v0, v1}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const-string v1, "total_size"

    .line 35
    .line 36
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const-string v2, "bytes_so_far"

    .line 41
    .line 42
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const-wide/16 v2, 0x0

    .line 55
    .line 56
    const/4 v4, -0x1

    .line 57
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 58
    .line 59
    if-eq v1, v4, :cond_0

    .line 60
    .line 61
    int-to-double v2, v0

    .line 62
    mul-double/2addr v2, v5

    .line 63
    int-to-double v0, v1

    .line 64
    div-double/2addr v2, v0

    .line 65
    :cond_0
    cmpg-double v0, v2, v5

    .line 66
    .line 67
    const-string v1, "percentage"

    .line 68
    .line 69
    const-string v4, "update_timer"

    .line 70
    .line 71
    const-string v5, "Command"

    .line 72
    .line 73
    const-string v6, "Dash_Broadcast"

    .line 74
    .line 75
    if-gez v0, :cond_1

    .line 76
    .line 77
    new-instance v0, Landroid/content/Intent;

    .line 78
    .line 79
    invoke-direct {v0, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    double-to-int v2, v2

    .line 86
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Ljk/b;->d:Ljk/c;

    .line 90
    .line 91
    iget-object v1, v1, Ljk/c;->a:Landroid/content/Context;

    .line 92
    .line 93
    invoke-static {v1}, Le4/a;->a(Landroid/content/Context;)Le4/a;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1, v0}, Le4/a;->c(Landroid/content/Intent;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 102
    .line 103
    invoke-direct {v0, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    const/16 v2, 0x64

    .line 110
    .line 111
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Ljk/b;->d:Ljk/c;

    .line 115
    .line 116
    iget-object v1, v1, Ljk/c;->a:Landroid/content/Context;

    .line 117
    .line 118
    invoke-static {v1}, Le4/a;->a(Landroid/content/Context;)Le4/a;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1, v0}, Le4/a;->c(Landroid/content/Intent;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Ljk/b;->d:Ljk/c;

    .line 126
    .line 127
    iget-object v0, v0, Ljk/c;->c:Ljava/util/Timer;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Ljk/b;->d:Ljk/c;

    .line 133
    .line 134
    iget-object v0, v0, Ljk/c;->c:Ljava/util/Timer;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 137
    .line 138
    .line 139
    :cond_2
    :goto_0
    return-void
    .line 140
    .line 141
    .line 142
.end method
