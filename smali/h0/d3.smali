.class public final Lh0/d3;
.super Ldf/l;
.source "OutlinedTextField.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh0/d3$a;
    }
.end annotation

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
.field public final synthetic b:J

.field public final synthetic c:Ly/v0;


# direct methods
.method public constructor <init>(JLy/v0;)V
    .locals 0

    iput-wide p1, p0, Lh0/d3;->b:J

    iput-object p3, p0, Lh0/d3;->c:Ly/v0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Ld1/c;

    .line 2
    .line 3
    const-string v0, "$this$drawWithContent"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, Lh0/d3;->b:J

    .line 9
    .line 10
    invoke-static {v0, v1}, La1/f;->d(J)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    cmpl-float v2, v0, v1

    .line 16
    .line 17
    if-lez v2, :cond_4

    .line 18
    .line 19
    sget v2, Lh0/b3;->a:F

    .line 20
    .line 21
    invoke-interface {p1, v2}, Lk2/b;->q0(F)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, p0, Lh0/d3;->c:Ly/v0;

    .line 26
    .line 27
    invoke-interface {p1}, Ld1/e;->getLayoutDirection()Lk2/j;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v3, v4}, Ly/v0;->c(Lk2/j;)F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-interface {p1, v3}, Lk2/b;->q0(F)F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    sub-float/2addr v3, v2

    .line 40
    add-float/2addr v0, v3

    .line 41
    const/4 v4, 0x2

    .line 42
    int-to-float v4, v4

    .line 43
    mul-float/2addr v2, v4

    .line 44
    add-float/2addr v2, v0

    .line 45
    invoke-interface {p1}, Ld1/e;->getLayoutDirection()Lk2/j;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v5, Lh0/d3$a;->a:[I

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    aget v0, v5, v0

    .line 56
    .line 57
    const/4 v6, 0x1

    .line 58
    if-ne v0, v6, :cond_0

    .line 59
    .line 60
    invoke-interface {p1}, Ld1/e;->b()J

    .line 61
    .line 62
    .line 63
    move-result-wide v7

    .line 64
    invoke-static {v7, v8}, La1/f;->d(J)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    sub-float/2addr v0, v2

    .line 69
    move v8, v0

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    cmpg-float v0, v3, v1

    .line 72
    .line 73
    if-gez v0, :cond_1

    .line 74
    .line 75
    move v8, v1

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move v8, v3

    .line 78
    :goto_0
    invoke-interface {p1}, Ld1/e;->getLayoutDirection()Lk2/j;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    aget v0, v5, v0

    .line 87
    .line 88
    if-ne v0, v6, :cond_3

    .line 89
    .line 90
    invoke-interface {p1}, Ld1/e;->b()J

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    invoke-static {v5, v6}, La1/f;->d(J)F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    cmpg-float v2, v3, v1

    .line 99
    .line 100
    if-gez v2, :cond_2

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    move v1, v3

    .line 104
    :goto_1
    sub-float v2, v0, v1

    .line 105
    .line 106
    :cond_3
    move v10, v2

    .line 107
    iget-wide v0, p0, Lh0/d3;->b:J

    .line 108
    .line 109
    invoke-static {v0, v1}, La1/f;->b(J)F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    neg-float v1, v0

    .line 114
    div-float v9, v1, v4

    .line 115
    .line 116
    div-float v11, v0, v4

    .line 117
    .line 118
    const/4 v12, 0x0

    .line 119
    invoke-interface {p1}, Ld1/e;->t0()Ld1/a$b;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ld1/a$b;->b()J

    .line 124
    .line 125
    .line 126
    move-result-wide v1

    .line 127
    invoke-virtual {v0}, Ld1/a$b;->d()Lb1/p;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-interface {v3}, Lb1/p;->f()V

    .line 132
    .line 133
    .line 134
    iget-object v7, v0, Ld1/a$b;->a:Ld1/b;

    .line 135
    .line 136
    invoke-virtual/range {v7 .. v12}, Ld1/b;->b(FFFFI)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p1}, Ld1/c;->L0()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ld1/a$b;->d()Lb1/p;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-interface {p1}, Lb1/p;->s()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1, v2}, Ld1/a$b;->c(J)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    invoke-interface {p1}, Ld1/c;->L0()V

    .line 154
    .line 155
    .line 156
    :goto_2
    sget-object p1, Lte/u;->a:Lte/u;

    .line 157
    .line 158
    return-object p1
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
