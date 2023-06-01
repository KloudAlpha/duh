.class public final Lb0/w;
.super Ljava/lang/Object;
.source "LazyLayoutMeasureScope.kt"

# interfaces
.implements Lb0/v;
.implements Lp1/d0;


# instance fields
.field public final b:Lb0/p;

.field public final c:Lp1/w0;

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lp1/n0;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb0/p;Lp1/w0;)V
    .locals 1

    .line 1
    const-string v0, "itemContentFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "subcomposeMeasureScope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lb0/w;->b:Lb0/p;

    .line 15
    .line 16
    iput-object p2, p0, Lb0/w;->c:Lp1/w0;

    .line 17
    .line 18
    new-instance p1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lb0/w;->d:Ljava/util/HashMap;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
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
.method public final A(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/w;->c:Lp1/w0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lk2/b;->A(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
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

.method public final H0(J)F
    .locals 1

    iget-object v0, p0, Lb0/w;->c:Lp1/w0;

    invoke-interface {v0, p1, p2}, Lk2/b;->H0(J)F

    move-result p1

    return p1
.end method

.method public final M(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Lb0/w;->c:Lp1/w0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lk2/b;->M(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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

.method public final X(JI)Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, Lb0/w;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v0, p0, Lb0/w;->b:Lb0/p;

    .line 17
    .line 18
    iget-object v0, v0, Lb0/p;->b:Lcf/a;

    .line 19
    .line 20
    invoke-interface {v0}, Lcf/a;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lb0/q;

    .line 25
    .line 26
    invoke-interface {v0, p3}, Lb0/q;->b(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lb0/w;->b:Lb0/p;

    .line 31
    .line 32
    invoke-virtual {v1, p3, v0}, Lb0/p;->a(ILjava/lang/Object;)Lcf/p;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lb0/w;->c:Lp1/w0;

    .line 37
    .line 38
    invoke-interface {v2, v0, v1}, Lp1/w0;->k0(Ljava/lang/Object;Lcf/p;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    new-instance v2, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    :goto_0
    if-ge v3, v1, :cond_1

    .line 53
    .line 54
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lp1/a0;

    .line 59
    .line 60
    invoke-interface {v4, p1, p2}, Lp1/a0;->y(J)Lp1/n0;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p2, p0, Lb0/w;->d:Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-virtual {p2, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-object v0, v2

    .line 80
    :goto_1
    return-object v0
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

.method public final getDensity()F
    .locals 1

    iget-object v0, p0, Lb0/w;->c:Lp1/w0;

    invoke-interface {v0}, Lk2/b;->getDensity()F

    move-result v0

    return v0
.end method

.method public final getLayoutDirection()Lk2/j;
    .locals 1

    iget-object v0, p0, Lb0/w;->c:Lp1/w0;

    invoke-interface {v0}, Lp1/l;->getLayoutDirection()Lk2/j;

    move-result-object v0

    return-object v0
.end method

.method public final i(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/w;->c:Lp1/w0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lk2/b;->i(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
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

.method public final i0()F
    .locals 1

    iget-object v0, p0, Lb0/w;->c:Lp1/w0;

    invoke-interface {v0}, Lk2/b;->i0()F

    move-result v0

    return v0
.end method

.method public final o0(IILjava/util/Map;Lcf/l;)Lp1/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Lp1/a;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcf/l<",
            "-",
            "Lp1/n0$a;",
            "Lte/u;",
            ">;)",
            "Lp1/c0;"
        }
    .end annotation

    const-string v0, "alignmentLines"

    invoke-static {p3, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementBlock"

    invoke-static {p4, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb0/w;->c:Lp1/w0;

    invoke-interface {v0, p1, p2, p3, p4}, Lp1/d0;->o0(IILjava/util/Map;Lcf/l;)Lp1/c0;

    move-result-object p1

    return-object p1
.end method

.method public final q0(F)F
    .locals 1

    iget-object v0, p0, Lb0/w;->c:Lp1/w0;

    invoke-interface {v0, p1}, Lk2/b;->q0(F)F

    move-result p1

    return p1
.end method

.method public final r(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/w;->c:Lp1/w0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lk2/b;->r(I)F

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

.method public final s(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/w;->c:Lp1/w0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lk2/b;->s(F)F

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

.method public final v0(J)I
    .locals 1

    iget-object v0, p0, Lb0/w;->c:Lp1/w0;

    invoke-interface {v0, p1, p2}, Lk2/b;->v0(J)I

    move-result p1

    return p1
.end method

.method public final z0(F)I
    .locals 1

    iget-object v0, p0, Lb0/w;->c:Lp1/w0;

    invoke-interface {v0, p1}, Lk2/b;->z0(F)I

    move-result p1

    return p1
.end method
