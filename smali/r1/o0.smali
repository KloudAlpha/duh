.class public abstract Lr1/o0;
.super Lr1/h0;
.source "NodeCoordinator.kt"

# interfaces
.implements Lp1/a0;
.implements Lp1/n;
.implements Lr1/w0;
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr1/o0$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr1/h0;",
        "Lp1/a0;",
        "Lp1/n;",
        "Lr1/w0;",
        "Lcf/l<",
        "Lb1/p;",
        "Lte/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final X1:Lr1/o0$d;

.field public static final Y1:Lr1/o0$c;

.field public static final Z1:Lb1/f0;

.field public static final a2:Lr1/q;

.field public static final b2:Lr1/o0$a;

.field public static final c2:Lr1/o0$b;


# instance fields
.field public K1:Lk2/b;

.field public L1:Lk2/j;

.field public M1:F

.field public N1:Lp1/c0;

.field public O1:Lr1/i0;

.field public P1:Ljava/util/LinkedHashMap;

.field public Q1:J

.field public R1:F

.field public S1:La1/b;

.field public T1:Lr1/q;

.field public final U1:Lr1/o0$h;

.field public V1:Z

.field public W1:Lr1/u0;

.field public final X:Lr1/v;

.field public Y:Lr1/o0;

.field public Z:Lr1/o0;

.field public a1:Z

