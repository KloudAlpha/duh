.class public final Lg0/c;
.super Ldf/l;
.source "AndroidSelectionHandles.android.kt"

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
.field public final synthetic b:Z

.field public final synthetic c:Li2/g;

.field public final synthetic d:Z

.field public final synthetic q:Lb1/w;

.field public final synthetic x:Lb1/s;


# direct methods
.method public constructor <init>(ZLi2/g;ZLb1/w;Lb1/s;)V
    .locals 0

    iput-boolean p1, p0, Lg0/c;->b:Z

    iput-object p2, p0, Lg0/c;->c:Li2/g;

    iput-boolean p3, p0, Lg0/c;->d:Z

    iput-object p4, p0, Lg0/c;->q:Lb1/w;

    iput-object p5, p0, Lg0/c;->x:Lb1/s;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ld1/c;

    .line 2
    .line 3
    const-string v0, "$this$onDrawWithContent"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ld1/c;->L0()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lg0/c;->b:Z

    .line 12
    .line 13
    iget-object v1, p0, Lg0/c;->c:Li2/g;

    .line 14
    .line 15
    iget-boolean v2, p0, Lg0/c;->d:Z

    .line 16
    .line 17
    sget-object v3, Li2/g;->c:Li2/g;

    .line 18
    .line 19
    sget-object v4, Li2/g;->b:Li2/g;

    .line 20
    .line 21
    const-string v5, "direction"

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    const/4 v7, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {v1, v5}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    if-ne v1, v4, :cond_0

    .line 31
    .line 32
    if-eqz v2, :cond_6

    .line 33
    .line 34
    :cond_0
    if-ne v1, v3, :cond_5

    .line 35
    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-static {v1, v5}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    if-ne v1, v4, :cond_2

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    :cond_2
    if-ne v1, v3, :cond_4

    .line 47
    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    :cond_3
    move v0, v6

    .line 51
    goto :goto_0

    .line 52
    :cond_4
    move v0, v7

    .line 53
    :goto_0
    if-nez v0, :cond_5

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_5
    move v6, v7

    .line 57
    :cond_6
    :goto_1
    if-eqz v6, :cond_7

    .line 58
    .line 59
    iget-object v0, p0, Lg0/c;->q:Lb1/w;

    .line 60
    .line 61
    iget-object v1, p0, Lg0/c;->x:Lb1/s;

    .line 62
    .line 63
    invoke-interface {p1}, Ld1/e;->F0()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    invoke-interface {p1}, Ld1/e;->t0()Ld1/a$b;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Ld1/a$b;->b()J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    invoke-virtual {v4}, Ld1/a$b;->d()Lb1/p;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-interface {v7}, Lb1/p;->f()V

    .line 80
    .line 81
    .line 82
    iget-object v7, v4, Ld1/a$b;->a:Ld1/b;

    .line 83
    .line 84
    invoke-virtual {v7, v2, v3}, Ld1/b;->e(J)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v0, v1}, Ld1/e;->j0(Ld1/e;Lb1/w;Lb1/s;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Ld1/a$b;->d()Lb1/p;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p1}, Lb1/p;->s()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v5, v6}, Ld1/a$b;->c(J)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_7
    iget-object v0, p0, Lg0/c;->q:Lb1/w;

    .line 102
    .line 103
    iget-object v1, p0, Lg0/c;->x:Lb1/s;

    .line 104
    .line 105
    invoke-static {p1, v0, v1}, Ld1/e;->j0(Ld1/e;Lb1/w;Lb1/s;)V

    .line 106
    .line 107
    .line 108
    :goto_2
    sget-object p1, Lte/u;->a:Lte/u;

    .line 109
    .line 110
    return-object p1
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
