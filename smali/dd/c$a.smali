.class public final Ldd/c$a;
.super Ljava/lang/Object;
.source "CameraOrchestrator.java"

# interfaces
.implements Ll7/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldd/c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll7/d<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ldd/c;


# direct methods
.method public constructor <init>(Ldd/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldd/c$a;->b:Ldd/c;

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
.method public final a(Ll7/i;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll7/i<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ll7/i;->i()Ljava/lang/Exception;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object p1, Ldd/e;->e:Ltc/c;

    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    new-array v4, v4, [Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v5, p0, Ldd/c$a;->b:Ldd/c;

    .line 16
    .line 17
    iget-object v5, v5, Ldd/c;->b:Ldd/e$b;

    .line 18
    .line 19
    iget-object v5, v5, Ldd/e$b;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    aput-object v5, v4, v1

    .line 26
    .line 27
    const-string v5, "- Finished with ERROR."

    .line 28
    .line 29
    aput-object v5, v4, v3

    .line 30
    .line 31
    aput-object v0, v4, v2

    .line 32
    .line 33
    invoke-virtual {p1, v2, v4}, Ltc/c;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Ldd/c$a;->b:Ldd/c;

    .line 37
    .line 38
    iget-object v2, p1, Ldd/c;->b:Ldd/e$b;

    .line 39
    .line 40
    iget-boolean v2, v2, Ldd/e$b;->d:Z

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    iget-object p1, p1, Ldd/c;->d:Ldd/e;

    .line 45
    .line 46
    iget-object p1, p1, Ldd/e;->a:Ldd/e$a;

    .line 47
    .line 48
    check-cast p1, Lvc/t$a;

    .line 49
    .line 50
    iget-object p1, p1, Lvc/t$a;->a:Lvc/t;

    .line 51
    .line 52
    invoke-static {p1, v0, v1}, Lvc/t;->b(Lvc/t;Ljava/lang/Throwable;Z)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object p1, p0, Ldd/c$a;->b:Ldd/c;

    .line 56
    .line 57
    iget-object p1, p1, Ldd/c;->b:Ldd/e$b;

    .line 58
    .line 59
    iget-object p1, p1, Ldd/e$b;->b:Ll7/j;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ll7/j;->c(Ljava/lang/Exception;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {p1}, Ll7/i;->l()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    sget-object p1, Ldd/e;->e:Ltc/c;

    .line 72
    .line 73
    new-array v0, v2, [Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v2, p0, Ldd/c$a;->b:Ldd/c;

    .line 76
    .line 77
    iget-object v2, v2, Ldd/c;->b:Ldd/e$b;

    .line 78
    .line 79
    iget-object v2, v2, Ldd/e$b;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    aput-object v2, v0, v1

    .line 86
    .line 87
    const-string v1, "- Finished because ABORTED."

    .line 88
    .line 89
    aput-object v1, v0, v3

    .line 90
    .line 91
    invoke-virtual {p1, v3, v0}, Ltc/c;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Ldd/c$a;->b:Ldd/c;

    .line 95
    .line 96
    iget-object p1, p1, Ldd/c;->b:Ldd/e$b;

    .line 97
    .line 98
    iget-object p1, p1, Ldd/e$b;->b:Ll7/j;

    .line 99
    .line 100
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Ll7/j;->c(Ljava/lang/Exception;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    sget-object v0, Ldd/e;->e:Ltc/c;

    .line 110
    .line 111
    new-array v2, v2, [Ljava/lang/Object;

    .line 112
    .line 113
    iget-object v4, p0, Ldd/c$a;->b:Ldd/c;

    .line 114
    .line 115
    iget-object v4, v4, Ldd/c;->b:Ldd/e$b;

    .line 116
    .line 117
    iget-object v4, v4, Ldd/e$b;->a:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    aput-object v4, v2, v1

    .line 124
    .line 125
    const-string v1, "- Finished."

    .line 126
    .line 127
    aput-object v1, v2, v3

    .line 128
    .line 129
    invoke-virtual {v0, v3, v2}, Ltc/c;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Ldd/c$a;->b:Ldd/c;

    .line 133
    .line 134
    iget-object v0, v0, Ldd/c;->b:Ldd/e$b;

    .line 135
    .line 136
    iget-object v0, v0, Ldd/e$b;->b:Ll7/j;

    .line 137
    .line 138
    invoke-virtual {p1}, Ll7/i;->j()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {v0, p1}, Ll7/j;->d(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :goto_0
    iget-object p1, p0, Ldd/c$a;->b:Ldd/c;

    .line 146
    .line 147
    iget-object p1, p1, Ldd/c;->d:Ldd/e;

    .line 148
    .line 149
    iget-object p1, p1, Ldd/e;->d:Ljava/lang/Object;

    .line 150
    .line 151
    monitor-enter p1

    .line 152
    :try_start_0
    iget-object v0, p0, Ldd/c$a;->b:Ldd/c;

    .line 153
    .line 154
    iget-object v1, v0, Ldd/c;->d:Ldd/e;

    .line 155
    .line 156
    iget-object v0, v0, Ldd/c;->b:Ldd/e$b;

    .line 157
    .line 158
    invoke-static {v1, v0}, Ldd/e;->a(Ldd/e;Ldd/e$b;)V

    .line 159
    .line 160
    .line 161
    monitor-exit p1

    .line 162
    return-void

    .line 163
    :catchall_0
    move-exception v0

    .line 164
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    throw v0
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
