.class public final Lh8/q$a;
.super Landroid/util/Property;
.source "LinearIndeterminateContiguousAnimatorDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh8/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lh8/q;",
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
    check-cast p1, Lh8/q;

    .line 2
    .line 3
    iget p1, p1, Lh8/q;->i:F

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
    check-cast p1, Lh8/q;

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
    iput p2, p1, Lh8/q;->i:F

    .line 10
    .line 11
    const v0, 0x43a68000    # 333.0f

    .line 12
    .line 13
    .line 14
    mul-float/2addr p2, v0

    .line 15
    float-to-int p2, p2

    .line 16
    iget-object v0, p1, Ll/b;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, [F

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    aput v2, v0, v1

    .line 23
    .line 24
    sub-int/2addr p2, v1

    .line 25
    int-to-float p2, p2

    .line 26
    const/16 v2, 0x29b

    .line 27
    .line 28
    int-to-float v2, v2

    .line 29
    div-float/2addr p2, v2

    .line 30
    iget-object v2, p1, Lh8/q;->e:Lz3/b;

    .line 31
    .line 32
    invoke-virtual {v2, p2}, Lz3/d;->getInterpolation(F)F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x2

    .line 37
    aput v2, v0, v3

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    aput v2, v0, v4

    .line 41
    .line 42
    const v0, 0x3eff9dbf

    .line 43
    .line 44
    .line 45
    add-float/2addr p2, v0

    .line 46
    iget-object v0, p1, Ll/b;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, [F

    .line 49
    .line 50
    iget-object v2, p1, Lh8/q;->e:Lz3/b;

    .line 51
    .line 52
    invoke-virtual {v2, p2}, Lz3/d;->getInterpolation(F)F

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    const/4 v2, 0x4

    .line 57
    aput p2, v0, v2

    .line 58
    .line 59
    const/4 v2, 0x3

    .line 60
    aput p2, v0, v2

    .line 61
    .line 62
    iget-object p2, p1, Ll/b;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p2, [F

    .line 65
    .line 66
    const/4 v0, 0x5

    .line 67
    const/high16 v5, 0x3f800000    # 1.0f

    .line 68
    .line 69
    aput v5, p2, v0

    .line 70
    .line 71
    iget-boolean v0, p1, Lh8/q;->h:Z

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    aget p2, p2, v2

    .line 76
    .line 77
    cmpg-float p2, p2, v5

    .line 78
    .line 79
    if-gez p2, :cond_0

    .line 80
    .line 81
    iget-object p2, p1, Ll/b;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p2, [I

    .line 84
    .line 85
    aget v0, p2, v4

    .line 86
    .line 87
    aput v0, p2, v3

    .line 88
    .line 89
    aget v0, p2, v1

    .line 90
    .line 91
    aput v0, p2, v4

    .line 92
    .line 93
    iget-object v0, p1, Lh8/q;->f:Lh8/u;

    .line 94
    .line 95
    iget-object v0, v0, Lh8/c;->c:[I

    .line 96
    .line 97
    iget v2, p1, Lh8/q;->g:I

    .line 98
    .line 99
    aget v0, v0, v2

    .line 100
    .line 101
    iget-object v2, p1, Ll/b;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Lh8/n;

    .line 104
    .line 105
    iget v2, v2, Lh8/l;->a1:I

    .line 106
    .line 107
    invoke-static {v0, v2}, Landroidx/activity/q;->x(II)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    aput v0, p2, v1

    .line 112
    .line 113
    iput-boolean v1, p1, Lh8/q;->h:Z

    .line 114
    .line 115
    :cond_0
    iget-object p1, p1, Ll/b;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Lh8/n;

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 120
    .line 121
    .line 122
    return-void
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
