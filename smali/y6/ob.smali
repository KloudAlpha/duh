.class public final Ly6/ob;
.super Ly6/j;
.source "com.google.android.gms:play-services-measurement@@21.2.0"


# instance fields
.field public final d:Z

.field public final q:Z

.field public final synthetic x:Ly6/u8;


# direct methods
.method public constructor <init>(Ly6/u8;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly6/ob;->x:Ly6/u8;

    .line 2
    .line 3
    const-string p1, "log"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ly6/j;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-boolean p2, p0, Ly6/ob;->d:Z

    .line 9
    .line 10
    iput-boolean p3, p0, Ly6/ob;->q:Z

    .line 11
    .line 12
    return-void
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
.method public final a(Lo4/s;Ljava/util/List;)Ly6/q;
    .locals 11

    .line 1
    const-string v0, "log"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1, p2}, Ly6/a4;->i(Ljava/lang/String;ILjava/util/List;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ly6/ob;->x:Ly6/u8;

    .line 15
    .line 16
    iget-object v0, v0, Ly6/u8;->q:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Lh/q;

    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Ly6/q;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lo4/s;->b(Ly6/q;)Ly6/q;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ly6/q;->g()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iget-boolean v7, p0, Ly6/ob;->d:Z

    .line 41
    .line 42
    iget-boolean v8, p0, Ly6/ob;->q:Z

    .line 43
    .line 44
    invoke-virtual/range {v3 .. v8}, Lh/q;->x(ILjava/lang/String;Ljava/util/List;ZZ)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Ly6/q;->s0:Ly6/v;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ly6/q;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lo4/s;->b(Ly6/q;)Ly6/q;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ly6/q;->f()Ljava/lang/Double;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    invoke-static {v2, v3}, Ly6/a4;->b(D)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v2, 0x3

    .line 73
    const/4 v3, 0x5

    .line 74
    const/4 v4, 0x2

    .line 75
    if-eq v0, v4, :cond_4

    .line 76
    .line 77
    if-eq v0, v2, :cond_3

    .line 78
    .line 79
    if-eq v0, v3, :cond_2

    .line 80
    .line 81
    const/4 v5, 0x6

    .line 82
    if-eq v0, v5, :cond_1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move v6, v4

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    move v6, v3

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    move v6, v1

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    const/4 v2, 0x4

    .line 92
    :goto_0
    move v6, v2

    .line 93
    :goto_1
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ly6/q;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lo4/s;->b(Ly6/q;)Ly6/q;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Ly6/q;->g()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-ne v0, v4, :cond_5

    .line 112
    .line 113
    iget-object p1, p0, Ly6/ob;->x:Ly6/u8;

    .line 114
    .line 115
    iget-object p1, p1, Ly6/u8;->q:Ljava/lang/Object;

    .line 116
    .line 117
    move-object v5, p1

    .line 118
    check-cast v5, Lh/q;

    .line 119
    .line 120
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    iget-boolean v9, p0, Ly6/ob;->d:Z

    .line 125
    .line 126
    iget-boolean v10, p0, Ly6/ob;->q:Z

    .line 127
    .line 128
    invoke-virtual/range {v5 .. v10}, Lh/q;->x(ILjava/lang/String;Ljava/util/List;ZZ)V

    .line 129
    .line 130
    .line 131
    sget-object p1, Ly6/q;->s0:Ly6/v;

    .line 132
    .line 133
    return-object p1

    .line 134
    :cond_5
    new-instance v8, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-ge v4, v0, :cond_6

    .line 148
    .line 149
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ly6/q;

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Lo4/s;->b(Ly6/q;)Ly6/q;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v0}, Ly6/q;->g()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    add-int/lit8 v4, v4, 0x1

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_6
    iget-object p1, p0, Ly6/ob;->x:Ly6/u8;

    .line 170
    .line 171
    iget-object p1, p1, Ly6/u8;->q:Ljava/lang/Object;

    .line 172
    .line 173
    move-object v5, p1

    .line 174
    check-cast v5, Lh/q;

    .line 175
    .line 176
    iget-boolean v9, p0, Ly6/ob;->d:Z

    .line 177
    .line 178
    iget-boolean v10, p0, Ly6/ob;->q:Z

    .line 179
    .line 180
    invoke-virtual/range {v5 .. v10}, Lh/q;->x(ILjava/lang/String;Ljava/util/List;ZZ)V

    .line 181
    .line 182
    .line 183
    sget-object p1, Ly6/q;->s0:Ly6/v;

    .line 184
    .line 185
    return-object p1
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
