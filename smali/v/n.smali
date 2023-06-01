.class public final Lv/n;
.super Ldf/l;
.source "Border.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "Ld1/c;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:Ld1/h;

.field public final synthetic b:Z

.field public final synthetic c:Lb1/n;

.field public final synthetic d:J

.field public final synthetic q:F

.field public final synthetic x:F

.field public final synthetic y:J


# direct methods
.method public constructor <init>(ZLb1/n;JFFJJLd1/h;)V
    .locals 0

    iput-boolean p1, p0, Lv/n;->b:Z

    iput-object p2, p0, Lv/n;->c:Lb1/n;

    iput-wide p3, p0, Lv/n;->d:J

    iput p5, p0, Lv/n;->q:F

    iput p6, p0, Lv/n;->x:F

    iput-wide p7, p0, Lv/n;->y:J

    iput-wide p9, p0, Lv/n;->X:J

    iput-object p11, p0, Lv/n;->Y:Ld1/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ld1/c;

    .line 3
    .line 4
    const-string p1, "$this$onDrawWithContent"

    .line 5
    .line 6
    invoke-static {v0, p1}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ld1/c;->L0()V

    .line 10
    .line 11
    .line 12
    iget-boolean p1, p0, Lv/n;->b:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lv/n;->c:Lb1/n;

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    iget-wide v6, p0, Lv/n;->d:J

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    const/16 v9, 0xf6

    .line 26
    .line 27
    invoke-static/range {v0 .. v9}, Ld1/e;->c0(Ld1/e;Lb1/n;JJJLd1/h;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-wide v1, p0, Lv/n;->d:J

    .line 32
    .line 33
    invoke-static {v1, v2}, La1/a;->b(J)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget v1, p0, Lv/n;->q:F

    .line 38
    .line 39
    cmpg-float p1, p1, v1

    .line 40
    .line 41
    if-gez p1, :cond_1

    .line 42
    .line 43
    iget v4, p0, Lv/n;->x:F

    .line 44
    .line 45
    invoke-interface {v0}, Ld1/e;->b()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-static {v1, v2}, La1/f;->d(J)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iget v1, p0, Lv/n;->x:F

    .line 54
    .line 55
    sub-float v5, p1, v1

    .line 56
    .line 57
    invoke-interface {v0}, Ld1/e;->b()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    invoke-static {v1, v2}, La1/f;->b(J)F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iget v1, p0, Lv/n;->x:F

    .line 66
    .line 67
    sub-float v6, p1, v1

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    iget-object v1, p0, Lv/n;->c:Lb1/n;

    .line 71
    .line 72
    iget-wide v8, p0, Lv/n;->d:J

    .line 73
    .line 74
    invoke-interface {v0}, Ld1/e;->t0()Ld1/a$b;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ld1/a$b;->b()J

    .line 79
    .line 80
    .line 81
    move-result-wide v10

    .line 82
    invoke-virtual {p1}, Ld1/a$b;->d()Lb1/p;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v2}, Lb1/p;->f()V

    .line 87
    .line 88
    .line 89
    iget-object v2, p1, Ld1/a$b;->a:Ld1/b;

    .line 90
    .line 91
    move v3, v4

    .line 92
    invoke-virtual/range {v2 .. v7}, Ld1/b;->b(FFFFI)V

    .line 93
    .line 94
    .line 95
    const-wide/16 v2, 0x0

    .line 96
    .line 97
    const-wide/16 v4, 0x0

    .line 98
    .line 99
    const/4 v12, 0x0

    .line 100
    const/16 v13, 0xf6

    .line 101
    .line 102
    move-wide v6, v8

    .line 103
    move-object v8, v12

    .line 104
    move v9, v13

    .line 105
    invoke-static/range {v0 .. v9}, Ld1/e;->c0(Ld1/e;Lb1/n;JJJLd1/h;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ld1/a$b;->d()Lb1/p;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0}, Lb1/p;->s()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v10, v11}, Ld1/a$b;->c(J)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    iget-object p1, p0, Lv/n;->c:Lb1/n;

    .line 120
    .line 121
    iget-wide v2, p0, Lv/n;->y:J

    .line 122
    .line 123
    iget-wide v4, p0, Lv/n;->X:J

    .line 124
    .line 125
    iget-wide v6, p0, Lv/n;->d:J

    .line 126
    .line 127
    invoke-static {v6, v7, v1}, Landroidx/activity/q;->Z(JF)J

    .line 128
    .line 129
    .line 130
    move-result-wide v6

    .line 131
    iget-object v8, p0, Lv/n;->Y:Ld1/h;

    .line 132
    .line 133
    const/16 v9, 0xd0

    .line 134
    .line 135
    move-object v1, p1

    .line 136
    invoke-static/range {v0 .. v9}, Ld1/e;->c0(Ld1/e;Lb1/n;JJJLd1/h;I)V

    .line 137
    .line 138
    .line 139
    :goto_0
    sget-object p1, Lte/u;->a:Lte/u;

    .line 140
    .line 141
    return-object p1
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
