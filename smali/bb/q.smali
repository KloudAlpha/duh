.class public final Lbb/q;
.super Ljava/lang/Object;
.source "GrpcCallProvider.java"


# instance fields
.field public a:Ll7/v;

.field public final b:Lcb/a;

.field public c:Lhe/c;

.field public d:Lcb/a$a;

.field public final e:Landroid/content/Context;

.field public final f:La0/n0;

.field public final g:Lhe/b;


# direct methods
.method public constructor <init>(Lcb/a;Landroid/content/Context;La0/n0;Lbb/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbb/q;->b:Lcb/a;

    .line 5
    .line 6
    iput-object p2, p0, Lbb/q;->e:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lbb/q;->f:La0/n0;

    .line 9
    .line 10
    iput-object p4, p0, Lbb/q;->g:Lhe/b;

    .line 11
    .line 12
    sget-object p1, Lcb/f;->b:Lcb/l;

    .line 13
    .line 14
    new-instance p2, Lbb/n;

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    invoke-direct {p2, p3, p0}, Lbb/n;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Ll7/l;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ll7/v;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lbb/q;->a:Ll7/v;

    .line 25
    .line 26
    return-void
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
.method public final a(Lhe/l0;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lhe/l0;->n4()Lhe/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "Current gRPC connectivity state: "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    new-array v3, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    const-string v5, "GrpcCallProvider"

    .line 27
    .line 28
    invoke-static {v4, v5, v1, v3}, Landroidx/activity/n;->r(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lbb/q;->d:Lcb/a$a;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    new-array v1, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string v3, "Clearing the connectivityAttemptTimer"

    .line 38
    .line 39
    invoke-static {v5, v3, v1}, Landroidx/activity/n;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lbb/q;->d:Lcb/a$a;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcb/a$a;->a()V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    iput-object v1, p0, Lbb/q;->d:Lcb/a$a;

    .line 49
    .line 50
    :cond_0
    sget-object v1, Lhe/m;->b:Lhe/m;

    .line 51
    .line 52
    if-ne v0, v1, :cond_1

    .line 53
    .line 54
    new-array v1, v2, [Ljava/lang/Object;

    .line 55
    .line 56
    const-string v3, "Setting the connectivityAttemptTimer"

    .line 57
    .line 58
    invoke-static {v4, v5, v3, v1}, Landroidx/activity/n;->r(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lbb/q;->b:Lcb/a;

    .line 62
    .line 63
    sget-object v3, Lcb/a$c;->Y:Lcb/a$c;

    .line 64
    .line 65
    const-wide/16 v5, 0x3a98

    .line 66
    .line 67
    new-instance v7, Lbb/p;

    .line 68
    .line 69
    invoke-direct {v7, p0, p1, v2}, Lbb/p;-><init>(Lbb/q;Lhe/l0;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v3, v5, v6, v7}, Lcb/a;->a(Lcb/a$c;JLjava/lang/Runnable;)Lcb/a$a;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, p0, Lbb/q;->d:Lcb/a$a;

    .line 77
    .line 78
    :cond_1
    new-instance v1, Lbb/o;

    .line 79
    .line 80
    invoke-direct {v1, p0, p1, v4}, Lbb/o;-><init>(Lbb/q;Lhe/l0;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0, v1}, Lhe/l0;->o4(Lhe/m;Lbb/o;)V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
.end method
