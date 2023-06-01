.class public final Landroidx/compose/ui/platform/z1;
.super Ljava/lang/Object;
.source "RenderNodeLayer.android.kt"

# interfaces
.implements Lr1/u0;


# static fields
.field public static final L1:Landroidx/compose/ui/platform/z1$a;


# instance fields
.field public final K1:Landroidx/compose/ui/platform/a1;

.field public X:Z

.field public Y:Lb1/f;

.field public final Z:Landroidx/compose/ui/platform/r1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/platform/r1<",
            "Landroidx/compose/ui/platform/a1;",
            ">;"
        }
    .end annotation
.end field

.field public final a1:Lh/q;

.field public final b:Landroidx/compose/ui/platform/AndroidComposeView;

.field public c:Lcf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/l<",
            "-",
            "Lb1/p;",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/a<",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public q:Z

.field public v1:J

.field public final x:Landroidx/compose/ui/platform/u1;

.field public y:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/z1$a;->b:Landroidx/compose/ui/platform/z1$a;

    .line 2
    .line 3
    sput-object v0, Landroidx/compose/ui/platform/z1;->L1:Landroidx/compose/ui/platform/z1$a;

    .line 4
    .line 5
    return-void
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

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Lcf/l;Lr1/o0$h;)V
    .locals 1

    .line 1
    const-string v0, "ownerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "drawBlock"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "invalidateParentLayer"

    .line 12
    .line 13
    invoke-static {p3, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/compose/ui/platform/z1;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 20
    .line 21
    iput-object p2, p0, Landroidx/compose/ui/platform/z1;->c:Lcf/l;

    .line 22
    .line 23
    iput-object p3, p0, Landroidx/compose/ui/platform/z1;->d:Lcf/a;

    .line 24
    .line 25
    new-instance p2, Landroidx/compose/ui/platform/u1;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Lk2/b;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-direct {p2, p3}, Landroidx/compose/ui/platform/u1;-><init>(Lk2/b;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Landroidx/compose/ui/platform/z1;->x:Landroidx/compose/ui/platform/u1;

    .line 35
    .line 36
    new-instance p2, Landroidx/compose/ui/platform/r1;

    .line 37
    .line 38
    sget-object p3, Landroidx/compose/ui/platform/z1;->L1:Landroidx/compose/ui/platform/z1$a;

    .line 39
    .line 40
    invoke-direct {p2, p3}, Landroidx/compose/ui/platform/r1;-><init>(Lcf/p;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Landroidx/compose/ui/platform/z1;->Z:Landroidx/compose/ui/platform/r1;

    .line 44
    .line 45
    new-instance p2, Lh/q;

    .line 46
    .line 47
    const/4 p3, 0x2

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-direct {p2, p3, v0}, Lh/q;-><init>(ILandroidx/activity/m;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Landroidx/compose/ui/platform/z1;->a1:Lh/q;

    .line 53
    .line 54
    sget-wide p2, Lb1/p0;->b:J

    .line 55
    .line 56
    iput-wide p2, p0, Landroidx/compose/ui/platform/z1;->v1:J

    .line 57
    .line 58
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    .line 60
    const/16 p3, 0x1d

    .line 61
    .line 62
    if-lt p2, p3, :cond_0

    .line 63
    .line 64
    new-instance p2, Landroidx/compose/ui/platform/w1;

    .line 65
    .line 66
    invoke-direct {p2, p1}, Landroidx/compose/ui/platform/w1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    new-instance p2, Landroidx/compose/ui/platform/v1;

    .line 71
    .line 72
    invoke-direct {p2, p1}, Landroidx/compose/ui/platform/v1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-interface {p2}, Landroidx/compose/ui/platform/a1;->Q()Z

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, Landroidx/compose/ui/platform/z1;->K1:Landroidx/compose/ui/platform/a1;

    .line 79
    .line 80
    return-void
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
.method public final a(Lb1/p;)V
    .locals 9

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lb1/c;->a:Landroid/graphics/Canvas;

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lb1/b;

    .line 10
    .line 11
    iget-object v1, v0, Lb1/b;->a:Landroid/graphics/Canvas;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v7, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/platform/z1;->g()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/compose/ui/platform/z1;->K1:Landroidx/compose/ui/platform/a1;

    .line 24
    .line 25
    invoke-interface {v0}, Landroidx/compose/ui/platform/a1;->Z()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x0

    .line 30
    cmpl-float v0, v0, v2

    .line 31
    .line 32
    if-lez v0, :cond_0

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    :cond_0
    iput-boolean v7, p0, Landroidx/compose/ui/platform/z1;->X:Z

    .line 36
    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    invoke-interface {p1}, Lb1/p;->u()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/z1;->K1:Landroidx/compose/ui/platform/a1;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Landroidx/compose/ui/platform/a1;->G(Landroid/graphics/Canvas;)V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p0, Landroidx/compose/ui/platform/z1;->X:Z

    .line 48
    .line 49
    if-eqz v0, :cond_8

    .line 50
    .line 51
    invoke-interface {p1}, Lb1/p;->g()V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/platform/z1;->K1:Landroidx/compose/ui/platform/a1;

    .line 57
    .line 58
    invoke-interface {v0}, Landroidx/compose/ui/platform/a1;->i()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-float v0, v0

    .line 63
    iget-object v2, p0, Landroidx/compose/ui/platform/z1;->K1:Landroidx/compose/ui/platform/a1;

    .line 64
    .line 65
    invoke-interface {v2}, Landroidx/compose/ui/platform/a1;->T()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    int-to-float v8, v2

    .line 70
    iget-object v2, p0, Landroidx/compose/ui/platform/z1;->K1:Landroidx/compose/ui/platform/a1;

    .line 71
    .line 72
    invoke-interface {v2}, Landroidx/compose/ui/platform/a1;->y()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    int-to-float v4, v2

    .line 77
    iget-object v2, p0, Landroidx/compose/ui/platform/z1;->K1:Landroidx/compose/ui/platform/a1;

    .line 78
    .line 79
    invoke-interface {v2}, Landroidx/compose/ui/platform/a1;->F()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    int-to-float v5, v2

    .line 84
    iget-object v2, p0, Landroidx/compose/ui/platform/z1;->K1:Landroidx/compose/ui/platform/a1;

    .line 85
    .line 86
    invoke-interface {v2}, Landroidx/compose/ui/platform/a1;->d()F

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    const/high16 v3, 0x3f800000    # 1.0f

    .line 91
    .line 92
    cmpg-float v2, v2, v3

    .line 93
    .line 94
    if-gez v2, :cond_4

    .line 95
    .line 96
    iget-object v2, p0, Landroidx/compose/ui/platform/z1;->Y:Lb1/f;

    .line 97
    .line 98
    if-nez v2, :cond_3

    .line 99
    .line 100
    new-instance v2, Lb1/f;

    .line 101
    .line 102
    invoke-direct {v2}, Lb1/f;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v2, p0, Landroidx/compose/ui/platform/z1;->Y:Lb1/f;

    .line 106
    .line 107
    :cond_3
    iget-object v3, p0, Landroidx/compose/ui/platform/z1;->K1:Landroidx/compose/ui/platform/a1;

    .line 108
    .line 109
    invoke-interface {v3}, Landroidx/compose/ui/platform/a1;->d()F

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-virtual {v2, v3}, Lb1/f;->c(F)V

    .line 114
    .line 115
    .line 116
    iget-object v6, v2, Lb1/f;->a:Landroid/graphics/Paint;

    .line 117
    .line 118
    move v2, v0

    .line 119
    move v3, v8

    .line 120
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    invoke-interface {p1}, Lb1/p;->f()V

    .line 125
    .line 126
    .line 127
    :goto_0
    invoke-interface {p1, v0, v8}, Lb1/p;->q(FF)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Landroidx/compose/ui/platform/z1;->Z:Landroidx/compose/ui/platform/r1;

    .line 131
    .line 132
    iget-object v1, p0, Landroidx/compose/ui/platform/z1;->K1:Landroidx/compose/ui/platform/a1;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/r1;->b(Ljava/lang/Object;)[F

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {p1, v0}, Lb1/p;->i([F)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Landroidx/compose/ui/platform/z1;->K1:Landroidx/compose/ui/platform/a1;

    .line 142
    .line 143
    invoke-interface {v0}, Landroidx/compose/ui/platform/a1;->V()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_5

    .line 148
    .line 149
    iget-object v0, p0, Landroidx/compose/ui/platform/z1;->K1:Landroidx/compose/ui/platform/a1;

    .line 150
    .line 151
    invoke-interface {v0}, Landroidx/compose/ui/platform/a1;->S()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    :cond_5
    iget-object v0, p0, Landroidx/compose/ui/platform/z1;->x:Landroidx/compose/ui/platform/u1;

    .line 158
    .line 159
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/u1;->a(Lb1/p;)V

    .line 160
    .line 161
    .line 162
    :cond_6
    iget-object v0, p0, Landroidx/compose/ui/platform/z1;->c:Lcf/l;

    .line 163
    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    invoke-interface {v0, p1}, Lcf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    :cond_7
    invoke-interface {p1}, Lb1/p;->s()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v7}, Landroidx/compose/ui/platform/z1;->j(Z)V

    .line 173
    .line 174
    .line 175
    :cond_8
    :goto_1
    return-void
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

.method public final b(J)Z
    .locals 4

    .line 1
    invoke-static {p1, p2}, La1/c;->d(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, La1/c;->e(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Landroidx/compose/ui/platform/z1;->K1:Landroidx/compose/ui/platform/a1;

    .line 10
    .line 11
    invoke-interface {v2}, Landroidx/compose/ui/platform/a1;->S()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    cmpg-float p2, p1, v0

    .line 20
    .line 21
    if-gtz p2, :cond_0

    .line 22
    .line 23
    iget-object p2, p0, Landroidx/compose/ui/platform/z1;->K1:Landroidx/compose/ui/platform/a1;

    .line 24
    .line 25
    invoke-interface {p2}, Landroidx/compose/ui/platform/a1;->b()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    int-to-float p2, p2

    .line 30
    cmpg-float p2, v0, p2

    .line 31
    .line 32
    if-gez p2, :cond_0

    .line 33
    .line 34
    cmpg-float p1, p1, v1

    .line 35
    .line 36
    if-gtz p1, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Landroidx/compose/ui/platform/z1;->K1:Landroidx/compose/ui/platform/a1;

    .line 39
    .line 40
    invoke-interface {p1}, Landroidx/compose/ui/platform/a1;->a()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    int-to-float p1, p1

    .line 45
    cmpg-float p1, v1, p1

    .line 46
    .line 47
    if-gez p1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v3, 0x0

    .line 51
    :goto_0
    return v3

    .line 52
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/z1;->K1:Landroidx/compose/ui/platform/a1;

    .line 53
    .line 54
    invoke-interface {v0}, Landroidx/compose/ui/platform/a1;->V()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Landroidx/compose/ui/platform/z1;->x:Landroidx/compose/ui/platform/u1;

    .line 61
    .line 62
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/platform/u1;->c(J)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1

    .line 67
    :cond_2
    return v3
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

.method public final c(J)V
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p1, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {p1, p2}, Lk2/i;->b(J)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object p2, p0, Landroidx/compose/ui/platform/z1;->K1:Landroidx/compose/ui/platform/a1;

    .line 11
    .line 12
    iget-wide v2, p0, Landroidx/compose/ui/platform/z1;->v1:J

    .line 13
    .line 14
    sget v4, Lb1/p0;->c:I

    .line 15
    .line 16
    shr-long/2addr v2, v0

    .line 17
    long-to-int v0, v2

    .line 18
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v2, v1

    .line 23
    mul-float/2addr v0, v2

    .line 24
    invoke-interface {p2, v0}, Landroidx/compose/ui/platform/a1;->H(F)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Landroidx/compose/ui/platform/z1;->K1:Landroidx/compose/ui/platform/a1;

    .line 28
    .line 29
    iget-wide v3, p0, Landroidx/compose/ui/platform/z1;->v1:J

    .line 30
    .line 31
    invoke-static {v3, v4}, Lb1/p0;->a(J)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v3, p1

    .line 36
    mul-float/2addr v0, v3

    .line 37
    invoke-interface {p2, v0}, Landroidx/compose/ui/platform/a1;->L(F)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Landroidx/compose/ui/platform/z1;->K1:Landroidx/compose/ui/platform/a1;

    .line 41
    .line 42
    invoke-interface {p2}, Landroidx/compose/ui/platform/a1;->i()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v4, p0, Landroidx/compose/ui/platform/z1;->K1:Landroidx/compose/ui/platform/a1;

    .line 47
    .line 48
    invoke-interface {v4}, Landroidx/compose/ui/platform/a1;->T()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iget-object v5, p0, Landroidx/compose/ui/platform/z1;->K1:Landroidx/compose/ui/platform/a1;

    .line 53
    .line 54
    invoke-interface {v5}, Landroidx/compose/ui/platform/a1;->i()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    add-int/2addr v5, v1

    .line 59
    iget-object v1, p0, Landroidx/compose/ui/platform/z1;->K1:Landroidx/compose/ui/platform/a1;

    .line 60
    .line 61
    invoke-interface {v1}, Landroidx/compose/ui/platform/a1;->T()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v1, p1

    .line 66
    invoke-interface {p2, v0, v4, v5, v1}, Landroidx/compose/ui/platform/a1;->J(IIII)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    iget-object p1, p0, Landroidx/compose/ui/platform/z1;->x:Landroidx/compose/ui/platform/u1;

    .line 73
    .line 74
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/j0;->r(FF)J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    iget-wide v2, p1, Landroidx/compose/ui/platform/u1;->d:J

    .line 79
    .line 80
    invoke-static {v2, v3, v0, v1}, La1/f;->a(JJ)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    const/4 v2, 0x1

    .line 85
    if-nez p2, :cond_0

    .line 86
    .line 87
    iput-wide v0, p1, Landroidx/compose/ui/platform/u1;->d:J

    .line 88
    .line 89
    iput-boolean v2, p1, Landroidx/compose/ui/platform/u1;->h:Z

    .line 90
    .line 91
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/platform/z1;->K1:Landroidx/compose/ui/platform/a1;

    .line 92
    .line 93
    iget-object p2, p0, Landroidx/compose/ui/platform/z1;->x:Landroidx/compose/ui/platform/u1;

    .line 94
    .line 95
    invoke-virtual {p2}, Landroidx/compose/ui/platform/u1;->b()Landroid/graphics/Outline;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-interface {p1, p2}, Landroidx/compose/ui/platform/a1;->P(Landroid/graphics/Outline;)V

    .line 100
    .line 101
    .line 102
    iget-boolean p1, p0, Landroidx/compose/ui/platform/z1;->q:Z

    .line 103
    .line 104
    if-nez p1, :cond_1

    .line 105
    .line 106
    iget-boolean p1, p0, Landroidx/compose/ui/platform/z1;->y:Z

    .line 107
    .line 108
    if-nez p1, :cond_1

    .line 109
    .line 110
    iget-object p1, p0, Landroidx/compose/ui/platform/z1;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/z1;->j(Z)V

    .line 116
    .line 117
    .line 118
    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/platform/z1;->Z:Landroidx/compose/ui/platform/r1;

    .line 119
    .line 120
    invoke-virtual {p1}, Landroidx/compose/ui/platform/r1;->c()V

    .line 121
    .line 122
    .line 123
    :cond_2
    return-void
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

.method public final d(FFFFFFFFFFJLb1/i0;ZJJLk2/j;Lk2/b;)V
    .locals 12

    move-object v0, p0

    move-wide/from16 v1, p11

    move-object/from16 v3, p13

    const-string v4, "shape"

    invoke-static {v3, v4}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "layoutDirection"

    move-object/from16 v5, p19

    invoke-static {v5, v4}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "density"

    move-object/from16 v6, p20

    invoke-static {v6, v4}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-wide v1, v0, Landroidx/compose/ui/platform/z1;->v1:J

    .line 2
    iget-object v4, v0, Landroidx/compose/ui/platform/z1;->K1:Landroidx/compose/ui/platform/a1;

    invoke-interface {v4}, Landroidx/compose/ui/platform/a1;->V()Z

    move-result v4

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_0

    iget-object v4, v0, Landroidx/compose/ui/platform/z1;->x:Landroidx/compose/ui/platform/u1;

    .line 3
    iget-boolean v4, v4, Landroidx/compose/ui/platform/u1;->i:Z

    xor-int/2addr v4, v7

    if-nez v4, :cond_0

    move v4, v7

    goto :goto_0

    :cond_0
    move v4, v8

    .line 4
    :goto_0
    iget-object v9, v0, Landroidx/compose/ui/platform/z1;->K1:Landroidx/compose/ui/platform/a1;

    move v10, p1

    invoke-interface {v9, p1}, Landroidx/compose/ui/platform/a1;->w(F)V

    .line 5
    iget-object v9, v0, Landroidx/compose/ui/platform/z1;->K1:Landroidx/compose/ui/platform/a1;

    move v10, p2

    invoke-interface {v9, p2}, Landroidx/compose/ui/platform/a1;->n(F)V

    .line 6
    iget-object v9, v0, Landroidx/compose/ui/platform/z1;->K1:Landroidx/compose/ui/platform/a1;

    move v10, p3

    invoke-interface {v9, p3}, Landroidx/compose/ui/platform/a1;->c(F)V

    .line 7
    iget-object v9, v0, Landroidx/compose/ui/platform/z1;->K1:Landroidx/compose/ui/platform/a1;

    move/from16 v10, p4

    invoke-interface {v9, v10}, Landroidx/compose/ui/platform/a1;->x(F)V

    .line 8
    iget-object v9, v0, Landroidx/compose/ui/platform/z1;->K1:Landroidx/compose/ui/platform/a1;

    move/from16 v10, p5

    invoke-interface {v9, v10}, Landroidx/compose/ui/platform/a1;->k(F)V

    .line 9
    iget-object v9, v0, Landroidx/compose/ui/platform/z1;->K1:Landroidx/compose/ui/platform/a1;

    move/from16 v10, p6

    invoke-interface {v9, v10}, Landroidx/compose/ui/platform/a1;->M(F)V

    .line 10
    iget-object v9, v0, Landroidx/compose/ui/platform/z1;->K1:Landroidx/compose/ui/platform/a1;

    invoke-static/range {p15 .. p16}, Landroidx/compose/ui/platform/j0;->O1(J)I

    move-result v10

    invoke-interface {v9, v10}, Landroidx/compose/ui/platform/a1;->U(I)V

    .line 11
    iget-object v9, v0, Landroidx/compose/ui/platform/z1;->K1:Landroidx/compose/ui/platform/a1;

    invoke-static/range {p17 .. p18}, Landroidx/compose/ui/platform/j0;->O1(J)I

    move-result v10

    invoke-interface {v9, v10}, Landroidx/compose/ui/platform/a1;->X(I)V

    .line 12
    iget-object v9, v0, Landroidx/compose/ui/platform/z1;->K1:Landroidx/compose/ui/platform/a1;

    move/from16 v10, p9

    invoke-interface {v9, v10}, Landroidx/compose/ui/platform/a1;->j(F)V

    .line 13
    iget-object v9, v0, Landroidx/compose/ui/platform/z1;->K1:Landroidx/compose/ui/platform/a1;

    move/from16 v10, p7

    invoke-interface {v9, v10}, Landroidx/compose/ui/platform/a1;->D(F)V

    .line 14
    iget-object v9, v0, Landroidx/compose/ui/platform/z1;->K1:Landroidx/compose/ui/platform/a1;

    move/from16 v10, p8

    invoke-interface {v9, v10}, Landroidx/compose/ui/platform/a1;->e(F)V

    .line 15
    iget-object v9, v0, Landroidx/compose/ui/platform/z1;->K1:Landroidx/compose/ui/platform/a1;

    move/from16 v10, p10

    invoke-interface {v9, v10}, Landroidx/compose/ui/platform/a1;->B(F)V

    .line 16
    iget-object v9, v0, Landroidx/compose/ui/platform/z1;->K1:Landroidx/compose/ui/platform/a1;

    sget v10, Lb1/p0;->c:I

    const/16 v10, 0x20

    shr-long v10, v1, v10

    long-to-int v10, v10

    .line 17
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    .line 18
    iget-object v11, v0, Landroidx/compose/ui/platform/z1;->K1:Landroidx/compose/ui/platform/a1;

    invoke-interface {v11}, Landroidx/compose/ui/platform/a1;->b()I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v10, v11

    invoke-interface {v9, v10}, Landroidx/compose/ui/platform/a1;->H(F)V

    .line 19
    iget-object v9, v0, Landroidx/compose/ui/platform/z1;->K1:Landroidx/compose/ui/platform/a1;

    invoke-static/range {p11 .. p12}, Lb1/p0;->a(J)F

    move-result v1

    iget-object v2, v0, Landroidx/compose/ui/platform/z1;->K1:Landroidx/compose/ui/platform/a1;

    invoke-interface {v2}, Landroidx/compose/ui/platform/a1;->a()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-interface {v9, v1}, Landroidx/compose/ui/platform/a1;->L(F)V

    .line 20
    iget-object v1, v0, Landroidx/compose/ui/platform/z1;->K1:Landroidx/compose/ui/platform/a1;

    if-eqz p14, :cond_1

    sget-object v2, Lb1/d0;->a:Lb1/d0$a;

    if-eq v3, v2, :cond_1

    move v2, v7

    goto :goto_1

    :cond_1
    move v2, v8

    :goto_1
    invoke-interface {v1, v2}, Landroidx/compose/ui/platform/a1;->W(Z)V

    .line 21
    iget-object v1, v0, Landroidx/compose/ui/platform/z1;->K1:Landroidx/compose/ui/platform/a1;

    if-eqz p14, :cond_2

    sget-object v2, Lb1/d0;->a:Lb1/d0$a;

    if-ne v3, v2, :cond_2

    move v2, v7

    goto :goto_2

    :cond_2
    move v2, v8

    :goto_2
    invoke-interface {v1, v2}, Landroidx/compose/ui/platform/a1;->I(Z)V

    .line 22
    iget-object v1, v0, Landroidx/compose/ui/platform/z1;->K1:Landroidx/compose/ui/platform/a1;

    invoke-interface {v1}, Landroidx/compose/ui/platform/a1;->h()V

    .line 23
    iget-object v1, v0, Landroidx/compose/ui/platform/z1;->x:Landroidx/compose/ui/platform/u1;

    .line 24
    iget-object v2, v0, Landroidx/compose/ui/platform/z1;->K1:Landroidx/compose/ui/platform/a1;

    invoke-interface {v2}, Landroidx/compose/ui/platform/a1;->d()F

    move-result v2

    .line 25
    iget-object v9, v0, Landroidx/compose/ui/platform/z1;->K1:Landroidx/compose/ui/platform/a1;

    invoke-interface {v9}, Landroidx/compose/ui/platform/a1;->V()Z

    move-result v9

    .line 26
    iget-object v10, v0, Landroidx/compose/ui/platform/z1;->K1:Landroidx/compose/ui/platform/a1;

    invoke-interface {v10}, Landroidx/compose/ui/platform/a1;->Z()F

    move-result v10

    move-object p1, v1

    move-object/from16 p2, p13

    move p3, v2

    move/from16 p4, v9

    move/from16 p5, v10

    move-object/from16 p6, p19

    move-object/from16 p7, p20

    .line 27
    invoke-virtual/range {p1 .. p7}, Landroidx/compose/ui/platform/u1;->d(Lb1/i0;FZFLk2/j;Lk2/b;)Z

    move-result v1

    .line 28
    iget-object v2, v0, Landroidx/compose/ui/platform/z1;->K1:Landroidx/compose/ui/platform/a1;

    iget-object v3, v0, Landroidx/compose/ui/platform/z1;->x:Landroidx/compose/ui/platform/u1;

    invoke-virtual {v3}, Landroidx/compose/ui/platform/u1;->b()Landroid/graphics/Outline;

    move-result-object v3

    invoke-interface {v2, v3}, Landroidx/compose/ui/platform/a1;->P(Landroid/graphics/Outline;)V

    .line 29
    iget-object v2, v0, Landroidx/compose/ui/platform/z1;->K1:Landroidx/compose/ui/platform/a1;

    invoke-interface {v2}, Landroidx/compose/ui/platform/a1;->V()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Landroidx/compose/ui/platform/z1;->x:Landroidx/compose/ui/platform/u1;

    .line 30
    iget-boolean v2, v2, Landroidx/compose/ui/platform/u1;->i:Z

    xor-int/2addr v2, v7

    if-nez v2, :cond_3

    move v8, v7

    :cond_3
    if-ne v4, v8, :cond_6

    if-eqz v8, :cond_4

    if-eqz v1, :cond_4

    goto :goto_3

    .line 31
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_5

    .line 32
    sget-object v1, Landroidx/compose/ui/platform/l3;->a:Landroidx/compose/ui/platform/l3;

    iget-object v2, v0, Landroidx/compose/ui/platform/z1;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1, v2}, Landroidx/compose/ui/platform/l3;->a(Landroidx/compose/ui/platform/AndroidComposeView;)V

    goto :goto_4

    .line 33
    :cond_5
    iget-object v1, v0, Landroidx/compose/ui/platform/z1;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    goto :goto_4

    .line 34
    :cond_6
    :goto_3
    iget-boolean v1, v0, Landroidx/compose/ui/platform/z1;->q:Z

    if-nez v1, :cond_7

    iget-boolean v1, v0, Landroidx/compose/ui/platform/z1;->y:Z

    if-nez v1, :cond_7

    .line 35
    iget-object v1, v0, Landroidx/compose/ui/platform/z1;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 36
    invoke-virtual {p0, v7}, Landroidx/compose/ui/platform/z1;->j(Z)V

    .line 37
    :cond_7
    :goto_4
    iget-boolean v1, v0, Landroidx/compose/ui/platform/z1;->X:Z

    if-nez v1, :cond_8

    iget-object v1, v0, Landroidx/compose/ui/platform/z1;->K1:Landroidx/compose/ui/platform/a1;

    invoke-interface {v1}, Landroidx/compose/ui/platform/a1;->Z()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_8

    .line 38
    iget-object v1, v0, Landroidx/compose/ui/platform/z1;->d:Lcf/a;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lcf/a;->invoke()Ljava/lang/Object;

    .line 39
    :cond_8
    iget-object v1, v0, Landroidx/compose/ui/platform/z1;->Z:Landroidx/compose/ui/platform/r1;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/r1;->c()V

    return-void
.end method

.method public final destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/z1;->K1:Landroidx/compose/ui/platform/a1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/platform/a1;->O()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/platform/z1;->K1:Landroidx/compose/ui/platform/a1;

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/compose/ui/platform/a1;->K()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Landroidx/compose/ui/platform/z1;->c:Lcf/l;

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/compose/ui/platform/z1;->d:Lcf/a;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Landroidx/compose/ui/platform/z1;->y:Z

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/z1;->j(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Landroidx/compose/ui/platform/z1;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 27
    .line 28
    iput-boolean v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->X1:Z

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->E(Lr1/u0;)V

    .line 31
    .line 32
    .line 33
    return-void
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

.method public final e(Lcf/l;Lr1/o0$h;)V
    .locals 2

    .line 1
    const-string v0, "drawBlock"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "invalidateParentLayer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/z1;->j(Z)V

    .line 13
    .line 14
    .line 15
    iput-boolean v0, p0, Landroidx/compose/ui/platform/z1;->y:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Landroidx/compose/ui/platform/z1;->X:Z

    .line 18
    .line 19
    sget-wide v0, Lb1/p0;->b:J

    .line 20
    .line 21
    iput-wide v0, p0, Landroidx/compose/ui/platform/z1;->v1:J

    .line 22
    .line 23
    iput-object p1, p0, Landroidx/compose/ui/platform/z1;->c:Lcf/l;

    .line 24
    .line 25
    iput-object p2, p0, Landroidx/compose/ui/platform/z1;->d:Lcf/a;

    .line 26
    .line 27
    return-void
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

.method public final f(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/z1;->K1:Landroidx/compose/ui/platform/a1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/platform/a1;->i()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/platform/z1;->K1:Landroidx/compose/ui/platform/a1;

    .line 8
    .line 9
    invoke-interface {v1}, Landroidx/compose/ui/platform/a1;->T()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x20

    .line 14
    .line 15
    shr-long v2, p1, v2

    .line 16
    .line 17
    long-to-int v2, v2

    .line 18
    invoke-static {p1, p2}, Lk2/g;->c(J)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    if-eq v1, p1, :cond_2

    .line 25
    .line 26
    :cond_0
    iget-object p2, p0, Landroidx/compose/ui/platform/z1;->K1:Landroidx/compose/ui/platform/a1;

    .line 27
    .line 28
    sub-int/2addr v2, v0

    .line 29
    invoke-interface {p2, v2}, Landroidx/compose/ui/platform/a1;->E(I)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Landroidx/compose/ui/platform/z1;->K1:Landroidx/compose/ui/platform/a1;

    .line 33
    .line 34
    sub-int/2addr p1, v1

    .line 35
    invoke-interface {p2, p1}, Landroidx/compose/ui/platform/a1;->N(I)V

    .line 36
    .line 37
    .line 38
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 p2, 0x1a

    .line 41
    .line 42
    if-lt p1, p2, :cond_1

    .line 43
    .line 44
    sget-object p1, Landroidx/compose/ui/platform/l3;->a:Landroidx/compose/ui/platform/l3;

    .line 45
    .line 46
    iget-object p2, p0, Landroidx/compose/ui/platform/z1;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/l3;->a(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/platform/z1;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object p1, p0, Landroidx/compose/ui/platform/z1;->Z:Landroidx/compose/ui/platform/r1;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/compose/ui/platform/r1;->c()V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
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

.method public final g()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/z1;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/z1;->K1:Landroidx/compose/ui/platform/a1;

    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/compose/ui/platform/a1;->O()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/z1;->j(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/ui/platform/z1;->K1:Landroidx/compose/ui/platform/a1;

    .line 18
    .line 19
    invoke-interface {v0}, Landroidx/compose/ui/platform/a1;->V()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/compose/ui/platform/z1;->x:Landroidx/compose/ui/platform/u1;

    .line 26
    .line 27
    iget-boolean v1, v0, Landroidx/compose/ui/platform/u1;->i:Z

    .line 28
    .line 29
    xor-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/compose/ui/platform/u1;->e()V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Landroidx/compose/ui/platform/u1;->g:Lb1/a0;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_0
    iget-object v1, p0, Landroidx/compose/ui/platform/z1;->c:Lcf/l;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v2, p0, Landroidx/compose/ui/platform/z1;->K1:Landroidx/compose/ui/platform/a1;

    .line 45
    .line 46
    iget-object v3, p0, Landroidx/compose/ui/platform/z1;->a1:Lh/q;

    .line 47
    .line 48
    invoke-interface {v2, v3, v0, v1}, Landroidx/compose/ui/platform/a1;->R(Lh/q;Lb1/a0;Lcf/l;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
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

.method public final h(ZJ)J
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/compose/ui/platform/z1;->Z:Landroidx/compose/ui/platform/r1;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/z1;->K1:Landroidx/compose/ui/platform/a1;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/r1;->a(Ljava/lang/Object;)[F

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {p2, p3, p1}, Landroidx/compose/ui/platform/j0;->i1(J[F)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget p1, La1/c;->e:I

    .line 19
    .line 20
    sget-wide p1, La1/c;->c:J

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/platform/z1;->Z:Landroidx/compose/ui/platform/r1;

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/compose/ui/platform/z1;->K1:Landroidx/compose/ui/platform/a1;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/r1;->b(Ljava/lang/Object;)[F

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p2, p3, p1}, Landroidx/compose/ui/platform/j0;->i1(J[F)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    :goto_0
    return-wide p1
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

.method public final i(La1/b;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object p2, p0, Landroidx/compose/ui/platform/z1;->Z:Landroidx/compose/ui/platform/r1;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/z1;->K1:Landroidx/compose/ui/platform/a1;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroidx/compose/ui/platform/r1;->a(Ljava/lang/Object;)[F

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    iput p2, p1, La1/b;->a:F

    .line 15
    .line 16
    iput p2, p1, La1/b;->b:F

    .line 17
    .line 18
    iput p2, p1, La1/b;->c:F

    .line 19
    .line 20
    iput p2, p1, La1/b;->d:F

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p2, p1}, Landroidx/compose/ui/platform/j0;->j1([FLa1/b;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p2, p0, Landroidx/compose/ui/platform/z1;->Z:Landroidx/compose/ui/platform/r1;

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/compose/ui/platform/z1;->K1:Landroidx/compose/ui/platform/a1;

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroidx/compose/ui/platform/r1;->b(Ljava/lang/Object;)[F

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p2, p1}, Landroidx/compose/ui/platform/j0;->j1([FLa1/b;)V

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
.end method

.method public final invalidate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/z1;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/compose/ui/platform/z1;->y:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/platform/z1;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/z1;->j(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final j(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/z1;->q:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/compose/ui/platform/z1;->q:Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/z1;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->C(Lr1/u0;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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
