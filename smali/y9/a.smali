.class public final synthetic Ly9/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lba/b;
.implements Lfb/a$a;


# instance fields
.field public final synthetic b:Ly9/b;


# direct methods
.method public synthetic constructor <init>(Ly9/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly9/a;->b:Ly9/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method


# virtual methods
.method public final a(Lba/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly9/a;->b:Ly9/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Ly9/b;->b:Lba/b;

    .line 5
    .line 6
    instance-of v1, v1, Lba/c;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, Ly9/b;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Ly9/b;->b:Lba/b;

    .line 16
    .line 17
    invoke-interface {v1, p1}, Lba/b;->a(Lba/a;)V

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final d(Lfb/b;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ly9/a;->b:Ly9/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroidx/fragment/app/s0;->n2:Landroidx/fragment/app/s0;

    .line 7
    .line 8
    const-string v2, "AnalyticsConnector now available."

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroidx/fragment/app/s0;->A(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lfb/b;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lr9/a;

    .line 18
    .line 19
    new-instance v2, Landroidx/compose/ui/platform/h1;

    .line 20
    .line 21
    const/16 v3, 0x8

    .line 22
    .line 23
    invoke-direct {v2, v3, p1}, Landroidx/compose/ui/platform/h1;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Ly9/c;

    .line 27
    .line 28
    invoke-direct {v3}, Ly9/c;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v4, "clx"

    .line 32
    .line 33
    invoke-interface {p1, v4, v3}, Lr9/a;->b(Ljava/lang/String;Ly9/c;)Lr9/b;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v5, 0x0

    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    const-string v6, "FirebaseCrashlytics"

    .line 42
    .line 43
    invoke-static {v6, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    const-string v4, "Could not register AnalyticsConnectorListener with Crashlytics origin."

    .line 50
    .line 51
    invoke-static {v6, v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    .line 53
    .line 54
    :cond_0
    const-string v4, "crash"

    .line 55
    .line 56
    invoke-interface {p1, v4, v3}, Lr9/a;->b(Ljava/lang/String;Ly9/c;)Lr9/b;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    const-string p1, "A new version of the Google Analytics for Firebase SDK is now available. For improved performance and compatibility with Crashlytics, please update to the latest version."

    .line 63
    .line 64
    invoke-static {v6, p1, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    .line 66
    .line 67
    :cond_1
    if-eqz v4, :cond_3

    .line 68
    .line 69
    const-string p1, "Registered Firebase Analytics listener."

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Landroidx/fragment/app/s0;->A(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Laa/d;

    .line 75
    .line 76
    invoke-direct {p1}, Laa/d;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v1, Laa/c;

    .line 80
    .line 81
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 82
    .line 83
    invoke-direct {v1, v2, v4}, Laa/c;-><init>(Landroidx/compose/ui/platform/h1;Ljava/util/concurrent/TimeUnit;)V

    .line 84
    .line 85
    .line 86
    monitor-enter v0

    .line 87
    :try_start_0
    iget-object v2, v0, Ly9/b;->c:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_2

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Lba/a;

    .line 104
    .line 105
    invoke-virtual {p1, v4}, Laa/d;->a(Lba/a;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    iput-object p1, v3, Ly9/c;->b:Laa/b;

    .line 110
    .line 111
    iput-object v1, v3, Ly9/c;->a:Laa/b;

    .line 112
    .line 113
    iput-object p1, v0, Ly9/b;->b:Lba/b;

    .line 114
    .line 115
    iput-object v1, v0, Ly9/b;->a:Laa/a;

    .line 116
    .line 117
    monitor-exit v0

    .line 118
    goto :goto_1

    .line 119
    :catchall_0
    move-exception p1

    .line 120
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    throw p1

    .line 122
    :cond_3
    const-string p1, "Could not register Firebase Analytics listener; a listener is already registered."

    .line 123
    .line 124
    invoke-virtual {v1, p1, v5}, Landroidx/fragment/app/s0;->i0(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 125
    .line 126
    .line 127
    :goto_1
    return-void
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
