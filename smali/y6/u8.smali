.class public final Ly6/u8;
.super Ly6/j;
.source "com.google.android.gms:play-services-measurement@@21.2.0"


# instance fields
.field public final synthetic d:I

.field public final q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg7/s3;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Ly6/u8;->d:I

    const-string v0, "internal.remoteConfig"

    .line 1
    invoke-direct {p0, v0}, Ly6/j;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ly6/u8;->q:Ljava/lang/Object;

    iget-object v0, p0, Ly6/j;->c:Ljava/util/HashMap;

    new-instance v1, Ly6/i6;

    .line 2
    invoke-direct {v1, p1}, Ly6/i6;-><init>(Lg7/s3;)V

    const-string p1, "getValue"

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh/q;)V
    .locals 5

    const/4 v0, 0x1

    iput v0, p0, Ly6/u8;->d:I

    const-string v1, "internal.logger"

    .line 3
    invoke-direct {p0, v1}, Ly6/j;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ly6/u8;->q:Ljava/lang/Object;

    iget-object p1, p0, Ly6/j;->c:Ljava/util/HashMap;

    new-instance v1, Ly6/ob;

    const/4 v2, 0x0

    .line 4
    invoke-direct {v1, p0, v2, v0}, Ly6/ob;-><init>(Ly6/u8;ZZ)V

    const-string v3, "log"

    invoke-virtual {p1, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ly6/j;->c:Ljava/util/HashMap;

    new-instance v1, Ly6/ua;

    .line 5
    invoke-direct {v1, v2}, Ly6/ua;-><init>(I)V

    const-string v4, "silent"

    invoke-virtual {p1, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ly6/j;->c:Ljava/util/HashMap;

    .line 6
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly6/j;

    new-instance v1, Ly6/ob;

    invoke-direct {v1, p0, v0, v0}, Ly6/ob;-><init>(Ly6/u8;ZZ)V

    invoke-virtual {p1, v3, v1}, Ly6/j;->w(Ljava/lang/String;Ly6/q;)V

    iget-object p1, p0, Ly6/j;->c:Ljava/util/HashMap;

    new-instance v0, Ly6/nb;

    .line 7
    invoke-direct {v0}, Ly6/nb;-><init>()V

    const-string v1, "unmonitored"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ly6/j;->c:Ljava/util/HashMap;

    .line 8
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly6/j;

    new-instance v0, Ly6/ob;

    invoke-direct {v0, p0, v2, v2}, Ly6/ob;-><init>(Ly6/u8;ZZ)V

    invoke-virtual {p1, v3, v0}, Ly6/j;->w(Ljava/lang/String;Ly6/q;)V

    return-void
.end method

.method public constructor <init>(Ly6/qb;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ly6/u8;->d:I

    const-string v0, "internal.registerCallback"

    .line 9
    invoke-direct {p0, v0}, Ly6/j;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ly6/u8;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lo4/s;Ljava/util/List;)Ly6/q;
    .locals 4

    .line 1
    iget v0, p0, Ly6/u8;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    sget-object p1, Ly6/q;->s0:Ly6/v;

    .line 8
    .line 9
    return-object p1

    .line 10
    :pswitch_1
    sget-object p1, Ly6/q;->s0:Ly6/v;

    .line 11
    .line 12
    return-object p1

    .line 13
    :goto_0
    iget-object v0, p0, Ly6/j;->b:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-static {v0, v1, p2}, Ly6/a4;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ly6/q;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lo4/s;->b(Ly6/q;)Ly6/q;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ly6/q;->g()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ly6/q;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lo4/s;->b(Ly6/q;)Ly6/q;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    instance-of v2, v1, Ly6/p;

    .line 45
    .line 46
    if-eqz v2, :cond_6

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Ly6/q;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lo4/s;->b(Ly6/q;)Ly6/q;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    instance-of p2, p1, Ly6/n;

    .line 60
    .line 61
    if-eqz p2, :cond_5

    .line 62
    .line 63
    check-cast p1, Ly6/n;

    .line 64
    .line 65
    const-string p2, "type"

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Ly6/n;->p(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Ly6/n;->v(Ljava/lang/String;)Ly6/q;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-interface {p2}, Ly6/q;->g()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const-string v2, "priority"

    .line 82
    .line 83
    invoke-virtual {p1, v2}, Ly6/n;->p(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_0

    .line 88
    .line 89
    invoke-virtual {p1, v2}, Ly6/n;->v(Ljava/lang/String;)Ly6/q;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p1}, Ly6/q;->f()Ljava/lang/Double;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    invoke-static {v2, v3}, Ly6/a4;->b(D)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    goto :goto_1

    .line 106
    :cond_0
    const/16 p1, 0x3e8

    .line 107
    .line 108
    :goto_1
    iget-object v2, p0, Ly6/u8;->q:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, Ly6/qb;

    .line 111
    .line 112
    check-cast v1, Ly6/p;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    const-string v3, "create"

    .line 118
    .line 119
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_1

    .line 124
    .line 125
    iget-object p2, v2, Ly6/qb;->b:Ljava/util/TreeMap;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_1
    const-string v3, "edit"

    .line 129
    .line 130
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_3

    .line 135
    .line 136
    iget-object p2, v2, Ly6/qb;->a:Ljava/util/TreeMap;

    .line 137
    .line 138
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {p2, v2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_2

    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    add-int/2addr p1, v0

    .line 159
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p2, p1, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    sget-object p1, Ly6/q;->s0:Ly6/v;

    .line 167
    .line 168
    return-object p1

    .line 169
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    const-string v0, "Unknown callback type: "

    .line 176
    .line 177
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1

    .line 185
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 186
    .line 187
    const-string p2, "Undefined rule type"

    .line 188
    .line 189
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p1

    .line 193
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 194
    .line 195
    const-string p2, "Invalid callback params"

    .line 196
    .line 197
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p1

    .line 201
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 202
    .line 203
    const-string p2, "Invalid callback type"

    .line 204
    .line 205
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p1

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
