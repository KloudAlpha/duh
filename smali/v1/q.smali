.class public final Lv1/q;
.super Ljava/lang/Object;
.source "SemanticsNode.kt"


# instance fields
.field public final a:Lr1/j1;

.field public final b:Z

.field public final c:Lr1/v;

.field public d:Z

.field public e:Lv1/q;

.field public final f:Lv1/k;

.field public final g:I


# direct methods
.method public synthetic constructor <init>(Lr1/j1;Z)V
    .locals 1

    .line 8
    invoke-static {p1}, Lb0/i0;->A0(Lr1/g;)Lr1/v;

    move-result-object v0

    .line 9
    invoke-direct {p0, p1, p2, v0}, Lv1/q;-><init>(Lr1/j1;ZLr1/v;)V

    return-void
.end method

.method public constructor <init>(Lr1/j1;ZLr1/v;)V
    .locals 1

    const-string v0, "outerSemanticsNode"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutNode"

    invoke-static {p3, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv1/q;->a:Lr1/j1;

    .line 3
    iput-boolean p2, p0, Lv1/q;->b:Z

    .line 4
    iput-object p3, p0, Lv1/q;->c:Lr1/v;

    .line 5
    invoke-static {p1}, Lb0/i0;->L(Lr1/j1;)Lv1/k;

    move-result-object p1

    iput-object p1, p0, Lv1/q;->f:Lv1/k;

    .line 6
    iget p1, p3, Lr1/v;->c:I

    .line 7
    iput p1, p0, Lv1/q;->g:I

    return-void
.end method

.method public static c(Lv1/q;Ljava/util/List;ZI)Ljava/util/List;
    .locals 4

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x2

    .line 11
    and-int/2addr p3, v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    move p2, v1

    .line 16
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p2, v1}, Lv1/q;->j(ZZ)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    move p3, v1

    .line 28
    :goto_0
    if-ge p3, p2, :cond_4

    .line 29
    .line 30
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lv1/q;

    .line 35
    .line 36
    invoke-virtual {v2}, Lv1/q;->h()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object v3, v2, Lv1/q;->f:Lv1/k;

    .line 47
    .line 48
    iget-boolean v3, v3, Lv1/k;->d:Z

    .line 49
    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    invoke-static {v2, p1, v1, v0}, Lv1/q;->c(Lv1/q;Ljava/util/List;ZI)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    return-object p1
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


# virtual methods
.method public final a(Lv1/h;Lcf/l;)Lv1/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv1/h;",
            "Lcf/l<",
            "-",
            "Lv1/z;",
            "Lte/u;",
            ">;)",
            "Lv1/q;"
        }
    .end annotation

    .line 1
    new-instance v0, Lv1/q;

    .line 2
    .line 3
    new-instance v1, Lv1/q$a;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Lv1/q$a;-><init>(Lcf/l;)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Lr1/v;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget p1, p0, Lv1/q;->g:I

    .line 13
    .line 14
    const v2, 0x3b9aca00

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget p1, p0, Lv1/q;->g:I

    .line 19
    .line 20
    const v2, 0x77359400

    .line 21
    .line 22
    .line 23
    :goto_0
    add-int/2addr p1, v2

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {p2, v2, p1}, Lr1/v;-><init>(ZI)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-direct {v0, v1, p1, p2}, Lv1/q;-><init>(Lr1/j1;ZLr1/v;)V

    .line 30
    .line 31
    .line 32
    iput-boolean v2, v0, Lv1/q;->d:Z

    .line 33
    .line 34
    iput-object p0, v0, Lv1/q;->e:Lv1/q;

    .line 35
    .line 36
    return-object v0
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

