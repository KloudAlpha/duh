.class public final synthetic Llb/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ll7/h;


# instance fields
.field public final synthetic b:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/firebase/messaging/a$a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lcom/google/firebase/messaging/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llb/n;->b:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    iput-object p2, p0, Llb/n;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Llb/n;->d:Lcom/google/firebase/messaging/a$a;

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
.method public final c(Ljava/lang/Object;)Ll7/i;
    .locals 9

    .line 1
    iget-object v0, p0, Llb/n;->b:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    iget-object v1, p0, Llb/n;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Llb/n;->d:Lcom/google/firebase/messaging/a$a;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    .line 10
    .line 11
    const-class v4, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 12
    .line 13
    monitor-enter v4

    .line 14
    :try_start_0
    sget-object v5, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Lcom/google/firebase/messaging/a;

    .line 15
    .line 16
    if-nez v5, :cond_0

    .line 17
    .line 18
    new-instance v5, Lcom/google/firebase/messaging/a;

    .line 19
    .line 20
    invoke-direct {v5, v3}, Lcom/google/firebase/messaging/a;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    sput-object v5, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Lcom/google/firebase/messaging/a;

    .line 24
    .line 25
    :cond_0
    sget-object v3, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Lcom/google/firebase/messaging/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 26
    .line 27
    monitor-exit v4

    .line 28
    iget-object v4, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lp9/e;

    .line 29
    .line 30
    invoke-virtual {v4}, Lp9/e;->a()V

    .line 31
    .line 32
    .line 33
    iget-object v4, v4, Lp9/e;->b:Ljava/lang/String;

    .line 34
    .line 35
    const-string v5, "[DEFAULT]"

    .line 36
    .line 37
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    const-string v4, ""

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v4, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lp9/e;

    .line 47
    .line 48
    invoke-virtual {v4}, Lp9/e;->d()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    :goto_0
    iget-object v5, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Llb/s;

    .line 53
    .line 54
    monitor-enter v5

    .line 55
    :try_start_1
    iget-object v6, v5, Llb/s;->b:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v6, :cond_2

    .line 58
    .line 59
    invoke-virtual {v5}, Llb/s;->d()V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v6, v5, Llb/s;->b:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    .line 64
    monitor-exit v5

    .line 65
    monitor-enter v3

    .line 66
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v7

    .line 70
    invoke-static {v7, v8, p1, v6}, Lcom/google/firebase/messaging/a$a;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    if-nez v5, :cond_3

    .line 75
    .line 76
    monitor-exit v3

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    :try_start_3
    iget-object v6, v3, Lcom/google/firebase/messaging/a;->a:Landroid/content/SharedPreferences;

    .line 79
    .line 80
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-static {v4, v1}, Lcom/google/firebase/messaging/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v6, v1, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 89
    .line 90
    .line 91
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    .line 93
    .line 94
    monitor-exit v3

    .line 95
    :goto_1
    if-eqz v2, :cond_4

    .line 96
    .line 97
    iget-object v1, v2, Lcom/google/firebase/messaging/a$a;->a:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_6

    .line 104
    .line 105
    :cond_4
    iget-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lp9/e;

    .line 106
    .line 107
    invoke-virtual {v1}, Lp9/e;->a()V

    .line 108
    .line 109
    .line 110
    iget-object v1, v1, Lp9/e;->b:Ljava/lang/String;

    .line 111
    .line 112
    const-string v2, "[DEFAULT]"

    .line 113
    .line 114
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_6

    .line 119
    .line 120
    const/4 v1, 0x3

    .line 121
    const-string v2, "FirebaseMessaging"

    .line 122
    .line 123
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    const-string v1, "Invoking onNewToken for app: "

    .line 130
    .line 131
    invoke-static {v1}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v3, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lp9/e;

    .line 136
    .line 137
    invoke-virtual {v3}, Lp9/e;->a()V

    .line 138
    .line 139
    .line 140
    iget-object v3, v3, Lp9/e;->b:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    :cond_5
    new-instance v1, Landroid/content/Intent;

    .line 153
    .line 154
    const-string v2, "com.google.firebase.messaging.NEW_TOKEN"

    .line 155
    .line 156
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v2, "token"

    .line 160
    .line 161
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    new-instance v2, Llb/j;

    .line 165
    .line 166
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    .line 167
    .line 168
    invoke-direct {v2, v0}, Llb/j;-><init>(Landroid/content/Context;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v1}, Llb/j;->b(Landroid/content/Intent;)Ll7/i;

    .line 172
    .line 173
    .line 174
    :cond_6
    invoke-static {p1}, Ll7/l;->e(Ljava/lang/Object;)Ll7/v;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1

    .line 179
    :catchall_0
    move-exception p1

    .line 180
    monitor-exit v3

    .line 181
    throw p1

    .line 182
    :catchall_1
    move-exception p1

    .line 183
    monitor-exit v5

    .line 184
    throw p1

    .line 185
    :catchall_2
    move-exception p1

    .line 186
    monitor-exit v4

    .line 187
    throw p1
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
