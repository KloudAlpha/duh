.class public final Lh8/g$a;
.super Landroid/util/Property;
.source "CircularIndeterminateAnimatorDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh8/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lh8/g;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Ljava/lang/Float;

    .line 2
    .line 3
    const-string v1, "animationFraction"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
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


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh8/g;

    .line 2
    .line 3
    iget p1, p1, Lh8/g;->i:F

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Lh8/g;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Float;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iput p2, p1, Lh8/g;->i:F

    .line 10
    .line 11
    const v0, 0x45a8c000    # 5400.0f

    .line 12
    .line 13
    .line 14
    mul-float/2addr v0, p2

    .line 15
    float-to-int v0, v0

    .line 16
    iget-object v1, p1, Ll/b;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, [F

    .line 19
    .line 20
    const/high16 v2, 0x44be0000    # 1520.0f

    .line 21
    .line 22
    mul-float/2addr p2, v2

    .line 23
    const/high16 v2, -0x3e600000    # -20.0f

    .line 24
    .line 25
    add-float/2addr v2, p2

    .line 26
    const/4 v3, 0x0

    .line 27
    aput v2, v1, v3

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    aput p2, v1, v2

    .line 31
    .line 32
    move p2, v3

    .line 33
    :goto_0
    const/4 v1, 0x4

    .line 34
    if-ge p2, v1, :cond_0

    .line 35
    .line 36
    sget-object v1, Lh8/g;->l:[I

    .line 37
    .line 38
    aget v1, v1, p2

    .line 39
    .line 40
    const/16 v4, 0x29b

    .line 41
    .line 42
    sub-int v1, v0, v1

    .line 43
    .line 44
    int-to-float v1, v1

    .line 45
    int-to-float v4, v4

    .line 46
    div-float/2addr v1, v4

    .line 47
    iget-object v5, p1, Ll/b;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, [F

    .line 50
    .line 51
    aget v6, v5, v2

    .line 52
    .line 53
    iget-object v7, p1, Lh8/g;->f:Lz3/b;

    .line 54
    .line 55
    invoke-virtual {v7, v1}, Lz3/d;->getInterpolation(F)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/high16 v7, 0x437a0000    # 250.0f

    .line 60
    .line 61
    mul-float/2addr v1, v7

    .line 62
    add-float/2addr v1, v6

    .line 63
    aput v1, v5, v2

    .line 64
    .line 65
    sget-object v1, Lh8/g;->m:[I

    .line 66
    .line 67
    aget v1, v1, p2

    .line 68
    .line 69
    sub-int v1, v0, v1

    .line 70
    .line 71
    int-to-float v1, v1

    .line 72
    div-float/2addr v1, v4

    .line 73
    iget-object v4, p1, Ll/b;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, [F

    .line 76
    .line 77
    aget v5, v4, v3

    .line 78
    .line 79
    iget-object v6, p1, Lh8/g;->f:Lz3/b;

    .line 80
    .line 81
    invoke-virtual {v6, v1}, Lz3/d;->getInterpolation(F)F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    mul-float/2addr v1, v7

    .line 86
    add-float/2addr v1, v5

    .line 87
    aput v1, v4, v3

    .line 88
    .line 89
    add-int/lit8 p2, p2, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    iget-object p2, p1, Ll/b;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p2, [F

    .line 95
    .line 96
    aget v4, p2, v3

    .line 97
    .line 98
    aget v5, p2, v2

    .line 99
    .line 100
    sub-float v6, v5, v4

    .line 101
    .line 102
    iget v7, p1, Lh8/g;->j:F

    .line 103
    .line 104
    mul-float/2addr v6, v7

    .line 105
    add-float/2addr v6, v4

    .line 106
    aput v6, p2, v3

    .line 107
    .line 108
    const/high16 v4, 0x43b40000    # 360.0f

    .line 109
    .line 110
    div-float/2addr v6, v4

    .line 111
    aput v6, p2, v3

    .line 112
    .line 113
    div-float/2addr v5, v4

    .line 114
    aput v5, p2, v2

    .line 115
    .line 116
    move p2, v3

    .line 117
    :goto_1
    if-ge p2, v1, :cond_2

    .line 118
    .line 119
    sget-object v2, Lh8/g;->n:[I

    .line 120
    .line 121
    aget v2, v2, p2

    .line 122
    .line 123
    const/16 v4, 0x14d

    .line 124
    .line 125
    sub-int v2, v0, v2

    .line 126
    .line 127
    int-to-float v2, v2

    .line 128
    int-to-float v4, v4

    .line 129
    div-float/2addr v2, v4

    .line 130
    const/4 v4, 0x0

    .line 131
    cmpl-float v4, v2, v4

    .line 132
    .line 133
    if-ltz v4, :cond_1

    .line 134
    .line 135
    const/high16 v4, 0x3f800000    # 1.0f

    .line 136
    .line 137
    cmpg-float v4, v2, v4

    .line 138
    .line 139
    if-gtz v4, :cond_1

    .line 140
    .line 141
    iget v0, p1, Lh8/g;->h:I

    .line 142
    .line 143
    add-int/2addr p2, v0

    .line 144
    iget-object v0, p1, Lh8/g;->g:Lh8/h;

    .line 145
    .line 146
    iget-object v0, v0, Lh8/c;->c:[I

    .line 147
    .line 148
    array-length v1, v0

    .line 149
    rem-int/2addr p2, v1

    .line 150
    add-int/lit8 v1, p2, 0x1

    .line 151
    .line 152
    array-length v4, v0

    .line 153
    rem-int/2addr v1, v4

    .line 154
    aget p2, v0, p2

    .line 155
    .line 156
    iget-object v0, p1, Ll/b;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lh8/n;

    .line 159
    .line 160
    iget v0, v0, Lh8/l;->a1:I

    .line 161
    .line 162
    invoke-static {p2, v0}, Landroidx/activity/q;->x(II)I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    iget-object v0, p1, Lh8/g;->g:Lh8/h;

    .line 167
    .line 168
    iget-object v0, v0, Lh8/c;->c:[I

    .line 169
    .line 170
    aget v0, v0, v1

    .line 171
    .line 172
    iget-object v1, p1, Ll/b;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, Lh8/n;

    .line 175
    .line 176
    iget v1, v1, Lh8/l;->a1:I

    .line 177
    .line 178
    invoke-static {v0, v1}, Landroidx/activity/q;->x(II)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    iget-object v1, p1, Lh8/g;->f:Lz3/b;

    .line 183
    .line 184
    invoke-virtual {v1, v2}, Lz3/d;->getInterpolation(F)F

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    iget-object v2, p1, Ll/b;->c:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v2, [I

    .line 191
    .line 192
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v1, p2, v0}, Lq7/b;->a(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    aput p2, v2, v3

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_2
    :goto_2
    iget-object p1, p1, Ll/b;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p1, Lh8/n;

    .line 217
    .line 218
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 219
    .line 220
    .line 221
    return-void
    .line 222
.end method
