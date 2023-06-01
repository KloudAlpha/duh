.class public Lh5/b;
.super Ljava/lang/Object;
.source "ChartHighlighter.java"

# interfaces
.implements Lh5/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Li5/b;",
        ">",
        "Ljava/lang/Object;",
        "Lh5/d;"
    }
.end annotation


# instance fields
.field public a:Li5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Li5/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lh5/b;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lh5/b;->a:Li5/b;

    .line 12
    .line 13
    return-void
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

.method public static f(Ljava/util/ArrayList;FLe5/i$a;)F
    .locals 4

    .line 1
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lh5/c;

    .line 16
    .line 17
    iget-object v3, v2, Lh5/c;->h:Le5/i$a;

    .line 18
    .line 19
    if-ne v3, p2, :cond_0

    .line 20
    .line 21
    iget v2, v2, Lh5/c;->d:F

    .line 22
    .line 23
    sub-float/2addr v2, p1

    .line 24
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    cmpg-float v3, v2, v0

    .line 29
    .line 30
    if-gez v3, :cond_0

    .line 31
    .line 32
    move v0, v2

    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v0
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
.end method


# virtual methods
.method public a(FF)Lh5/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lh5/b;->a:Li5/b;

    .line 2
    .line 3
    sget-object v1, Le5/i$a;->b:Le5/i$a;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Li5/b;->a(Le5/i$a;)Lm5/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Lm5/e;->b(FF)Lm5/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-wide v1, v0, Lm5/b;->b:D

    .line 14
    .line 15
    double-to-float v1, v1

    .line 16
    invoke-static {v0}, Lm5/b;->c(Lm5/b;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1, p1, p2}, Lh5/b;->e(FFF)Lh5/c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
    .line 24
    .line 25
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

.method public b(Lj5/d;IF)Ljava/util/ArrayList;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p3}, Lj5/d;->y(F)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 17
    .line 18
    invoke-interface {p1, p3, v2}, Lj5/d;->f(FF)Lf5/i;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p3}, Lf5/i;->b()F

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    invoke-interface {p1, p3}, Lj5/d;->y(F)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-nez p3, :cond_1

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lf5/i;

    .line 54
    .line 55
    iget-object v2, p0, Lh5/b;->a:Li5/b;

    .line 56
    .line 57
    invoke-interface {p1}, Lj5/d;->I()Le5/i$a;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v2, v3}, Li5/b;->a(Le5/i$a;)Lm5/e;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1}, Lf5/i;->b()F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {v1}, Lf5/f;->a()F

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {v2, v3, v4}, Lm5/e;->a(FF)Lm5/b;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v10, Lh5/c;

    .line 78
    .line 79
    invoke-virtual {v1}, Lf5/i;->b()F

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-virtual {v1}, Lf5/f;->a()F

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    iget-wide v6, v2, Lm5/b;->b:D

    .line 88
    .line 89
    double-to-float v6, v6

    .line 90
    iget-wide v1, v2, Lm5/b;->c:D

    .line 91
    .line 92
    double-to-float v7, v1

    .line 93
    invoke-interface {p1}, Lj5/d;->I()Le5/i$a;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    move-object v3, v10

    .line 98
    move v8, p2

    .line 99
    invoke-direct/range {v3 .. v9}, Lh5/c;-><init>(FFFFILe5/i$a;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    return-object v0
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public c()Lf5/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lh5/b;->a:Li5/b;

    .line 2
    .line 3
    invoke-interface {v0}, Li5/b;->getData()Lf5/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public d(FFFF)F
    .locals 2

    .line 1
    sub-float/2addr p1, p3

    .line 2
    float-to-double v0, p1

    .line 3
    sub-float/2addr p2, p4

    .line 4
    float-to-double p1, p2

    .line 5
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->hypot(DD)D

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    double-to-float p1, p1

    .line 10
    return p1
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

.method public final e(FFF)Lh5/c;
    .locals 7

    .line 1
    iget-object v0, p0, Lh5/b;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lh5/b;->c()Lf5/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lh5/b;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    invoke-virtual {v0}, Lf5/g;->c()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    move v3, v1

    .line 21
    :goto_0
    if-ge v3, v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Lf5/g;->b(I)Lj5/d;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-interface {v4}, Lj5/d;->M()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object v5, p0, Lh5/b;->b:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p0, v4, v3, p1}, Lh5/b;->b(Lj5/d;IF)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object p1, p0, Lh5/b;->b:Ljava/util/ArrayList;

    .line 47
    .line 48
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v2, 0x0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_3
    sget-object v0, Le5/i$a;->b:Le5/i$a;

    .line 57
    .line 58
    invoke-static {p1, p3, v0}, Lh5/b;->f(Ljava/util/ArrayList;FLe5/i$a;)F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    sget-object v4, Le5/i$a;->c:Le5/i$a;

    .line 63
    .line 64
    invoke-static {p1, p3, v4}, Lh5/b;->f(Ljava/util/ArrayList;FLe5/i$a;)F

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    cmpg-float v3, v3, v5

    .line 69
    .line 70
    if-gez v3, :cond_4

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    move-object v0, v4

    .line 74
    :goto_3
    iget-object v3, p0, Lh5/b;->a:Li5/b;

    .line 75
    .line 76
    invoke-interface {v3}, Li5/c;->getMaxHighlightDistance()F

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-ge v1, v4, :cond_6

    .line 85
    .line 86
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lh5/c;

    .line 91
    .line 92
    iget-object v5, v4, Lh5/c;->h:Le5/i$a;

    .line 93
    .line 94
    if-ne v5, v0, :cond_5

    .line 95
    .line 96
    iget v5, v4, Lh5/c;->c:F

    .line 97
    .line 98
    iget v6, v4, Lh5/c;->d:F

    .line 99
    .line 100
    invoke-virtual {p0, p2, p3, v5, v6}, Lh5/b;->d(FFFF)F

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    cmpg-float v6, v5, v3

    .line 105
    .line 106
    if-gez v6, :cond_5

    .line 107
    .line 108
    move-object v2, v4

    .line 109
    move v3, v5

    .line 110
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_6
    return-object v2
    .line 114
    .line 115
.end method
