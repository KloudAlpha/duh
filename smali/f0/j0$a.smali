.class public final Lf0/j0$a;
.super Ldf/l;
.source "TextFieldScroll.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/j0;->y(Lp1/d0;Lp1/a0;J)Lp1/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "Lp1/n0$a;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lp1/d0;

.field public final synthetic c:Lf0/j0;

.field public final synthetic d:Lp1/n0;

.field public final synthetic q:I


# direct methods
.method public constructor <init>(Lp1/d0;Lf0/j0;Lp1/n0;I)V
    .locals 0

    iput-object p1, p0, Lf0/j0$a;->b:Lp1/d0;

    iput-object p2, p0, Lf0/j0$a;->c:Lf0/j0;

    iput-object p3, p0, Lf0/j0$a;->d:Lp1/n0;

    iput p4, p0, Lf0/j0$a;->q:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lp1/n0$a;

    .line 2
    .line 3
    const-string v0, "$this$layout"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lf0/j0$a;->b:Lp1/d0;

    .line 9
    .line 10
    iget-object v0, p0, Lf0/j0$a;->c:Lf0/j0;

    .line 11
    .line 12
    iget v2, v0, Lf0/j0;->c:I

    .line 13
    .line 14
    iget-object v3, v0, Lf0/j0;->d:Ld2/e0;

    .line 15
    .line 16
    iget-object v0, v0, Lf0/j0;->q:Lcf/a;

    .line 17
    .line 18
    invoke-interface {v0}, Lcf/a;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lf0/o2;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, Lf0/o2;->a:Lx1/v;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    move-object v4, v0

    .line 31
    iget-object v0, p0, Lf0/j0$a;->b:Lp1/d0;

    .line 32
    .line 33
    invoke-interface {v0}, Lp1/l;->getLayoutDirection()Lk2/j;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v5, Lk2/j;->c:Lk2/j;

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    if-ne v0, v5, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    move v5, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v5, v7

    .line 46
    :goto_1
    iget-object v0, p0, Lf0/j0$a;->d:Lp1/n0;

    .line 47
    .line 48
    iget v6, v0, Lp1/n0;->b:I

    .line 49
    .line 50
    invoke-static/range {v1 .. v6}, Lof/f0;->e(Lp1/d0;ILd2/e0;Lx1/v;ZI)La1/d;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lf0/j0$a;->c:Lf0/j0;

    .line 55
    .line 56
    iget-object v1, v1, Lf0/j0;->b:Lf0/i2;

    .line 57
    .line 58
    sget-object v2, Lw/i0;->c:Lw/i0;

    .line 59
    .line 60
    iget v3, p0, Lf0/j0$a;->q:I

    .line 61
    .line 62
    iget-object v4, p0, Lf0/j0$a;->d:Lp1/n0;

    .line 63
    .line 64
    iget v4, v4, Lp1/n0;->b:I

    .line 65
    .line 66
    invoke-virtual {v1, v2, v0, v3, v4}, Lf0/i2;->b(Lw/i0;La1/d;II)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lf0/j0$a;->c:Lf0/j0;

    .line 70
    .line 71
    iget-object v0, v0, Lf0/j0;->b:Lf0/i2;

    .line 72
    .line 73
    invoke-virtual {v0}, Lf0/i2;->a()F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    neg-float v0, v0

    .line 78
    iget-object v1, p0, Lf0/j0$a;->d:Lp1/n0;

    .line 79
    .line 80
    invoke-static {v0}, Lk1/c;->f(F)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {p1, v1, v0, v7}, Lp1/n0$a;->g(Lp1/n0$a;Lp1/n0;II)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Lte/u;->a:Lte/u;

    .line 88
    .line 89
    return-object p1
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
