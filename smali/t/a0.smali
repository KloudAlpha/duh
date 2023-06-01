.class public final Lt/a0;
.super Ldf/l;
.source "ColorVectorConverter.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "Lu/n;",
        "Lb1/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lc1/c;


# direct methods
.method public constructor <init>(Lc1/c;)V
    .locals 0

    iput-object p1, p0, Lt/a0;->b:Lc1/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lu/n;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v0, p1, Lu/n;->b:F

    .line 9
    .line 10
    float-to-double v0, v0

    .line 11
    const/high16 v2, 0x40400000    # 3.0f

    .line 12
    .line 13
    float-to-double v2, v2

    .line 14
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    double-to-float v0, v0

    .line 19
    iget v1, p1, Lu/n;->c:F

    .line 20
    .line 21
    float-to-double v4, v1

    .line 22
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    double-to-float v1, v4

    .line 27
    iget v4, p1, Lu/n;->d:F

    .line 28
    .line 29
    float-to-double v4, v4

    .line 30
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    double-to-float v2, v2

    .line 35
    sget-object v3, Lt/b0;->c:[F

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-static {v4, v0, v1, v2, v3}, Lt/b0;->a(IFFF[F)F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v5, 0x1

    .line 43
    invoke-static {v5, v0, v1, v2, v3}, Lt/b0;->a(IFFF[F)F

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/4 v6, 0x2

    .line 48
    invoke-static {v6, v0, v1, v2, v3}, Lt/b0;->a(IFFF[F)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget p1, p1, Lu/n;->a:F

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    const/high16 v2, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-static {p1, v1, v2}, Landroidx/compose/ui/platform/z;->r(FFF)F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const/high16 v1, -0x40000000    # -2.0f

    .line 62
    .line 63
    const/high16 v2, 0x40000000    # 2.0f

    .line 64
    .line 65
    invoke-static {v4, v1, v2}, Landroidx/compose/ui/platform/z;->r(FFF)F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-static {v5, v1, v2}, Landroidx/compose/ui/platform/z;->r(FFF)F

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/platform/z;->r(FFF)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    sget-object v1, Lc1/d;->q:Lc1/l;

    .line 78
    .line 79
    invoke-static {v3, v4, v0, p1, v1}, Landroidx/compose/ui/platform/j0;->d(FFFFLc1/c;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    iget-object p1, p0, Lt/a0;->b:Lc1/c;

    .line 84
    .line 85
    invoke-static {v0, v1, p1}, Lb1/r;->a(JLc1/c;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    new-instance p1, Lb1/r;

    .line 90
    .line 91
    invoke-direct {p1, v0, v1}, Lb1/r;-><init>(J)V

    .line 92
    .line 93
    .line 94
    return-object p1
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
