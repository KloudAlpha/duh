.class public final Lf0/k1;
.super Ldf/l;
.source "TextFieldCursor.kt"

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
.field public final synthetic b:Lu/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/b<",
            "Ljava/lang/Float;",
            "Lu/l;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ld2/p;

.field public final synthetic d:Ld2/w;

.field public final synthetic q:Lf0/n2;

.field public final synthetic x:Lb1/n;


# direct methods
.method public constructor <init>(Lu/b;Ld2/p;Ld2/w;Lf0/n2;Lb1/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/b<",
            "Ljava/lang/Float;",
            "Lu/l;",
            ">;",
            "Ld2/p;",
            "Ld2/w;",
            "Lf0/n2;",
            "Lb1/n;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lf0/k1;->b:Lu/b;

    iput-object p2, p0, Lf0/k1;->c:Ld2/p;

    iput-object p3, p0, Lf0/k1;->d:Ld2/w;

    iput-object p4, p0, Lf0/k1;->q:Lf0/n2;

    iput-object p5, p0, Lf0/k1;->x:Lb1/n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ld1/c;

    .line 3
    .line 4
    const-string p1, "$this$drawWithContent"

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
    iget-object p1, p0, Lf0/k1;->b:Lu/b;

    .line 13
    .line 14
    invoke-virtual {p1}, Lu/b;->c()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v1, 0x0

    .line 25
    const/high16 v2, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-static {p1, v1, v2}, Landroidx/compose/ui/platform/z;->r(FFF)F

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    cmpg-float p1, v7, v1

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    if-nez p1, :cond_3

    .line 39
    .line 40
    iget-object p1, p0, Lf0/k1;->c:Ld2/p;

    .line 41
    .line 42
    iget-object v2, p0, Lf0/k1;->d:Ld2/w;

    .line 43
    .line 44
    iget-wide v2, v2, Ld2/w;->b:J

    .line 45
    .line 46
    sget v4, Lx1/w;->c:I

    .line 47
    .line 48
    const/16 v4, 0x20

    .line 49
    .line 50
    shr-long/2addr v2, v4

    .line 51
    long-to-int v2, v2

    .line 52
    invoke-interface {p1, v2}, Ld2/p;->originalToTransformed(I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget-object v2, p0, Lf0/k1;->q:Lf0/n2;

    .line 57
    .line 58
    invoke-virtual {v2}, Lf0/n2;->c()Lf0/o2;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    iget-object v2, v2, Lf0/o2;->a:Lx1/v;

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    invoke-virtual {v2, p1}, Lx1/v;->c(I)La1/d;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    new-instance p1, La1/d;

    .line 74
    .line 75
    invoke-direct {p1, v1, v1, v1, v1}, La1/d;-><init>(FFFF)V

    .line 76
    .line 77
    .line 78
    :goto_1
    sget v1, Lf0/m1;->b:F

    .line 79
    .line 80
    invoke-interface {v0, v1}, Lk2/b;->q0(F)F

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    iget v1, p1, La1/d;->a:F

    .line 85
    .line 86
    const/4 v2, 0x2

    .line 87
    int-to-float v2, v2

    .line 88
    div-float v2, v6, v2

    .line 89
    .line 90
    add-float/2addr v1, v2

    .line 91
    invoke-interface {v0}, Ld1/e;->b()J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    invoke-static {v3, v4}, La1/f;->d(J)F

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    sub-float/2addr v3, v2

    .line 100
    cmpl-float v2, v1, v3

    .line 101
    .line 102
    if-lez v2, :cond_2

    .line 103
    .line 104
    move v1, v3

    .line 105
    :cond_2
    iget v2, p1, La1/d;->b:F

    .line 106
    .line 107
    invoke-static {v1, v2}, Lp9/a;->l(FF)J

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    iget p1, p1, La1/d;->d:F

    .line 112
    .line 113
    invoke-static {v1, p1}, Lp9/a;->l(FF)J

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    iget-object v1, p0, Lf0/k1;->x:Lb1/n;

    .line 118
    .line 119
    const/16 v8, 0x1b0

    .line 120
    .line 121
    invoke-static/range {v0 .. v8}, Ld1/e;->Z(Ld1/e;Lb1/n;JJFFI)V

    .line 122
    .line 123
    .line 124
    :cond_3
    sget-object p1, Lte/u;->a:Lte/u;

    .line 125
    .line 126
    return-object p1
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
