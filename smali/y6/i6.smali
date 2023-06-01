.class public final Ly6/i6;
.super Ly6/j;
.source "com.google.android.gms:play-services-measurement@@21.2.0"


# instance fields
.field public final synthetic d:I

.field public final q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg7/q3;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ly6/i6;->d:I

    const-string v0, "internal.appMetadata"

    .line 1
    invoke-direct {p0, v0}, Ly6/j;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ly6/i6;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg7/s3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ly6/i6;->d:I

    .line 2
    iput-object p1, p0, Ly6/i6;->q:Ljava/lang/Object;

    const-string p1, "getValue"

    invoke-direct {p0, p1}, Ly6/j;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ly6/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ly6/i6;->d:I

    const-string v0, "internal.eventLogger"

    .line 3
    invoke-direct {p0, v0}, Ly6/j;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ly6/i6;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lo4/s;Ljava/util/List;)Ly6/q;
    .locals 5

    .line 1
    iget v0, p0, Ly6/i6;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :pswitch_0
    const-string v0, "getValue"

    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Ly6/a4;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ly6/q;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lo4/s;->b(Ly6/q;)Ly6/q;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Ly6/q;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lo4/s;->b(Ly6/q;)Ly6/q;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {v0}, Ly6/q;->g()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-object v0, p0, Ly6/i6;->q:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lg7/s3;

    .line 43
    .line 44
    iget-object v1, v0, Lg7/s3;->b:Lg7/z3;

    .line 45
    .line 46
    check-cast v1, Lg7/t3;

    .line 47
    .line 48
    iget-object v1, v1, Lg7/t3;->q:Ls/b;

    .line 49
    .line 50
    iget-object v0, v0, Lg7/s3;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {v1, v0, v2}, Ls/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/util/Map;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    move-object v2, p2

    .line 75
    check-cast v2, Ljava/lang/String;

    .line 76
    .line 77
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 78
    .line 79
    new-instance p1, Ly6/u;

    .line 80
    .line 81
    invoke-direct {p1, v2}, Ly6/u;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-object p1

    .line 85
    :pswitch_1
    iget-object v0, p0, Ly6/j;->b:Ljava/lang/String;

    .line 86
    .line 87
    const/4 v4, 0x3

    .line 88
    invoke-static {v0, v4, p2}, Ly6/a4;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ly6/q;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lo4/s;->b(Ly6/q;)Ly6/q;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, Ly6/q;->g()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ly6/q;

    .line 110
    .line 111
    invoke-virtual {p1, v2}, Lo4/s;->b(Ly6/q;)Ly6/q;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-interface {v2}, Ly6/q;->f()Ljava/lang/Double;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    invoke-static {v2, v3}, Ly6/a4;->a(D)D

    .line 124
    .line 125
    .line 126
    move-result-wide v2

    .line 127
    double-to-long v2, v2

    .line 128
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    check-cast p2, Ly6/q;

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Lo4/s;->b(Ly6/q;)Ly6/q;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    instance-of p2, p1, Ly6/n;

    .line 139
    .line 140
    if-eqz p2, :cond_3

    .line 141
    .line 142
    check-cast p1, Ly6/n;

    .line 143
    .line 144
    invoke-static {p1}, Ly6/a4;->g(Ly6/n;)Ljava/util/HashMap;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    goto :goto_1

    .line 149
    :cond_3
    new-instance p1, Ljava/util/HashMap;

    .line 150
    .line 151
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 152
    .line 153
    .line 154
    :goto_1
    iget-object p2, p0, Ly6/i6;->q:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p2, Ly6/c;

    .line 157
    .line 158
    iget-object p2, p2, Ly6/c;->c:Ljava/util/ArrayList;

    .line 159
    .line 160
    new-instance v1, Ly6/b;

    .line 161
    .line 162
    invoke-direct {v1, v0, v2, v3, p1}, Ly6/b;-><init>(Ljava/lang/String;JLjava/util/HashMap;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    sget-object p1, Ly6/q;->s0:Ly6/v;

    .line 169
    .line 170
    return-object p1

    .line 171
    :goto_2
    :try_start_0
    iget-object p1, p0, Ly6/i6;->q:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p1, Ljava/util/concurrent/Callable;

    .line 174
    .line 175
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {p1}, Ly6/u4;->b(Ljava/lang/Object;)Ly6/q;

    .line 180
    .line 181
    .line 182
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    goto :goto_3

    .line 184
    :catch_0
    sget-object p1, Ly6/q;->s0:Ly6/v;

    .line 185
    .line 186
    :goto_3
    return-object p1

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
