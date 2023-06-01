.class public final Lh8/t$a;
.super Landroid/util/Property;
.source "LinearIndeterminateDisjointAnimatorDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh8/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lh8/t;",
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
    check-cast p1, Lh8/t;

    .line 2
    .line 3
    iget p1, p1, Lh8/t;->j:F

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
    .locals 6

    .line 1
    check-cast p1, Lh8/t;

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
    iput p2, p1, Lh8/t;->j:F

    .line 10
    .line 11
    const/high16 v0, 0x44e10000    # 1800.0f

    .line 12
    .line 13
    mul-float/2addr p2, v0

    .line 14
    float-to-int p2, p2

    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_0
    const/4 v2, 0x4

    .line 18
    if-ge v1, v2, :cond_0

    .line 19
    .line 20
    sget-object v2, Lh8/t;->m:[I

    .line 21
    .line 22
    aget v2, v2, v1

    .line 23
    .line 24
    sget-object v3, Lh8/t;->l:[I

    .line 25
    .line 26
    aget v3, v3, v1

    .line 27
    .line 28
    sub-int v2, p2, v2

    .line 29
    .line 30
    int-to-float v2, v2

    .line 31
    int-to-float v3, v3

    .line 32
    div-float/2addr v2, v3

    .line 33
    iget-object v3, p1, Lh8/t;->f:[Landroid/view/animation/Interpolator;

    .line 34
    .line 35
    aget-object v3, v3, v1

    .line 36
    .line 37
    invoke-interface {v3, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-object v3, p1, Ll/b;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, [F

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    const/high16 v5, 0x3f800000    # 1.0f

    .line 47
    .line 48
    invoke-static {v5, v2}, Ljava/lang/Math;->min(FF)F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    aput v2, v3, v1

    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-boolean p2, p1, Lh8/t;->i:Z

    .line 62
    .line 63
    if-eqz p2, :cond_1

    .line 64
    .line 65
    iget-object p2, p1, Ll/b;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p2, [I

    .line 68
    .line 69
    iget-object v1, p1, Lh8/t;->g:Lh8/u;

    .line 70
    .line 71
    iget-object v1, v1, Lh8/c;->c:[I

    .line 72
    .line 73
    iget v2, p1, Lh8/t;->h:I

    .line 74
    .line 75
    aget v1, v1, v2

    .line 76
    .line 77
    iget-object v2, p1, Ll/b;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Lh8/n;

    .line 80
    .line 81
    iget v2, v2, Lh8/l;->a1:I

    .line 82
    .line 83
    invoke-static {v1, v2}, Landroidx/activity/q;->x(II)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-static {p2, v1}, Ljava/util/Arrays;->fill([II)V

    .line 88
    .line 89
    .line 90
    iput-boolean v0, p1, Lh8/t;->i:Z

    .line 91
    .line 92
    :cond_1
    iget-object p1, p1, Ll/b;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Lh8/n;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 97
    .line 98
    .line 99
    return-void
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
