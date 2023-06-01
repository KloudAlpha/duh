.class public final Lr1/j0;
.super Ljava/lang/Object;
.source "MeasureAndLayoutDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr1/j0$a;
    }
.end annotation


# instance fields
.field public final a:Lr1/v;

.field public final b:Lr1/j;

.field public c:Z

.field public final d:Lr1/t0;

.field public final e:Ll0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/e<",
            "Lr1/v0$a;",
            ">;"
        }
    .end annotation
.end field

.field public f:J

.field public final g:Ll0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/e<",
            "Lr1/j0$a;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lk2/a;


# direct methods
.method public constructor <init>(Lr1/v;)V
    .locals 3

    .line 1
    const-string v0, "root"

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
    iput-object p1, p0, Lr1/j0;->a:Lr1/v;

    .line 10
    .line 11
    new-instance p1, Lr1/j;

    .line 12
    .line 13
    invoke-direct {p1}, Lr1/j;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lr1/j0;->b:Lr1/j;

    .line 17
    .line 18
    new-instance p1, Lr1/t0;

    .line 19
    .line 20
    invoke-direct {p1}, Lr1/t0;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lr1/j0;->d:Lr1/t0;

    .line 24
    .line 25
    new-instance p1, Ll0/e;

    .line 26
    .line 27
    const/16 v0, 0x10

    .line 28
    .line 29
    new-array v1, v0, [Lr1/v0$a;

    .line 30
    .line 31
    invoke-direct {p1, v1}, Ll0/e;-><init>([Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lr1/j0;->e:Ll0/e;

    .line 35
    .line 36
    const-wide/16 v1, 0x1

    .line 37
    .line 38
    iput-wide v1, p0, Lr1/j0;->f:J

    .line 39
    .line 40
    new-instance p1, Ll0/e;

    .line 41
    .line 42
    new-array v0, v0, [Lr1/j0$a;

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ll0/e;-><init>([Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lr1/j0;->g:Ll0/e;

    .line 48
    .line 49
    return-void
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
.end method

.method public static f(Lr1/v;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lr1/v;->b2:Lr1/b0;

    .line 2
    .line 3
    iget-boolean v1, v0, Lr1/b0;->g:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget p0, p0, Lr1/v;->W1:I

    .line 10
    .line 11
    if-eq p0, v2, :cond_2

    .line 12
    .line 13
    iget-object p0, v0, Lr1/b0;->l:Lr1/b0$a;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lr1/b0$a;->v1:Lr1/w;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lr1/a;->f()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-ne p0, v2, :cond_0

    .line 26
    .line 27
    move p0, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move p0, v3

    .line 30
    :goto_0
    if-eqz p0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v3

    .line 34
    :cond_2
    :goto_1
    return v2
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
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lr1/j0;->e:Ll0/e;

    .line 2
    .line 3
    iget v1, v0, Ll0/e;->d:I

    .line 4
    .line 5
    if-lez v1, :cond_1

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v0, v0, Ll0/e;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 11
    .line 12
    invoke-static {v0, v3}, Ldf/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    aget-object v3, v0, v2

    .line 16
    .line 17
    check-cast v3, Lr1/v0$a;

    .line 18
    .line 19
    invoke-interface {v3}, Lr1/v0$a;->c()V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    if-lt v2, v1, :cond_0

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lr1/j0;->e:Ll0/e;

    .line 27
    .line 28
    invoke-virtual {v0}, Ll0/e;->j()V

    .line 29
    .line 30
    .line 31
    return-void
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

.method public final b(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lr1/j0;->d:Lr1/t0;

    .line 4
    .line 5
    iget-object v0, p0, Lr1/j0;->a:Lr1/v;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v1, "rootNode"

    .line 11
    .line 12
    invoke-static {v0, v1}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, Lr1/t0;->a:Ll0/e;

    .line 16
    .line 17
    invoke-virtual {v1}, Ll0/e;->j()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lr1/t0;->a:Ll0/e;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ll0/e;->e(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, v0, Lr1/v;->j2:Z

    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lr1/j0;->d:Lr1/t0;

    .line 29
    .line 30
    iget-object v0, p1, Lr1/t0;->a:Ll0/e;

    .line 31
    .line 32
    sget-object v1, Lr1/s0;->b:Lr1/s0;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ll0/e;->u(Ljava/util/Comparator;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, Lr1/t0;->a:Ll0/e;

    .line 38
    .line 39
    iget v1, v0, Ll0/e;->d:I

    .line 40
    .line 41
    if-lez v1, :cond_3

    .line 42
    .line 43
    add-int/lit8 v1, v1, -0x1

    .line 44
    .line 45
    iget-object v0, v0, Ll0/e;->b:[Ljava/lang/Object;

    .line 46
    .line 47
    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 48
    .line 49
    invoke-static {v0, v2}, Ldf/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    aget-object v2, v0, v1

    .line 53
    .line 54
    check-cast v2, Lr1/v;

    .line 55
    .line 56
    iget-boolean v3, v2, Lr1/v;->j2:Z

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    invoke-static {v2}, Lr1/t0;->a(Lr1/v;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 64
    .line 65
    if-gez v1, :cond_1

    .line 66
    .line 67
    :cond_3
    iget-object p1, p1, Lr1/t0;->a:Ll0/e;

    .line 68
    .line 69
    invoke-virtual {p1}, Ll0/e;->j()V

    .line 70
    .line 71
    .line 72
    return-void
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

.method public final c(Lr1/v;Lk2/a;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Lr1/v;->O1:Lh/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    if-eqz p2, :cond_2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p1, Lr1/v;->b2:Lr1/b0;

    .line 12
    .line 13
    iget-object v0, v0, Lr1/b0;->l:Lr1/b0$a;

    .line 14
    .line 15
    invoke-static {v0}, Ldf/k;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-wide v2, p2, Lk2/a;->a:J

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3}, Lr1/b0$a;->V0(J)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p2, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget-object p2, p1, Lr1/v;->b2:Lr1/b0;

    .line 28
    .line 29
    iget-object p2, p2, Lr1/b0;->l:Lr1/b0$a;

    .line 30
    .line 31
    if-eqz p2, :cond_3

    .line 32
    .line 33
    iget-object v2, p2, Lr1/b0$a;->X:Lk2/a;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const/4 v2, 0x0

    .line 37
    :goto_0
    if-eqz v2, :cond_1

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Ldf/k;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-wide v2, v2, Lk2/a;->a:J

    .line 45
    .line 46
    invoke-virtual {p2, v2, v3}, Lr1/b0$a;->V0(J)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    :goto_1
    invoke-virtual {p1}, Lr1/v;->v()Lr1/v;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz p2, :cond_6

    .line 55
    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    iget-object v2, v0, Lr1/v;->O1:Lh/q;

    .line 59
    .line 60
    if-nez v2, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0, v0, v1}, Lr1/j0;->p(Lr1/v;Z)Z

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    iget p1, p1, Lr1/v;->W1:I

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    if-ne p1, v2, :cond_5

    .line 70
    .line 71
    invoke-virtual {p0, v0, v1}, Lr1/j0;->n(Lr1/v;Z)Z

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    const/4 v2, 0x2

    .line 76
    if-ne p1, v2, :cond_6

    .line 77
    .line 78
    invoke-virtual {p0, v0, v1}, Lr1/j0;->m(Lr1/v;Z)Z

    .line 79
    .line 80
    .line 81
    :cond_6
    :goto_2
    return p2
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

.method public final d(Lr1/v;Lk2/a;)Z
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lr1/v;->O(Lk2/a;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object p2, p1, Lr1/v;->b2:Lr1/b0;

    .line 9
    .line 10
    iget-object p2, p2, Lr1/b0;->k:Lr1/b0$b;

    .line 11
    .line 12
    iget-boolean v0, p2, Lr1/b0$b;->x:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-wide v0, p2, Lp1/n0;->q:J

    .line 17
    .line 18
    new-instance p2, Lk2/a;

    .line 19
    .line 20
    invoke-direct {p2, v0, v1}, Lk2/a;-><init>(J)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p2, 0x0

    .line 25
    :goto_0
    invoke-virtual {p1, p2}, Lr1/v;->O(Lk2/a;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    :goto_1
    invoke-virtual {p1}, Lr1/v;->v()Lr1/v;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget p1, p1, Lr1/v;->V1:I

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    const/4 v2, 0x0

    .line 41
    if-ne p1, v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, v0, v2}, Lr1/j0;->p(Lr1/v;Z)Z

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/4 v1, 0x2

    .line 48
    if-ne p1, v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0, v0, v2}, Lr1/j0;->o(Lr1/v;Z)Z

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_2
    return p2
    .line 54
    .line 55
    .line 56
.end method

.method public final e(Lr1/v;)V
    .locals 5

    .line 1
    const-string v0, "layoutNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr1/j0;->b:Lr1/j;

    .line 7
    .line 8
    iget-object v0, v0, Lr1/j;->a:Lr1/k1;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-boolean v0, p0, Lr1/j0;->c:Z

    .line 18
    .line 19
    if-eqz v0, :cond_7

    .line 20
    .line 21
    iget-object v0, p1, Lr1/v;->b2:Lr1/b0;

    .line 22
    .line 23
    iget-boolean v0, v0, Lr1/b0;->c:Z

    .line 24
    .line 25
    xor-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    if-eqz v0, :cond_6

    .line 28
    .line 29
    invoke-virtual {p1}, Lr1/v;->x()Ll0/e;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v0, Ll0/e;->d:I

    .line 34
    .line 35
    if-lez v1, :cond_4

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    iget-object v0, v0, Ll0/e;->b:[Ljava/lang/Object;

    .line 39
    .line 40
    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 41
    .line 42
    invoke-static {v0, v3}, Ldf/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    aget-object v3, v0, v2

    .line 46
    .line 47
    check-cast v3, Lr1/v;

    .line 48
    .line 49
    iget-object v4, v3, Lr1/v;->b2:Lr1/b0;

    .line 50
    .line 51
    iget-boolean v4, v4, Lr1/b0;->c:Z

    .line 52
    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    iget-object v4, p0, Lr1/j0;->b:Lr1/j;

    .line 56
    .line 57
    invoke-virtual {v4, v3}, Lr1/j;->b(Lr1/v;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0, v3}, Lr1/j0;->k(Lr1/v;)Z

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v4, v3, Lr1/v;->b2:Lr1/b0;

    .line 67
    .line 68
    iget-boolean v4, v4, Lr1/b0;->c:Z

    .line 69
    .line 70
    if-nez v4, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0, v3}, Lr1/j0;->e(Lr1/v;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    if-lt v2, v1, :cond_1

    .line 78
    .line 79
    :cond_4
    iget-object v0, p1, Lr1/v;->b2:Lr1/b0;

    .line 80
    .line 81
    iget-boolean v0, v0, Lr1/b0;->c:Z

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    iget-object v0, p0, Lr1/j0;->b:Lr1/j;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Lr1/j;->b(Lr1/v;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lr1/j0;->k(Lr1/v;)Z

    .line 94
    .line 95
    .line 96
    :cond_5
    return-void

    .line 97
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    const-string v0, "Failed requirement."

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    const-string v0, "Check failed."

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1
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

.method public final g(Landroidx/compose/ui/platform/AndroidComposeView$g;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lr1/j0;->a:Lr1/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr1/v;->G()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "Failed requirement."

    .line 8
    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    iget-object v0, p0, Lr1/j0;->a:Lr1/v;

    .line 12
    .line 13
    iget-boolean v0, v0, Lr1/v;->R1:Z

    .line 14
    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    iget-boolean v0, p0, Lr1/j0;->c:Z

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    xor-int/2addr v0, v2

    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    iget-object v0, p0, Lr1/j0;->h:Lk2/a;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    iput-boolean v2, p0, Lr1/j0;->c:Z

    .line 29
    .line 30
    :try_start_0
    iget-object v0, p0, Lr1/j0;->b:Lr1/j;

    .line 31
    .line 32
    iget-object v0, v0, Lr1/j;->a:Lr1/k1;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    xor-int/2addr v0, v2

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lr1/j0;->b:Lr1/j;

    .line 42
    .line 43
    move v3, v1

    .line 44
    :cond_0
    :goto_0
    iget-object v4, v0, Lr1/j;->a:Lr1/k1;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    xor-int/2addr v4, v2

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    iget-object v4, v0, Lr1/j;->a:Lr1/k1;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lr1/v;

    .line 60
    .line 61
    const-string v5, "node"

    .line 62
    .line 63
    invoke-static {v4, v5}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v4}, Lr1/j;->b(Lr1/v;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v4}, Lr1/j0;->k(Lr1/v;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    iget-object v6, p0, Lr1/j0;->a:Lr1/v;

    .line 74
    .line 75
    if-ne v4, v6, :cond_0

    .line 76
    .line 77
    if-eqz v5, :cond_0

    .line 78
    .line 79
    move v3, v2

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    if-eqz p1, :cond_3

    .line 82
    .line 83
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView$g;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    move v3, v1

    .line 88
    :cond_3
    :goto_1
    iput-boolean v1, p0, Lr1/j0;->c:Z

    .line 89
    .line 90
    move v1, v3

    .line 91
    goto :goto_2

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    iput-boolean v1, p0, Lr1/j0;->c:Z

    .line 94
    .line 95
    throw p1

    .line 96
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lr1/j0;->a()V

    .line 97
    .line 98
    .line 99
    return v1

    .line 100
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1
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

.method public final h(Lr1/v;J)V
    .locals 4

    .line 1
    const-string v0, "layoutNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr1/j0;->a:Lr1/v;

    .line 7
    .line 8
    invoke-static {p1, v0}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    const-string v2, "Failed requirement."

    .line 15
    .line 16
    if-eqz v0, :cond_7

    .line 17
    .line 18
    iget-object v0, p0, Lr1/j0;->a:Lr1/v;

    .line 19
    .line 20
    invoke-virtual {v0}, Lr1/v;->G()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    iget-object v0, p0, Lr1/j0;->a:Lr1/v;

    .line 27
    .line 28
    iget-boolean v0, v0, Lr1/v;->R1:Z

    .line 29
    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    iget-boolean v0, p0, Lr1/j0;->c:Z

    .line 33
    .line 34
    xor-int/2addr v0, v1

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    iget-object v0, p0, Lr1/j0;->h:Lk2/a;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iput-boolean v1, p0, Lr1/j0;->c:Z

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    :try_start_0
    iget-object v2, p0, Lr1/j0;->b:Lr1/j;

    .line 45
    .line 46
    invoke-virtual {v2, p1}, Lr1/j;->b(Lr1/v;)Z

    .line 47
    .line 48
    .line 49
    new-instance v2, Lk2/a;

    .line 50
    .line 51
    invoke-direct {v2, p2, p3}, Lk2/a;-><init>(J)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1, v2}, Lr1/j0;->c(Lr1/v;Lk2/a;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    new-instance v3, Lk2/a;

    .line 59
    .line 60
    invoke-direct {v3, p2, p3}, Lk2/a;-><init>(J)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1, v3}, Lr1/j0;->d(Lr1/v;Lk2/a;)Z

    .line 64
    .line 65
    .line 66
    if-nez v2, :cond_0

    .line 67
    .line 68
    iget-object p2, p1, Lr1/v;->b2:Lr1/b0;

    .line 69
    .line 70
    iget-boolean p2, p2, Lr1/b0;->g:Z

    .line 71
    .line 72
    if-eqz p2, :cond_1

    .line 73
    .line 74
    :cond_0
    invoke-virtual {p1}, Lr1/v;->H()Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-static {p2, p3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_1

    .line 85
    .line 86
    invoke-virtual {p1}, Lr1/v;->I()V

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object p2, p1, Lr1/v;->b2:Lr1/b0;

    .line 90
    .line 91
    iget-boolean p2, p2, Lr1/b0;->d:Z

    .line 92
    .line 93
    if-eqz p2, :cond_2

    .line 94
    .line 95
    iget-boolean p2, p1, Lr1/v;->R1:Z

    .line 96
    .line 97
    if-eqz p2, :cond_2

    .line 98
    .line 99
    invoke-virtual {p1}, Lr1/v;->R()V

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Lr1/j0;->d:Lr1/t0;

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-object p2, p2, Lr1/t0;->a:Ll0/e;

    .line 108
    .line 109
    invoke-virtual {p2, p1}, Ll0/e;->e(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iput-boolean v1, p1, Lr1/v;->j2:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    :cond_2
    iput-boolean v0, p0, Lr1/j0;->c:Z

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :catchall_0
    move-exception p1

    .line 118
    iput-boolean v0, p0, Lr1/j0;->c:Z

    .line 119
    .line 120
    throw p1

    .line 121
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lr1/j0;->a()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1
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

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lr1/j0;->a:Lr1/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr1/v;->G()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "Failed requirement."

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lr1/j0;->a:Lr1/v;

    .line 12
    .line 13
    iget-boolean v2, v0, Lr1/v;->R1:Z

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    iget-boolean v2, p0, Lr1/j0;->c:Z

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    xor-int/2addr v2, v3

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lr1/j0;->h:Lk2/a;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iput-boolean v3, p0, Lr1/j0;->c:Z

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :try_start_0
    invoke-virtual {p0, v0}, Lr1/j0;->j(Lr1/v;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    iput-boolean v1, p0, Lr1/j0;->c:Z

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    iput-boolean v1, p0, Lr1/j0;->c:Z

    .line 38
    .line 39
    throw v0

    .line 40
    :cond_0
    :goto_0
    return-void

    .line 41
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0
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

.method public final j(Lr1/v;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lr1/j0;->l(Lr1/v;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lr1/v;->x()Ll0/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, v0, Ll0/e;->d:I

    .line 9
    .line 10
    if-lez v1, :cond_4

    .line 11
    .line 12
    iget-object v0, v0, Ll0/e;->b:[Ljava/lang/Object;

    .line 13
    .line 14
    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 15
    .line 16
    invoke-static {v0, v2}, Ldf/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    :cond_0
    aget-object v4, v0, v3

    .line 22
    .line 23
    check-cast v4, Lr1/v;

    .line 24
    .line 25
    iget v5, v4, Lr1/v;->V1:I

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    if-eq v5, v6, :cond_2

    .line 29
    .line 30
    iget-object v5, v4, Lr1/v;->b2:Lr1/b0;

    .line 31
    .line 32
    iget-object v5, v5, Lr1/b0;->k:Lr1/b0$b;

    .line 33
    .line 34
    iget-object v5, v5, Lr1/b0$b;->K1:Lr1/w;

    .line 35
    .line 36
    invoke-virtual {v5}, Lr1/a;->f()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v6, v2

    .line 44
    :cond_2
    :goto_0
    if-eqz v6, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0, v4}, Lr1/j0;->j(Lr1/v;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    if-lt v3, v1, :cond_0

    .line 52
    .line 53
    :cond_4
    invoke-virtual {p0, p1}, Lr1/j0;->l(Lr1/v;)V

    .line 54
    .line 55
    .line 56
    return-void
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
.end method

.method public final k(Lr1/v;)Z
    .locals 11

    .line 1
    iget-boolean v0, p1, Lr1/v;->R1:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    iget-object v0, p1, Lr1/v;->b2:Lr1/b0;

    .line 8
    .line 9
    iget-boolean v3, v0, Lr1/b0;->c:Z

    .line 10
    .line 11
    if-eqz v3, :cond_2

    .line 12
    .line 13
    iget v3, p1, Lr1/v;->V1:I

    .line 14
    .line 15
    if-eq v3, v1, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Lr1/b0;->k:Lr1/b0$b;

    .line 18
    .line 19
    iget-object v0, v0, Lr1/b0$b;->K1:Lr1/w;

    .line 20
    .line 21
    invoke-virtual {v0}, Lr1/a;->f()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    move v0, v1

    .line 31
    :goto_1
    if-eqz v0, :cond_2

    .line 32
    .line 33
    move v0, v1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v0, v2

    .line 36
    :goto_2
    if-nez v0, :cond_6

    .line 37
    .line 38
    invoke-virtual {p1}, Lr1/v;->H()Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-static {v0, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_6

    .line 49
    .line 50
    invoke-static {p1}, Lr1/j0;->f(Lr1/v;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_6

    .line 55
    .line 56
    iget-object v0, p1, Lr1/v;->b2:Lr1/b0;

    .line 57
    .line 58
    iget-object v3, v0, Lr1/b0;->k:Lr1/b0$b;

    .line 59
    .line 60
    iget-object v3, v3, Lr1/b0$b;->K1:Lr1/w;

    .line 61
    .line 62
    invoke-virtual {v3}, Lr1/a;->f()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_5

    .line 67
    .line 68
    iget-object v0, v0, Lr1/b0;->l:Lr1/b0$a;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v0, v0, Lr1/b0$a;->v1:Lr1/w;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0}, Lr1/a;->f()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-ne v0, v1, :cond_3

    .line 81
    .line 82
    move v0, v1

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    move v0, v2

    .line 85
    :goto_3
    if-eqz v0, :cond_4

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_4
    move v0, v2

    .line 89
    goto :goto_5

    .line 90
    :cond_5
    :goto_4
    move v0, v1

    .line 91
    :goto_5
    if-eqz v0, :cond_17

    .line 92
    .line 93
    :cond_6
    iget-object v0, p1, Lr1/v;->b2:Lr1/b0;

    .line 94
    .line 95
    iget-boolean v3, v0, Lr1/b0;->f:Z

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    if-nez v3, :cond_8

    .line 99
    .line 100
    iget-boolean v0, v0, Lr1/b0;->c:Z

    .line 101
    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_7
    move v0, v2

    .line 106
    move v3, v0

    .line 107
    goto :goto_9

    .line 108
    :cond_8
    :goto_6
    iget-object v0, p0, Lr1/j0;->a:Lr1/v;

    .line 109
    .line 110
    if-ne p1, v0, :cond_9

    .line 111
    .line 112
    iget-object v0, p0, Lr1/j0;->h:Lk2/a;

    .line 113
    .line 114
    invoke-static {v0}, Ldf/k;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_9
    move-object v0, v4

    .line 119
    :goto_7
    iget-object v3, p1, Lr1/v;->b2:Lr1/b0;

    .line 120
    .line 121
    iget-boolean v3, v3, Lr1/b0;->f:Z

    .line 122
    .line 123
    if-eqz v3, :cond_a

    .line 124
    .line 125
    invoke-virtual {p0, p1, v0}, Lr1/j0;->c(Lr1/v;Lk2/a;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    goto :goto_8

    .line 130
    :cond_a
    move v3, v2

    .line 131
    :goto_8
    invoke-virtual {p0, p1, v0}, Lr1/j0;->d(Lr1/v;Lk2/a;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    :goto_9
    if-nez v3, :cond_b

    .line 136
    .line 137
    iget-object v3, p1, Lr1/v;->b2:Lr1/b0;

    .line 138
    .line 139
    iget-boolean v3, v3, Lr1/b0;->g:Z

    .line 140
    .line 141
    if-eqz v3, :cond_c

    .line 142
    .line 143
    :cond_b
    invoke-virtual {p1}, Lr1/v;->H()Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-static {v3, v5}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_c

    .line 154
    .line 155
    invoke-virtual {p1}, Lr1/v;->I()V

    .line 156
    .line 157
    .line 158
    :cond_c
    iget-object v3, p1, Lr1/v;->b2:Lr1/b0;

    .line 159
    .line 160
    iget-boolean v3, v3, Lr1/b0;->d:Z

    .line 161
    .line 162
    if-eqz v3, :cond_11

    .line 163
    .line 164
    iget-boolean v3, p1, Lr1/v;->R1:Z

    .line 165
    .line 166
    if-eqz v3, :cond_11

    .line 167
    .line 168
    iget-object v3, p0, Lr1/j0;->a:Lr1/v;

    .line 169
    .line 170
    if-ne p1, v3, :cond_10

    .line 171
    .line 172
    iget v3, p1, Lr1/v;->X1:I

    .line 173
    .line 174
    const/4 v5, 0x3

    .line 175
    if-ne v3, v5, :cond_d

    .line 176
    .line 177
    invoke-virtual {p1}, Lr1/v;->k()V

    .line 178
    .line 179
    .line 180
    :cond_d
    iget-object v3, p1, Lr1/v;->b2:Lr1/b0;

    .line 181
    .line 182
    iget-object v3, v3, Lr1/b0;->k:Lr1/b0$b;

    .line 183
    .line 184
    sget-object v5, Lp1/n0$a;->a:Lp1/n0$a$a;

    .line 185
    .line 186
    invoke-virtual {v3}, Lr1/b0$b;->N0()I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    iget-object v7, p1, Lr1/v;->P1:Lk2/j;

    .line 191
    .line 192
    invoke-virtual {p1}, Lr1/v;->v()Lr1/v;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    if-eqz v8, :cond_e

    .line 197
    .line 198
    iget-object v4, v8, Lr1/v;->a2:Lr1/l0;

    .line 199
    .line 200
    iget-object v4, v4, Lr1/l0;->b:Lr1/n;

    .line 201
    .line 202
    :cond_e
    sget-object v8, Lp1/n0$a;->d:Lp1/n;

    .line 203
    .line 204
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    sget v9, Lp1/n0$a;->c:I

    .line 208
    .line 209
    sget-object v10, Lp1/n0$a;->b:Lk2/j;

    .line 210
    .line 211
    sput v6, Lp1/n0$a;->c:I

    .line 212
    .line 213
    sput-object v7, Lp1/n0$a;->b:Lk2/j;

    .line 214
    .line 215
    invoke-static {v5, v4}, Lp1/n0$a$a;->n(Lp1/n0$a$a;Lr1/h0;)Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    invoke-static {v5, v3, v2, v2}, Lp1/n0$a;->g(Lp1/n0$a;Lp1/n0;II)V

    .line 220
    .line 221
    .line 222
    if-nez v4, :cond_f

    .line 223
    .line 224
    goto :goto_a

    .line 225
    :cond_f
    iput-boolean v6, v4, Lr1/h0;->y:Z

    .line 226
    .line 227
    :goto_a
    sput v9, Lp1/n0$a;->c:I

    .line 228
    .line 229
    sput-object v10, Lp1/n0$a;->b:Lk2/j;

    .line 230
    .line 231
    sput-object v8, Lp1/n0$a;->d:Lp1/n;

    .line 232
    .line 233
    goto :goto_b

    .line 234
    :cond_10
    invoke-virtual {p1}, Lr1/v;->R()V

    .line 235
    .line 236
    .line 237
    :goto_b
    iget-object v3, p0, Lr1/j0;->d:Lr1/t0;

    .line 238
    .line 239
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    iget-object v3, v3, Lr1/t0;->a:Ll0/e;

    .line 243
    .line 244
    invoke-virtual {v3, p1}, Ll0/e;->e(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    iput-boolean v1, p1, Lr1/v;->j2:Z

    .line 248
    .line 249
    :cond_11
    iget-object p1, p0, Lr1/j0;->g:Ll0/e;

    .line 250
    .line 251
    invoke-virtual {p1}, Ll0/e;->p()Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-eqz p1, :cond_16

    .line 256
    .line 257
    iget-object p1, p0, Lr1/j0;->g:Ll0/e;

    .line 258
    .line 259
    iget v1, p1, Ll0/e;->d:I

    .line 260
    .line 261
    if-lez v1, :cond_15

    .line 262
    .line 263
    iget-object p1, p1, Ll0/e;->b:[Ljava/lang/Object;

    .line 264
    .line 265
    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 266
    .line 267
    invoke-static {p1, v3}, Ldf/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :cond_12
    aget-object v3, p1, v2

    .line 271
    .line 272
    check-cast v3, Lr1/j0$a;

    .line 273
    .line 274
    iget-object v4, v3, Lr1/j0$a;->a:Lr1/v;

    .line 275
    .line 276
    invoke-virtual {v4}, Lr1/v;->G()Z

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-eqz v4, :cond_14

    .line 281
    .line 282
    iget-boolean v4, v3, Lr1/j0$a;->b:Z

    .line 283
    .line 284
    if-nez v4, :cond_13

    .line 285
    .line 286
    iget-object v4, v3, Lr1/j0$a;->a:Lr1/v;

    .line 287
    .line 288
    iget-boolean v3, v3, Lr1/j0$a;->c:Z

    .line 289
    .line 290
    invoke-virtual {p0, v4, v3}, Lr1/j0;->p(Lr1/v;Z)Z

    .line 291
    .line 292
    .line 293
    goto :goto_c

    .line 294
    :cond_13
    iget-object v4, v3, Lr1/j0$a;->a:Lr1/v;

    .line 295
    .line 296
    iget-boolean v3, v3, Lr1/j0$a;->c:Z

    .line 297
    .line 298
    invoke-virtual {p0, v4, v3}, Lr1/j0;->n(Lr1/v;Z)Z

    .line 299
    .line 300
    .line 301
    :cond_14
    :goto_c
    add-int/lit8 v2, v2, 0x1

    .line 302
    .line 303
    if-lt v2, v1, :cond_12

    .line 304
    .line 305
    :cond_15
    iget-object p1, p0, Lr1/j0;->g:Ll0/e;

    .line 306
    .line 307
    invoke-virtual {p1}, Ll0/e;->j()V

    .line 308
    .line 309
    .line 310
    :cond_16
    move v2, v0

    .line 311
    :cond_17
    return v2
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
.end method

.method public final l(Lr1/v;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lr1/v;->b2:Lr1/b0;

    .line 2
    .line 3
    iget-boolean v1, v0, Lr1/b0;->c:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, Lr1/b0;->f:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lr1/j0;->a:Lr1/v;

    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lr1/j0;->h:Lk2/a;

    .line 17
    .line 18
    invoke-static {v0}, Ldf/k;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-object v1, p1, Lr1/v;->b2:Lr1/b0;

    .line 24
    .line 25
    iget-boolean v1, v1, Lr1/b0;->f:Z

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, p1, v0}, Lr1/j0;->c(Lr1/v;Lk2/a;)Z

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {p0, p1, v0}, Lr1/j0;->d(Lr1/v;Lk2/a;)Z

    .line 33
    .line 34
    .line 35
    return-void
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
.end method

.method public final m(Lr1/v;Z)Z
    .locals 4

    .line 1
    const-string v0, "layoutNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lr1/v;->b2:Lr1/b0;

    .line 7
    .line 8
    iget v0, v0, Lr1/b0;->b:I

    .line 9
    .line 10
    invoke-static {v0}, Lu/g;->c(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-eq v0, v1, :cond_7

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-eq v0, v3, :cond_1

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    if-eq v0, v3, :cond_7

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    if-ne v0, v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Ltf/y;

    .line 31
    .line 32
    invoke-direct {p1}, Ltf/y;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    :goto_0
    iget-object v0, p1, Lr1/v;->b2:Lr1/b0;

    .line 37
    .line 38
    iget-boolean v3, v0, Lr1/b0;->f:Z

    .line 39
    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    iget-boolean v3, v0, Lr1/b0;->g:Z

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    :cond_2
    if-nez p2, :cond_3

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    iput-boolean v1, v0, Lr1/b0;->g:Z

    .line 50
    .line 51
    iput-boolean v1, v0, Lr1/b0;->h:Z

    .line 52
    .line 53
    iput-boolean v1, v0, Lr1/b0;->d:Z

    .line 54
    .line 55
    iput-boolean v1, v0, Lr1/b0;->e:Z

    .line 56
    .line 57
    invoke-virtual {p1}, Lr1/v;->H()Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-static {p2, v0}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_6

    .line 68
    .line 69
    invoke-virtual {p1}, Lr1/v;->v()Lr1/v;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-eqz p2, :cond_4

    .line 74
    .line 75
    iget-object v0, p2, Lr1/v;->b2:Lr1/b0;

    .line 76
    .line 77
    iget-boolean v0, v0, Lr1/b0;->f:Z

    .line 78
    .line 79
    if-ne v0, v1, :cond_4

    .line 80
    .line 81
    move v0, v1

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    move v0, v2

    .line 84
    :goto_1
    if-nez v0, :cond_6

    .line 85
    .line 86
    if-eqz p2, :cond_5

    .line 87
    .line 88
    iget-object p2, p2, Lr1/v;->b2:Lr1/b0;

    .line 89
    .line 90
    iget-boolean p2, p2, Lr1/b0;->g:Z

    .line 91
    .line 92
    if-ne p2, v1, :cond_5

    .line 93
    .line 94
    move p2, v1

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    move p2, v2

    .line 97
    :goto_2
    if-nez p2, :cond_6

    .line 98
    .line 99
    iget-object p2, p0, Lr1/j0;->b:Lr1/j;

    .line 100
    .line 101
    invoke-virtual {p2, p1}, Lr1/j;->a(Lr1/v;)V

    .line 102
    .line 103
    .line 104
    :cond_6
    iget-boolean p1, p0, Lr1/j0;->c:Z

    .line 105
    .line 106
    if-nez p1, :cond_7

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_7
    :goto_3
    move v1, v2

    .line 110
    :goto_4
    return v1
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

.method public final n(Lr1/v;Z)Z
    .locals 4

    .line 1
    const-string v0, "layoutNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lr1/v;->O1:Lh/q;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v2

    .line 15
    :goto_0
    if-eqz v0, :cond_8

    .line 16
    .line 17
    iget-object v0, p1, Lr1/v;->b2:Lr1/b0;

    .line 18
    .line 19
    iget v0, v0, Lr1/b0;->b:I

    .line 20
    .line 21
    invoke-static {v0}, Lu/g;->c(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    if-eq v0, v1, :cond_7

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    if-eq v0, v3, :cond_6

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    if-eq v0, v3, :cond_6

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    if-ne v0, v3, :cond_5

    .line 37
    .line 38
    iget-object v0, p1, Lr1/v;->b2:Lr1/b0;

    .line 39
    .line 40
    iget-boolean v3, v0, Lr1/b0;->f:Z

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    iput-boolean v1, v0, Lr1/b0;->f:Z

    .line 48
    .line 49
    iput-boolean v1, v0, Lr1/b0;->c:Z

    .line 50
    .line 51
    invoke-virtual {p1}, Lr1/v;->H()Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-static {p2, v0}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_2

    .line 62
    .line 63
    invoke-static {p1}, Lr1/j0;->f(Lr1/v;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    :cond_2
    invoke-virtual {p1}, Lr1/v;->v()Lr1/v;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    iget-object p2, p2, Lr1/v;->b2:Lr1/b0;

    .line 76
    .line 77
    iget-boolean p2, p2, Lr1/b0;->f:Z

    .line 78
    .line 79
    if-ne p2, v1, :cond_3

    .line 80
    .line 81
    move p2, v1

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move p2, v2

    .line 84
    :goto_1
    if-nez p2, :cond_4

    .line 85
    .line 86
    iget-object p2, p0, Lr1/j0;->b:Lr1/j;

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Lr1/j;->a(Lr1/v;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    iget-boolean p1, p0, Lr1/j0;->c:Z

    .line 92
    .line 93
    if-nez p1, :cond_7

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    new-instance p1, Ltf/y;

    .line 97
    .line 98
    invoke-direct {p1}, Ltf/y;-><init>()V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_6
    iget-object v0, p0, Lr1/j0;->g:Ll0/e;

    .line 103
    .line 104
    new-instance v3, Lr1/j0$a;

    .line 105
    .line 106
    invoke-direct {v3, p1, v1, p2}, Lr1/j0$a;-><init>(Lr1/v;ZZ)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v3}, Ll0/e;->e(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_7
    :goto_2
    move v1, v2

    .line 113
    :goto_3
    return v1

    .line 114
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    const-string p2, "Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadLayout"

    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1
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

.method public final o(Lr1/v;Z)Z
    .locals 4

    .line 1
    const-string v0, "layoutNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lr1/v;->b2:Lr1/b0;

    .line 7
    .line 8
    iget v0, v0, Lr1/b0;->b:I

    .line 9
    .line 10
    invoke-static {v0}, Lu/g;->c(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    if-eq v0, v1, :cond_5

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-eq v0, v3, :cond_5

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    if-eq v0, v3, :cond_5

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    if-ne v0, v3, :cond_4

    .line 28
    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    iget-object p2, p1, Lr1/v;->b2:Lr1/b0;

    .line 32
    .line 33
    iget-boolean v0, p2, Lr1/b0;->c:Z

    .line 34
    .line 35
    if-nez v0, :cond_5

    .line 36
    .line 37
    iget-boolean p2, p2, Lr1/b0;->d:Z

    .line 38
    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    iget-object p2, p1, Lr1/v;->b2:Lr1/b0;

    .line 43
    .line 44
    iput-boolean v1, p2, Lr1/b0;->d:Z

    .line 45
    .line 46
    iput-boolean v1, p2, Lr1/b0;->e:Z

    .line 47
    .line 48
    iget-boolean p2, p1, Lr1/v;->R1:Z

    .line 49
    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, Lr1/v;->v()Lr1/v;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    iget-object v0, p2, Lr1/v;->b2:Lr1/b0;

    .line 59
    .line 60
    iget-boolean v0, v0, Lr1/b0;->d:Z

    .line 61
    .line 62
    if-ne v0, v1, :cond_1

    .line 63
    .line 64
    move v0, v1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move v0, v2

    .line 67
    :goto_0
    if-nez v0, :cond_3

    .line 68
    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    iget-object p2, p2, Lr1/v;->b2:Lr1/b0;

    .line 72
    .line 73
    iget-boolean p2, p2, Lr1/b0;->c:Z

    .line 74
    .line 75
    if-ne p2, v1, :cond_2

    .line 76
    .line 77
    move p2, v1

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move p2, v2

    .line 80
    :goto_1
    if-nez p2, :cond_3

    .line 81
    .line 82
    iget-object p2, p0, Lr1/j0;->b:Lr1/j;

    .line 83
    .line 84
    invoke-virtual {p2, p1}, Lr1/j;->a(Lr1/v;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-boolean p1, p0, Lr1/j0;->c:Z

    .line 88
    .line 89
    if-nez p1, :cond_5

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    new-instance p1, Ltf/y;

    .line 93
    .line 94
    invoke-direct {p1}, Ltf/y;-><init>()V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_5
    :goto_2
    move v1, v2

    .line 99
    :goto_3
    return v1
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

.method public final p(Lr1/v;Z)Z
    .locals 4

    .line 1
    const-string v0, "layoutNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lr1/v;->b2:Lr1/b0;

    .line 7
    .line 8
    iget v0, v0, Lr1/b0;->b:I

    .line 9
    .line 10
    invoke-static {v0}, Lu/g;->c(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_9

    .line 17
    .line 18
    if-eq v0, v2, :cond_9

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-eq v0, v3, :cond_8

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    if-eq v0, v3, :cond_8

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    if-ne v0, v3, :cond_7

    .line 28
    .line 29
    iget-object v0, p1, Lr1/v;->b2:Lr1/b0;

    .line 30
    .line 31
    iget-boolean v3, v0, Lr1/b0;->c:Z

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    goto :goto_4

    .line 38
    :cond_0
    iput-boolean v2, v0, Lr1/b0;->c:Z

    .line 39
    .line 40
    iget-boolean p2, p1, Lr1/v;->R1:Z

    .line 41
    .line 42
    if-nez p2, :cond_4

    .line 43
    .line 44
    iget p2, p1, Lr1/v;->V1:I

    .line 45
    .line 46
    if-eq p2, v2, :cond_2

    .line 47
    .line 48
    iget-object p2, v0, Lr1/b0;->k:Lr1/b0$b;

    .line 49
    .line 50
    iget-object p2, p2, Lr1/b0$b;->K1:Lr1/w;

    .line 51
    .line 52
    invoke-virtual {p2}, Lr1/a;->f()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move p2, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_0
    move p2, v2

    .line 62
    :goto_1
    if-eqz p2, :cond_3

    .line 63
    .line 64
    move p2, v2

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move p2, v1

    .line 67
    :goto_2
    if-eqz p2, :cond_6

    .line 68
    .line 69
    :cond_4
    invoke-virtual {p1}, Lr1/v;->v()Lr1/v;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-eqz p2, :cond_5

    .line 74
    .line 75
    iget-object p2, p2, Lr1/v;->b2:Lr1/b0;

    .line 76
    .line 77
    iget-boolean p2, p2, Lr1/b0;->c:Z

    .line 78
    .line 79
    if-ne p2, v2, :cond_5

    .line 80
    .line 81
    move p2, v2

    .line 82
    goto :goto_3

    .line 83
    :cond_5
    move p2, v1

    .line 84
    :goto_3
    if-nez p2, :cond_6

    .line 85
    .line 86
    iget-object p2, p0, Lr1/j0;->b:Lr1/j;

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Lr1/j;->a(Lr1/v;)V

    .line 89
    .line 90
    .line 91
    :cond_6
    iget-boolean p1, p0, Lr1/j0;->c:Z

    .line 92
    .line 93
    if-nez p1, :cond_9

    .line 94
    .line 95
    move v1, v2

    .line 96
    goto :goto_4

    .line 97
    :cond_7
    new-instance p1, Ltf/y;

    .line 98
    .line 99
    invoke-direct {p1}, Ltf/y;-><init>()V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_8
    iget-object v0, p0, Lr1/j0;->g:Ll0/e;

    .line 104
    .line 105
    new-instance v2, Lr1/j0$a;

    .line 106
    .line 107
    invoke-direct {v2, p1, v1, p2}, Lr1/j0$a;-><init>(Lr1/v;ZZ)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ll0/e;->e(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_9
    :goto_4
    return v1
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

.method public final q(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr1/j0;->h:Lk2/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-wide v0, v0, Lk2/a;->a:J

    .line 8
    .line 9
    invoke-static {v0, v1, p1, p2}, Lk2/a;->b(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-boolean v0, p0, Lr1/j0;->c:Z

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    xor-int/2addr v0, v1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lk2/a;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2}, Lk2/a;-><init>(J)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lr1/j0;->h:Lk2/a;

    .line 27
    .line 28
    iget-object p1, p0, Lr1/j0;->a:Lr1/v;

    .line 29
    .line 30
    iget-object p2, p1, Lr1/v;->b2:Lr1/b0;

    .line 31
    .line 32
    iput-boolean v1, p2, Lr1/b0;->c:Z

    .line 33
    .line 34
    iget-object p2, p0, Lr1/j0;->b:Lr1/j;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lr1/j;->a(Lr1/v;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string p2, "Failed requirement."

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    :goto_1
    return-void
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
.end method
