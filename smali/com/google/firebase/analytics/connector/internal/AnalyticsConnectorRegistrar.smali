.class public Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@21.2.0"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static lambda$getComponents$0(Lx9/d;)Lr9/a;
    .locals 6

    .line 1
    const-class v0, Lp9/e;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lx9/d;->f(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp9/e;

    .line 8
    .line 9
    const-class v1, Landroid/content/Context;

    .line 10
    .line 11
    invoke-interface {p0, v1}, Lx9/d;->f(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/content/Context;

    .line 16
    .line 17
    const-class v2, Lsa/d;

    .line 18
    .line 19
    invoke-interface {p0, v2}, Lx9/d;->f(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lsa/d;

    .line 24
    .line 25
    invoke-static {v0}, Lj6/m;->h(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lj6/m;->h(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lj6/m;->h(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lj6/m;->h(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v2, Lr9/c;->c:Lr9/c;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    const-class v2, Lr9/c;

    .line 46
    .line 47
    monitor-enter v2

    .line 48
    :try_start_0
    sget-object v3, Lr9/c;->c:Lr9/c;

    .line 49
    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    new-instance v3, Landroid/os/Bundle;

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lp9/e;->a()V

    .line 59
    .line 60
    .line 61
    iget-object v4, v0, Lp9/e;->b:Ljava/lang/String;

    .line 62
    .line 63
    const-string v5, "[DEFAULT]"

    .line 64
    .line 65
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_0

    .line 70
    .line 71
    sget-object v4, Lr9/d;->b:Lr9/d;

    .line 72
    .line 73
    sget-object v5, Lr9/e;->a:Lr9/e;

    .line 74
    .line 75
    invoke-interface {p0, v4, v5}, Lsa/d;->b(Ljava/util/concurrent/Executor;Lsa/b;)V

    .line 76
    .line 77
    .line 78
    const-string p0, "dataCollectionDefaultEnabled"

    .line 79
    .line 80
    invoke-virtual {v0}, Lp9/e;->g()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {v3, p0, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    :cond_0
    new-instance p0, Lr9/c;

    .line 88
    .line 89
    invoke-static {v1, v3}, Ly6/x1;->c(Landroid/content/Context;Landroid/os/Bundle;)Ly6/x1;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v0, v0, Ly6/x1;->d:Lf7/a;

    .line 94
    .line 95
    invoke-direct {p0, v0}, Lr9/c;-><init>(Lf7/a;)V

    .line 96
    .line 97
    .line 98
    sput-object p0, Lr9/c;->c:Lr9/c;

    .line 99
    .line 100
    :cond_1
    monitor-exit v2

    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    move-exception p0

    .line 103
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    throw p0

    .line 105
    :cond_2
    :goto_0
    sget-object p0, Lr9/c;->c:Lr9/c;

    .line 106
    .line 107
    return-object p0
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


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 7
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lx9/c<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lx9/c;

    .line 3
    .line 4
    const-class v2, Lr9/a;

    .line 5
    .line 6
    invoke-static {v2}, Lx9/c;->a(Ljava/lang/Class;)Lx9/c$a;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-class v3, Lp9/e;

    .line 11
    .line 12
    new-instance v4, Lx9/m;

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    invoke-direct {v4, v5, v6, v3}, Lx9/m;-><init>(IILjava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v4}, Lx9/c$a;->a(Lx9/m;)V

    .line 20
    .line 21
    .line 22
    const-class v3, Landroid/content/Context;

    .line 23
    .line 24
    new-instance v4, Lx9/m;

    .line 25
    .line 26
    invoke-direct {v4, v5, v6, v3}, Lx9/m;-><init>(IILjava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v4}, Lx9/c$a;->a(Lx9/m;)V

    .line 30
    .line 31
    .line 32
    const-class v3, Lsa/d;

    .line 33
    .line 34
    new-instance v4, Lx9/m;

    .line 35
    .line 36
    invoke-direct {v4, v5, v6, v3}, Lx9/m;-><init>(IILjava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v4}, Lx9/c$a;->a(Lx9/m;)V

    .line 40
    .line 41
    .line 42
    sget-object v3, Lof/f0;->N1:Lof/f0;

    .line 43
    .line 44
    iput-object v3, v2, Lx9/c$a;->f:Lx9/f;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Lx9/c$a;->c(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lx9/c$a;->b()Lx9/c;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    aput-object v0, v1, v6

    .line 54
    .line 55
    const-string v0, "fire-analytics"

    .line 56
    .line 57
    const-string v2, "21.2.0"

    .line 58
    .line 59
    invoke-static {v0, v2}, Lnb/f;->a(Ljava/lang/String;Ljava/lang/String;)Lx9/c;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    aput-object v0, v1, v5

    .line 64
    .line 65
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
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
