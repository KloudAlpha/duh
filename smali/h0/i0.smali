.class public final Lh0/i0;
.super Ljava/lang/Object;
.source "ElevationOverlay.kt"

# interfaces
.implements Lh0/k1;


# static fields
.field public static final a:Lh0/i0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh0/i0;

    invoke-direct {v0}, Lh0/i0;-><init>()V

    sput-object v0, Lh0/i0;->a:Lh0/i0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JFLk0/h;I)J
    .locals 2

    .line 1
    sget-object p5, Lk0/d0;->a:Lk0/d0$b;

    .line 2
    .line 3
    sget-object p5, Lh0/w;->a:Lk0/a3;

    .line 4
    .line 5
    invoke-interface {p4, p5}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p5

    .line 9
    check-cast p5, Lh0/v;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    int-to-float v0, v0

    .line 13
    invoke-static {p3, v0}, Ljava/lang/Float;->compare(FF)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p5}, Lh0/v;->k()Z

    .line 20
    .line 21
    .line 22
    move-result p5

    .line 23
    if-nez p5, :cond_0

    .line 24
    .line 25
    sget-object p5, Lh0/l1;->a:Lk0/a3;

    .line 26
    .line 27
    const/high16 p5, 0x40900000    # 4.5f

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    int-to-float v0, v0

    .line 31
    add-float/2addr p3, v0

    .line 32
    float-to-double v0, p3

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    double-to-float p3, v0

    .line 38
    mul-float/2addr p3, p5

    .line 39
    const/high16 p5, 0x40000000    # 2.0f

    .line 40
    .line 41
    add-float/2addr p3, p5

    .line 42
    const/high16 p5, 0x42c80000    # 100.0f

    .line 43
    .line 44
    div-float/2addr p3, p5

    .line 45
    invoke-static {p1, p2, p4}, Lh0/w;->b(JLk0/h;)J

    .line 46
    .line 47
    .line 48
    move-result-wide p4

    .line 49
    invoke-static {p4, p5, p3}, Lb1/r;->b(JF)J

    .line 50
    .line 51
    .line 52
    move-result-wide p3

    .line 53
    invoke-static {p3, p4, p1, p2}, Landroidx/compose/ui/platform/j0;->b0(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    :cond_0
    return-wide p1
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
.end method
