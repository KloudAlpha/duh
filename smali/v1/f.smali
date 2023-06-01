.class public final Lv1/f;
.super Ljava/lang/Object;
.source "SemanticsSort.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lv1/f;",
        ">;"
    }
.end annotation


# static fields
.field public static x:I = 0x1


# instance fields
.field public final b:Lr1/v;

.field public final c:Lr1/v;

.field public final d:La1/d;

.field public final q:Lk2/j;


# direct methods
.method public constructor <init>(Lr1/v;Lr1/v;)V
    .locals 1

    .line 1
    const-string v0, "subtreeRoot"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lv1/f;->b:Lr1/v;

    .line 10
    .line 11
    iput-object p2, p0, Lv1/f;->c:Lr1/v;

    .line 12
    .line 13
    iget-object v0, p1, Lr1/v;->P1:Lk2/j;

    .line 14
    .line 15
    iput-object v0, p0, Lv1/f;->q:Lk2/j;

    .line 16
    .line 17
    iget-object p1, p1, Lr1/v;->a2:Lr1/l0;

    .line 18
    .line 19
    iget-object p1, p1, Lr1/l0;->b:Lr1/n;

    .line 20
    .line 21
    invoke-static {p2}, Lp9/a;->U(Lr1/v;)Lr1/o0;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1}, Lr1/o0;->t()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p2}, Lr1/o0;->t()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {p1, p2, v0}, Lr1/o0;->C(Lp1/n;Z)La1/d;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    :goto_0
    iput-object p1, p0, Lv1/f;->d:La1/d;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lv1/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lv1/f;->g(Lv1/f;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
    .line 8
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final g(Lv1/f;)I
    .locals 8

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv1/f;->d:La1/d;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    iget-object v2, p1, Lv1/f;->d:La1/d;

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    return v3

    .line 18
    :cond_1
    sget v4, Lv1/f;->x:I

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    if-ne v4, v1, :cond_3

    .line 22
    .line 23
    iget v4, v0, La1/d;->d:F

    .line 24
    .line 25
    iget v6, v2, La1/d;->b:F

    .line 26
    .line 27
    sub-float/2addr v4, v6

    .line 28
    cmpg-float v4, v4, v5

    .line 29
    .line 30
    if-gtz v4, :cond_2

    .line 31
    .line 32
    return v3

    .line 33
    :cond_2
    iget v4, v0, La1/d;->b:F

    .line 34
    .line 35
    iget v6, v2, La1/d;->d:F

    .line 36
    .line 37
    sub-float/2addr v4, v6

    .line 38
    cmpl-float v4, v4, v5

    .line 39
    .line 40
    if-ltz v4, :cond_3

    .line 41
    .line 42
    return v1

    .line 43
    :cond_3
    iget-object v4, p0, Lv1/f;->q:Lk2/j;

    .line 44
    .line 45
    sget-object v6, Lk2/j;->b:Lk2/j;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    if-ne v4, v6, :cond_6

    .line 49
    .line 50
    iget v4, v0, La1/d;->a:F

    .line 51
    .line 52
    iget v6, v2, La1/d;->a:F

    .line 53
    .line 54
    sub-float/2addr v4, v6

    .line 55
    cmpg-float v4, v4, v5

    .line 56
    .line 57
    if-nez v4, :cond_4

    .line 58
    .line 59
    move v6, v1

    .line 60
    goto :goto_0

    .line 61
    :cond_4
    move v6, v7

    .line 62
    :goto_0
    if-nez v6, :cond_9

    .line 63
    .line 64
    if-gez v4, :cond_5

    .line 65
    .line 66
    move v1, v3

    .line 67
    :cond_5
    return v1

    .line 68
    :cond_6
    iget v4, v0, La1/d;->c:F

    .line 69
    .line 70
    iget v6, v2, La1/d;->c:F

    .line 71
    .line 72
    sub-float/2addr v4, v6

    .line 73
    cmpg-float v4, v4, v5

    .line 74
    .line 75
    if-nez v4, :cond_7

    .line 76
    .line 77
    move v6, v1

    .line 78
    goto :goto_1

    .line 79
    :cond_7
    move v6, v7

    .line 80
    :goto_1
    if-nez v6, :cond_9

    .line 81
    .line 82
    if-gez v4, :cond_8

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_8
    move v1, v3

    .line 86
    :goto_2
    return v1

    .line 87
    :cond_9
    iget v0, v0, La1/d;->b:F

    .line 88
    .line 89
    iget v2, v2, La1/d;->b:F

    .line 90
    .line 91
    sub-float/2addr v0, v2

    .line 92
    cmpg-float v0, v0, v5

    .line 93
    .line 94
    if-nez v0, :cond_a

    .line 95
    .line 96
    move v7, v1

    .line 97
    :cond_a
    if-nez v7, :cond_c

    .line 98
    .line 99
    if-gez v0, :cond_b

    .line 100
    .line 101
    move v1, v3

    .line 102
    :cond_b
    return v1

    .line 103
    :cond_c
    iget-object v0, p0, Lv1/f;->c:Lr1/v;

    .line 104
    .line 105
    invoke-static {v0}, Lp9/a;->U(Lr1/v;)Lr1/o0;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Lb0/i0;->C(Lp1/n;)La1/d;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v2, p1, Lv1/f;->c:Lr1/v;

    .line 114
    .line 115
    invoke-static {v2}, Lp9/a;->U(Lr1/v;)Lr1/o0;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v2}, Lb0/i0;->C(Lp1/n;)La1/d;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget-object v4, p0, Lv1/f;->c:Lr1/v;

    .line 124
    .line 125
    new-instance v5, Lv1/f$a;

    .line 126
    .line 127
    invoke-direct {v5, v0}, Lv1/f$a;-><init>(La1/d;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v4, v5}, Lp9/a;->V(Lr1/v;Lcf/l;)Lr1/v;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v4, p1, Lv1/f;->c:Lr1/v;

    .line 135
    .line 136
    new-instance v5, Lv1/f$b;

    .line 137
    .line 138
    invoke-direct {v5, v2}, Lv1/f$b;-><init>(La1/d;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v4, v5}, Lp9/a;->V(Lr1/v;Lcf/l;)Lr1/v;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-eqz v0, :cond_d

    .line 146
    .line 147
    if-eqz v2, :cond_d

    .line 148
    .line 149
    new-instance v1, Lv1/f;

    .line 150
    .line 151
    iget-object v3, p0, Lv1/f;->b:Lr1/v;

    .line 152
    .line 153
    invoke-direct {v1, v3, v0}, Lv1/f;-><init>(Lr1/v;Lr1/v;)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Lv1/f;

    .line 157
    .line 158
    iget-object p1, p1, Lv1/f;->b:Lr1/v;

    .line 159
    .line 160
    invoke-direct {v0, p1, v2}, Lv1/f;-><init>(Lr1/v;Lr1/v;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v0}, Lv1/f;->g(Lv1/f;)I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    return p1

    .line 168
    :cond_d
    if-eqz v0, :cond_e

    .line 169
    .line 170
    return v1

    .line 171
    :cond_e
    if-eqz v2, :cond_f

    .line 172
    .line 173
    return v3

    .line 174
    :cond_f
    sget-object v0, Lr1/v;->o2:Lr1/u;

    .line 175
    .line 176
    iget-object v1, p0, Lv1/f;->c:Lr1/v;

    .line 177
    .line 178
    iget-object v2, p1, Lv1/f;->c:Lr1/v;

    .line 179
    .line 180
    invoke-virtual {v0, v1, v2}, Lr1/u;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_10

    .line 185
    .line 186
    neg-int p1, v0

    .line 187
    return p1

    .line 188
    :cond_10
    iget-object v0, p0, Lv1/f;->c:Lr1/v;

    .line 189
    .line 190
    iget v0, v0, Lr1/v;->c:I

    .line 191
    .line 192
    iget-object p1, p1, Lv1/f;->c:Lr1/v;

    .line 193
    .line 194
    iget p1, p1, Lr1/v;->c:I

    .line 195
    .line 196
    sub-int/2addr v0, p1

    .line 197
    return v0
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