.method public final b()Lr1/o0;
    .locals 2

    .line 1
    iget-object v0, p0, Lv1/q;->f:Lv1/k;

    .line 2
    .line 3
    iget-boolean v0, v0, Lv1/k;->c:Z

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lv1/q;->c:Lr1/v;

    .line 10
    .line 11
    invoke-static {v0}, Lp9/a;->m0(Lr1/v;)Lr1/j1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lv1/q;->a:Lr1/j1;

    .line 18
    .line 19
    :cond_0
    invoke-static {v0, v1}, Lb0/i0;->z0(Lr1/g;I)Lr1/o0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lv1/q;->a:Lr1/j1;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lb0/i0;->z0(Lr1/g;I)Lr1/o0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    return-object v0
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
    .line 57
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
.end method

.method public final d()La1/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/q;->c:Lr1/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr1/v;->G()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, La1/d;->e:La1/d;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lv1/q;->b()Lr1/o0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lb0/i0;->C(Lp1/n;)La1/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final e(Z)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lv1/q;->f:Lv1/k;

    .line 2
    .line 3
    iget-boolean v0, v0, Lv1/k;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lue/y;->b:Lue/y;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lv1/q;->h()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p0, v0, p1, v1}, Lv1/q;->c(Lv1/q;Ljava/util/List;ZI)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    invoke-virtual {p0, p1, v1}, Lv1/q;->j(ZZ)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final f()Lv1/k;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lv1/q;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lv1/q;->f:Lv1/k;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lv1/k;

    .line 13
    .line 14
    invoke-direct {v1}, Lv1/k;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-boolean v2, v0, Lv1/k;->c:Z

    .line 18
    .line 19
    iput-boolean v2, v1, Lv1/k;->c:Z

    .line 20
    .line 21
    iget-boolean v2, v0, Lv1/k;->d:Z

    .line 22
    .line 23
    iput-boolean v2, v1, Lv1/k;->d:Z

    .line 24
    .line 25
    iget-object v2, v1, Lv1/k;->b:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    iget-object v0, v0, Lv1/k;->b:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lv1/q;->i(Lv1/k;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_0
    iget-object v0, p0, Lv1/q;->f:Lv1/k;

    .line 37
    .line 38
    return-object v0
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
    .line 57
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
.end method

.method public final g()Lv1/q;
    .locals 4

    .line 1
    iget-object v0, p0, Lv1/q;->e:Lv1/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lv1/q;->b:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lv1/q;->c:Lr1/v;

    .line 12
    .line 13
    sget-object v2, Lv1/q$b;->b:Lv1/q$b;

    .line 14
    .line 15
    invoke-static {v0, v2}, Lp9/a;->r(Lr1/v;Lcf/l;)Lr1/v;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object v0, v1

    .line 21
    :goto_0
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lv1/q;->c:Lr1/v;

    .line 24
    .line 25
    sget-object v2, Lv1/q$c;->b:Lv1/q$c;

    .line 26
    .line 27
    invoke-static {v0, v2}, Lp9/a;->r(Lr1/v;Lcf/l;)Lr1/v;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_2
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-static {v0}, Lp9/a;->n0(Lr1/v;)Lr1/j1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    move-object v0, v1

    .line 39
    :goto_1
    if-nez v0, :cond_4

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_4
    new-instance v1, Lv1/q;

    .line 43
    .line 44
    iget-boolean v2, p0, Lv1/q;->b:Z

    .line 45
    .line 46
    invoke-static {v0}, Lb0/i0;->A0(Lr1/g;)Lr1/v;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-direct {v1, v0, v2, v3}, Lv1/q;-><init>(Lr1/j1;ZLr1/v;)V

    .line 51
    .line 52
    .line 53
    return-object v1
    .line 54
    .line 55
    .line 56
    .line 57
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
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv1/q;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lv1/q;->f:Lv1/k;

    .line 6
    .line 7
    iget-boolean v0, v0, Lv1/k;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
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

.method public final i(Lv1/k;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lv1/q;->f:Lv1/k;

    .line 2
    .line 3
    iget-boolean v0, v0, Lv1/k;->d:Z

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, v0}, Lv1/q;->j(ZZ)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    :goto_0
    if-ge v0, v2, :cond_3

    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lv1/q;

    .line 23
    .line 24
    invoke-virtual {v3}, Lv1/q;->h()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    iget-object v4, v3, Lv1/q;->f:Lv1/k;

    .line 31
    .line 32
    const-string v5, "child"

    .line 33
    .line 34
    invoke-static {v4, v5}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v4, v4, Lv1/k;->b:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Ljava/util/Map$Entry;

    .line 58
    .line 59
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Lv1/y;

    .line 64
    .line 65
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iget-object v7, p1, Lv1/k;->b:Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    const-string v8, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsPropertyKey<kotlin.Any?>"

    .line 76
    .line 77
    invoke-static {v6, v8}, Ldf/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v8, v6, Lv1/y;->b:Lcf/p;

    .line 81
    .line 82
    invoke-interface {v8, v7, v5}, Lcf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    if-eqz v5, :cond_0

    .line 87
    .line 88
    iget-object v7, p1, Lv1/k;->b:Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-virtual {v3, p1}, Lv1/q;->i(Lv1/k;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    return-void
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

.method public final j(ZZ)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Ljava/util/List<",
            "Lv1/q;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lv1/q;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lue/y;->b:Lue/y;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lv1/q;->c:Lr1/v;

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v1}, Lp9/a;->X(Lr1/v;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object p1, p0, Lv1/q;->c:Lr1/v;

    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v1}, Lp9/a;->W(Lr1/v;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 v2, 0x0

    .line 41
    move v3, v2

    .line 42
    :goto_1
    if-ge v3, p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lr1/j1;

    .line 49
    .line 50
    new-instance v5, Lv1/q;

    .line 51
    .line 52
    iget-boolean v6, p0, Lv1/q;->b:Z

    .line 53
    .line 54
    invoke-direct {v5, v4, v6}, Lv1/q;-><init>(Lr1/j1;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    if-eqz p2, :cond_5

    .line 64
    .line 65
    iget-object p1, p0, Lv1/q;->f:Lv1/k;

    .line 66
    .line 67
    sget-object p2, Lv1/s;->q:Lv1/y;

    .line 68
    .line 69
    invoke-static {p1, p2}, Lv1/l;->a(Lv1/k;Lv1/y;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lv1/h;

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    iget-object p2, p0, Lv1/q;->f:Lv1/k;

    .line 78
    .line 79
    iget-boolean p2, p2, Lv1/k;->c:Z

    .line 80
    .line 81
    if-eqz p2, :cond_3

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    xor-int/lit8 p2, p2, 0x1

    .line 88
    .line 89
    if-eqz p2, :cond_3

    .line 90
    .line 91
    new-instance p2, Lv1/o;

    .line 92
    .line 93
    invoke-direct {p2, p1}, Lv1/o;-><init>(Lv1/h;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1, p2}, Lv1/q;->a(Lv1/h;Lcf/l;)Lv1/q;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object p1, p0, Lv1/q;->f:Lv1/k;

    .line 104
    .line 105
    sget-object p2, Lv1/s;->a:Lv1/y;

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Lv1/k;->j(Lv1/y;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    xor-int/lit8 p1, p1, 0x1

    .line 118
    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    iget-object p1, p0, Lv1/q;->f:Lv1/k;

    .line 122
    .line 123
    iget-boolean v1, p1, Lv1/k;->c:Z

    .line 124
    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    invoke-static {p1, p2}, Lv1/l;->a(Lv1/k;Lv1/y;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Ljava/util/List;

    .line 132
    .line 133
    const/4 p2, 0x0

    .line 134
    if-eqz p1, :cond_4

    .line 135
    .line 136
    invoke-static {p1}, Lue/w;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Ljava/lang/String;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    move-object p1, p2

    .line 144
    :goto_2
    if-eqz p1, :cond_5

    .line 145
    .line 146
    new-instance v1, Lv1/p;

    .line 147
    .line 148
    invoke-direct {v1, p1}, Lv1/p;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, p2, v1}, Lv1/q;->a(Lv1/h;Lcf/l;)Lv1/q;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {v0, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_5
    return-object v0
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