.field public v1:Lcf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/l<",
            "-",
            "Lb1/u;",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lr1/o0$d;->b:Lr1/o0$d;

    .line 2
    .line 3
    sput-object v0, Lr1/o0;->X1:Lr1/o0$d;

    .line 4
    .line 5
    sget-object v0, Lr1/o0$c;->b:Lr1/o0$c;

    .line 6
    .line 7
    sput-object v0, Lr1/o0;->Y1:Lr1/o0$c;

    .line 8
    .line 9
    new-instance v0, Lb1/f0;

    .line 10
    .line 11
    invoke-direct {v0}, Lb1/f0;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lr1/o0;->Z1:Lb1/f0;

    .line 15
    .line 16
    new-instance v0, Lr1/q;

    .line 17
    .line 18
    invoke-direct {v0}, Lr1/q;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lr1/o0;->a2:Lr1/q;

    .line 22
    .line 23
    invoke-static {}, Landroidx/compose/ui/platform/j0;->d0()[F

    .line 24
    .line 25
    .line 26
    new-instance v0, Lr1/o0$a;

    .line 27
    .line 28
    invoke-direct {v0}, Lr1/o0$a;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lr1/o0;->b2:Lr1/o0$a;

    .line 32
    .line 33
    new-instance v0, Lr1/o0$b;

    .line 34
    .line 35
    invoke-direct {v0}, Lr1/o0$b;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lr1/o0;->c2:Lr1/o0$b;

    .line 39
    .line 40
    return-void
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

.method public constructor <init>(Lr1/v;)V
    .locals 2

    .line 1
    const-string v0, "layoutNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lr1/h0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lr1/o0;->X:Lr1/v;

    .line 10
    .line 11
    iget-object v0, p1, Lr1/v;->N1:Lk2/b;

    .line 12
    .line 13
    iput-object v0, p0, Lr1/o0;->K1:Lk2/b;

    .line 14
    .line 15
    iget-object p1, p1, Lr1/v;->P1:Lk2/j;

    .line 16
    .line 17
    iput-object p1, p0, Lr1/o0;->L1:Lk2/j;

    .line 18
    .line 19
    const p1, 0x3f4ccccd    # 0.8f

    .line 20
    .line 21
    .line 22
    iput p1, p0, Lr1/o0;->M1:F

    .line 23
    .line 24
    sget-wide v0, Lk2/g;->b:J

    .line 25
    .line 26
    iput-wide v0, p0, Lr1/o0;->Q1:J

    .line 27
    .line 28
    new-instance p1, Lr1/o0$h;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lr1/o0$h;-><init>(Lr1/o0;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lr1/o0;->U1:Lr1/o0$h;

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


# virtual methods
.method public final A1(La1/b;ZZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lr1/o0;->W1:Lr1/u0;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v2, p0, Lr1/o0;->a1:Z

    .line 8
    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lr1/o0;->m1()J

    .line 14
    .line 15
    .line 16
    move-result-wide p2

    .line 17
    invoke-static {p2, p3}, La1/f;->d(J)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/high16 v3, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float/2addr v2, v3

    .line 24
    invoke-static {p2, p3}, La1/f;->b(J)F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    div-float/2addr p2, v3

    .line 29
    neg-float p3, v2

    .line 30
    neg-float v3, p2

    .line 31
    iget-wide v4, p0, Lp1/n0;->d:J

    .line 32
    .line 33
    shr-long v6, v4, v1

    .line 34
    .line 35
    long-to-int v6, v6

    .line 36
    int-to-float v6, v6

    .line 37
    add-float/2addr v6, v2

    .line 38
    invoke-static {v4, v5}, Lk2/i;->b(J)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    int-to-float v2, v2

    .line 43
    add-float/2addr v2, p2

    .line 44
    invoke-virtual {p1, p3, v3, v6, v2}, La1/b;->a(FFFF)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    if-eqz p2, :cond_1

    .line 49
    .line 50
    iget-wide p2, p0, Lp1/n0;->d:J

    .line 51
    .line 52
    shr-long v2, p2, v1

    .line 53
    .line 54
    long-to-int v2, v2

    .line 55
    int-to-float v2, v2

    .line 56
    invoke-static {p2, p3}, Lk2/i;->b(J)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    int-to-float p2, p2

    .line 61
    const/4 p3, 0x0

    .line 62
    invoke-virtual {p1, p3, p3, v2, p2}, La1/b;->a(FFFF)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    invoke-virtual {p1}, La1/b;->b()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    const/4 p2, 0x0

    .line 73
    invoke-interface {v0, p1, p2}, Lr1/u0;->i(La1/b;Z)V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-wide p2, p0, Lr1/o0;->Q1:J

    .line 77
    .line 78
    sget v0, Lk2/g;->c:I

    .line 79
    .line 80
    shr-long v0, p2, v1

    .line 81
    .line 82
    long-to-int v0, v0

    .line 83
    iget v1, p1, La1/b;->a:F

    .line 84
    .line 85
    int-to-float v0, v0

    .line 86
    add-float/2addr v1, v0

    .line 87
    iput v1, p1, La1/b;->a:F

    .line 88
    .line 89
    iget v1, p1, La1/b;->c:F

    .line 90
    .line 91
    add-float/2addr v1, v0

    .line 92
    iput v1, p1, La1/b;->c:F

    .line 93
    .line 94
    invoke-static {p2, p3}, Lk2/g;->c(J)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    iget p3, p1, La1/b;->b:F

    .line 99
    .line 100
    int-to-float p2, p2

    .line 101
    add-float/2addr p3, p2

    .line 102
    iput p3, p1, La1/b;->b:F

    .line 103
    .line 104
    iget p3, p1, La1/b;->d:F

    .line 105
    .line 106
    add-float/2addr p3, p2

    .line 107
    iput p3, p1, La1/b;->d:F

    .line 108
    .line 109
    return-void
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public final B1(Lp1/c0;)V
    .locals 5

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr1/o0;->N1:Lp1/c0;

    .line 7
    .line 8
    if-eq p1, v0, :cond_c

    .line 9
    .line 10
    iput-object p1, p0, Lr1/o0;->N1:Lp1/c0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lp1/c0;->b()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-interface {v0}, Lp1/c0;->b()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Lp1/c0;->a()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-interface {v0}, Lp1/c0;->a()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eq v1, v0, :cond_7

    .line 33
    .line 34
    :cond_0
    invoke-interface {p1}, Lp1/c0;->b()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-interface {p1}, Lp1/c0;->a()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v2, p0, Lr1/o0;->W1:Lr1/u0;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-static {v0, v1}, Lb0/i0;->o(II)J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    invoke-interface {v2, v3, v4}, Lr1/u0;->c(J)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v2, p0, Lr1/o0;->Z:Lr1/o0;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {v2}, Lr1/o0;->t1()V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    iget-object v2, p0, Lr1/o0;->X:Lr1/v;

    .line 62
    .line 63
    iget-object v3, v2, Lr1/v;->Y:Lr1/v0;

    .line 64
    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    invoke-interface {v3, v2}, Lr1/v0;->s(Lr1/v;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-static {v0, v1}, Lb0/i0;->o(II)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-virtual {p0, v0, v1}, Lp1/n0;->Q0(J)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x4

    .line 78
    invoke-static {v0}, Lb0/i0;->Y(I)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {p0}, Lr1/o0;->n1()Lw0/h$c;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    iget-object v2, v2, Lw0/h$c;->q:Lw0/h$c;

    .line 90
    .line 91
    if-nez v2, :cond_5

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    :goto_1
    invoke-virtual {p0, v1}, Lr1/o0;->o1(Z)Lw0/h$c;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :goto_2
    if-eqz v1, :cond_7

    .line 99
    .line 100
    iget v3, v1, Lw0/h$c;->d:I

    .line 101
    .line 102
    and-int/2addr v3, v0

    .line 103
    if-eqz v3, :cond_7

    .line 104
    .line 105
    iget v3, v1, Lw0/h$c;->c:I

    .line 106
    .line 107
    and-int/2addr v3, v0

    .line 108
    if-eqz v3, :cond_6

    .line 109
    .line 110
    instance-of v3, v1, Lr1/k;

    .line 111
    .line 112
    if-eqz v3, :cond_6

    .line 113
    .line 114
    move-object v3, v1

    .line 115
    check-cast v3, Lr1/k;

    .line 116
    .line 117
    invoke-interface {v3}, Lr1/k;->w()V

    .line 118
    .line 119
    .line 120
    :cond_6
    if-eq v1, v2, :cond_7

    .line 121
    .line 122
    iget-object v1, v1, Lw0/h$c;->x:Lw0/h$c;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_7
    :goto_3
    iget-object v0, p0, Lr1/o0;->P1:Ljava/util/LinkedHashMap;

    .line 126
    .line 127
    const/4 v1, 0x1

    .line 128
    if-eqz v0, :cond_9

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_8
    const/4 v0, 0x0

    .line 138
    goto :goto_5

    .line 139
    :cond_9
    :goto_4
    move v0, v1

    .line 140
    :goto_5
    if-eqz v0, :cond_a

    .line 141
    .line 142
    invoke-interface {p1}, Lp1/c0;->d()Ljava/util/Map;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    xor-int/2addr v0, v1

    .line 151
    if-eqz v0, :cond_c

    .line 152
    .line 153
    :cond_a
    invoke-interface {p1}, Lp1/c0;->d()Ljava/util/Map;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v1, p0, Lr1/o0;->P1:Ljava/util/LinkedHashMap;

    .line 158
    .line 159
    invoke-static {v0, v1}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_c

    .line 164
    .line 165
    iget-object v0, p0, Lr1/o0;->X:Lr1/v;

    .line 166
    .line 167
    iget-object v0, v0, Lr1/v;->b2:Lr1/b0;

    .line 168
    .line 169
    iget-object v0, v0, Lr1/b0;->k:Lr1/b0$b;

    .line 170
    .line 171
    iget-object v0, v0, Lr1/b0$b;->K1:Lr1/w;

    .line 172
    .line 173
    invoke-virtual {v0}, Lr1/a;->g()V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lr1/o0;->P1:Ljava/util/LinkedHashMap;

    .line 177
    .line 178
    if-nez v0, :cond_b

    .line 179
    .line 180
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 181
    .line 182
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 183
    .line 184
    .line 185
    iput-object v0, p0, Lr1/o0;->P1:Ljava/util/LinkedHashMap;

    .line 186
    .line 187
    :cond_b
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 188
    .line 189
    .line 190
    invoke-interface {p1}, Lp1/c0;->d()Ljava/util/Map;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 195
    .line 196
    .line 197
    :cond_c
    return-void
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

.method public final C(Lp1/n;Z)La1/d;
    .locals 6

    .line 1
    const-string v0, "sourceCoordinates"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lr1/o0;->t()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    invoke-interface {p1}, Lp1/n;->t()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    instance-of v0, p1, Lp1/y;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    check-cast v0, Lp1/y;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, Lp1/y;->b:Lr1/i0;

    .line 30
    .line 31
    iget-object v0, v0, Lr1/i0;->X:Lr1/o0;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    :cond_1
    move-object v0, p1

    .line 36
    check-cast v0, Lr1/o0;

    .line 37
    .line 38
    :cond_2
    invoke-virtual {p0, v0}, Lr1/o0;->k1(Lr1/o0;)Lr1/o0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Lr1/o0;->S1:La1/b;

    .line 43
    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    new-instance v2, La1/b;

    .line 47
    .line 48
    invoke-direct {v2}, La1/b;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Lr1/o0;->S1:La1/b;

    .line 52
    .line 53
    :cond_3
    const/4 v3, 0x0

    .line 54
    iput v3, v2, La1/b;->a:F

    .line 55
    .line 56
    iput v3, v2, La1/b;->b:F

    .line 57
    .line 58
    invoke-interface {p1}, Lp1/n;->a()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    const/16 v5, 0x20

    .line 63
    .line 64
    shr-long/2addr v3, v5

    .line 65
    long-to-int v3, v3

    .line 66
    int-to-float v3, v3

    .line 67
    iput v3, v2, La1/b;->c:F

    .line 68
    .line 69
    invoke-interface {p1}, Lp1/n;->a()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    invoke-static {v3, v4}, Lk2/i;->b(J)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    int-to-float p1, p1

    .line 78
    iput p1, v2, La1/b;->d:F

    .line 79
    .line 80
    :goto_1
    if-eq v0, v1, :cond_5

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    invoke-virtual {v0, v2, p2, p1}, Lr1/o0;->A1(La1/b;ZZ)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, La1/b;->b()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    sget-object p1, La1/d;->e:La1/d;

    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_4
    iget-object v0, v0, Lr1/o0;->Z:Lr1/o0;

    .line 96
    .line 97
    invoke-static {v0}, Ldf/k;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    invoke-virtual {p0, v1, v2, p2}, Lr1/o0;->c1(Lr1/o0;La1/b;Z)V

    .line 102
    .line 103
    .line 104
    new-instance p1, La1/d;

    .line 105
    .line 106
    iget p2, v2, La1/b;->a:F

    .line 107
    .line 108
    iget v0, v2, La1/b;->b:F

    .line 109
    .line 110
    iget v1, v2, La1/b;->c:F

    .line 111
    .line 112
    iget v2, v2, La1/b;->d:F

    .line 113
    .line 114
    invoke-direct {p1, p2, v0, v1, v2}, La1/d;-><init>(FFFF)V

    .line 115
    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v0, "LayoutCoordinates "

    .line 124
    .line 125
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string p1, " is not attached!"

    .line 132
    .line 133
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p2

    .line 150
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    const-string p2, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 153
    .line 154
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p1
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

.method public final C1(Lr1/g;Lr1/o0$e;JLr1/m;ZZF)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lr1/g;",
            ">(TT;",
            "Lr1/o0$e<",
            "TT;>;J",
            "Lr1/m<",
            "TT;>;ZZF)V"
        }
    .end annotation

    .line 1
    move-object/from16 v10, p1

    .line 2
    .line 3
    move-object/from16 v11, p5

    .line 4
    .line 5
    move/from16 v12, p7

    .line 6
    .line 7
    move/from16 v13, p8

    .line 8
    .line 9
    if-nez v10, :cond_0

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    move-wide/from16 v2, p3

    .line 15
    .line 16
    move-object/from16 v4, p5

    .line 17
    .line 18
    move/from16 v5, p6

    .line 19
    .line 20
    move/from16 v6, p7

    .line 21
    .line 22
    invoke-virtual/range {v0 .. v6}, Lr1/o0;->s1(Lr1/o0$e;JLr1/m;ZZ)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    move-object/from16 v3, p2

    .line 28
    .line 29
    invoke-interface {v3, v10}, Lr1/o0$e;->b(Lr1/g;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    new-instance v14, Lr1/o0$i;

    .line 36
    .line 37
    move-object v0, v14

    .line 38
    move-object v1, p0

    .line 39
    move-object/from16 v2, p1

    .line 40
    .line 41
    move-object/from16 v3, p2

    .line 42
    .line 43
    move-wide/from16 v4, p3

    .line 44
    .line 45
    move-object/from16 v6, p5

    .line 46
    .line 47
    move/from16 v7, p6

    .line 48
    .line 49
    move/from16 v8, p7

    .line 50
    .line 51
    move/from16 v9, p8

    .line 52
    .line 53
    invoke-direct/range {v0 .. v9}, Lr1/o0$i;-><init>(Lr1/o0;Lr1/g;Lr1/o0$e;JLr1/m;ZZF)V

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget v0, v11, Lr1/m;->d:I

    .line 60
    .line 61
    invoke-static/range {p5 .. p5}, Lof/f0;->w(Ljava/util/List;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-ne v0, v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {v11, v10, v13, v12, v14}, Lr1/m;->j(Ljava/lang/Object;FZLcf/a;)V

    .line 68
    .line 69
    .line 70
    iget v0, v11, Lr1/m;->d:I

    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    invoke-static/range {p5 .. p5}, Lof/f0;->w(Ljava/util/List;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-ne v0, v1, :cond_4

    .line 79
    .line 80
    invoke-virtual/range {p5 .. p5}, Lr1/m;->k()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual/range {p5 .. p5}, Lr1/m;->d()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    iget v2, v11, Lr1/m;->d:I

    .line 89
    .line 90
    invoke-static/range {p5 .. p5}, Lof/f0;->w(Ljava/util/List;)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    iput v3, v11, Lr1/m;->d:I

    .line 95
    .line 96
    invoke-virtual {v11, v10, v13, v12, v14}, Lr1/m;->j(Ljava/lang/Object;FZLcf/a;)V

    .line 97
    .line 98
    .line 99
    iget v3, v11, Lr1/m;->d:I

    .line 100
    .line 101
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    invoke-static/range {p5 .. p5}, Lof/f0;->w(Ljava/util/List;)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-ge v3, v4, :cond_2

    .line 108
    .line 109
    invoke-virtual/range {p5 .. p5}, Lr1/m;->d()J

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    invoke-static {v0, v1, v3, v4}, Lp9/a;->E(JJ)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-lez v0, :cond_2

    .line 118
    .line 119
    iget v0, v11, Lr1/m;->d:I

    .line 120
    .line 121
    add-int/lit8 v0, v0, 0x1

    .line 122
    .line 123
    add-int/lit8 v1, v2, 0x1

    .line 124
    .line 125
    iget-object v3, v11, Lr1/m;->b:[Ljava/lang/Object;

    .line 126
    .line 127
    iget v4, v11, Lr1/m;->q:I

    .line 128
    .line 129
    invoke-static {v1, v0, v4, v3, v3}, Lue/k;->p1(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v3, v11, Lr1/m;->c:[J

    .line 133
    .line 134
    iget v4, v11, Lr1/m;->q:I

    .line 135
    .line 136
    const-string v5, "<this>"

    .line 137
    .line 138
    invoke-static {v3, v5}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sub-int/2addr v4, v0

    .line 142
    invoke-static {v3, v0, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 143
    .line 144
    .line 145
    iget v0, v11, Lr1/m;->q:I

    .line 146
    .line 147
    add-int/2addr v0, v2

    .line 148
    iget v1, v11, Lr1/m;->d:I

    .line 149
    .line 150
    sub-int/2addr v0, v1

    .line 151
    add-int/lit8 v0, v0, -0x1

    .line 152
    .line 153
    iput v0, v11, Lr1/m;->d:I

    .line 154
    .line 155
    :cond_2
    invoke-virtual/range {p5 .. p5}, Lr1/m;->k()V

    .line 156
    .line 157
    .line 158
    iput v2, v11, Lr1/m;->d:I

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_3
    invoke-interface/range {p2 .. p2}, Lr1/o0$e;->a()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-static {v10, v0}, Lb0/i0;->x(Lr1/g;I)Lw0/h$c;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    move-object v0, p0

    .line 170
    move-object/from16 v2, p2

    .line 171
    .line 172
    move-wide/from16 v3, p3

    .line 173
    .line 174
    move-object/from16 v5, p5

    .line 175
    .line 176
    move/from16 v6, p6

    .line 177
    .line 178
    move/from16 v7, p7

    .line 179
    .line 180
    move/from16 v8, p8

    .line 181
    .line 182
    invoke-virtual/range {v0 .. v8}, Lr1/o0;->C1(Lr1/g;Lr1/o0$e;JLr1/m;ZZF)V

    .line 183
    .line 184
    .line 185
    :cond_4
    :goto_0
    return-void
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
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
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
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
.end method

.method public final D1(J)J
    .locals 5

    .line 1
    iget-object v0, p0, Lr1/o0;->W1:Lr1/u0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1, p1, p2}, Lr1/u0;->h(ZJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    :cond_0
    iget-wide v0, p0, Lr1/o0;->Q1:J

    .line 11
    .line 12
    invoke-static {p1, p2}, La1/c;->d(J)F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sget v3, Lk2/g;->c:I

    .line 17
    .line 18
    const/16 v3, 0x20

    .line 19
    .line 20
    shr-long v3, v0, v3

    .line 21
    .line 22
    long-to-int v3, v3

    .line 23
    int-to-float v3, v3

    .line 24
    add-float/2addr v2, v3

    .line 25
    invoke-static {p1, p2}, La1/c;->e(J)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {v0, v1}, Lk2/g;->c(J)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    int-to-float p2, p2

    .line 34
    add-float/2addr p1, p2

    .line 35
    invoke-static {v2, p1}, Lp9/a;->l(FF)J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    return-wide p1
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

.method public final E()Lr1/o0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr1/o0;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lr1/o0;->X:Lr1/v;

    .line 8
    .line 9
    iget-object v0, v0, Lr1/v;->a2:Lr1/l0;

    .line 10
    .line 11
    iget-object v0, v0, Lr1/l0;->c:Lr1/o0;

    .line 12
    .line 13
    iget-object v0, v0, Lr1/o0;->Z:Lr1/o0;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
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
.end method

.method public final E1()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lr1/o0;->W1:Lr1/u0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    iget-object v3, v0, Lr1/o0;->v1:Lcf/l;

    .line 9
    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    sget-object v12, Lr1/o0;->Z1:Lb1/f0;

    .line 13
    .line 14
    const/high16 v4, 0x3f800000    # 1.0f

    .line 15
    .line 16
    iput v4, v12, Lb1/f0;->b:F

    .line 17
    .line 18
    iput v4, v12, Lb1/f0;->c:F

    .line 19
    .line 20
    iput v4, v12, Lb1/f0;->d:F

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    iput v4, v12, Lb1/f0;->q:F

    .line 24
    .line 25
    iput v4, v12, Lb1/f0;->x:F

    .line 26
    .line 27
    iput v4, v12, Lb1/f0;->y:F

    .line 28
    .line 29
    sget-wide v5, Lb1/v;->a:J

    .line 30
    .line 31
    iput-wide v5, v12, Lb1/f0;->X:J

    .line 32
    .line 33
    iput-wide v5, v12, Lb1/f0;->Y:J

    .line 34
    .line 35
    iput v4, v12, Lb1/f0;->Z:F

    .line 36
    .line 37
    iput v4, v12, Lb1/f0;->a1:F

    .line 38
    .line 39
    iput v4, v12, Lb1/f0;->v1:F

    .line 40
    .line 41
    const/high16 v4, 0x41000000    # 8.0f

    .line 42
    .line 43
    iput v4, v12, Lb1/f0;->K1:F

    .line 44
    .line 45
    sget-wide v4, Lb1/p0;->b:J

    .line 46
    .line 47
    iput-wide v4, v12, Lb1/f0;->L1:J

    .line 48
    .line 49
    sget-object v4, Lb1/d0;->a:Lb1/d0$a;

    .line 50
    .line 51
    iput-object v4, v12, Lb1/f0;->M1:Lb1/i0;

    .line 52
    .line 53
    iput-boolean v2, v12, Lb1/f0;->N1:Z

    .line 54
    .line 55
    iget-object v2, v0, Lr1/o0;->X:Lr1/v;

    .line 56
    .line 57
    iget-object v2, v2, Lr1/v;->N1:Lk2/b;

    .line 58
    .line 59
    const-string v4, "<set-?>"

    .line 60
    .line 61
    invoke-static {v2, v4}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, v12, Lb1/f0;->O1:Lk2/b;

    .line 65
    .line 66
    iget-object v2, v0, Lr1/o0;->X:Lr1/v;

    .line 67
    .line 68
    invoke-static {v2}, Lp9/a;->W0(Lr1/v;)Lr1/v0;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v2}, Lr1/v0;->getSnapshotObserver()Lr1/e1;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget-object v4, Lr1/o0;->X1:Lr1/o0$d;

    .line 77
    .line 78
    new-instance v5, Lr1/o0$j;

    .line 79
    .line 80
    invoke-direct {v5, v3}, Lr1/o0$j;-><init>(Lcf/l;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0, v4, v5}, Lr1/e1;->a(Lr1/w0;Lcf/l;Lcf/a;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v0, Lr1/o0;->T1:Lr1/q;

    .line 87
    .line 88
    if-nez v2, :cond_0

    .line 89
    .line 90
    new-instance v2, Lr1/q;

    .line 91
    .line 92
    invoke-direct {v2}, Lr1/q;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v2, v0, Lr1/o0;->T1:Lr1/q;

    .line 96
    .line 97
    :cond_0
    iget v3, v12, Lb1/f0;->b:F

    .line 98
    .line 99
    iput v3, v2, Lr1/q;->a:F

    .line 100
    .line 101
    iget v5, v12, Lb1/f0;->c:F

    .line 102
    .line 103
    iput v5, v2, Lr1/q;->b:F

    .line 104
    .line 105
    iget v6, v12, Lb1/f0;->q:F

    .line 106
    .line 107
    iput v6, v2, Lr1/q;->c:F

    .line 108
    .line 109
    iget v8, v12, Lb1/f0;->x:F

    .line 110
    .line 111
    iput v8, v2, Lr1/q;->d:F

    .line 112
    .line 113
    iget v9, v12, Lb1/f0;->Z:F

    .line 114
    .line 115
    iput v9, v2, Lr1/q;->e:F

    .line 116
    .line 117
    iget v10, v12, Lb1/f0;->a1:F

    .line 118
    .line 119
    iput v10, v2, Lr1/q;->f:F

    .line 120
    .line 121
    iget v11, v12, Lb1/f0;->v1:F

    .line 122
    .line 123
    iput v11, v2, Lr1/q;->g:F

    .line 124
    .line 125
    iget v13, v12, Lb1/f0;->K1:F

    .line 126
    .line 127
    iput v13, v2, Lr1/q;->h:F

    .line 128
    .line 129
    iget-wide v14, v12, Lb1/f0;->L1:J

    .line 130
    .line 131
    iput-wide v14, v2, Lr1/q;->i:J

    .line 132
    .line 133
    iget v4, v12, Lb1/f0;->d:F

    .line 134
    .line 135
    iget v7, v12, Lb1/f0;->y:F

    .line 136
    .line 137
    move-wide/from16 v20, v14

    .line 138
    .line 139
    iget-wide v14, v12, Lb1/f0;->X:J

    .line 140
    .line 141
    move-wide/from16 v16, v14

    .line 142
    .line 143
    iget-wide v14, v12, Lb1/f0;->Y:J

    .line 144
    .line 145
    move-wide/from16 v18, v14

    .line 146
    .line 147
    iget-object v14, v12, Lb1/f0;->M1:Lb1/i0;

    .line 148
    .line 149
    move-wide/from16 v22, v20

    .line 150
    .line 151
    iget-boolean v15, v12, Lb1/f0;->N1:Z

    .line 152
    .line 153
    iget-object v2, v0, Lr1/o0;->X:Lr1/v;

    .line 154
    .line 155
    move-object/from16 v24, v12

    .line 156
    .line 157
    iget-object v12, v2, Lr1/v;->P1:Lk2/j;

    .line 158
    .line 159
    move-object/from16 v20, v12

    .line 160
    .line 161
    iget-object v2, v2, Lr1/v;->N1:Lk2/b;

    .line 162
    .line 163
    move-object/from16 v21, v2

    .line 164
    .line 165
    move v2, v3

    .line 166
    move v3, v5

    .line 167
    move v5, v6

    .line 168
    move v6, v8

    .line 169
    move v8, v9

    .line 170
    move v9, v10

    .line 171
    move v10, v11

    .line 172
    move v11, v13

    .line 173
    move-object/from16 v0, v24

    .line 174
    .line 175
    move-wide/from16 v12, v22

    .line 176
    .line 177
    invoke-interface/range {v1 .. v21}, Lr1/u0;->d(FFFFFFFFFFJLb1/i0;ZJJLk2/j;Lk2/b;)V

    .line 178
    .line 179
    .line 180
    iget-boolean v0, v0, Lb1/f0;->N1:Z

    .line 181
    .line 182
    move-object/from16 v1, p0

    .line 183
    .line 184
    iput-boolean v0, v1, Lr1/o0;->a1:Z

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_1
    move-object v1, v0

    .line 188
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 189
    .line 190
    const-string v2, "Required value was null."

    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v0

    .line 200
    :cond_2
    move-object v1, v0

    .line 201
    iget-object v0, v1, Lr1/o0;->v1:Lcf/l;

    .line 202
    .line 203
    if-nez v0, :cond_3

    .line 204
    .line 205
    const/4 v2, 0x1

    .line 206
    :cond_3
    if-eqz v2, :cond_5

    .line 207
    .line 208
    :goto_0
    sget-object v0, Lr1/o0;->Z1:Lb1/f0;

    .line 209
    .line 210
    iget v0, v0, Lb1/f0;->d:F

    .line 211
    .line 212
    iput v0, v1, Lr1/o0;->M1:F

    .line 213
    .line 214
    iget-object v0, v1, Lr1/o0;->X:Lr1/v;

    .line 215
    .line 216
    iget-object v2, v0, Lr1/v;->Y:Lr1/v0;

    .line 217
    .line 218
    if-eqz v2, :cond_4

    .line 219
    .line 220
    invoke-interface {v2, v0}, Lr1/v0;->s(Lr1/v;)V

    .line 221
    .line 222
    .line 223
    :cond_4
    return-void

    .line 224
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 225
    .line 226
    const-string v2, "Failed requirement."

    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v0
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
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
.end method

.method public O0(JFLcf/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lcf/l<",
            "-",
            "Lb1/u;",
            "Lte/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p4}, Lr1/o0;->v1(Lcf/l;)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lr1/o0;->Q1:J

    .line 5
    .line 6
    invoke-static {v0, v1, p1, p2}, Lk2/g;->b(JJ)Z

    .line 7
    .line 8
    .line 9
    move-result p4

    .line 10
    if-nez p4, :cond_2

    .line 11
    .line 12
    iput-wide p1, p0, Lr1/o0;->Q1:J

    .line 13
    .line 14
    iget-object p4, p0, Lr1/o0;->X:Lr1/v;

    .line 15
    .line 16
    iget-object p4, p4, Lr1/v;->b2:Lr1/b0;

    .line 17
    .line 18
    iget-object p4, p4, Lr1/b0;->k:Lr1/b0$b;

    .line 19
    .line 20
    invoke-virtual {p4}, Lr1/b0$b;->S0()V

    .line 21
    .line 22
    .line 23
    iget-object p4, p0, Lr1/o0;->W1:Lr1/u0;

    .line 24
    .line 25
    if-eqz p4, :cond_0

    .line 26
    .line 27
    invoke-interface {p4, p1, p2}, Lr1/u0;->f(J)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lr1/o0;->Z:Lr1/o0;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lr1/o0;->t1()V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    invoke-static {p0}, Lr1/h0;->a1(Lr1/o0;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lr1/o0;->X:Lr1/v;

    .line 42
    .line 43
    iget-object p2, p1, Lr1/v;->Y:Lr1/v0;

    .line 44
    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    invoke-interface {p2, p1}, Lr1/v0;->s(Lr1/v;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iput p3, p0, Lr1/o0;->R1:F

    .line 51
    .line 52
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

.method public final T0()Lr1/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/o0;->Y:Lr1/o0;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
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

.method public final U0()Lp1/n;
    .locals 0

    return-object p0
.end method

.method public final V(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr1/o0;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    :goto_0
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lr1/o0;->D1(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iget-object v0, v0, Lr1/o0;->Z:Lr1/o0;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-wide p1

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p2, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
    .line 30
    .line 31
    .line 32
.end method

.method public final V0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/o0;->N1:Lp1/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
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

.method public final W0()Lr1/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/o0;->X:Lr1/v;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
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

.method public final X0()Lp1/c0;
    .locals 2

    .line 1
    iget-object v0, p0, Lr1/o0;->N1:Lp1/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Asking for measurement result of unmeasured layout modifier"

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
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

.method public final Y0()Lr1/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/o0;->Z:Lr1/o0;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
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

.method public final Z0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lr1/o0;->Q1:J

    .line 2
    .line 3
    return-wide v0
    .line 4
    .line 5
    .line 6
    .line 7
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

.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lp1/n0;->d:J

    .line 2
    .line 3
    return-wide v0
    .line 4
    .line 5
    .line 6
    .line 7
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

.method public final b1()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lr1/o0;->Q1:J

    .line 2
    .line 3
    iget v2, p0, Lr1/o0;->R1:F

    .line 4
    .line 5
    iget-object v3, p0, Lr1/o0;->v1:Lcf/l;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2, v3}, Lr1/o0;->O0(JFLcf/l;)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public final c1(Lr1/o0;La1/b;Z)V
    .locals 4

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lr1/o0;->Z:Lr1/o0;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lr1/o0;->c1(Lr1/o0;La1/b;Z)V

    .line 9
    .line 10
    .line 11
    :cond_1
    iget-wide v0, p0, Lr1/o0;->Q1:J

    .line 12
    .line 13
    sget p1, Lk2/g;->c:I

    .line 14
    .line 15
    const/16 p1, 0x20

    .line 16
    .line 17
    shr-long v2, v0, p1

    .line 18
    .line 19
    long-to-int v2, v2

    .line 20
    iget v3, p2, La1/b;->a:F

    .line 21
    .line 22
    int-to-float v2, v2

    .line 23
    sub-float/2addr v3, v2

    .line 24
    iput v3, p2, La1/b;->a:F

    .line 25
    .line 26
    iget v3, p2, La1/b;->c:F

    .line 27
    .line 28
    sub-float/2addr v3, v2

    .line 29
    iput v3, p2, La1/b;->c:F

    .line 30
    .line 31
    invoke-static {v0, v1}, Lk2/g;->c(J)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget v1, p2, La1/b;->b:F

    .line 36
    .line 37
    int-to-float v0, v0

    .line 38
    sub-float/2addr v1, v0

    .line 39
    iput v1, p2, La1/b;->b:F

    .line 40
    .line 41
    iget v1, p2, La1/b;->d:F

    .line 42
    .line 43
    sub-float/2addr v1, v0

    .line 44
    iput v1, p2, La1/b;->d:F

    .line 45
    .line 46
    iget-object v0, p0, Lr1/o0;->W1:Lr1/u0;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-interface {v0, p2, v1}, Lr1/u0;->i(La1/b;Z)V

    .line 52
    .line 53
    .line 54
    iget-boolean v0, p0, Lr1/o0;->a1:Z

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    if-eqz p3, :cond_2

    .line 59
    .line 60
    iget-wide v0, p0, Lp1/n0;->d:J

    .line 61
    .line 62
    shr-long v2, v0, p1

    .line 63
    .line 64
    long-to-int p1, v2

    .line 65
    int-to-float p1, p1

    .line 66
    invoke-static {v0, v1}, Lk2/i;->b(J)I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    int-to-float p3, p3

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {p2, v0, v0, p1, p3}, La1/b;->a(FFFF)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
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

.method public final d1(Lr1/o0;J)J
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    return-wide p2

    .line 4
    :cond_0
    iget-object v0, p0, Lr1/o0;->Z:Lr1/o0;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1, v0}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Lr1/o0;->d1(Lr1/o0;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    invoke-virtual {p0, p1, p2}, Lr1/o0;->l1(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    return-wide p1

    .line 24
    :cond_2
    :goto_0
    invoke-virtual {p0, p2, p3}, Lr1/o0;->l1(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    return-wide p1
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

.method public final e1(J)J
    .locals 2

    .line 1
    invoke-static {p1, p2}, La1/f;->d(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lp1/n0;->N0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    sub-float/2addr v0, v1

    .line 11
    invoke-static {p1, p2}, La1/f;->b(J)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0}, Lp1/n0;->M0()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    int-to-float p2, p2

    .line 20
    sub-float/2addr p1, p2

    .line 21
    const/high16 p2, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float/2addr v0, p2

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    div-float/2addr p1, p2

    .line 30
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {v0, p1}, Landroidx/compose/ui/platform/j0;->r(FF)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    return-wide p1
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

.method public final f()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Ldf/z;

    .line 2
    .line 3
    invoke-direct {v0}, Ldf/z;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lr1/o0;->n1()Lw0/h$c;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lr1/o0;->X:Lr1/v;

    .line 11
    .line 12
    iget-object v3, v2, Lr1/v;->N1:Lk2/b;

    .line 13
    .line 14
    iget-object v2, v2, Lr1/v;->a2:Lr1/l0;

    .line 15
    .line 16
    iget-object v2, v2, Lr1/l0;->d:Lr1/n$b;

    .line 17
    .line 18
    :goto_0
    if-eqz v2, :cond_2

    .line 19
    .line 20
    if-eq v2, v1, :cond_1

    .line 21
    .line 22
    iget v4, v2, Lw0/h$c;->c:I

    .line 23
    .line 24
    and-int/lit8 v4, v4, 0x40

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v4, 0x0

    .line 31
    :goto_1
    if-eqz v4, :cond_1

    .line 32
    .line 33
    instance-of v4, v2, Lr1/f1;

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    move-object v4, v2

    .line 38
    check-cast v4, Lr1/f1;

    .line 39
    .line 40
    iget-object v5, v0, Ldf/z;->b:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {v4, v3, v5}, Lr1/f1;->v(Lk2/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iput-object v4, v0, Ldf/z;->b:Ljava/lang/Object;

    .line 47
    .line 48
    :cond_1
    iget-object v2, v2, Lw0/h$c;->q:Lw0/h$c;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v0, v0, Ldf/z;->b:Ljava/lang/Object;

    .line 52
    .line 53
    return-object v0
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

.method public abstract f1(Lh/q;)Lr1/i0;
.end method

.method public final g1(JJ)F
    .locals 4

    .line 1
    invoke-virtual {p0}, Lp1/n0;->N0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-static {p3, p4}, La1/f;->d(J)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 13
    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lp1/n0;->M0()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    invoke-static {p3, p4}, La1/f;->b(J)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    cmpl-float v0, v0, v2

    .line 26
    .line 27
    if-ltz v0, :cond_0

    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    invoke-virtual {p0, p3, p4}, Lr1/o0;->e1(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide p3

    .line 34
    invoke-static {p3, p4}, La1/f;->d(J)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {p3, p4}, La1/f;->b(J)F

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    invoke-static {p1, p2}, La1/c;->d(J)F

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    const/4 v2, 0x0

    .line 47
    cmpg-float v3, p4, v2

    .line 48
    .line 49
    if-gez v3, :cond_1

    .line 50
    .line 51
    neg-float p4, p4

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p0}, Lp1/n0;->N0()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    int-to-float v3, v3

    .line 58
    sub-float/2addr p4, v3

    .line 59
    :goto_0
    invoke-static {v2, p4}, Ljava/lang/Math;->max(FF)F

    .line 60
    .line 61
    .line 62
    move-result p4

    .line 63
    invoke-static {p1, p2}, La1/c;->e(J)F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    cmpg-float p2, p1, v2

    .line 68
    .line 69
    if-gez p2, :cond_2

    .line 70
    .line 71
    neg-float p1, p1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {p0}, Lp1/n0;->M0()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    int-to-float p2, p2

    .line 78
    sub-float/2addr p1, p2

    .line 79
    :goto_1
    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-static {p4, p1}, Lp9/a;->l(FF)J

    .line 84
    .line 85
    .line 86
    move-result-wide p1

    .line 87
    cmpl-float p4, v0, v2

    .line 88
    .line 89
    if-gtz p4, :cond_3

    .line 90
    .line 91
    cmpl-float p4, p3, v2

    .line 92
    .line 93
    if-lez p4, :cond_4

    .line 94
    .line 95
    :cond_3
    invoke-static {p1, p2}, La1/c;->d(J)F

    .line 96
    .line 97
    .line 98
    move-result p4

    .line 99
    cmpg-float p4, p4, v0

    .line 100
    .line 101
    if-gtz p4, :cond_4

    .line 102
    .line 103
    invoke-static {p1, p2}, La1/c;->e(J)F

    .line 104
    .line 105
    .line 106
    move-result p4

    .line 107
    cmpg-float p3, p4, p3

    .line 108
    .line 109
    if-gtz p3, :cond_4

    .line 110
    .line 111
    invoke-static {p1, p2}, La1/c;->d(J)F

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    invoke-static {p1, p2}, La1/c;->d(J)F

    .line 116
    .line 117
    .line 118
    move-result p4

    .line 119
    mul-float/2addr p4, p3

    .line 120
    invoke-static {p1, p2}, La1/c;->e(J)F

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    invoke-static {p1, p2}, La1/c;->e(J)F

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    mul-float/2addr p1, p3

    .line 129
    add-float v1, p1, p4

    .line 130
    .line 131
    :cond_4
    return v1
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

    .line 1
    iget-object v0, p0, Lr1/o0;->X:Lr1/v;

    .line 2
    .line 3
    iget-object v0, v0, Lr1/v;->N1:Lk2/b;

    .line 4
    .line 5
    invoke-interface {v0}, Lk2/b;->getDensity()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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

.method public final getLayoutDirection()Lk2/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/o0;->X:Lr1/v;

    .line 2
    .line 3
    iget-object v0, v0, Lr1/v;->P1:Lk2/j;

    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
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

.method public final h1(Lb1/p;)V
    .locals 4

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr1/o0;->W1:Lr1/u0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lr1/u0;->a(Lb1/p;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v0, p0, Lr1/o0;->Q1:J

    .line 15
    .line 16
    const/16 v2, 0x20

    .line 17
    .line 18
    shr-long v2, v0, v2

    .line 19
    .line 20
    long-to-int v2, v2

    .line 21
    int-to-float v2, v2

    .line 22
    invoke-static {v0, v1}, Lk2/g;->c(J)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    invoke-interface {p1, v2, v0}, Lb1/p;->q(FF)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lr1/o0;->j1(Lb1/p;)V

    .line 31
    .line 32
    .line 33
    neg-float v1, v2

    .line 34
    neg-float v0, v0

    .line 35
    invoke-interface {p1, v1, v0}, Lb1/p;->q(FF)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
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

.method public final i0()F
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/o0;->X:Lr1/v;

    .line 2
    .line 3
    iget-object v0, v0, Lr1/v;->N1:Lk2/b;

    .line 4
    .line 5
    invoke-interface {v0}, Lk2/b;->i0()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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

.method public final i1(Lb1/p;Lb1/f;)V
    .locals 5

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "paint"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, La1/d;

    .line 12
    .line 13
    iget-wide v1, p0, Lp1/n0;->d:J

    .line 14
    .line 15
    const/16 v3, 0x20

    .line 16
    .line 17
    shr-long v3, v1, v3

    .line 18
    .line 19
    long-to-int v3, v3

    .line 20
    int-to-float v3, v3

    .line 21
    const/high16 v4, 0x3f000000    # 0.5f

    .line 22
    .line 23
    sub-float/2addr v3, v4

    .line 24
    invoke-static {v1, v2}, Lk2/i;->b(J)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-float v1, v1

    .line 29
    sub-float/2addr v1, v4

    .line 30
    invoke-direct {v0, v4, v4, v3, v1}, La1/d;-><init>(FFFF)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v0, p2}, Lb1/p;->o(La1/d;Lb1/f;)V

    .line 34
    .line 35
    .line 36
    return-void
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

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lb1/p;

    .line 2
    .line 3
    const-string v0, "canvas"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lr1/o0;->X:Lr1/v;

    .line 9
    .line 10
    iget-boolean v1, v0, Lr1/v;->R1:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Lp9/a;->W0(Lr1/v;)Lr1/v0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lr1/v0;->getSnapshotObserver()Lr1/e1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lr1/o0;->Y1:Lr1/o0$c;

    .line 23
    .line 24
    new-instance v2, Lr1/p0;

    .line 25
    .line 26
    invoke-direct {v2, p0, p1}, Lr1/p0;-><init>(Lr1/o0;Lb1/p;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0, v1, v2}, Lr1/e1;->a(Lr1/w0;Lcf/l;Lcf/a;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Lr1/o0;->V1:Z

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lr1/o0;->V1:Z

    .line 38
    .line 39
    :goto_0
    sget-object p1, Lte/u;->a:Lte/u;

    .line 40
    .line 41
    return-object p1
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

.method public final isValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/o0;->W1:Lr1/u0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lr1/o0;->t()Z

    .line 6
    .line 7
    .line 8
    move-result v0

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

.method public final j1(Lb1/p;)V
    .locals 10

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Lb0/i0;->Y(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0}, Lr1/o0;->n1()Lw0/h$c;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, v2, Lw0/h$c;->q:Lw0/h$c;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_3

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lr1/o0;->o1(Z)Lw0/h$c;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_1
    if-eqz v1, :cond_4

    .line 24
    .line 25
    iget v4, v1, Lw0/h$c;->d:I

    .line 26
    .line 27
    and-int/2addr v4, v0

    .line 28
    if-eqz v4, :cond_4

    .line 29
    .line 30
    iget v4, v1, Lw0/h$c;->c:I

    .line 31
    .line 32
    and-int/2addr v4, v0

    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    instance-of v0, v1, Lr1/k;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move-object v3, v1

    .line 41
    :goto_2
    check-cast v3, Lr1/k;

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    if-eq v1, v2, :cond_4

    .line 45
    .line 46
    iget-object v1, v1, Lw0/h$c;->x:Lw0/h$c;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    :goto_3
    move-object v9, v3

    .line 50
    if-nez v9, :cond_5

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lr1/o0;->z1(Lb1/p;)V

    .line 53
    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_5
    iget-object v0, p0, Lr1/o0;->X:Lr1/v;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lp9/a;->W0(Lr1/v;)Lr1/v0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Lr1/v0;->getSharedDrawScope()Lr1/x;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-wide v0, p0, Lp1/n0;->d:J

    .line 70
    .line 71
    invoke-static {v0, v1}, Lb0/i0;->Q0(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    move-object v5, p1

    .line 76
    move-object v8, p0

    .line 77
    invoke-virtual/range {v4 .. v9}, Lr1/x;->d(Lb1/p;JLr1/o0;Lr1/k;)V

    .line 78
    .line 79
    .line 80
    :goto_4
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public final k1(Lr1/o0;)Lr1/o0;
    .locals 4

    .line 1
    iget-object v0, p1, Lr1/o0;->X:Lr1/v;

    .line 2
    .line 3
    iget-object v1, p0, Lr1/o0;->X:Lr1/v;

    .line 4
    .line 5
    if-ne v0, v1, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Lr1/o0;->n1()Lw0/h$c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lr1/o0;->n1()Lw0/h$c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lw0/h$c;->b:Lw0/h$c;

    .line 16
    .line 17
    iget-boolean v2, v1, Lw0/h$c;->X:Z

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    iget-object v1, v1, Lw0/h$c;->q:Lw0/h$c;

    .line 22
    .line 23
    :goto_0
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget v2, v1, Lw0/h$c;->c:I

    .line 26
    .line 27
    and-int/lit8 v2, v2, 0x2

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    if-ne v1, v0, :cond_0

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    iget-object v1, v1, Lw0/h$c;->q:Lw0/h$c;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object p0

    .line 38
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "Check failed."

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_3
    :goto_1
    iget v2, v0, Lr1/v;->Z:I

    .line 51
    .line 52
    iget v3, v1, Lr1/v;->Z:I

    .line 53
    .line 54
    if-le v2, v3, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0}, Lr1/v;->v()Lr1/v;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Ldf/k;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    :goto_2
    iget v2, v1, Lr1/v;->Z:I

    .line 65
    .line 66
    iget v3, v0, Lr1/v;->Z:I

    .line 67
    .line 68
    if-le v2, v3, :cond_5

    .line 69
    .line 70
    invoke-virtual {v1}, Lr1/v;->v()Lr1/v;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Ldf/k;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    :goto_3
    if-eq v0, v1, :cond_7

    .line 79
    .line 80
    invoke-virtual {v0}, Lr1/v;->v()Lr1/v;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1}, Lr1/v;->v()Lr1/v;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    const-string v0, "layouts are not part of the same hierarchy"

    .line 96
    .line 97
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_7
    iget-object v2, p0, Lr1/o0;->X:Lr1/v;

    .line 102
    .line 103
    if-ne v1, v2, :cond_8

    .line 104
    .line 105
    move-object p1, p0

    .line 106
    goto :goto_4

    .line 107
    :cond_8
    iget-object v1, p1, Lr1/o0;->X:Lr1/v;

    .line 108
    .line 109
    if-ne v0, v1, :cond_9

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_9
    iget-object p1, v0, Lr1/v;->a2:Lr1/l0;

    .line 113
    .line 114
    iget-object p1, p1, Lr1/l0;->b:Lr1/n;

    .line 115
    .line 116
    :goto_4
    return-object p1
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

.method public final l(J)J
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lr1/o0;->V(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget-object v0, p0, Lr1/o0;->X:Lr1/v;

    .line 6
    .line 7
    invoke-static {v0}, Lp9/a;->W0(Lr1/v;)Lr1/v0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1, p2}, Lr1/v0;->e(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    return-wide p1
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

.method public final l1(J)J
    .locals 5

    .line 1
    iget-wide v0, p0, Lr1/o0;->Q1:J

    .line 2
    .line 3
    invoke-static {p1, p2}, La1/c;->d(J)F

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    sget v3, Lk2/g;->c:I

    .line 8
    .line 9
    const/16 v3, 0x20

    .line 10
    .line 11
    shr-long v3, v0, v3

    .line 12
    .line 13
    long-to-int v3, v3

    .line 14
    int-to-float v3, v3

    .line 15
    sub-float/2addr v2, v3

    .line 16
    invoke-static {p1, p2}, La1/c;->e(J)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {v0, v1}, Lk2/g;->c(J)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    int-to-float p2, p2

    .line 25
    sub-float/2addr p1, p2

    .line 26
    invoke-static {v2, p1}, Lp9/a;->l(FF)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    iget-object v0, p0, Lr1/o0;->W1:Lr1/u0;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-interface {v0, v1, p1, p2}, Lr1/u0;->h(ZJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    :cond_0
    return-wide p1
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

.method public final m1()J
    .locals 3

    .line 1
    iget-object v0, p0, Lr1/o0;->K1:Lk2/b;

    .line 2
    .line 3
    iget-object v1, p0, Lr1/o0;->X:Lr1/v;

    .line 4
    .line 5
    iget-object v1, v1, Lr1/v;->Q1:Landroidx/compose/ui/platform/q2;

    .line 6
    .line 7
    invoke-interface {v1}, Landroidx/compose/ui/platform/q2;->d()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-interface {v0, v1, v2}, Lk2/b;->A(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
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

.method public abstract n1()Lw0/h$c;
.end method

.method public final o(Lp1/n;J)J
    .locals 1

    .line 1
    const-string v0, "sourceCoordinates"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lp1/y;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lp1/y;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Lp1/y;->b:Lr1/i0;

    .line 18
    .line 19
    iget-object v0, v0, Lr1/i0;->X:Lr1/o0;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    :cond_1
    move-object v0, p1

    .line 24
    check-cast v0, Lr1/o0;

    .line 25
    .line 26
    :cond_2
    invoke-virtual {p0, v0}, Lr1/o0;->k1(Lr1/o0;)Lr1/o0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_1
    if-eq v0, p1, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0, p2, p3}, Lr1/o0;->D1(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide p2

    .line 36
    iget-object v0, v0, Lr1/o0;->Z:Lr1/o0;

    .line 37
    .line 38
    invoke-static {v0}, Ldf/k;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lr1/o0;->d1(Lr1/o0;J)J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    return-wide p1
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

.method public final o1(Z)Lw0/h$c;
    .locals 3

    .line 1
    iget-object v0, p0, Lr1/o0;->X:Lr1/v;

    .line 2
    .line 3
    iget-object v0, v0, Lr1/v;->a2:Lr1/l0;

    .line 4
    .line 5
    iget-object v1, v0, Lr1/l0;->c:Lr1/o0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v1, p0, :cond_0

    .line 9
    .line 10
    iget-object v2, v0, Lr1/l0;->e:Lw0/h$c;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lr1/o0;->Z:Lr1/o0;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Lr1/o0;->n1()Lw0/h$c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object v2, p1, Lw0/h$c;->x:Lw0/h$c;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p1, p0, Lr1/o0;->Z:Lr1/o0;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Lr1/o0;->n1()Lw0/h$c;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_2
    :goto_0
    return-object v2
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

.method public final p1(Lr1/g;Lr1/o0$e;JLr1/m;ZZ)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lr1/g;",
            ">(TT;",
            "Lr1/o0$e<",
            "TT;>;J",
            "Lr1/m<",
            "TT;>;ZZ)V"
        }
    .end annotation

    .line 1
    move-object v9, p1

    .line 2
    if-nez v9, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p2

    .line 6
    move-wide v2, p3

    .line 7
    move-object/from16 v4, p5

    .line 8
    .line 9
    move/from16 v5, p6

    .line 10
    .line 11
    move/from16 v6, p7

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v6}, Lr1/o0;->s1(Lr1/o0$e;JLr1/m;ZZ)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v10, Lr1/o0$f;

    .line 18
    .line 19
    move-object v0, v10

    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move-object v3, p2

    .line 23
    move-wide v4, p3

    .line 24
    move-object/from16 v6, p5

    .line 25
    .line 26
    move/from16 v7, p6

    .line 27
    .line 28
    move/from16 v8, p7

    .line 29
    .line 30
    invoke-direct/range {v0 .. v8}, Lr1/o0$f;-><init>(Lr1/o0;Lr1/g;Lr1/o0$e;JLr1/m;ZZ)V

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/high16 v0, -0x40800000    # -1.0f

    .line 37
    .line 38
    move-object/from16 v1, p5

    .line 39
    .line 40
    move/from16 v2, p7

    .line 41
    .line 42
    invoke-virtual {v1, p1, v0, v2, v10}, Lr1/m;->j(Ljava/lang/Object;FZLcf/a;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
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
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
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
.end method

.method public final q1(Lr1/g;Lr1/o0$e;JLr1/m;ZZF)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lr1/g;",
            ">(TT;",
            "Lr1/o0$e<",
            "TT;>;J",
            "Lr1/m<",
            "TT;>;ZZF)V"
        }
    .end annotation

    .line 1
    move-object v10, p1

    .line 2
    if-nez v10, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p2

    .line 6
    move-wide v2, p3

    .line 7
    move-object/from16 v4, p5

    .line 8
    .line 9
    move/from16 v5, p6

    .line 10
    .line 11
    move/from16 v6, p7

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v6}, Lr1/o0;->s1(Lr1/o0$e;JLr1/m;ZZ)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v11, Lr1/o0$g;

    .line 18
    .line 19
    move-object v0, v11

    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move-object v3, p2

    .line 23
    move-wide v4, p3

    .line 24
    move-object/from16 v6, p5

    .line 25
    .line 26
    move/from16 v7, p6

    .line 27
    .line 28
    move/from16 v8, p7

    .line 29
    .line 30
    move/from16 v9, p8

    .line 31
    .line 32
    invoke-direct/range {v0 .. v9}, Lr1/o0$g;-><init>(Lr1/o0;Lr1/g;Lr1/o0$e;JLr1/m;ZZF)V

    .line 33
    .line 34
    .line 35
    move-object/from16 v0, p5

    .line 36
    .line 37
    move/from16 v1, p7

    .line 38
    .line 39
    move/from16 v2, p8

    .line 40
    .line 41
    invoke-virtual {v0, p1, v2, v1, v11}, Lr1/m;->j(Ljava/lang/Object;FZLcf/a;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
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
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
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
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
.end method

.method public final r1(Lr1/o0$e;JLr1/m;ZZ)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lr1/g;",
            ">(",
            "Lr1/o0$e<",
            "TT;>;J",
            "Lr1/m<",
            "TT;>;ZZ)V"
        }
    .end annotation

    .line 1
    move-object v9, p0

    .line 2
    move-wide/from16 v3, p2

    .line 3
    .line 4
    move-object/from16 v5, p4

    .line 5
    .line 6
    const-string v0, "hitTestSource"

    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    invoke-static {v2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "hitTestResult"

    .line 14
    .line 15
    invoke-static {v5, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface/range {p1 .. p1}, Lr1/o0$e;->a()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Lb0/i0;->Y(I)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0}, Lr1/o0;->n1()Lw0/h$c;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v6, v6, Lw0/h$c;->q:Lw0/h$c;

    .line 34
    .line 35
    if-nez v6, :cond_1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lr1/o0;->o1(Z)Lw0/h$c;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_1
    if-eqz v1, :cond_3

    .line 43
    .line 44
    iget v7, v1, Lw0/h$c;->d:I

    .line 45
    .line 46
    and-int/2addr v7, v0

    .line 47
    if-eqz v7, :cond_3

    .line 48
    .line 49
    iget v7, v1, Lw0/h$c;->c:I

    .line 50
    .line 51
    and-int/2addr v7, v0

    .line 52
    if-eqz v7, :cond_2

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_2
    if-eq v1, v6, :cond_3

    .line 56
    .line 57
    iget-object v1, v1, Lw0/h$c;->x:Lw0/h$c;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    :goto_2
    const/4 v0, 0x0

    .line 61
    move-object v1, v0

    .line 62
    :goto_3
    invoke-static/range {p2 .. p3}, Lp9/a;->z0(J)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v6, 0x1

    .line 67
    const/4 v7, 0x0

    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    iget-object v0, v9, Lr1/o0;->W1:Lr1/u0;

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    iget-boolean v8, v9, Lr1/o0;->a1:Z

    .line 76
    .line 77
    if-eqz v8, :cond_6

    .line 78
    .line 79
    invoke-interface {v0, v3, v4}, Lr1/u0;->b(J)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_5
    :goto_4
    move v0, v7

    .line 87
    goto :goto_6

    .line 88
    :cond_6
    :goto_5
    move v0, v6

    .line 89
    :goto_6
    if-nez v0, :cond_a

    .line 90
    .line 91
    if-eqz p5, :cond_14

    .line 92
    .line 93
    invoke-virtual {p0}, Lr1/o0;->m1()J

    .line 94
    .line 95
    .line 96
    move-result-wide v10

    .line 97
    invoke-virtual {p0, v3, v4, v10, v11}, Lr1/o0;->g1(JJ)F

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    invoke-static {v8}, Ljava/lang/Float;->isInfinite(F)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_7

    .line 106
    .line 107
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_7

    .line 112
    .line 113
    move v0, v6

    .line 114
    goto :goto_7

    .line 115
    :cond_7
    move v0, v7

    .line 116
    :goto_7
    if-eqz v0, :cond_14

    .line 117
    .line 118
    iget v0, v5, Lr1/m;->d:I

    .line 119
    .line 120
    invoke-static/range {p4 .. p4}, Lof/f0;->w(Ljava/util/List;)I

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    if-ne v0, v10, :cond_8

    .line 125
    .line 126
    goto :goto_8

    .line 127
    :cond_8
    invoke-static {v8, v7}, Lp9/a;->o(FZ)J

    .line 128
    .line 129
    .line 130
    move-result-wide v10

    .line 131
    invoke-virtual/range {p4 .. p4}, Lr1/m;->d()J

    .line 132
    .line 133
    .line 134
    move-result-wide v12

    .line 135
    invoke-static {v12, v13, v10, v11}, Lp9/a;->E(JJ)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-lez v0, :cond_9

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_9
    move v6, v7

    .line 143
    :goto_8
    if-eqz v6, :cond_14

    .line 144
    .line 145
    const/4 v7, 0x0

    .line 146
    move-object v0, p0

    .line 147
    move-object/from16 v2, p1

    .line 148
    .line 149
    move-wide/from16 v3, p2

    .line 150
    .line 151
    move-object/from16 v5, p4

    .line 152
    .line 153
    move/from16 v6, p5

    .line 154
    .line 155
    invoke-virtual/range {v0 .. v8}, Lr1/o0;->q1(Lr1/g;Lr1/o0$e;JLr1/m;ZZF)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_d

    .line 159
    .line 160
    :cond_a
    if-nez v1, :cond_b

    .line 161
    .line 162
    invoke-virtual/range {p0 .. p6}, Lr1/o0;->s1(Lr1/o0$e;JLr1/m;ZZ)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_d

    .line 166
    .line 167
    :cond_b
    invoke-static/range {p2 .. p3}, La1/c;->d(J)F

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-static/range {p2 .. p3}, La1/c;->e(J)F

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    const/4 v10, 0x0

    .line 176
    cmpl-float v11, v0, v10

    .line 177
    .line 178
    if-ltz v11, :cond_c

    .line 179
    .line 180
    cmpl-float v10, v8, v10

    .line 181
    .line 182
    if-ltz v10, :cond_c

    .line 183
    .line 184
    invoke-virtual {p0}, Lp1/n0;->N0()I

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    int-to-float v10, v10

    .line 189
    cmpg-float v0, v0, v10

    .line 190
    .line 191
    if-gez v0, :cond_c

    .line 192
    .line 193
    invoke-virtual {p0}, Lp1/n0;->M0()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    int-to-float v0, v0

    .line 198
    cmpg-float v0, v8, v0

    .line 199
    .line 200
    if-gez v0, :cond_c

    .line 201
    .line 202
    move v0, v6

    .line 203
    goto :goto_9

    .line 204
    :cond_c
    move v0, v7

    .line 205
    :goto_9
    if-eqz v0, :cond_d

    .line 206
    .line 207
    move-object v0, p0

    .line 208
    move-object/from16 v2, p1

    .line 209
    .line 210
    move-wide/from16 v3, p2

    .line 211
    .line 212
    move-object/from16 v5, p4

    .line 213
    .line 214
    move/from16 v6, p5

    .line 215
    .line 216
    move/from16 v7, p6

    .line 217
    .line 218
    invoke-virtual/range {v0 .. v7}, Lr1/o0;->p1(Lr1/g;Lr1/o0$e;JLr1/m;ZZ)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_d

    .line 222
    .line 223
    :cond_d
    if-nez p5, :cond_e

    .line 224
    .line 225
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 226
    .line 227
    goto :goto_a

    .line 228
    :cond_e
    invoke-virtual {p0}, Lr1/o0;->m1()J

    .line 229
    .line 230
    .line 231
    move-result-wide v10

    .line 232
    invoke-virtual {p0, v3, v4, v10, v11}, Lr1/o0;->g1(JJ)F

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    :goto_a
    move v8, v0

    .line 237
    invoke-static {v8}, Ljava/lang/Float;->isInfinite(F)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_f

    .line 242
    .line 243
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_f

    .line 248
    .line 249
    move v0, v6

    .line 250
    goto :goto_b

    .line 251
    :cond_f
    move v0, v7

    .line 252
    :goto_b
    if-eqz v0, :cond_12

    .line 253
    .line 254
    iget v0, v5, Lr1/m;->d:I

    .line 255
    .line 256
    invoke-static/range {p4 .. p4}, Lof/f0;->w(Ljava/util/List;)I

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    if-ne v0, v10, :cond_10

    .line 261
    .line 262
    move/from16 v10, p6

    .line 263
    .line 264
    goto :goto_c

    .line 265
    :cond_10
    move/from16 v10, p6

    .line 266
    .line 267
    invoke-static {v8, v10}, Lp9/a;->o(FZ)J

    .line 268
    .line 269
    .line 270
    move-result-wide v11

    .line 271
    invoke-virtual/range {p4 .. p4}, Lr1/m;->d()J

    .line 272
    .line 273
    .line 274
    move-result-wide v13

    .line 275
    invoke-static {v13, v14, v11, v12}, Lp9/a;->E(JJ)I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-lez v0, :cond_11

    .line 280
    .line 281
    goto :goto_c

    .line 282
    :cond_11
    move v6, v7

    .line 283
    :goto_c
    if-eqz v6, :cond_13

    .line 284
    .line 285
    move-object v0, p0

    .line 286
    move-object/from16 v2, p1

    .line 287
    .line 288
    move-wide/from16 v3, p2

    .line 289
    .line 290
    move-object/from16 v5, p4

    .line 291
    .line 292
    move/from16 v6, p5

    .line 293
    .line 294
    move/from16 v7, p6

    .line 295
    .line 296
    invoke-virtual/range {v0 .. v8}, Lr1/o0;->q1(Lr1/g;Lr1/o0$e;JLr1/m;ZZF)V

    .line 297
    .line 298
    .line 299
    goto :goto_d

    .line 300
    :cond_12
    move/from16 v10, p6

    .line 301
    .line 302
    :cond_13
    move-object v0, p0

    .line 303
    move-object/from16 v2, p1

    .line 304
    .line 305
    move-wide/from16 v3, p2

    .line 306
    .line 307
    move-object/from16 v5, p4

    .line 308
    .line 309
    move/from16 v6, p5

    .line 310
    .line 311
    move/from16 v7, p6

    .line 312
    .line 313
    invoke-virtual/range {v0 .. v8}, Lr1/o0;->C1(Lr1/g;Lr1/o0$e;JLr1/m;ZZF)V

    .line 314
    .line 315
    .line 316
    :cond_14
    :goto_d
    return-void
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
.end method

.method public s1(Lr1/o0$e;JLr1/m;ZZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lr1/g;",
            ">(",
            "Lr1/o0$e<",
            "TT;>;J",
            "Lr1/m<",
            "TT;>;ZZ)V"
        }
    .end annotation

    .line 1
    const-string v0, "hitTestSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "hitTestResult"

    .line 7
    .line 8
    invoke-static {p4, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lr1/o0;->Y:Lr1/o0;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p2, p3}, Lr1/o0;->l1(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    move-object v2, p1

    .line 20
    move-object v5, p4

    .line 21
    move v6, p5

    .line 22
    move v7, p6

    .line 23
    invoke-virtual/range {v1 .. v7}, Lr1/o0;->r1(Lr1/o0$e;JLr1/m;ZZ)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
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
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
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
.end method

.method public final t()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr1/o0;->n1()Lw0/h$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lw0/h$c;->X:Z

    .line 6
    .line 7
    return v0
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

.method public final t1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/o0;->W1:Lr1/u0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lr1/u0;->invalidate()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lr1/o0;->Z:Lr1/o0;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lr1/o0;->t1()V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
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

.method public final u1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lr1/o0;->W1:Lr1/u0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lr1/o0;->M1:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpg-float v0, v0, v1

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Lr1/o0;->Z:Lr1/o0;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lr1/o0;->u1()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0
    .line 25
    .line 26
.end method

.method public final v1(Lcf/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf/l<",
            "-",
            "Lb1/u;",
            "Lte/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr1/o0;->v1:Lcf/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lr1/o0;->K1:Lk2/b;

    .line 8
    .line 9
    iget-object v3, p0, Lr1/o0;->X:Lr1/v;

    .line 10
    .line 11
    iget-object v3, v3, Lr1/v;->N1:Lk2/b;

    .line 12
    .line 13
    invoke-static {v0, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lr1/o0;->L1:Lk2/j;

    .line 20
    .line 21
    iget-object v3, p0, Lr1/o0;->X:Lr1/v;

    .line 22
    .line 23
    iget-object v3, v3, Lr1/v;->P1:Lk2/j;

    .line 24
    .line 25
    if-eq v0, v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    move v0, v2

    .line 31
    :goto_1
    iput-object p1, p0, Lr1/o0;->v1:Lcf/l;

    .line 32
    .line 33
    iget-object v3, p0, Lr1/o0;->X:Lr1/v;

    .line 34
    .line 35
    iget-object v4, v3, Lr1/v;->N1:Lk2/b;

    .line 36
    .line 37
    iput-object v4, p0, Lr1/o0;->K1:Lk2/b;

    .line 38
    .line 39
    iget-object v3, v3, Lr1/v;->P1:Lk2/j;

    .line 40
    .line 41
    iput-object v3, p0, Lr1/o0;->L1:Lk2/j;

    .line 42
    .line 43
    invoke-virtual {p0}, Lr1/o0;->t()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iget-object p1, p0, Lr1/o0;->W1:Lr1/u0;

    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Lr1/o0;->X:Lr1/v;

    .line 56
    .line 57
    invoke-static {p1}, Lp9/a;->W0(Lr1/v;)Lr1/v0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v0, p0, Lr1/o0;->U1:Lr1/o0$h;

    .line 62
    .line 63
    invoke-interface {p1, p0, v0}, Lr1/v0;->i(Lcf/l;Lr1/o0$h;)Lr1/u0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-wide v0, p0, Lp1/n0;->d:J

    .line 68
    .line 69
    invoke-interface {p1, v0, v1}, Lr1/u0;->c(J)V

    .line 70
    .line 71
    .line 72
    iget-wide v0, p0, Lr1/o0;->Q1:J

    .line 73
    .line 74
    invoke-interface {p1, v0, v1}, Lr1/u0;->f(J)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lr1/o0;->W1:Lr1/u0;

    .line 78
    .line 79
    invoke-virtual {p0}, Lr1/o0;->E1()V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lr1/o0;->X:Lr1/v;

    .line 83
    .line 84
    iput-boolean v2, p1, Lr1/v;->f2:Z

    .line 85
    .line 86
    iget-object p1, p0, Lr1/o0;->U1:Lr1/o0$h;

    .line 87
    .line 88
    invoke-virtual {p1}, Lr1/o0$h;->invoke()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-virtual {p0}, Lr1/o0;->E1()V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    iget-object p1, p0, Lr1/o0;->W1:Lr1/u0;

    .line 99
    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    invoke-interface {p1}, Lr1/u0;->destroy()V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lr1/o0;->X:Lr1/v;

    .line 106
    .line 107
    iput-boolean v2, p1, Lr1/v;->f2:Z

    .line 108
    .line 109
    iget-object p1, p0, Lr1/o0;->U1:Lr1/o0$h;

    .line 110
    .line 111
    invoke-virtual {p1}, Lr1/o0$h;->invoke()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lr1/o0;->t()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_4

    .line 119
    .line 120
    iget-object p1, p0, Lr1/o0;->X:Lr1/v;

    .line 121
    .line 122
    iget-object v0, p1, Lr1/v;->Y:Lr1/v0;

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    invoke-interface {v0, p1}, Lr1/v0;->s(Lr1/v;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    const/4 p1, 0x0

    .line 130
    iput-object p1, p0, Lr1/o0;->W1:Lr1/u0;

    .line 131
    .line 132
    iput-boolean v1, p0, Lr1/o0;->V1:Z

    .line 133
    .line 134
    :cond_5
    :goto_2
    return-void
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

.method public w1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/o0;->W1:Lr1/u0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lr1/u0;->invalidate()V

    .line 6
    .line 7
    .line 8
    :cond_0
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

.method public final x1()V
    .locals 8

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {v0}, Lb0/i0;->Y(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v1}, Lr1/o0;->o1(Z)Lw0/h$c;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v2, v2, Lw0/h$c;->b:Lw0/h$c;

    .line 16
    .line 17
    iget v2, v2, Lw0/h$c;->d:I

    .line 18
    .line 19
    and-int/2addr v2, v0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    move v2, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v4

    .line 25
    :goto_0
    if-ne v2, v3, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v3, v4

    .line 29
    :goto_1
    if-eqz v3, :cond_6

    .line 30
    .line 31
    sget-object v2, Lu0/m;->b:Lj0/n;

    .line 32
    .line 33
    invoke-virtual {v2}, Lj0/n;->g()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lu0/h;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static {v2, v3, v4}, Lu0/m;->g(Lu0/h;Lcf/l;Z)Lu0/h;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :try_start_0
    invoke-virtual {v2}, Lu0/h;->i()Lu0/h;

    .line 45
    .line 46
    .line 47
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    :try_start_1
    invoke-virtual {p0}, Lr1/o0;->n1()Lw0/h$c;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {p0}, Lr1/o0;->n1()Lw0/h$c;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object v4, v4, Lw0/h$c;->q:Lw0/h$c;

    .line 60
    .line 61
    if-nez v4, :cond_3

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_3
    :goto_2
    invoke-virtual {p0, v1}, Lr1/o0;->o1(Z)Lw0/h$c;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_3
    if-eqz v1, :cond_5

    .line 69
    .line 70
    iget v5, v1, Lw0/h$c;->d:I

    .line 71
    .line 72
    and-int/2addr v5, v0

    .line 73
    if-eqz v5, :cond_5

    .line 74
    .line 75
    iget v5, v1, Lw0/h$c;->c:I

    .line 76
    .line 77
    and-int/2addr v5, v0

    .line 78
    if-eqz v5, :cond_4

    .line 79
    .line 80
    instance-of v5, v1, Lr1/r;

    .line 81
    .line 82
    if-eqz v5, :cond_4

    .line 83
    .line 84
    move-object v5, v1

    .line 85
    check-cast v5, Lr1/r;

    .line 86
    .line 87
    iget-wide v6, p0, Lp1/n0;->d:J

    .line 88
    .line 89
    invoke-interface {v5, v6, v7}, Lr1/r;->g(J)V

    .line 90
    .line 91
    .line 92
    :cond_4
    if-eq v1, v4, :cond_5

    .line 93
    .line 94
    iget-object v1, v1, Lw0/h$c;->x:Lw0/h$c;

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    :goto_4
    sget-object v0, Lte/u;->a:Lte/u;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    :try_start_2
    invoke-static {v3}, Lu0/h;->o(Lu0/h;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Lu0/h;->c()V

    .line 103
    .line 104
    .line 105
    goto :goto_5

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    :try_start_3
    invoke-static {v3}, Lu0/h;->o(Lu0/h;)V

    .line 108
    .line 109
    .line 110
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 111
    :catchall_1
    move-exception v0

    .line 112
    invoke-virtual {v2}, Lu0/h;->c()V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :cond_6
    :goto_5
    return-void
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
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
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
.end method

.method public final y1()V
    .locals 7

    .line 1
    iget-object v0, p0, Lr1/o0;->O1:Lr1/i0;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-static {v1}, Lb0/i0;->Y(I)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Lr1/o0;->n1()Lw0/h$c;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v3, v3, Lw0/h$c;->q:Lw0/h$c;

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    :goto_0
    invoke-virtual {p0, v2}, Lr1/o0;->o1(Z)Lw0/h$c;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    :goto_1
    if-eqz v4, :cond_3

    .line 28
    .line 29
    iget v5, v4, Lw0/h$c;->d:I

    .line 30
    .line 31
    and-int/2addr v5, v1

    .line 32
    if-eqz v5, :cond_3

    .line 33
    .line 34
    iget v5, v4, Lw0/h$c;->c:I

    .line 35
    .line 36
    and-int/2addr v5, v1

    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    instance-of v5, v4, Lr1/r;

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    move-object v5, v4

    .line 44
    check-cast v5, Lr1/r;

    .line 45
    .line 46
    iget-object v6, v0, Lr1/i0;->v1:Lp1/y;

    .line 47
    .line 48
    invoke-interface {v5, v6}, Lr1/r;->d(Lp1/y;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    if-eq v4, v3, :cond_3

    .line 52
    .line 53
    iget-object v4, v4, Lw0/h$c;->x:Lw0/h$c;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lr1/o0;->n1()Lw0/h$c;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    iget-object v0, v0, Lw0/h$c;->q:Lw0/h$c;

    .line 64
    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_5
    :goto_3
    invoke-virtual {p0, v2}, Lr1/o0;->o1(Z)Lw0/h$c;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :goto_4
    if-eqz v2, :cond_7

    .line 73
    .line 74
    iget v3, v2, Lw0/h$c;->d:I

    .line 75
    .line 76
    and-int/2addr v3, v1

    .line 77
    if-eqz v3, :cond_7

    .line 78
    .line 79
    iget v3, v2, Lw0/h$c;->c:I

    .line 80
    .line 81
    and-int/2addr v3, v1

    .line 82
    if-eqz v3, :cond_6

    .line 83
    .line 84
    instance-of v3, v2, Lr1/r;

    .line 85
    .line 86
    if-eqz v3, :cond_6

    .line 87
    .line 88
    move-object v3, v2

    .line 89
    check-cast v3, Lr1/r;

    .line 90
    .line 91
    invoke-interface {v3, p0}, Lr1/r;->l(Lr1/o0;)V

    .line 92
    .line 93
    .line 94
    :cond_6
    if-eq v2, v0, :cond_7

    .line 95
    .line 96
    iget-object v2, v2, Lw0/h$c;->x:Lw0/h$c;

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_7
    :goto_5
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
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
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
.end method

.method public final z(J)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lr1/o0;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lb0/i0;->V(Lp1/n;)Lp1/n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lr1/o0;->X:Lr1/v;

    .line 12
    .line 13
    invoke-static {v1}, Lp9/a;->W0(Lr1/v;)Lr1/v0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1, p1, p2}, Lr1/v0;->f(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    invoke-static {v0}, Lb0/i0;->u0(Lp1/n;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-static {p1, p2, v1, v2}, La1/c;->f(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    invoke-virtual {p0, v0, p1, p2}, Lr1/o0;->o(Lp1/n;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    return-wide p1

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string p2, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
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

.method public z1(Lb1/p;)V
    .locals 1

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr1/o0;->Y:Lr1/o0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lr1/o0;->h1(Lb1/p;)V

    .line 11
    .line 12
    .line 13
    :cond_0
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
