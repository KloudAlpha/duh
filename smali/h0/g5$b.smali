.class public final Lh0/g5$b;
.super Ldf/l;
.source "Swipeable.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/g5;-><init>(Ljava/lang/Object;Lu/j;Lcf/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "Ljava/lang/Float;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lh0/g5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/g5<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh0/g5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/g5<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lh0/g5$b;->b:Lh0/g5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lh0/g5$b;->b:Lh0/g5;

    .line 8
    .line 9
    iget-object v0, v0, Lh0/g5;->g:Lk0/n1;

    .line 10
    .line 11
    invoke-virtual {v0}, Lk0/r2;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-float/2addr v0, p1

    .line 22
    iget-object p1, p0, Lh0/g5$b;->b:Lh0/g5;

    .line 23
    .line 24
    iget v1, p1, Lh0/g5;->k:F

    .line 25
    .line 26
    iget p1, p1, Lh0/g5;->l:F

    .line 27
    .line 28
    invoke-static {v0, v1, p1}, Landroidx/compose/ui/platform/z;->r(FFF)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    sub-float v1, v0, p1

    .line 33
    .line 34
    iget-object v2, p0, Lh0/g5$b;->b:Lh0/g5;

    .line 35
    .line 36
    iget-object v2, v2, Lh0/g5;->o:Lk0/n1;

    .line 37
    .line 38
    invoke-virtual {v2}, Lk0/r2;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lh0/r3;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    cmpg-float v4, v1, v3

    .line 48
    .line 49
    if-gez v4, :cond_0

    .line 50
    .line 51
    iget v4, v2, Lh0/r3;->b:F

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget v4, v2, Lh0/r3;->c:F

    .line 55
    .line 56
    :goto_0
    cmpg-float v5, v4, v3

    .line 57
    .line 58
    if-nez v5, :cond_1

    .line 59
    .line 60
    const/4 v5, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v5, 0x0

    .line 63
    :goto_1
    if-eqz v5, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    iget v3, v2, Lh0/r3;->a:F

    .line 67
    .line 68
    div-float v3, v1, v3

    .line 69
    .line 70
    const/high16 v5, -0x40800000    # -1.0f

    .line 71
    .line 72
    const/high16 v6, 0x3f800000    # 1.0f

    .line 73
    .line 74
    invoke-static {v3, v5, v6}, Landroidx/compose/ui/platform/z;->r(FFF)F

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iget v2, v2, Lh0/r3;->a:F

    .line 79
    .line 80
    div-float/2addr v2, v4

    .line 81
    const v4, 0x40490fdb    # (float)Math.PI

    .line 82
    .line 83
    .line 84
    mul-float/2addr v3, v4

    .line 85
    const/4 v4, 0x2

    .line 86
    int-to-float v4, v4

    .line 87
    div-float/2addr v3, v4

    .line 88
    float-to-double v3, v3

    .line 89
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    double-to-float v3, v3

    .line 94
    mul-float/2addr v3, v2

    .line 95
    :cond_3
    :goto_2
    iget-object v2, p0, Lh0/g5$b;->b:Lh0/g5;

    .line 96
    .line 97
    iget-object v2, v2, Lh0/g5;->e:Lk0/n1;

    .line 98
    .line 99
    add-float/2addr p1, v3

    .line 100
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v2, p1}, Lk0/r2;->setValue(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lh0/g5$b;->b:Lh0/g5;

    .line 108
    .line 109
    iget-object p1, p1, Lh0/g5;->f:Lk0/n1;

    .line 110
    .line 111
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {p1, v1}, Lk0/r2;->setValue(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lh0/g5$b;->b:Lh0/g5;

    .line 119
    .line 120
    iget-object p1, p1, Lh0/g5;->g:Lk0/n1;

    .line 121
    .line 122
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p1, v0}, Lk0/r2;->setValue(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    sget-object p1, Lte/u;->a:Lte/u;

    .line 130
    .line 131
    return-object p1
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
