.class public final Lg7/j3;
.super Lg7/j4;
.source "com.google.android.gms:play-services-measurement-impl@@21.2.0"


# static fields
.field public static final W1:Landroid/util/Pair;


# instance fields
.field public final K1:Lg7/i3;

.field public final L1:Lg7/e3;

.field public final M1:Lg7/g3;

.field public final N1:Lg7/g3;

.field public O1:Z

.field public final P1:Lg7/e3;

.field public final Q1:Lg7/e3;

.field public final R1:Lg7/g3;

.field public final S1:Lg7/i3;

.field public final T1:Lg7/i3;

.field public final U1:Lg7/g3;

.field public final V1:Lg7/f3;

.field public X:Ljava/lang/String;

.field public Y:Z

.field public Z:J

.field public final a1:Lg7/g3;

.field public d:Landroid/content/SharedPreferences;

.field public q:Lg7/h3;

.field public final v1:Lg7/e3;

.field public final x:Lg7/g3;

.field public final y:Lg7/i3;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/Pair;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lg7/j3;->W1:Landroid/util/Pair;

    .line 15
    .line 16
    return-void
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
.end method

.method public constructor <init>(Lg7/a4;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lg7/j4;-><init>(Lg7/a4;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lg7/g3;

    .line 5
    .line 6
    const-string v0, "session_timeout"

    .line 7
    .line 8
    const-wide/32 v1, 0x1b7740

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, p0, v0, v1, v2}, Lg7/g3;-><init>(Lg7/j3;Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lg7/j3;->a1:Lg7/g3;

    .line 15
    .line 16
    new-instance p1, Lg7/e3;

    .line 17
    .line 18
    const-string v0, "start_new_session"

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {p1, p0, v0, v1}, Lg7/e3;-><init>(Lg7/j3;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lg7/j3;->v1:Lg7/e3;

    .line 25
    .line 26
    new-instance p1, Lg7/g3;

    .line 27
    .line 28
    const-string v0, "last_pause_time"

    .line 29
    .line 30
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    invoke-direct {p1, p0, v0, v1, v2}, Lg7/g3;-><init>(Lg7/j3;Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lg7/j3;->M1:Lg7/g3;

    .line 36
    .line 37
    new-instance p1, Lg7/g3;

    .line 38
    .line 39
    const-string v0, "session_id"

    .line 40
    .line 41
    invoke-direct {p1, p0, v0, v1, v2}, Lg7/g3;-><init>(Lg7/j3;Ljava/lang/String;J)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lg7/j3;->N1:Lg7/g3;

    .line 45
    .line 46
    new-instance p1, Lg7/i3;

    .line 47
    .line 48
    const-string v0, "non_personalized_ads"

    .line 49
    .line 50
    invoke-direct {p1, p0, v0}, Lg7/i3;-><init>(Lg7/j3;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lg7/j3;->K1:Lg7/i3;

    .line 54
    .line 55
    new-instance p1, Lg7/e3;

    .line 56
    .line 57
    const-string v0, "allow_remote_dynamite"

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-direct {p1, p0, v0, v3}, Lg7/e3;-><init>(Lg7/j3;Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lg7/j3;->L1:Lg7/e3;

    .line 64
    .line 65
    new-instance p1, Lg7/g3;

    .line 66
    .line 67
    const-string v0, "first_open_time"

    .line 68
    .line 69
    invoke-direct {p1, p0, v0, v1, v2}, Lg7/g3;-><init>(Lg7/j3;Ljava/lang/String;J)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lg7/j3;->x:Lg7/g3;

    .line 73
    .line 74
    const-string p1, "app_install_time"

    .line 75
    .line 76
    invoke-static {p1}, Lj6/m;->e(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lg7/i3;

    .line 80
    .line 81
    const-string v0, "app_instance_id"

    .line 82
    .line 83
    invoke-direct {p1, p0, v0}, Lg7/i3;-><init>(Lg7/j3;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lg7/j3;->y:Lg7/i3;

    .line 87
    .line 88
    new-instance p1, Lg7/e3;

    .line 89
    .line 90
    const-string v0, "app_backgrounded"

    .line 91
    .line 92
    invoke-direct {p1, p0, v0, v3}, Lg7/e3;-><init>(Lg7/j3;Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lg7/j3;->P1:Lg7/e3;

    .line 96
    .line 97
    new-instance p1, Lg7/e3;

    .line 98
    .line 99
    const-string v0, "deep_link_retrieval_complete"

    .line 100
    .line 101
    invoke-direct {p1, p0, v0, v3}, Lg7/e3;-><init>(Lg7/j3;Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lg7/j3;->Q1:Lg7/e3;

    .line 105
    .line 106
    new-instance p1, Lg7/g3;

    .line 107
    .line 108
    const-string v0, "deep_link_retrieval_attempts"

    .line 109
    .line 110
    invoke-direct {p1, p0, v0, v1, v2}, Lg7/g3;-><init>(Lg7/j3;Ljava/lang/String;J)V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Lg7/j3;->R1:Lg7/g3;

    .line 114
    .line 115
    new-instance p1, Lg7/i3;

    .line 116
    .line 117
    const-string v0, "firebase_feature_rollouts"

    .line 118
    .line 119
    invoke-direct {p1, p0, v0}, Lg7/i3;-><init>(Lg7/j3;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Lg7/j3;->S1:Lg7/i3;

    .line 123
    .line 124
    new-instance p1, Lg7/i3;

    .line 125
    .line 126
    const-string v0, "deferred_attribution_cache"

    .line 127
    .line 128
    invoke-direct {p1, p0, v0}, Lg7/i3;-><init>(Lg7/j3;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iput-object p1, p0, Lg7/j3;->T1:Lg7/i3;

    .line 132
    .line 133
    new-instance p1, Lg7/g3;

    .line 134
    .line 135
    const-string v0, "deferred_attribution_cache_timestamp"

    .line 136
    .line 137
    invoke-direct {p1, p0, v0, v1, v2}, Lg7/g3;-><init>(Lg7/j3;Ljava/lang/String;J)V

    .line 138
    .line 139
    .line 140
    iput-object p1, p0, Lg7/j3;->U1:Lg7/g3;

    .line 141
    .line 142
    new-instance p1, Lg7/f3;

    .line 143
    .line 144
    invoke-direct {p1, p0}, Lg7/f3;-><init>(Lg7/j3;)V

    .line 145
    .line 146
    .line 147
    iput-object p1, p0, Lg7/j3;->V1:Lg7/f3;

    .line 148
    .line 149
    return-void
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


# virtual methods
.method public final i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final l()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg7/z3;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lg7/j4;->j()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lg7/j3;->d:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    invoke-static {v0}, Lj6/m;->h(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lg7/j3;->d:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    return-object v0
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
.end method

.method public final m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lg7/z3;->b:Lg7/a4;

    .line 2
    .line 3
    iget-object v0, v0, Lg7/a4;->b:Landroid/content/Context;

    .line 4
    .line 5
    const-string v1, "com.google.android.gms.measurement.prefs"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lg7/j3;->d:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    const-string v1, "has_been_opened"

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, Lg7/j3;->O1:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lg7/j3;->d:Landroid/content/SharedPreferences;

    .line 25
    .line 26
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 35
    .line 36
    .line 37
    :cond_0
    new-instance v0, Lg7/h3;

    .line 38
    .line 39
    iget-object v1, p0, Lg7/z3;->b:Lg7/a4;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const-wide/16 v1, 0x0

    .line 45
    .line 46
    sget-object v3, Lg7/j2;->d:Lg7/i2;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-virtual {v3, v4}, Lg7/i2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/lang/Long;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-direct {v0, p0, v1, v2}, Lg7/h3;-><init>(Lg7/j3;J)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lg7/j3;->q:Lg7/h3;

    .line 67
    .line 68
    return-void
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
.end method

.method public final n()Lg7/h;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lg7/z3;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lg7/j3;->l()Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "consent_settings"

    .line 9
    .line 10
    const-string v2, "G1"

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lg7/h;->b(Ljava/lang/String;)Lg7/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final o()Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lg7/z3;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lg7/j3;->l()Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "measurement_enabled"

    .line 9
    .line 10
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lg7/j3;->l()Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return-object v0
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
.end method

.method public final p(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg7/z3;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lg7/j3;->l()Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "measurement_enabled"

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public final q(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lg7/z3;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg7/z3;->b:Lg7/a4;

    .line 5
    .line 6
    invoke-virtual {v0}, Lg7/a4;->b()Lg7/w2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lg7/w2;->M1:Lg7/u2;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "App measurement setting deferred collection"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lg7/u2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lg7/j3;->l()Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "deferred_analytics_collection"

    .line 30
    .line 31
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 35
    .line 36
    .line 37
    return-void
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
.end method

.method public final r(J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lg7/j3;->a1:Lg7/g3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg7/g3;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sub-long/2addr p1, v0

    .line 8
    iget-object v0, p0, Lg7/j3;->M1:Lg7/g3;

    .line 9
    .line 10
    invoke-virtual {v0}, Lg7/g3;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    cmp-long p1, p1, v0

    .line 15
    .line 16
    if-lez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
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

.method public final s(I)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lg7/j3;->l()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "consent_source"

    .line 6
    .line 7
    const/16 v2, 0x64

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, Lg7/h;->b:Lg7/h;

    .line 14
    .line 15
    if-gt p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
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
