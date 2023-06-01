.class public final Le5/i;
.super Le5/a;
.source "YAxis.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le5/i$a;
    }
.end annotation


# instance fields
.field public F:Z

.field public G:Z

.field public H:F

.field public I:F

.field public J:I

.field public K:Le5/i$a;

.field public L:F


# direct methods
.method public constructor <init>(Le5/i$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Le5/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Le5/i;->F:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Le5/i;->G:Z

    .line 8
    .line 9
    const/high16 v1, 0x41200000    # 10.0f

    .line 10
    .line 11
    iput v1, p0, Le5/i;->H:F

    .line 12
    .line 13
    iput v1, p0, Le5/i;->I:F

    .line 14
    .line 15
    iput v0, p0, Le5/i;->J:I

    .line 16
    .line 17
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 18
    .line 19
    iput v0, p0, Le5/i;->L:F

    .line 20
    .line 21
    iput-object p1, p0, Le5/i;->K:Le5/i$a;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput p1, p0, Le5/b;->c:F

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final a(FF)V
    .locals 4

    .line 1
    sub-float v0, p2, p1

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    add-float/2addr p2, v0

    .line 15
    sub-float/2addr p1, v0

    .line 16
    :cond_0
    sub-float v0, p2, p1

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v1, p0, Le5/a;->A:Z

    .line 23
    .line 24
    const/high16 v2, 0x42c80000    # 100.0f

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget p1, p0, Le5/a;->D:F

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    div-float v1, v0, v2

    .line 32
    .line 33
    iget v3, p0, Le5/i;->I:F

    .line 34
    .line 35
    mul-float/2addr v1, v3

    .line 36
    sub-float/2addr p1, v1

    .line 37
    :goto_0
    iput p1, p0, Le5/a;->D:F

    .line 38
    .line 39
    iget-boolean v1, p0, Le5/a;->B:Z

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget p2, p0, Le5/a;->C:F

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    div-float/2addr v0, v2

    .line 47
    iget v1, p0, Le5/i;->H:F

    .line 48
    .line 49
    mul-float/2addr v0, v1

    .line 50
    add-float/2addr p2, v0

    .line 51
    :goto_1
    iput p2, p0, Le5/a;->C:F

    .line 52
    .line 53
    sub-float/2addr p1, p2

    .line 54
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput p1, p0, Le5/a;->E:F

    .line 59
    .line 60
    return-void
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

.method public final h(Landroid/graphics/Paint;)F
    .locals 6

    .line 1
    iget v0, p0, Le5/b;->e:F

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Le5/a;->c()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lm5/f;->a:Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    float-to-int p1, p1

    .line 17
    int-to-float p1, p1

    .line 18
    iget v0, p0, Le5/b;->b:F

    .line 19
    .line 20
    const/high16 v1, 0x40000000    # 2.0f

    .line 21
    .line 22
    mul-float/2addr v0, v1

    .line 23
    add-float/2addr v0, p1

    .line 24
    iget p1, p0, Le5/i;->L:F

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    cmpl-float v2, p1, v1

    .line 28
    .line 29
    if-lez v2, :cond_0

    .line 30
    .line 31
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 32
    .line 33
    cmpl-float v2, p1, v2

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-static {p1}, Lm5/f;->c(F)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    :cond_0
    float-to-double v2, p1

    .line 42
    const-wide/16 v4, 0x0

    .line 43
    .line 44
    cmpl-double v2, v2, v4

    .line 45
    .line 46
    if-lez v2, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move p1, v0

    .line 50
    :goto_0
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1
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
.end method
