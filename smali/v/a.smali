.class public final Lv/a;
.super Ljava/lang/Object;
.source "AndroidOverscroll.kt"

# interfaces
.implements Lv/j2;


# instance fields
.field public final a:Lv/h2;

.field public b:La1/c;

.field public final c:Landroid/widget/EdgeEffect;

.field public final d:Landroid/widget/EdgeEffect;

.field public final e:Landroid/widget/EdgeEffect;

.field public final f:Landroid/widget/EdgeEffect;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/EdgeEffect;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroid/widget/EdgeEffect;

.field public final i:Landroid/widget/EdgeEffect;

.field public final j:Landroid/widget/EdgeEffect;

.field public final k:Landroid/widget/EdgeEffect;

.field public final l:Lk0/n1;

.field public m:Z

.field public n:Z

.field public o:J

.field public final p:Lk0/n1;

.field public q:Z

.field public r:Lm1/q;

.field public final s:Lw0/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv/h2;)V
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lv/a;->a:Lv/h2;

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/activity/n;->p(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lv/a;->c:Landroid/widget/EdgeEffect;

    .line 16
    .line 17
    invoke-static {p1}, Landroidx/activity/n;->p(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lv/a;->d:Landroid/widget/EdgeEffect;

    .line 22
    .line 23
    invoke-static {p1}, Landroidx/activity/n;->p(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lv/a;->e:Landroid/widget/EdgeEffect;

    .line 28
    .line 29
    invoke-static {p1}, Landroidx/activity/n;->p(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, p0, Lv/a;->f:Landroid/widget/EdgeEffect;

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    new-array v3, v3, [Landroid/widget/EdgeEffect;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    aput-object v1, v3, v4

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    aput-object p2, v3, v1

    .line 43
    .line 44
    const/4 p2, 0x2

    .line 45
    aput-object v2, v3, p2

    .line 46
    .line 47
    const/4 p2, 0x3

    .line 48
    aput-object v0, v3, p2

    .line 49
    .line 50
    invoke-static {v3}, Lof/f0;->D([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, p0, Lv/a;->g:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {p1}, Landroidx/activity/n;->p(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lv/a;->h:Landroid/widget/EdgeEffect;

    .line 61
    .line 62
    invoke-static {p1}, Landroidx/activity/n;->p(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lv/a;->i:Landroid/widget/EdgeEffect;

    .line 67
    .line 68
    invoke-static {p1}, Landroidx/activity/n;->p(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lv/a;->j:Landroid/widget/EdgeEffect;

    .line 73
    .line 74
    invoke-static {p1}, Landroidx/activity/n;->p(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lv/a;->k:Landroid/widget/EdgeEffect;

    .line 79
    .line 80
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    :goto_0
    if-ge v4, p1, :cond_0

    .line 85
    .line 86
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/widget/EdgeEffect;

    .line 91
    .line 92
    iget-object v2, p0, Lv/a;->a:Lv/h2;

    .line 93
    .line 94
    iget-wide v2, v2, Lv/h2;->a:J

    .line 95
    .line 96
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/j0;->O1(J)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-virtual {v0, v2}, Landroid/widget/EdgeEffect;->setColor(I)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v4, v4, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    sget-object p1, Lte/u;->a:Lte/u;

    .line 107
    .line 108
    sget-object p2, Lk0/k1;->a:Lk0/k1;

    .line 109
    .line 110
    invoke-static {p1, p2}, Lp6/a;->U(Ljava/lang/Object;Lk0/s2;)Lk0/n1;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    iput-object p2, p0, Lv/a;->l:Lk0/n1;

    .line 115
    .line 116
    iput-boolean v1, p0, Lv/a;->m:Z

    .line 117
    .line 118
    sget-wide v0, La1/f;->b:J

    .line 119
    .line 120
    iput-wide v0, p0, Lv/a;->o:J

    .line 121
    .line 122
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-static {p2}, Lp6/a;->V(Ljava/lang/Object;)Lk0/n1;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    iput-object p2, p0, Lv/a;->p:Lk0/n1;

    .line 129
    .line 130
    new-instance p2, Lv/a$b;

    .line 131
    .line 132
    invoke-direct {p2, p0}, Lv/a$b;-><init>(Lv/a;)V

    .line 133
    .line 134
    .line 135
    sget-object v0, Lv/b;->b:Lw0/h;

    .line 136
    .line 137
    const-string v1, "other"

    .line 138
    .line 139
    invoke-static {v0, v1}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    new-instance v1, Lv/a$a;

    .line 143
    .line 144
    const/4 v2, 0x0

    .line 145
    invoke-direct {v1, p0, v2}, Lv/a$a;-><init>(Lv/a;Lwe/d;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0, p1, v1}, Lm1/h0;->a(Lw0/h;Ljava/lang/Object;Lcf/p;)Lw0/h;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {p1, p2}, Lp9/a;->N0(Lw0/h;Lcf/l;)Lw0/h;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    new-instance p2, Lv/i0;

    .line 157
    .line 158
    sget-object v0, Landroidx/compose/ui/platform/o1;->a:Landroidx/compose/ui/platform/o1$a;

    .line 159
    .line 160
    invoke-direct {p2, p0}, Lv/i0;-><init>(Lv/a;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {p1, p2}, Lw0/h;->V(Lw0/h;)Lw0/h;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iput-object p1, p0, Lv/a;->s:Lw0/h;

    .line 168
    .line 169
    return-void
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
.end method


# virtual methods
.method public final a(J)J
    .locals 8

    .line 1
    iget-wide v0, p0, Lv/a;->o:J

    .line 2
    .line 3
    invoke-static {v0, v1}, La1/f;->e(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-wide p1, La1/c;->b:J

    .line 10
    .line 11
    return-wide p1

    .line 12
    :cond_0
    iget-boolean v0, p0, Lv/a;->n:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v0, :cond_9

    .line 18
    .line 19
    iget-wide v4, p0, Lv/a;->o:J

    .line 20
    .line 21
    invoke-static {v4, v5}, Landroidx/compose/ui/platform/j0;->F0(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    iget-object v0, p0, Lv/a;->e:Landroid/widget/EdgeEffect;

    .line 26
    .line 27
    invoke-static {v0}, Landroidx/activity/n;->y(Landroid/widget/EdgeEffect;)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    cmpg-float v0, v0, v3

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    move v0, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v0, v1

    .line 38
    :goto_0
    if-nez v0, :cond_2

    .line 39
    .line 40
    sget-wide v6, La1/c;->b:J

    .line 41
    .line 42
    invoke-virtual {p0, v6, v7, v4, v5}, Lv/a;->m(JJ)F

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lv/a;->f:Landroid/widget/EdgeEffect;

    .line 46
    .line 47
    invoke-static {v0}, Landroidx/activity/n;->y(Landroid/widget/EdgeEffect;)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    cmpg-float v0, v0, v3

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    move v0, v2

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move v0, v1

    .line 58
    :goto_1
    if-nez v0, :cond_4

    .line 59
    .line 60
    sget-wide v6, La1/c;->b:J

    .line 61
    .line 62
    invoke-virtual {p0, v6, v7, v4, v5}, Lv/a;->n(JJ)F

    .line 63
    .line 64
    .line 65
    :cond_4
    iget-object v0, p0, Lv/a;->c:Landroid/widget/EdgeEffect;

    .line 66
    .line 67
    invoke-static {v0}, Landroidx/activity/n;->y(Landroid/widget/EdgeEffect;)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    cmpg-float v0, v0, v3

    .line 72
    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    move v0, v2

    .line 76
    goto :goto_2

    .line 77
    :cond_5
    move v0, v1

    .line 78
    :goto_2
    if-nez v0, :cond_6

    .line 79
    .line 80
    sget-wide v6, La1/c;->b:J

    .line 81
    .line 82
    invoke-virtual {p0, v6, v7, v4, v5}, Lv/a;->o(JJ)F

    .line 83
    .line 84
    .line 85
    :cond_6
    iget-object v0, p0, Lv/a;->d:Landroid/widget/EdgeEffect;

    .line 86
    .line 87
    invoke-static {v0}, Landroidx/activity/n;->y(Landroid/widget/EdgeEffect;)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    cmpg-float v0, v0, v3

    .line 92
    .line 93
    if-nez v0, :cond_7

    .line 94
    .line 95
    move v0, v2

    .line 96
    goto :goto_3

    .line 97
    :cond_7
    move v0, v1

    .line 98
    :goto_3
    if-nez v0, :cond_8

    .line 99
    .line 100
    sget-wide v6, La1/c;->b:J

    .line 101
    .line 102
    invoke-virtual {p0, v6, v7, v4, v5}, Lv/a;->l(JJ)F

    .line 103
    .line 104
    .line 105
    :cond_8
    iput-boolean v2, p0, Lv/a;->n:Z

    .line 106
    .line 107
    :cond_9
    iget-object v0, p0, Lv/a;->b:La1/c;

    .line 108
    .line 109
    if-eqz v0, :cond_a

    .line 110
    .line 111
    iget-wide v4, v0, La1/c;->a:J

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_a
    iget-wide v4, p0, Lv/a;->o:J

    .line 115
    .line 116
    invoke-static {v4, v5}, Landroidx/compose/ui/platform/j0;->F0(J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    :goto_4
    invoke-static {p1, p2}, La1/c;->e(J)F

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    cmpg-float v0, v0, v3

    .line 125
    .line 126
    if-nez v0, :cond_b

    .line 127
    .line 128
    move v0, v2

    .line 129
    goto :goto_5

    .line 130
    :cond_b
    move v0, v1

    .line 131
    :goto_5
    if-eqz v0, :cond_c

    .line 132
    .line 133
    goto :goto_a

    .line 134
    :cond_c
    iget-object v0, p0, Lv/a;->c:Landroid/widget/EdgeEffect;

    .line 135
    .line 136
    invoke-static {v0}, Landroidx/activity/n;->y(Landroid/widget/EdgeEffect;)F

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    cmpg-float v0, v0, v3

    .line 141
    .line 142
    if-nez v0, :cond_d

    .line 143
    .line 144
    move v0, v2

    .line 145
    goto :goto_6

    .line 146
    :cond_d
    move v0, v1

    .line 147
    :goto_6
    if-nez v0, :cond_f

    .line 148
    .line 149
    invoke-virtual {p0, p1, p2, v4, v5}, Lv/a;->o(JJ)F

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iget-object v6, p0, Lv/a;->c:Landroid/widget/EdgeEffect;

    .line 154
    .line 155
    invoke-static {v6}, Landroidx/activity/n;->y(Landroid/widget/EdgeEffect;)F

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    cmpg-float v6, v6, v3

    .line 160
    .line 161
    if-nez v6, :cond_e

    .line 162
    .line 163
    move v6, v2

    .line 164
    goto :goto_7

    .line 165
    :cond_e
    move v6, v1

    .line 166
    :goto_7
    if-eqz v6, :cond_13

    .line 167
    .line 168
    iget-object v6, p0, Lv/a;->c:Landroid/widget/EdgeEffect;

    .line 169
    .line 170
    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 171
    .line 172
    .line 173
    goto :goto_b

    .line 174
    :cond_f
    iget-object v0, p0, Lv/a;->d:Landroid/widget/EdgeEffect;

    .line 175
    .line 176
    invoke-static {v0}, Landroidx/activity/n;->y(Landroid/widget/EdgeEffect;)F

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    cmpg-float v0, v0, v3

    .line 181
    .line 182
    if-nez v0, :cond_10

    .line 183
    .line 184
    move v0, v2

    .line 185
    goto :goto_8

    .line 186
    :cond_10
    move v0, v1

    .line 187
    :goto_8
    if-nez v0, :cond_12

    .line 188
    .line 189
    invoke-virtual {p0, p1, p2, v4, v5}, Lv/a;->l(JJ)F

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    iget-object v6, p0, Lv/a;->d:Landroid/widget/EdgeEffect;

    .line 194
    .line 195
    invoke-static {v6}, Landroidx/activity/n;->y(Landroid/widget/EdgeEffect;)F

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    cmpg-float v6, v6, v3

    .line 200
    .line 201
    if-nez v6, :cond_11

    .line 202
    .line 203
    move v6, v2

    .line 204
    goto :goto_9

    .line 205
    :cond_11
    move v6, v1

    .line 206
    :goto_9
    if-eqz v6, :cond_13

    .line 207
    .line 208
    iget-object v6, p0, Lv/a;->d:Landroid/widget/EdgeEffect;

    .line 209
    .line 210
    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 211
    .line 212
    .line 213
    goto :goto_b

    .line 214
    :cond_12
    :goto_a
    move v0, v3

    .line 215
    :cond_13
    :goto_b
    invoke-static {p1, p2}, La1/c;->d(J)F

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    cmpg-float v6, v6, v3

    .line 220
    .line 221
    if-nez v6, :cond_14

    .line 222
    .line 223
    move v6, v2

    .line 224
    goto :goto_c

    .line 225
    :cond_14
    move v6, v1

    .line 226
    :goto_c
    if-eqz v6, :cond_15

    .line 227
    .line 228
    goto :goto_10

    .line 229
    :cond_15
    iget-object v6, p0, Lv/a;->e:Landroid/widget/EdgeEffect;

    .line 230
    .line 231
    invoke-static {v6}, Landroidx/activity/n;->y(Landroid/widget/EdgeEffect;)F

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    cmpg-float v6, v6, v3

    .line 236
    .line 237
    if-nez v6, :cond_16

    .line 238
    .line 239
    move v6, v2

    .line 240
    goto :goto_d

    .line 241
    :cond_16
    move v6, v1

    .line 242
    :goto_d
    if-nez v6, :cond_19

    .line 243
    .line 244
    invoke-virtual {p0, p1, p2, v4, v5}, Lv/a;->m(JJ)F

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    iget-object p2, p0, Lv/a;->e:Landroid/widget/EdgeEffect;

    .line 249
    .line 250
    invoke-static {p2}, Landroidx/activity/n;->y(Landroid/widget/EdgeEffect;)F

    .line 251
    .line 252
    .line 253
    move-result p2

    .line 254
    cmpg-float p2, p2, v3

    .line 255
    .line 256
    if-nez p2, :cond_17

    .line 257
    .line 258
    move v1, v2

    .line 259
    :cond_17
    if-eqz v1, :cond_18

    .line 260
    .line 261
    iget-object p2, p0, Lv/a;->e:Landroid/widget/EdgeEffect;

    .line 262
    .line 263
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 264
    .line 265
    .line 266
    :cond_18
    :goto_e
    move v3, p1

    .line 267
    goto :goto_10

    .line 268
    :cond_19
    iget-object v6, p0, Lv/a;->f:Landroid/widget/EdgeEffect;

    .line 269
    .line 270
    invoke-static {v6}, Landroidx/activity/n;->y(Landroid/widget/EdgeEffect;)F

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    cmpg-float v6, v6, v3

    .line 275
    .line 276
    if-nez v6, :cond_1a

    .line 277
    .line 278
    move v6, v2

    .line 279
    goto :goto_f

    .line 280
    :cond_1a
    move v6, v1

    .line 281
    :goto_f
    if-nez v6, :cond_1c

    .line 282
    .line 283
    invoke-virtual {p0, p1, p2, v4, v5}, Lv/a;->n(JJ)F

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    iget-object p2, p0, Lv/a;->f:Landroid/widget/EdgeEffect;

    .line 288
    .line 289
    invoke-static {p2}, Landroidx/activity/n;->y(Landroid/widget/EdgeEffect;)F

    .line 290
    .line 291
    .line 292
    move-result p2

    .line 293
    cmpg-float p2, p2, v3

    .line 294
    .line 295
    if-nez p2, :cond_1b

    .line 296
    .line 297
    move v1, v2

    .line 298
    :cond_1b
    if-eqz v1, :cond_18

    .line 299
    .line 300
    iget-object p2, p0, Lv/a;->f:Landroid/widget/EdgeEffect;

    .line 301
    .line 302
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 303
    .line 304
    .line 305
    goto :goto_e

    .line 306
    :cond_1c
    :goto_10
    invoke-static {v3, v0}, Lp9/a;->l(FF)J

    .line 307
    .line 308
    .line 309
    move-result-wide p1

    .line 310
    sget-wide v0, La1/c;->b:J

    .line 311
    .line 312
    invoke-static {p1, p2, v0, v1}, La1/c;->b(JJ)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_1d

    .line 317
    .line 318
    invoke-virtual {p0}, Lv/a;->k()V

    .line 319
    .line 320
    .line 321
    :cond_1d
    return-wide p1
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
.end method

.method public final b(J)Lk2/m;
    .locals 9

    .line 1
    iget-wide v0, p0, Lv/a;->o:J

    .line 2
    .line 3
    invoke-static {v0, v1}, La1/f;->e(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-wide p1, Lk2/m;->b:J

    .line 10
    .line 11
    new-instance v0, Lk2/m;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lk2/m;-><init>(J)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-static {p1, p2}, Lk2/m;->b(J)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    cmpl-float v0, v0, v1

    .line 23
    .line 24
    const/16 v2, 0x1f

    .line 25
    .line 26
    const-string v3, "<this>"

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x1

    .line 30
    if-lez v0, :cond_5

    .line 31
    .line 32
    iget-object v0, p0, Lv/a;->e:Landroid/widget/EdgeEffect;

    .line 33
    .line 34
    invoke-static {v0, v3}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    if-lt v6, v2, :cond_1

    .line 40
    .line 41
    sget-object v7, Lv/f;->a:Lv/f;

    .line 42
    .line 43
    invoke-virtual {v7, v0}, Lv/f;->b(Landroid/widget/EdgeEffect;)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v0, v1

    .line 49
    :goto_0
    cmpg-float v0, v0, v1

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    move v0, v5

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v0, v4

    .line 56
    :goto_1
    if-nez v0, :cond_5

    .line 57
    .line 58
    iget-object v0, p0, Lv/a;->e:Landroid/widget/EdgeEffect;

    .line 59
    .line 60
    invoke-static {p1, p2}, Lk2/m;->b(J)F

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    invoke-static {v7}, Lk1/c;->f(F)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    invoke-static {v0, v3}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    if-lt v6, v2, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0, v7}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_4

    .line 82
    .line 83
    invoke-virtual {v0, v7}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_2
    invoke-static {p1, p2}, Lk2/m;->b(J)F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    goto :goto_6

    .line 91
    :cond_5
    invoke-static {p1, p2}, Lk2/m;->b(J)F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    cmpg-float v0, v0, v1

    .line 96
    .line 97
    if-gez v0, :cond_a

    .line 98
    .line 99
    iget-object v0, p0, Lv/a;->f:Landroid/widget/EdgeEffect;

    .line 100
    .line 101
    invoke-static {v0, v3}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 105
    .line 106
    if-lt v6, v2, :cond_6

    .line 107
    .line 108
    sget-object v7, Lv/f;->a:Lv/f;

    .line 109
    .line 110
    invoke-virtual {v7, v0}, Lv/f;->b(Landroid/widget/EdgeEffect;)F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    goto :goto_3

    .line 115
    :cond_6
    move v0, v1

    .line 116
    :goto_3
    cmpg-float v0, v0, v1

    .line 117
    .line 118
    if-nez v0, :cond_7

    .line 119
    .line 120
    move v0, v5

    .line 121
    goto :goto_4

    .line 122
    :cond_7
    move v0, v4

    .line 123
    :goto_4
    if-nez v0, :cond_a

    .line 124
    .line 125
    iget-object v0, p0, Lv/a;->f:Landroid/widget/EdgeEffect;

    .line 126
    .line 127
    invoke-static {p1, p2}, Lk2/m;->b(J)F

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    invoke-static {v7}, Lk1/c;->f(F)I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    neg-int v7, v7

    .line 136
    invoke-static {v0, v3}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    if-lt v6, v2, :cond_8

    .line 140
    .line 141
    invoke-virtual {v0, v7}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 142
    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_8
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-eqz v6, :cond_9

    .line 150
    .line 151
    invoke-virtual {v0, v7}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 152
    .line 153
    .line 154
    :cond_9
    :goto_5
    invoke-static {p1, p2}, Lk2/m;->b(J)F

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    goto :goto_6

    .line 159
    :cond_a
    move v0, v1

    .line 160
    :goto_6
    invoke-static {p1, p2}, Lk2/m;->c(J)F

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    cmpl-float v6, v6, v1

    .line 165
    .line 166
    if-lez v6, :cond_f

    .line 167
    .line 168
    iget-object v6, p0, Lv/a;->c:Landroid/widget/EdgeEffect;

    .line 169
    .line 170
    invoke-static {v6, v3}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 174
    .line 175
    if-lt v7, v2, :cond_b

    .line 176
    .line 177
    sget-object v8, Lv/f;->a:Lv/f;

    .line 178
    .line 179
    invoke-virtual {v8, v6}, Lv/f;->b(Landroid/widget/EdgeEffect;)F

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    goto :goto_7

    .line 184
    :cond_b
    move v6, v1

    .line 185
    :goto_7
    cmpg-float v6, v6, v1

    .line 186
    .line 187
    if-nez v6, :cond_c

    .line 188
    .line 189
    move v6, v5

    .line 190
    goto :goto_8

    .line 191
    :cond_c
    move v6, v4

    .line 192
    :goto_8
    if-nez v6, :cond_f

    .line 193
    .line 194
    iget-object v1, p0, Lv/a;->c:Landroid/widget/EdgeEffect;

    .line 195
    .line 196
    invoke-static {p1, p2}, Lk2/m;->c(J)F

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    invoke-static {v6}, Lk1/c;->f(F)I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    invoke-static {v1, v3}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    if-lt v7, v2, :cond_d

    .line 208
    .line 209
    invoke-virtual {v1, v6}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 210
    .line 211
    .line 212
    goto :goto_9

    .line 213
    :cond_d
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_e

    .line 218
    .line 219
    invoke-virtual {v1, v6}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 220
    .line 221
    .line 222
    :cond_e
    :goto_9
    invoke-static {p1, p2}, Lk2/m;->c(J)F

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    goto :goto_d

    .line 227
    :cond_f
    invoke-static {p1, p2}, Lk2/m;->c(J)F

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    cmpg-float v6, v6, v1

    .line 232
    .line 233
    if-gez v6, :cond_14

    .line 234
    .line 235
    iget-object v6, p0, Lv/a;->d:Landroid/widget/EdgeEffect;

    .line 236
    .line 237
    invoke-static {v6, v3}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 241
    .line 242
    if-lt v7, v2, :cond_10

    .line 243
    .line 244
    sget-object v8, Lv/f;->a:Lv/f;

    .line 245
    .line 246
    invoke-virtual {v8, v6}, Lv/f;->b(Landroid/widget/EdgeEffect;)F

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    goto :goto_a

    .line 251
    :cond_10
    move v6, v1

    .line 252
    :goto_a
    cmpg-float v6, v6, v1

    .line 253
    .line 254
    if-nez v6, :cond_11

    .line 255
    .line 256
    move v6, v5

    .line 257
    goto :goto_b

    .line 258
    :cond_11
    move v6, v4

    .line 259
    :goto_b
    if-nez v6, :cond_14

    .line 260
    .line 261
    iget-object v1, p0, Lv/a;->d:Landroid/widget/EdgeEffect;

    .line 262
    .line 263
    invoke-static {p1, p2}, Lk2/m;->c(J)F

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    invoke-static {v6}, Lk1/c;->f(F)I

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    neg-int v6, v6

    .line 272
    invoke-static {v1, v3}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    if-lt v7, v2, :cond_12

    .line 276
    .line 277
    invoke-virtual {v1, v6}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 278
    .line 279
    .line 280
    goto :goto_c

    .line 281
    :cond_12
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_13

    .line 286
    .line 287
    invoke-virtual {v1, v6}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 288
    .line 289
    .line 290
    :cond_13
    :goto_c
    invoke-static {p1, p2}, Lk2/m;->c(J)F

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    :cond_14
    :goto_d
    invoke-static {v0, v1}, Lb0/i0;->t(FF)J

    .line 295
    .line 296
    .line 297
    move-result-wide p1

    .line 298
    sget-wide v0, Lk2/m;->b:J

    .line 299
    .line 300
    cmp-long v0, p1, v0

    .line 301
    .line 302
    if-nez v0, :cond_15

    .line 303
    .line 304
    move v4, v5

    .line 305
    :cond_15
    if-nez v4, :cond_16

    .line 306
    .line 307
    invoke-virtual {p0}, Lv/a;->k()V

    .line 308
    .line 309
    .line 310
    :cond_16
    new-instance v0, Lk2/m;

    .line 311
    .line 312
    invoke-direct {v0, p1, p2}, Lk2/m;-><init>(J)V

    .line 313
    .line 314
    .line 315
    return-object v0
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
.end method

.method public final c()Lw0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/a;->s:Lw0/h;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final d(IJJ)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lv/a;->o:J

    .line 2
    .line 3
    invoke-static {v0, v1}, La1/f;->e(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne p1, v1, :cond_1

    .line 13
    .line 14
    move p1, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move p1, v0

    .line 17
    :goto_0
    const/4 v2, 0x0

    .line 18
    if-eqz p1, :cond_7

    .line 19
    .line 20
    iget-object p1, p0, Lv/a;->b:La1/c;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-wide v3, p1, La1/c;->a:J

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget-wide v3, p0, Lv/a;->o:J

    .line 28
    .line 29
    invoke-static {v3, v4}, Landroidx/compose/ui/platform/j0;->F0(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    :goto_1
    invoke-static {p4, p5}, La1/c;->d(J)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    cmpl-float p1, p1, v2

    .line 38
    .line 39
    if-lez p1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0, p4, p5, v3, v4}, Lv/a;->m(JJ)F

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    invoke-static {p4, p5}, La1/c;->d(J)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    cmpg-float p1, p1, v2

    .line 50
    .line 51
    if-gez p1, :cond_4

    .line 52
    .line 53
    invoke-virtual {p0, p4, p5, v3, v4}, Lv/a;->n(JJ)F

    .line 54
    .line 55
    .line 56
    :cond_4
    :goto_2
    invoke-static {p4, p5}, La1/c;->e(J)F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    cmpl-float p1, p1, v2

    .line 61
    .line 62
    if-lez p1, :cond_5

    .line 63
    .line 64
    invoke-virtual {p0, p4, p5, v3, v4}, Lv/a;->o(JJ)F

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_5
    invoke-static {p4, p5}, La1/c;->e(J)F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    cmpg-float p1, p1, v2

    .line 73
    .line 74
    if-gez p1, :cond_6

    .line 75
    .line 76
    invoke-virtual {p0, p4, p5, v3, v4}, Lv/a;->l(JJ)F

    .line 77
    .line 78
    .line 79
    :cond_6
    :goto_3
    sget-wide v3, La1/c;->b:J

    .line 80
    .line 81
    invoke-static {p4, p5, v3, v4}, La1/c;->b(JJ)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    xor-int/2addr p1, v1

    .line 86
    goto :goto_4

    .line 87
    :cond_7
    move p1, v0

    .line 88
    :goto_4
    iget-object p4, p0, Lv/a;->e:Landroid/widget/EdgeEffect;

    .line 89
    .line 90
    invoke-virtual {p4}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 91
    .line 92
    .line 93
    move-result p4

    .line 94
    const-string p5, "<this>"

    .line 95
    .line 96
    if-nez p4, :cond_a

    .line 97
    .line 98
    invoke-static {p2, p3}, La1/c;->d(J)F

    .line 99
    .line 100
    .line 101
    move-result p4

    .line 102
    cmpg-float p4, p4, v2

    .line 103
    .line 104
    if-gez p4, :cond_a

    .line 105
    .line 106
    iget-object p4, p0, Lv/a;->e:Landroid/widget/EdgeEffect;

    .line 107
    .line 108
    invoke-static {p2, p3}, La1/c;->d(J)F

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-static {p4, p5}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    instance-of v4, p4, Lv/e1;

    .line 116
    .line 117
    if-eqz v4, :cond_8

    .line 118
    .line 119
    check-cast p4, Lv/e1;

    .line 120
    .line 121
    iget v4, p4, Lv/e1;->b:F

    .line 122
    .line 123
    add-float/2addr v4, v3

    .line 124
    iput v4, p4, Lv/e1;->b:F

    .line 125
    .line 126
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    iget v4, p4, Lv/e1;->a:F

    .line 131
    .line 132
    cmpl-float v3, v3, v4

    .line 133
    .line 134
    if-lez v3, :cond_9

    .line 135
    .line 136
    invoke-virtual {p4}, Lv/e1;->onRelease()V

    .line 137
    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_8
    invoke-virtual {p4}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 141
    .line 142
    .line 143
    :cond_9
    :goto_5
    iget-object p4, p0, Lv/a;->e:Landroid/widget/EdgeEffect;

    .line 144
    .line 145
    invoke-virtual {p4}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 146
    .line 147
    .line 148
    move-result p4

    .line 149
    goto :goto_6

    .line 150
    :cond_a
    move p4, v0

    .line 151
    :goto_6
    iget-object v3, p0, Lv/a;->f:Landroid/widget/EdgeEffect;

    .line 152
    .line 153
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-nez v3, :cond_f

    .line 158
    .line 159
    invoke-static {p2, p3}, La1/c;->d(J)F

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    cmpl-float v3, v3, v2

    .line 164
    .line 165
    if-lez v3, :cond_f

    .line 166
    .line 167
    iget-object v3, p0, Lv/a;->f:Landroid/widget/EdgeEffect;

    .line 168
    .line 169
    invoke-static {p2, p3}, La1/c;->d(J)F

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    invoke-static {v3, p5}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    instance-of v5, v3, Lv/e1;

    .line 177
    .line 178
    if-eqz v5, :cond_b

    .line 179
    .line 180
    check-cast v3, Lv/e1;

    .line 181
    .line 182
    iget v5, v3, Lv/e1;->b:F

    .line 183
    .line 184
    add-float/2addr v5, v4

    .line 185
    iput v5, v3, Lv/e1;->b:F

    .line 186
    .line 187
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    iget v5, v3, Lv/e1;->a:F

    .line 192
    .line 193
    cmpl-float v4, v4, v5

    .line 194
    .line 195
    if-lez v4, :cond_c

    .line 196
    .line 197
    invoke-virtual {v3}, Lv/e1;->onRelease()V

    .line 198
    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_b
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 202
    .line 203
    .line 204
    :cond_c
    :goto_7
    if-nez p4, :cond_e

    .line 205
    .line 206
    iget-object p4, p0, Lv/a;->f:Landroid/widget/EdgeEffect;

    .line 207
    .line 208
    invoke-virtual {p4}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 209
    .line 210
    .line 211
    move-result p4

    .line 212
    if-eqz p4, :cond_d

    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_d
    move p4, v0

    .line 216
    goto :goto_9

    .line 217
    :cond_e
    :goto_8
    move p4, v1

    .line 218
    :cond_f
    :goto_9
    iget-object v3, p0, Lv/a;->c:Landroid/widget/EdgeEffect;

    .line 219
    .line 220
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-nez v3, :cond_14

    .line 225
    .line 226
    invoke-static {p2, p3}, La1/c;->e(J)F

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    cmpg-float v3, v3, v2

    .line 231
    .line 232
    if-gez v3, :cond_14

    .line 233
    .line 234
    iget-object v3, p0, Lv/a;->c:Landroid/widget/EdgeEffect;

    .line 235
    .line 236
    invoke-static {p2, p3}, La1/c;->e(J)F

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    invoke-static {v3, p5}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    instance-of v5, v3, Lv/e1;

    .line 244
    .line 245
    if-eqz v5, :cond_10

    .line 246
    .line 247
    check-cast v3, Lv/e1;

    .line 248
    .line 249
    iget v5, v3, Lv/e1;->b:F

    .line 250
    .line 251
    add-float/2addr v5, v4

    .line 252
    iput v5, v3, Lv/e1;->b:F

    .line 253
    .line 254
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    iget v5, v3, Lv/e1;->a:F

    .line 259
    .line 260
    cmpl-float v4, v4, v5

    .line 261
    .line 262
    if-lez v4, :cond_11

    .line 263
    .line 264
    invoke-virtual {v3}, Lv/e1;->onRelease()V

    .line 265
    .line 266
    .line 267
    goto :goto_a

    .line 268
    :cond_10
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 269
    .line 270
    .line 271
    :cond_11
    :goto_a
    if-nez p4, :cond_13

    .line 272
    .line 273
    iget-object p4, p0, Lv/a;->c:Landroid/widget/EdgeEffect;

    .line 274
    .line 275
    invoke-virtual {p4}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 276
    .line 277
    .line 278
    move-result p4

    .line 279
    if-eqz p4, :cond_12

    .line 280
    .line 281
    goto :goto_b

    .line 282
    :cond_12
    move p4, v0

    .line 283
    goto :goto_c

    .line 284
    :cond_13
    :goto_b
    move p4, v1

    .line 285
    :cond_14
    :goto_c
    iget-object v3, p0, Lv/a;->d:Landroid/widget/EdgeEffect;

    .line 286
    .line 287
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-nez v3, :cond_19

    .line 292
    .line 293
    invoke-static {p2, p3}, La1/c;->e(J)F

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    cmpl-float v2, v3, v2

    .line 298
    .line 299
    if-lez v2, :cond_19

    .line 300
    .line 301
    iget-object v2, p0, Lv/a;->d:Landroid/widget/EdgeEffect;

    .line 302
    .line 303
    invoke-static {p2, p3}, La1/c;->e(J)F

    .line 304
    .line 305
    .line 306
    move-result p2

    .line 307
    invoke-static {v2, p5}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    instance-of p3, v2, Lv/e1;

    .line 311
    .line 312
    if-eqz p3, :cond_15

    .line 313
    .line 314
    check-cast v2, Lv/e1;

    .line 315
    .line 316
    iget p3, v2, Lv/e1;->b:F

    .line 317
    .line 318
    add-float/2addr p3, p2

    .line 319
    iput p3, v2, Lv/e1;->b:F

    .line 320
    .line 321
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 322
    .line 323
    .line 324
    move-result p2

    .line 325
    iget p3, v2, Lv/e1;->a:F

    .line 326
    .line 327
    cmpl-float p2, p2, p3

    .line 328
    .line 329
    if-lez p2, :cond_16

    .line 330
    .line 331
    invoke-virtual {v2}, Lv/e1;->onRelease()V

    .line 332
    .line 333
    .line 334
    goto :goto_d

    .line 335
    :cond_15
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 336
    .line 337
    .line 338
    :cond_16
    :goto_d
    if-nez p4, :cond_18

    .line 339
    .line 340
    iget-object p2, p0, Lv/a;->d:Landroid/widget/EdgeEffect;

    .line 341
    .line 342
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 343
    .line 344
    .line 345
    move-result p2

    .line 346
    if-eqz p2, :cond_17

    .line 347
    .line 348
    goto :goto_e

    .line 349
    :cond_17
    move p4, v0

    .line 350
    goto :goto_f

    .line 351
    :cond_18
    :goto_e
    move p4, v1

    .line 352
    :cond_19
    :goto_f
    if-nez p4, :cond_1a

    .line 353
    .line 354
    if-eqz p1, :cond_1b

    .line 355
    .line 356
    :cond_1a
    move v0, v1

    .line 357
    :cond_1b
    if-eqz v0, :cond_1c

    .line 358
    .line 359
    invoke-virtual {p0}, Lv/a;->k()V

    .line 360
    .line 361
    .line 362
    :cond_1c
    return-void
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
.end method

.method public final e()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lv/a;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    const/4 v4, 0x1

    .line 10
    if-ge v3, v1, :cond_3

    .line 11
    .line 12
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, Landroid/widget/EdgeEffect;

    .line 17
    .line 18
    const-string v6, "<this>"

    .line 19
    .line 20
    invoke-static {v5, v6}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v7, 0x1f

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    if-lt v6, v7, :cond_0

    .line 29
    .line 30
    sget-object v6, Lv/f;->a:Lv/f;

    .line 31
    .line 32
    invoke-virtual {v6, v5}, Lv/f;->b(Landroid/widget/EdgeEffect;)F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    move v5, v8

    .line 38
    :goto_1
    cmpg-float v5, v5, v8

    .line 39
    .line 40
    if-nez v5, :cond_1

    .line 41
    .line 42
    move v5, v4

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    move v5, v2

    .line 45
    :goto_2
    xor-int/2addr v5, v4

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    move v2, v4

    .line 49
    goto :goto_3

    .line 50
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    :goto_3
    return v2
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

.method public final f(J)Lte/u;
    .locals 7

    .line 1
    iget-wide v0, p0, Lv/a;->o:J

    .line 2
    .line 3
    invoke-static {v0, v1}, La1/f;->e(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lte/u;->a:Lte/u;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lv/a;->n:Z

    .line 14
    .line 15
    invoke-static {p1, p2}, Lk2/m;->b(J)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    cmpl-float v1, v1, v2

    .line 21
    .line 22
    const/16 v3, 0x1f

    .line 23
    .line 24
    const-string v4, "<this>"

    .line 25
    .line 26
    if-lez v1, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lv/a;->e:Landroid/widget/EdgeEffect;

    .line 29
    .line 30
    invoke-static {p1, p2}, Lk2/m;->b(J)F

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-static {v5}, Lk1/c;->f(F)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-static {v1, v4}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    if-lt v6, v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_4

    .line 54
    .line 55
    invoke-virtual {v1, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-static {p1, p2}, Lk2/m;->b(J)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    cmpg-float v1, v1, v2

    .line 64
    .line 65
    if-gez v1, :cond_4

    .line 66
    .line 67
    iget-object v1, p0, Lv/a;->f:Landroid/widget/EdgeEffect;

    .line 68
    .line 69
    invoke-static {p1, p2}, Lk2/m;->b(J)F

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-static {v5}, Lk1/c;->f(F)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    neg-int v5, v5

    .line 78
    invoke-static {v1, v4}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 82
    .line 83
    if-lt v6, v3, :cond_3

    .line 84
    .line 85
    invoke-virtual {v1, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_4

    .line 94
    .line 95
    invoke-virtual {v1, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_0
    invoke-static {p1, p2}, Lk2/m;->c(J)F

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    cmpl-float v1, v1, v2

    .line 103
    .line 104
    if-lez v1, :cond_6

    .line 105
    .line 106
    iget-object v1, p0, Lv/a;->c:Landroid/widget/EdgeEffect;

    .line 107
    .line 108
    invoke-static {p1, p2}, Lk2/m;->c(J)F

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-static {v2}, Lk1/c;->f(F)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-static {v1, v4}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120
    .line 121
    if-lt v4, v3, :cond_5

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_8

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_6
    invoke-static {p1, p2}, Lk2/m;->c(J)F

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    cmpg-float v1, v1, v2

    .line 142
    .line 143
    if-gez v1, :cond_8

    .line 144
    .line 145
    iget-object v1, p0, Lv/a;->d:Landroid/widget/EdgeEffect;

    .line 146
    .line 147
    invoke-static {p1, p2}, Lk2/m;->c(J)F

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-static {v2}, Lk1/c;->f(F)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    neg-int v2, v2

    .line 156
    invoke-static {v1, v4}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 160
    .line 161
    if-lt v4, v3, :cond_7

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_7
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_8

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 174
    .line 175
    .line 176
    :cond_8
    :goto_1
    sget-wide v1, Lk2/m;->b:J

    .line 177
    .line 178
    cmp-long p1, p1, v1

    .line 179
    .line 180
    if-nez p1, :cond_9

    .line 181
    .line 182
    const/4 v0, 0x1

    .line 183
    :cond_9
    if-nez v0, :cond_a

    .line 184
    .line 185
    invoke-virtual {p0}, Lv/a;->k()V

    .line 186
    .line 187
    .line 188
    :cond_a
    invoke-virtual {p0}, Lv/a;->g()V

    .line 189
    .line 190
    .line 191
    sget-object p1, Lte/u;->a:Lte/u;

    .line 192
    .line 193
    return-object p1
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

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lv/a;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    move v4, v3

    .line 10
    :goto_0
    if-ge v3, v1, :cond_2

    .line 11
    .line 12
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, Landroid/widget/EdgeEffect;

    .line 17
    .line 18
    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_1

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    move v4, v2

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :goto_1
    const/4 v4, 0x1

    .line 33
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    if-eqz v4, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Lv/a;->k()V

    .line 39
    .line 40
    .line 41
    :cond_3
    return-void
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

.method public final h(Ld1/e;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 4

    .line 1
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x43340000    # 180.0f

    .line 6
    .line 7
    invoke-virtual {p3, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lv/a;->a:Lv/h2;

    .line 11
    .line 12
    iget-object v1, v1, Lv/h2;->b:Ly/v0;

    .line 13
    .line 14
    invoke-interface {v1}, Ly/v0;->a()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-interface {p1, v1}, Lk2/b;->q0(F)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-wide v1, p0, Lv/a;->o:J

    .line 23
    .line 24
    invoke-static {v1, v2}, La1/f;->d(J)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    neg-float v1, v1

    .line 29
    iget-wide v2, p0, Lv/a;->o:J

    .line 30
    .line 31
    invoke-static {v2, v3}, La1/f;->b(J)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    neg-float v2, v2

    .line 36
    add-float/2addr v2, p1

    .line 37
    invoke-virtual {p3, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p3}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p3, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 45
    .line 46
    .line 47
    return p1
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

.method public final i(Ld1/e;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 4

    .line 1
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x43870000    # 270.0f

    .line 6
    .line 7
    invoke-virtual {p3, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 8
    .line 9
    .line 10
    iget-wide v1, p0, Lv/a;->o:J

    .line 11
    .line 12
    invoke-static {v1, v2}, La1/f;->b(J)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    neg-float v1, v1

    .line 17
    iget-object v2, p0, Lv/a;->a:Lv/h2;

    .line 18
    .line 19
    iget-object v2, v2, Lv/h2;->b:Ly/v0;

    .line 20
    .line 21
    invoke-interface {p1}, Ld1/e;->getLayoutDirection()Lk2/j;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v2, v3}, Ly/v0;->c(Lk2/j;)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-interface {p1, v2}, Lk2/b;->q0(F)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p3, v1, p1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p3}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {p3, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 41
    .line 42
    .line 43
    return p1
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

.method public final isEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv/a;->p:Lk0/n1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk0/r2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
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
.end method

.method public final j(Ld1/e;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 4

    .line 1
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-wide v1, p0, Lv/a;->o:J

    .line 6
    .line 7
    invoke-static {v1, v2}, La1/f;->d(J)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Lk1/c;->f(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lv/a;->a:Lv/h2;

    .line 16
    .line 17
    iget-object v2, v2, Lv/h2;->b:Ly/v0;

    .line 18
    .line 19
    invoke-interface {p1}, Ld1/e;->getLayoutDirection()Lk2/j;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v2, v3}, Ly/v0;->d(Lk2/j;)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/high16 v3, 0x42b40000    # 90.0f

    .line 28
    .line 29
    invoke-virtual {p3, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    int-to-float v1, v1

    .line 34
    neg-float v1, v1

    .line 35
    invoke-interface {p1, v2}, Lk2/b;->q0(F)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    add-float/2addr p1, v1

    .line 40
    invoke-virtual {p3, v3, p1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p3}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p3, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 48
    .line 49
    .line 50
    return p1
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

.method public final k()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lv/a;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lv/a;->l:Lk0/n1;

    .line 6
    .line 7
    sget-object v1, Lte/u;->a:Lte/u;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lk0/r2;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
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
.end method

.method public final l(JJ)F
    .locals 2

    .line 1
    invoke-static {p3, p4}, La1/c;->d(J)F

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    iget-wide v0, p0, Lv/a;->o:J

    .line 6
    .line 7
    invoke-static {v0, v1}, La1/f;->d(J)F

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    div-float/2addr p3, p4

    .line 12
    invoke-static {p1, p2}, La1/c;->e(J)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-wide v0, p0, Lv/a;->o:J

    .line 17
    .line 18
    invoke-static {v0, v1}, La1/f;->b(J)F

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    div-float/2addr p1, p2

    .line 23
    iget-object p2, p0, Lv/a;->d:Landroid/widget/EdgeEffect;

    .line 24
    .line 25
    neg-float p1, p1

    .line 26
    const/4 p4, 0x1

    .line 27
    int-to-float p4, p4

    .line 28
    sub-float/2addr p4, p3

    .line 29
    const-string p3, "<this>"

    .line 30
    .line 31
    invoke-static {p2, p3}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v0, 0x1f

    .line 37
    .line 38
    if-lt p3, v0, :cond_0

    .line 39
    .line 40
    sget-object p3, Lv/f;->a:Lv/f;

    .line 41
    .line 42
    invoke-virtual {p3, p2, p1, p4}, Lv/f;->c(Landroid/widget/EdgeEffect;FF)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p2, p1, p4}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 48
    .line 49
    .line 50
    :goto_0
    neg-float p1, p1

    .line 51
    iget-wide p2, p0, Lv/a;->o:J

    .line 52
    .line 53
    invoke-static {p2, p3}, La1/f;->b(J)F

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    mul-float/2addr p2, p1

    .line 58
    return p2
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
    .line 221
    .line 222
.end method

.method public final m(JJ)F
    .locals 2

    .line 1
    invoke-static {p3, p4}, La1/c;->e(J)F

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    iget-wide v0, p0, Lv/a;->o:J

    .line 6
    .line 7
    invoke-static {v0, v1}, La1/f;->b(J)F

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    div-float/2addr p3, p4

    .line 12
    invoke-static {p1, p2}, La1/c;->d(J)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-wide v0, p0, Lv/a;->o:J

    .line 17
    .line 18
    invoke-static {v0, v1}, La1/f;->d(J)F

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    div-float/2addr p1, p2

    .line 23
    iget-object p2, p0, Lv/a;->e:Landroid/widget/EdgeEffect;

    .line 24
    .line 25
    const/4 p4, 0x1

    .line 26
    int-to-float p4, p4

    .line 27
    sub-float/2addr p4, p3

    .line 28
    const-string p3, "<this>"

    .line 29
    .line 30
    invoke-static {p2, p3}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v0, 0x1f

    .line 36
    .line 37
    if-lt p3, v0, :cond_0

    .line 38
    .line 39
    sget-object p3, Lv/f;->a:Lv/f;

    .line 40
    .line 41
    invoke-virtual {p3, p2, p1, p4}, Lv/f;->c(Landroid/widget/EdgeEffect;FF)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p2, p1, p4}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-wide p2, p0, Lv/a;->o:J

    .line 50
    .line 51
    invoke-static {p2, p3}, La1/f;->d(J)F

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    mul-float/2addr p2, p1

    .line 56
    return p2
.end method

.method public final n(JJ)F
    .locals 2

    .line 1
    invoke-static {p3, p4}, La1/c;->e(J)F

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    iget-wide v0, p0, Lv/a;->o:J

    .line 6
    .line 7
    invoke-static {v0, v1}, La1/f;->b(J)F

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    div-float/2addr p3, p4

    .line 12
    invoke-static {p1, p2}, La1/c;->d(J)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-wide v0, p0, Lv/a;->o:J

    .line 17
    .line 18
    invoke-static {v0, v1}, La1/f;->d(J)F

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    div-float/2addr p1, p2

    .line 23
    iget-object p2, p0, Lv/a;->f:Landroid/widget/EdgeEffect;

    .line 24
    .line 25
    neg-float p1, p1

    .line 26
    const-string p4, "<this>"

    .line 27
    .line 28
    invoke-static {p2, p4}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v0, 0x1f

    .line 34
    .line 35
    if-lt p4, v0, :cond_0

    .line 36
    .line 37
    sget-object p4, Lv/f;->a:Lv/f;

    .line 38
    .line 39
    invoke-virtual {p4, p2, p1, p3}, Lv/f;->c(Landroid/widget/EdgeEffect;FF)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p2, p1, p3}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 45
    .line 46
    .line 47
    :goto_0
    neg-float p1, p1

    .line 48
    iget-wide p2, p0, Lv/a;->o:J

    .line 49
    .line 50
    invoke-static {p2, p3}, La1/f;->d(J)F

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    mul-float/2addr p2, p1

    .line 55
    return p2
    .line 56
.end method

.method public final o(JJ)F
    .locals 2

    .line 1
    invoke-static {p3, p4}, La1/c;->d(J)F

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    iget-wide v0, p0, Lv/a;->o:J

    .line 6
    .line 7
    invoke-static {v0, v1}, La1/f;->d(J)F

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    div-float/2addr p3, p4

    .line 12
    invoke-static {p1, p2}, La1/c;->e(J)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-wide v0, p0, Lv/a;->o:J

    .line 17
    .line 18
    invoke-static {v0, v1}, La1/f;->b(J)F

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    div-float/2addr p1, p2

    .line 23
    iget-object p2, p0, Lv/a;->c:Landroid/widget/EdgeEffect;

    .line 24
    .line 25
    const-string p4, "<this>"

    .line 26
    .line 27
    invoke-static {p2, p4}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v0, 0x1f

    .line 33
    .line 34
    if-lt p4, v0, :cond_0

    .line 35
    .line 36
    sget-object p4, Lv/f;->a:Lv/f;

    .line 37
    .line 38
    invoke-virtual {p4, p2, p1, p3}, Lv/f;->c(Landroid/widget/EdgeEffect;FF)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p2, p1, p3}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-wide p2, p0, Lv/a;->o:J

    .line 47
    .line 48
    invoke-static {p2, p3}, La1/f;->b(J)F

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    mul-float/2addr p2, p1

    .line 53
    return p2
    .line 54
    .line 55
    .line 56
.end method

.method public final setEnabled(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lv/a;->q:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    iget-object v2, p0, Lv/a;->p:Lk0/n1;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v2, v3}, Lk0/r2;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-boolean p1, p0, Lv/a;->q:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iput-boolean v1, p0, Lv/a;->n:Z

    .line 23
    .line 24
    invoke-virtual {p0}, Lv/a;->g()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
