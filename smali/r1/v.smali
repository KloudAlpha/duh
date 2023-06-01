.class public final Lr1/v;
.super Ljava/lang/Object;
.source "LayoutNode.kt"

# interfaces
.implements Lp1/p0;
.implements Lr1/w0;
.implements Lr1/f;
.implements Lr1/v0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr1/v$d;,
        Lr1/v$e;
    }
.end annotation


# static fields
.field public static final l2:Lr1/v$c;

.field public static final m2:Lr1/v$a;

.field public static final n2:Lr1/v$b;

.field public static final o2:Lr1/u;


# instance fields
.field public K1:Z

.field public L1:Lp1/b0;

.field public final M1:Lr1/p;

.field public N1:Lk2/b;

.field public O1:Lh/q;

.field public P1:Lk2/j;

.field public Q1:Landroidx/compose/ui/platform/q2;

.field public R1:Z

.field public S1:I

.field public T1:I

.field public U1:I

.field public V1:I

.field public W1:I

.field public X:Lr1/v;

.field public X1:I

.field public Y:Lr1/v0;

.field public Y1:I

.field public Z:I

.field public Z1:Z

.field public a1:Z

.field public final a2:Lr1/l0;

.field public final b:Z

.field public final b2:Lr1/b0;

.field public final c:I

.field public c2:F

.field public d:I

.field public d2:Lp1/u;

.field public e2:Lr1/o0;

.field public f2:Z

.field public g2:Lw0/h;

.field public h2:Lcf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/l<",
            "-",
            "Lr1/v0;",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public i2:Lcf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/l<",
            "-",
            "Lr1/v0;",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public j2:Z

.field public k2:Z

.field public final q:Lm1/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm1/f;"
        }
    .end annotation
.end field

.field public final v1:Ll0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/e<",
            "Lr1/v;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ll0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/e<",
            "Lr1/v;",
            ">;"
        }
    .end annotation
.end field

.field public y:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr1/v$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lr1/v$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr1/v;->l2:Lr1/v$c;

    .line 7
    .line 8
    sget-object v0, Lr1/v$a;->b:Lr1/v$a;

    .line 9
    .line 10
    sput-object v0, Lr1/v;->m2:Lr1/v$a;

    .line 11
    .line 12
    new-instance v0, Lr1/v$b;

    .line 13
    .line 14
    invoke-direct {v0}, Lr1/v$b;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lr1/v;->n2:Lr1/v$b;

    .line 18
    .line 19
    new-instance v0, Lr1/u;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Lr1/u;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lr1/v;->o2:Lr1/u;

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

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1, v0}, Lr1/v;-><init>(ZII)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-boolean p1, p0, Lr1/v;->b:Z

    .line 6
    iput p2, p0, Lr1/v;->c:I

    .line 7
    new-instance p1, Lm1/f;

    .line 8
    new-instance p2, Ll0/e;

    const/16 v0, 0x10

    new-array v1, v0, [Lr1/v;

    invoke-direct {p2, v1}, Ll0/e;-><init>([Ljava/lang/Object;)V

    .line 9
    new-instance v1, Lr1/v$f;

    invoke-direct {v1, p0}, Lr1/v$f;-><init>(Lr1/v;)V

    invoke-direct {p1, p2, v1}, Lm1/f;-><init>(Ll0/e;Lr1/v$f;)V

    iput-object p1, p0, Lr1/v;->q:Lm1/f;

    .line 10
    new-instance p1, Ll0/e;

    new-array p2, v0, [Lr1/v;

    invoke-direct {p1, p2}, Ll0/e;-><init>([Ljava/lang/Object;)V

    .line 11
    iput-object p1, p0, Lr1/v;->v1:Ll0/e;

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lr1/v;->K1:Z

    .line 13
    sget-object p2, Lr1/v;->l2:Lr1/v$c;

    iput-object p2, p0, Lr1/v;->L1:Lp1/b0;

    .line 14
    new-instance p2, Lr1/p;

    invoke-direct {p2, p0}, Lr1/p;-><init>(Lr1/v;)V

    iput-object p2, p0, Lr1/v;->M1:Lr1/p;

    .line 15
    new-instance p2, Lk2/c;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p2, v0, v0}, Lk2/c;-><init>(FF)V

    .line 16
    iput-object p2, p0, Lr1/v;->N1:Lk2/b;

    .line 17
    sget-object p2, Lk2/j;->b:Lk2/j;

    iput-object p2, p0, Lr1/v;->P1:Lk2/j;

    .line 18
    sget-object p2, Lr1/v;->n2:Lr1/v$b;

    iput-object p2, p0, Lr1/v;->Q1:Landroidx/compose/ui/platform/q2;

    const p2, 0x7fffffff

    .line 19
    iput p2, p0, Lr1/v;->S1:I

    .line 20
    iput p2, p0, Lr1/v;->T1:I

    const/4 p2, 0x3

    .line 21
    iput p2, p0, Lr1/v;->V1:I

    .line 22
    iput p2, p0, Lr1/v;->W1:I

    .line 23
    iput p2, p0, Lr1/v;->X1:I

    .line 24
    iput p2, p0, Lr1/v;->Y1:I

    .line 25
    new-instance p2, Lr1/l0;

    invoke-direct {p2, p0}, Lr1/l0;-><init>(Lr1/v;)V

    iput-object p2, p0, Lr1/v;->a2:Lr1/l0;

    .line 26
    new-instance p2, Lr1/b0;

    invoke-direct {p2, p0}, Lr1/b0;-><init>(Lr1/v;)V

    iput-object p2, p0, Lr1/v;->b2:Lr1/b0;

    .line 27
    iput-boolean p1, p0, Lr1/v;->f2:Z

    .line 28
    sget-object p1, Lw0/h$a;->b:Lw0/h$a;

    iput-object p1, p0, Lr1/v;->g2:Lw0/h;

    return-void
.end method

.method public constructor <init>(ZII)V
    .locals 1

    and-int/lit8 p3, p2, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    .line 1
    sget-object p2, Lv1/n;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p3, 0x1

    .line 2
    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 3
    :cond_1
    invoke-direct {p0, p1, v0}, Lr1/v;-><init>(ZI)V

    return-void
.end method

.method public static W(Lr1/v;)V
    .locals 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr1/v;->b2:Lr1/b0;

    .line 7
    .line 8
    iget v0, v0, Lr1/b0;->b:I

    .line 9
    .line 10
    sget-object v1, Lr1/v$e;->a:[I

    .line 11
    .line 12
    invoke-static {v0}, Lu/g;->c(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget v0, v1, v0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne v0, v1, :cond_4

    .line 20
    .line 21
    iget-object v0, p0, Lr1/v;->b2:Lr1/b0;

    .line 22
    .line 23
    iget-boolean v2, v0, Lr1/b0;->c:Z

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lr1/v;->V(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-boolean v2, v0, Lr1/b0;->d:Z

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lr1/v;->U(Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-boolean v2, v0, Lr1/b0;->f:Z

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lr1/v;->T(Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-boolean v0, v0, Lr1/b0;->g:Z

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lr1/v;->S(Z)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_0
    return-void

    .line 55
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v1, "Unexpected state "

    .line 58
    .line 59
    invoke-static {v1}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object p0, p0, Lr1/v;->b2:Lr1/b0;

    .line 64
    .line 65
    iget p0, p0, Lr1/b0;->b:I

    .line 66
    .line 67
    invoke-static {p0}, Landroidx/activity/l;->n(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method


# virtual methods
.method public final A(JLr1/m;ZZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lr1/m<",
            "Lr1/g1;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    const-string v0, "hitTestResult"

    .line 2
    .line 3
    invoke-static {p3, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr1/v;->a2:Lr1/l0;

    .line 7
    .line 8
    iget-object v0, v0, Lr1/l0;->c:Lr1/o0;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lr1/o0;->l1(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    iget-object p1, p0, Lr1/v;->a2:Lr1/l0;

    .line 15
    .line 16
    iget-object v1, p1, Lr1/l0;->c:Lr1/o0;

    .line 17
    .line 18
    sget-object v2, Lr1/o0;->b2:Lr1/o0$a;

    .line 19
    .line 20
    move-object v5, p3

    .line 21
    move v6, p4

    .line 22
    move v7, p5

    .line 23
    invoke-virtual/range {v1 .. v7}, Lr1/o0;->r1(Lr1/o0$e;JLr1/m;ZZ)V

    .line 24
    .line 25
    .line 26
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
.end method

.method public final B(ILr1/v;)V
    .locals 6

    .line 1
    const-string v0, "instance"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p2, Lr1/v;->X:Lr1/v;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

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
    const/4 v3, 0x0

    .line 16
    const-string v4, " Other tree: "

    .line 17
    .line 18
    const-string v5, "Cannot insert "

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, " because it already has a parent. This tree: "

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2}, Lr1/v;->l(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p2, p2, Lr1/v;->X:Lr1/v;

    .line 49
    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    invoke-virtual {p2, v2}, Lr1/v;->l(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :cond_1
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p2

    .line 73
    :cond_2
    iget-object v0, p2, Lr1/v;->Y:Lr1/v0;

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    move v0, v1

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move v0, v2

    .line 80
    :goto_1
    if-eqz v0, :cond_c

    .line 81
    .line 82
    iput-object p0, p2, Lr1/v;->X:Lr1/v;

    .line 83
    .line 84
    iget-object v0, p0, Lr1/v;->q:Lm1/f;

    .line 85
    .line 86
    iget-object v4, v0, Lm1/f;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v4, Ll0/e;

    .line 89
    .line 90
    invoke-virtual {v4, p1, p2}, Ll0/e;->d(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, v0, Lm1/f;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Lcf/a;

    .line 96
    .line 97
    invoke-interface {p1}, Lcf/a;->invoke()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lr1/v;->N()V

    .line 101
    .line 102
    .line 103
    iget-boolean p1, p2, Lr1/v;->b:Z

    .line 104
    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    iget-boolean p1, p0, Lr1/v;->b:Z

    .line 108
    .line 109
    xor-int/2addr p1, v1

    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    iget p1, p0, Lr1/v;->d:I

    .line 113
    .line 114
    add-int/2addr p1, v1

    .line 115
    iput p1, p0, Lr1/v;->d:I

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    const-string p2, "Virtual LayoutNode can\'t be added into a virtual parent"

    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lr1/v;->F()V

    .line 131
    .line 132
    .line 133
    iget-object p1, p2, Lr1/v;->a2:Lr1/l0;

    .line 134
    .line 135
    iget-object p1, p1, Lr1/l0;->c:Lr1/o0;

    .line 136
    .line 137
    iget-boolean v0, p0, Lr1/v;->b:Z

    .line 138
    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    iget-object v0, p0, Lr1/v;->X:Lr1/v;

    .line 142
    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    iget-object v0, v0, Lr1/v;->a2:Lr1/l0;

    .line 146
    .line 147
    iget-object v3, v0, Lr1/l0;->b:Lr1/n;

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_6
    iget-object v0, p0, Lr1/v;->a2:Lr1/l0;

    .line 151
    .line 152
    iget-object v3, v0, Lr1/l0;->b:Lr1/n;

    .line 153
    .line 154
    :cond_7
    :goto_3
    iput-object v3, p1, Lr1/o0;->Z:Lr1/o0;

    .line 155
    .line 156
    iget-boolean p1, p2, Lr1/v;->b:Z

    .line 157
    .line 158
    if-eqz p1, :cond_9

    .line 159
    .line 160
    iget-object p1, p2, Lr1/v;->q:Lm1/f;

    .line 161
    .line 162
    iget-object p1, p1, Lm1/f;->c:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p1, Ll0/e;

    .line 165
    .line 166
    iget v0, p1, Ll0/e;->d:I

    .line 167
    .line 168
    if-lez v0, :cond_9

    .line 169
    .line 170
    iget-object p1, p1, Ll0/e;->b:[Ljava/lang/Object;

    .line 171
    .line 172
    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 173
    .line 174
    invoke-static {p1, v3}, Ldf/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_8
    aget-object v3, p1, v2

    .line 178
    .line 179
    check-cast v3, Lr1/v;

    .line 180
    .line 181
    iget-object v3, v3, Lr1/v;->a2:Lr1/l0;

    .line 182
    .line 183
    iget-object v3, v3, Lr1/l0;->c:Lr1/o0;

    .line 184
    .line 185
    iget-object v4, p0, Lr1/v;->a2:Lr1/l0;

    .line 186
    .line 187
    iget-object v4, v4, Lr1/l0;->b:Lr1/n;

    .line 188
    .line 189
    iput-object v4, v3, Lr1/o0;->Z:Lr1/o0;

    .line 190
    .line 191
    add-int/2addr v2, v1

    .line 192
    if-lt v2, v0, :cond_8

    .line 193
    .line 194
    :cond_9
    iget-object p1, p0, Lr1/v;->Y:Lr1/v0;

    .line 195
    .line 196
    if-eqz p1, :cond_a

    .line 197
    .line 198
    invoke-virtual {p2, p1}, Lr1/v;->i(Lr1/v0;)V

    .line 199
    .line 200
    .line 201
    :cond_a
    iget-object p1, p2, Lr1/v;->b2:Lr1/b0;

    .line 202
    .line 203
    iget p1, p1, Lr1/b0;->j:I

    .line 204
    .line 205
    if-lez p1, :cond_b

    .line 206
    .line 207
    iget-object p1, p0, Lr1/v;->b2:Lr1/b0;

    .line 208
    .line 209
    iget p2, p1, Lr1/b0;->j:I

    .line 210
    .line 211
    add-int/2addr p2, v1

    .line 212
    invoke-virtual {p1, p2}, Lr1/b0;->c(I)V

    .line 213
    .line 214
    .line 215
    :cond_b
    return-void

    .line 216
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v0, " because it already has an owner. This tree: "

    .line 228
    .line 229
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, v2}, Lr1/v;->l(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p2, v2}, Lr1/v;->l(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw p2
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
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
.end method

.method public final C()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lr1/v;->f2:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lr1/v;->a2:Lr1/l0;

    .line 6
    .line 7
    iget-object v1, v0, Lr1/l0;->b:Lr1/n;

    .line 8
    .line 9
    iget-object v0, v0, Lr1/l0;->c:Lr1/o0;

    .line 10
    .line 11
    iget-object v0, v0, Lr1/o0;->Z:Lr1/o0;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-object v2, p0, Lr1/v;->e2:Lr1/o0;

    .line 15
    .line 16
    :goto_0
    invoke-static {v1, v0}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_3

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v3, v1, Lr1/o0;->W1:Lr1/u0;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move-object v3, v2

    .line 28
    :goto_1
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iput-object v1, p0, Lr1/v;->e2:Lr1/o0;

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v1, v1, Lr1/o0;->Z:Lr1/o0;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v1, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    :goto_2
    iget-object v0, p0, Lr1/v;->e2:Lr1/o0;

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    iget-object v1, v0, Lr1/o0;->W1:Lr1/u0;

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string v1, "Required value was null."

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
    :cond_5
    :goto_3
    if-eqz v0, :cond_6

    .line 62
    .line 63
    invoke-virtual {v0}, Lr1/o0;->t1()V

    .line 64
    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_6
    invoke-virtual {p0}, Lr1/v;->v()Lr1/v;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    invoke-virtual {v0}, Lr1/v;->C()V

    .line 74
    .line 75
    .line 76
    :cond_7
    :goto_4
    return-void
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

.method public final D()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr1/v;->a2:Lr1/l0;

    .line 2
    .line 3
    iget-object v1, v0, Lr1/l0;->c:Lr1/o0;

    .line 4
    .line 5
    iget-object v0, v0, Lr1/l0;->b:Lr1/n;

    .line 6
    .line 7
    :goto_0
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    .line 10
    .line 11
    invoke-static {v1, v2}, Ldf/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v1, Lr1/t;

    .line 15
    .line 16
    iget-object v2, v1, Lr1/o0;->W1:Lr1/u0;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v2}, Lr1/u0;->invalidate()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, v1, Lr1/o0;->Y:Lr1/o0;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lr1/v;->a2:Lr1/l0;

    .line 27
    .line 28
    iget-object v0, v0, Lr1/l0;->b:Lr1/n;

    .line 29
    .line 30
    iget-object v0, v0, Lr1/o0;->W1:Lr1/u0;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Lr1/u0;->invalidate()V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
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

.method public final E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr1/v;->O1:Lh/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lr1/v;->T(Z)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, v1}, Lr1/v;->V(Z)V

    .line 11
    .line 12
    .line 13
    :goto_0
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
.end method

.method public final F()V
    .locals 2

    .line 1
    iget v0, p0, Lr1/v;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lr1/v;->y:Z

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lr1/v;->b:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Lr1/v;->v()Lr1/v;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iput-boolean v1, v0, Lr1/v;->y:Z

    .line 20
    .line 21
    :cond_2
    :goto_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final G()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/v;->Y:Lr1/v0;

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

.method public final H()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/v;->b2:Lr1/b0;

    .line 2
    .line 3
    iget-object v0, v0, Lr1/b0;->l:Lr1/b0$a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, Lr1/b0$a;->Z:Z

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
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

.method public final I()V
    .locals 5

    .line 1
    iget v0, p0, Lr1/v;->X1:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lr1/v;->k()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lr1/v;->b2:Lr1/b0;

    .line 10
    .line 11
    iget-object v0, v0, Lr1/b0;->l:Lr1/b0$a;

    .line 12
    .line 13
    invoke-static {v0}, Ldf/k;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, v0, Lr1/b0$a;->y:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-wide v1, v0, Lr1/b0$a;->Y:J

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {v0, v1, v2, v3, v4}, Lr1/b0$a;->O0(JFLcf/l;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v1, "Check failed."

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
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

.method public final J()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lr1/v;->R1:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lr1/v;->R1:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lr1/v;->b2:Lr1/b0;

    .line 9
    .line 10
    iget-boolean v2, v0, Lr1/b0;->c:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lr1/v;->V(Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v0, v0, Lr1/b0;->f:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lr1/v;->T(Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    iget-object v0, p0, Lr1/v;->a2:Lr1/l0;

    .line 26
    .line 27
    iget-object v1, v0, Lr1/l0;->c:Lr1/o0;

    .line 28
    .line 29
    iget-object v0, v0, Lr1/l0;->b:Lr1/n;

    .line 30
    .line 31
    iget-object v0, v0, Lr1/o0;->Y:Lr1/o0;

    .line 32
    .line 33
    :goto_1
    invoke-static {v1, v0}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget-boolean v2, v1, Lr1/o0;->V1:Z

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1}, Lr1/o0;->t1()V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v1, v1, Lr1/o0;->Y:Lr1/o0;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-virtual {p0}, Lr1/v;->x()Ll0/e;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget v1, v0, Ll0/e;->d:I

    .line 56
    .line 57
    if-lez v1, :cond_6

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    iget-object v0, v0, Ll0/e;->b:[Ljava/lang/Object;

    .line 61
    .line 62
    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 63
    .line 64
    invoke-static {v0, v3}, Ldf/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    aget-object v3, v0, v2

    .line 68
    .line 69
    check-cast v3, Lr1/v;

    .line 70
    .line 71
    iget v4, v3, Lr1/v;->S1:I

    .line 72
    .line 73
    const v5, 0x7fffffff

    .line 74
    .line 75
    .line 76
    if-eq v4, v5, :cond_5

    .line 77
    .line 78
    invoke-virtual {v3}, Lr1/v;->J()V

    .line 79
    .line 80
    .line 81
    invoke-static {v3}, Lr1/v;->W(Lr1/v;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    if-lt v2, v1, :cond_4

    .line 87
    .line 88
    :cond_6
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public final K()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lr1/v;->R1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lr1/v;->R1:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lr1/v;->x()Ll0/e;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v2, v1, Ll0/e;->d:I

    .line 13
    .line 14
    if-lez v2, :cond_1

    .line 15
    .line 16
    iget-object v1, v1, Ll0/e;->b:[Ljava/lang/Object;

    .line 17
    .line 18
    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 19
    .line 20
    invoke-static {v1, v3}, Ldf/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    aget-object v3, v1, v0

    .line 24
    .line 25
    check-cast v3, Lr1/v;

    .line 26
    .line 27
    invoke-virtual {v3}, Lr1/v;->K()V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    if-lt v0, v2, :cond_0

    .line 33
    .line 34
    :cond_1
    return-void
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

.method public final L(III)V
    .locals 5

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    if-ge v0, p3, :cond_3

    .line 6
    .line 7
    if-le p1, p2, :cond_1

    .line 8
    .line 9
    add-int v1, p1, v0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    move v1, p1

    .line 13
    :goto_1
    if-le p1, p2, :cond_2

    .line 14
    .line 15
    add-int v2, p2, v0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_2
    add-int v2, p2, p3

    .line 19
    .line 20
    add-int/lit8 v2, v2, -0x2

    .line 21
    .line 22
    :goto_2
    iget-object v3, p0, Lr1/v;->q:Lm1/f;

    .line 23
    .line 24
    iget-object v4, v3, Lm1/f;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Ll0/e;

    .line 27
    .line 28
    invoke-virtual {v4, v1}, Ll0/e;->s(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v3, v3, Lm1/f;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Lcf/a;

    .line 35
    .line 36
    invoke-interface {v3}, Lcf/a;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    check-cast v1, Lr1/v;

    .line 40
    .line 41
    iget-object v3, p0, Lr1/v;->q:Lm1/f;

    .line 42
    .line 43
    iget-object v4, v3, Lm1/f;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Ll0/e;

    .line 46
    .line 47
    invoke-virtual {v4, v2, v1}, Ll0/e;->d(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v3, Lm1/f;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lcf/a;

    .line 53
    .line 54
    invoke-interface {v1}, Lcf/a;->invoke()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {p0}, Lr1/v;->N()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lr1/v;->F()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lr1/v;->E()V

    .line 67
    .line 68
    .line 69
    return-void
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

.method public final M(Lr1/v;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lr1/v;->b2:Lr1/b0;

    .line 2
    .line 3
    iget v0, v0, Lr1/b0;->j:I

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lr1/v;->b2:Lr1/b0;

    .line 8
    .line 9
    iget v1, v0, Lr1/b0;->j:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lr1/b0;->c(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lr1/v;->Y:Lr1/v0;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lr1/v;->m()V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    iput-object v0, p1, Lr1/v;->X:Lr1/v;

    .line 25
    .line 26
    iget-object v1, p1, Lr1/v;->a2:Lr1/l0;

    .line 27
    .line 28
    iget-object v1, v1, Lr1/l0;->c:Lr1/o0;

    .line 29
    .line 30
    iput-object v0, v1, Lr1/o0;->Z:Lr1/o0;

    .line 31
    .line 32
    iget-boolean v1, p1, Lr1/v;->b:Z

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    iget v1, p0, Lr1/v;->d:I

    .line 37
    .line 38
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    iput v1, p0, Lr1/v;->d:I

    .line 41
    .line 42
    iget-object p1, p1, Lr1/v;->q:Lm1/f;

    .line 43
    .line 44
    iget-object p1, p1, Lm1/f;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ll0/e;

    .line 47
    .line 48
    iget v1, p1, Ll0/e;->d:I

    .line 49
    .line 50
    if-lez v1, :cond_3

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    iget-object p1, p1, Ll0/e;->b:[Ljava/lang/Object;

    .line 54
    .line 55
    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 56
    .line 57
    invoke-static {p1, v3}, Ldf/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    aget-object v3, p1, v2

    .line 61
    .line 62
    check-cast v3, Lr1/v;

    .line 63
    .line 64
    iget-object v3, v3, Lr1/v;->a2:Lr1/l0;

    .line 65
    .line 66
    iget-object v3, v3, Lr1/l0;->c:Lr1/o0;

    .line 67
    .line 68
    iput-object v0, v3, Lr1/o0;->Z:Lr1/o0;

    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    if-lt v2, v1, :cond_2

    .line 73
    .line 74
    :cond_3
    invoke-virtual {p0}, Lr1/v;->F()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lr1/v;->N()V

    .line 78
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
.end method

.method public final N()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr1/v;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lr1/v;->v()Lr1/v;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lr1/v;->N()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lr1/v;->K1:Z

    .line 17
    .line 18
    :cond_1
    :goto_0
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

.method public final O(Lk2/a;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lr1/v;->X1:I

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lr1/v;->j()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lr1/v;->b2:Lr1/b0;

    .line 12
    .line 13
    iget-object v0, v0, Lr1/b0;->k:Lr1/b0$b;

    .line 14
    .line 15
    iget-wide v1, p1, Lk2/a;->a:J

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lr1/b0$b;->V0(J)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1
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

.method public final P()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr1/v;->q:Lm1/f;

    .line 2
    .line 3
    iget v1, v0, Lm1/f;->b:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-object v0, v0, Lm1/f;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ll0/e;

    .line 12
    .line 13
    iget v0, v0, Ll0/e;->d:I

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :goto_0
    invoke-virtual {v0}, Lm1/f;->e()V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lm1/f;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ll0/e;

    .line 22
    .line 23
    iget v0, v0, Ll0/e;->d:I

    .line 24
    .line 25
    :goto_1
    const/4 v1, -0x1

    .line 26
    add-int/2addr v0, v1

    .line 27
    :goto_2
    if-ge v1, v0, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Lr1/v;->q:Lm1/f;

    .line 30
    .line 31
    iget-object v2, v2, Lm1/f;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Ll0/e;

    .line 34
    .line 35
    iget-object v2, v2, Ll0/e;->b:[Ljava/lang/Object;

    .line 36
    .line 37
    aget-object v2, v2, v0

    .line 38
    .line 39
    check-cast v2, Lr1/v;

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Lr1/v;->M(Lr1/v;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v0, v0, -0x1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_0
    iget-object v0, p0, Lr1/v;->q:Lm1/f;

    .line 48
    .line 49
    iget-object v1, v0, Lm1/f;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ll0/e;

    .line 52
    .line 53
    invoke-virtual {v1}, Ll0/e;->j()V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Lm1/f;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lcf/a;

    .line 59
    .line 60
    invoke-interface {v0}, Lcf/a;->invoke()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
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

.method public final Q(II)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ltz p2, :cond_0

    .line 3
    .line 4
    move v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-eqz v1, :cond_2

    .line 8
    .line 9
    add-int/2addr p2, p1

    .line 10
    sub-int/2addr p2, v0

    .line 11
    if-gt p1, p2, :cond_1

    .line 12
    .line 13
    :goto_1
    iget-object v0, p0, Lr1/v;->q:Lm1/f;

    .line 14
    .line 15
    iget-object v1, v0, Lm1/f;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ll0/e;

    .line 18
    .line 19
    invoke-virtual {v1, p2}, Ll0/e;->s(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, v0, Lm1/f;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcf/a;

    .line 26
    .line 27
    invoke-interface {v0}, Lcf/a;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    check-cast v1, Lr1/v;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lr1/v;->M(Lr1/v;)V

    .line 33
    .line 34
    .line 35
    if-eq p2, p1, :cond_1

    .line 36
    .line 37
    add-int/lit8 p2, p2, -0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    return-void

    .line 41
    :cond_2
    const-string p1, "count ("

    .line 42
    .line 43
    const-string v0, ") must be greater than 0"

    .line 44
    .line 45
    invoke-static {p1, p2, v0}, Lca/f0;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p2
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
.end method

.method public final R()V
    .locals 6

    .line 1
    iget v0, p0, Lr1/v;->X1:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lr1/v;->k()V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    iput-boolean v0, p0, Lr1/v;->k2:Z

    .line 12
    .line 13
    iget-object v0, p0, Lr1/v;->b2:Lr1/b0;

    .line 14
    .line 15
    iget-object v0, v0, Lr1/b0;->k:Lr1/b0$b;

    .line 16
    .line 17
    iget-boolean v2, v0, Lr1/b0$b;->y:Z

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-wide v2, v0, Lr1/b0$b;->Y:J

    .line 22
    .line 23
    iget v4, v0, Lr1/b0$b;->a1:F

    .line 24
    .line 25
    iget-object v5, v0, Lr1/b0$b;->Z:Lcf/l;

    .line 26
    .line 27
    invoke-virtual {v0, v2, v3, v4, v5}, Lr1/b0$b;->U0(JFLcf/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    iput-boolean v1, p0, Lr1/v;->k2:Z

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v2, "Check failed."

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    iput-boolean v1, p0, Lr1/v;->k2:Z

    .line 47
    .line 48
    throw v0
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

.method public final S(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lr1/v;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lr1/v;->Y:Lr1/v0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-interface {v0, p0, v1, p1}, Lr1/v0;->j(Lr1/v;ZZ)V

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

.method public final T(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lr1/v;->O1:Lh/q;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_7

    .line 10
    .line 11
    iget-object v0, p0, Lr1/v;->Y:Lr1/v0;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-boolean v2, p0, Lr1/v;->a1:Z

    .line 17
    .line 18
    if-nez v2, :cond_6

    .line 19
    .line 20
    iget-boolean v2, p0, Lr1/v;->b:Z

    .line 21
    .line 22
    if-nez v2, :cond_6

    .line 23
    .line 24
    invoke-interface {v0, p0, v1, p1}, Lr1/v0;->r(Lr1/v;ZZ)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lr1/v;->b2:Lr1/b0;

    .line 28
    .line 29
    iget-object v0, v0, Lr1/b0;->l:Lr1/b0$a;

    .line 30
    .line 31
    invoke-static {v0}, Ldf/k;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lr1/b0$a;->N1:Lr1/b0;

    .line 35
    .line 36
    iget-object v2, v2, Lr1/b0;->a:Lr1/v;

    .line 37
    .line 38
    invoke-virtual {v2}, Lr1/v;->v()Lr1/v;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v0, v0, Lr1/b0$a;->N1:Lr1/b0;

    .line 43
    .line 44
    iget-object v0, v0, Lr1/b0;->a:Lr1/v;

    .line 45
    .line 46
    iget v0, v0, Lr1/v;->X1:I

    .line 47
    .line 48
    if-eqz v2, :cond_6

    .line 49
    .line 50
    const/4 v3, 0x3

    .line 51
    if-eq v0, v3, :cond_6

    .line 52
    .line 53
    :goto_1
    iget v3, v2, Lr1/v;->X1:I

    .line 54
    .line 55
    if-ne v3, v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v2}, Lr1/v;->v()Lr1/v;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move-object v2, v3

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    :goto_2
    invoke-static {v0}, Lu/g;->c(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    if-ne v0, v1, :cond_4

    .line 73
    .line 74
    invoke-virtual {v2, p1}, Lr1/v;->S(Z)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v0, "Intrinsics isn\'t used by the parent"

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_5
    invoke-virtual {v2, p1}, Lr1/v;->T(Z)V

    .line 91
    .line 92
    .line 93
    :cond_6
    :goto_3
    return-void

    .line 94
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string v0, "Lookahead measure cannot be requested on a node that is not a part of theLookaheadLayout"

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1
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

.method public final U(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lr1/v;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lr1/v;->Y:Lr1/v0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v1, Lr1/v0;->l0:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, p0, v1, p1}, Lr1/v0;->j(Lr1/v;ZZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
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

.method public final V(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lr1/v;->a1:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-boolean v0, p0, Lr1/v;->b:Z

    .line 6
    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Lr1/v;->Y:Lr1/v0;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    invoke-interface {v0, p0, v1, p1}, Lr1/v0;->r(Lr1/v;ZZ)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lr1/v;->b2:Lr1/b0;

    .line 19
    .line 20
    iget-object v0, v0, Lr1/b0;->k:Lr1/b0$b;

    .line 21
    .line 22
    iget-object v1, v0, Lr1/b0$b;->N1:Lr1/b0;

    .line 23
    .line 24
    iget-object v1, v1, Lr1/b0;->a:Lr1/v;

    .line 25
    .line 26
    invoke-virtual {v1}, Lr1/v;->v()Lr1/v;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v0, Lr1/b0$b;->N1:Lr1/b0;

    .line 31
    .line 32
    iget-object v0, v0, Lr1/b0;->a:Lr1/v;

    .line 33
    .line 34
    iget v0, v0, Lr1/v;->X1:I

    .line 35
    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    if-eq v0, v2, :cond_5

    .line 40
    .line 41
    :goto_0
    iget v2, v1, Lr1/v;->X1:I

    .line 42
    .line 43
    if-ne v2, v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1}, Lr1/v;->v()Lr1/v;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object v1, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    :goto_1
    invoke-static {v0}, Lu/g;->c(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    if-ne v0, v2, :cond_3

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Lr1/v;->U(Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v0, "Intrinsics isn\'t used by the parent"

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_4
    invoke-virtual {v1, p1}, Lr1/v;->V(Z)V

    .line 80
    .line 81
    .line 82
    :cond_5
    :goto_2
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public final X()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lr1/v;->x()Ll0/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Ll0/e;->d:I

    .line 6
    .line 7
    if-lez v1, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object v0, v0, Ll0/e;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 13
    .line 14
    invoke-static {v0, v3}, Ldf/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    aget-object v3, v0, v2

    .line 18
    .line 19
    check-cast v3, Lr1/v;

    .line 20
    .line 21
    iget v4, v3, Lr1/v;->Y1:I

    .line 22
    .line 23
    iput v4, v3, Lr1/v;->X1:I

    .line 24
    .line 25
    const/4 v5, 0x3

    .line 26
    if-eq v4, v5, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3}, Lr1/v;->X()V

    .line 29
    .line 30
    .line 31
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    if-lt v2, v1, :cond_0

    .line 34
    .line 35
    :cond_2
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
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public final Y()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lr1/v;->a2:Lr1/l0;

    .line 2
    .line 3
    iget-object v0, v0, Lr1/l0;->e:Lw0/h$c;

    .line 4
    .line 5
    iget v1, v0, Lw0/h$c;->d:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    and-int v3, v2, v1

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    move v3, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v3, v5

    .line 17
    :goto_0
    const/4 v6, 0x2

    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    and-int/2addr v1, v6

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    move v1, v4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v1, v5

    .line 26
    :goto_1
    if-nez v1, :cond_2

    .line 27
    .line 28
    return v4

    .line 29
    :cond_2
    :goto_2
    if-eqz v0, :cond_7

    .line 30
    .line 31
    iget v1, v0, Lw0/h$c;->c:I

    .line 32
    .line 33
    and-int/2addr v1, v6

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    move v1, v4

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move v1, v5

    .line 39
    :goto_3
    if-eqz v1, :cond_4

    .line 40
    .line 41
    instance-of v1, v0, Lr1/s;

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    invoke-static {v0, v6}, Lb0/i0;->z0(Lr1/g;I)Lr1/o0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v1, v1, Lr1/o0;->W1:Lr1/u0;

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    return v5

    .line 54
    :cond_4
    iget v1, v0, Lw0/h$c;->c:I

    .line 55
    .line 56
    and-int/2addr v1, v2

    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    move v1, v4

    .line 60
    goto :goto_4

    .line 61
    :cond_5
    move v1, v5

    .line 62
    :goto_4
    if-eqz v1, :cond_6

    .line 63
    .line 64
    return v4

    .line 65
    :cond_6
    iget-object v0, v0, Lw0/h$c;->x:Lw0/h$c;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_7
    return v4
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

.method public final Z()V
    .locals 6

    .line 1
    iget v0, p0, Lr1/v;->d:I

    .line 2
    .line 3
    if-lez v0, :cond_4

    .line 4
    .line 5
    iget-boolean v0, p0, Lr1/v;->y:Z

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lr1/v;->y:Z

    .line 11
    .line 12
    iget-object v1, p0, Lr1/v;->x:Ll0/e;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/16 v1, 0x10

    .line 17
    .line 18
    new-instance v2, Ll0/e;

    .line 19
    .line 20
    new-array v1, v1, [Lr1/v;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Ll0/e;-><init>([Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lr1/v;->x:Ll0/e;

    .line 26
    .line 27
    move-object v1, v2

    .line 28
    :cond_0
    invoke-virtual {v1}, Ll0/e;->j()V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lr1/v;->q:Lm1/f;

    .line 32
    .line 33
    iget-object v2, v2, Lm1/f;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Ll0/e;

    .line 36
    .line 37
    iget v3, v2, Ll0/e;->d:I

    .line 38
    .line 39
    if-lez v3, :cond_3

    .line 40
    .line 41
    iget-object v2, v2, Ll0/e;->b:[Ljava/lang/Object;

    .line 42
    .line 43
    const-string v4, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 44
    .line 45
    invoke-static {v2, v4}, Ldf/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    aget-object v4, v2, v0

    .line 49
    .line 50
    check-cast v4, Lr1/v;

    .line 51
    .line 52
    iget-boolean v5, v4, Lr1/v;->b:Z

    .line 53
    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    invoke-virtual {v4}, Lr1/v;->x()Ll0/e;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget v5, v1, Ll0/e;->d:I

    .line 61
    .line 62
    invoke-virtual {v1, v5, v4}, Ll0/e;->f(ILl0/e;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {v1, v4}, Ll0/e;->e(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    if-lt v0, v3, :cond_1

    .line 72
    .line 73
    :cond_3
    iget-object v0, p0, Lr1/v;->b2:Lr1/b0;

    .line 74
    .line 75
    iget-object v1, v0, Lr1/b0;->k:Lr1/b0$b;

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    iput-boolean v2, v1, Lr1/b0$b;->M1:Z

    .line 79
    .line 80
    iget-object v0, v0, Lr1/b0;->l:Lr1/b0$a;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iput-boolean v2, v0, Lr1/b0$a;->L1:Z

    .line 85
    .line 86
    :cond_4
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lr1/v;->V(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lr1/v;->b2:Lr1/b0;

    .line 6
    .line 7
    iget-object v0, v0, Lr1/b0;->k:Lr1/b0$b;

    .line 8
    .line 9
    iget-boolean v1, v0, Lr1/b0$b;->x:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-wide v0, v0, Lp1/n0;->q:J

    .line 14
    .line 15
    new-instance v2, Lk2/a;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lk2/a;-><init>(J)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lr1/v;->Y:Lr1/v0;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-wide v1, v2, Lk2/a;->a:J

    .line 29
    .line 30
    invoke-interface {v0, p0, v1, v2}, Lr1/v0;->g(Lr1/v;J)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object v0, p0, Lr1/v;->Y:Lr1/v0;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-interface {v0, v1}, Lr1/v0;->a(Z)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_1
    return-void
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

.method public final b(Lp1/b0;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr1/v;->L1:Lp1/b0;

    .line 7
    .line 8
    invoke-static {v0, p1}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, Lr1/v;->L1:Lp1/b0;

    .line 15
    .line 16
    iget-object v0, p0, Lr1/v;->M1:Lr1/p;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lr1/p;->b:Lk0/n1;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lk0/r2;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lr1/v;->E()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
    .line 32
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lr1/v;->a2:Lr1/l0;

    .line 2
    .line 3
    iget-object v0, v0, Lr1/l0;->b:Lr1/n;

    .line 4
    .line 5
    const/16 v1, 0x80

    .line 6
    .line 7
    invoke-static {v1}, Lb0/i0;->Y(I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v3, v0, Lr1/n;->d2:Lr1/n$b;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v3, v0, Lr1/n;->d2:Lr1/n$b;

    .line 17
    .line 18
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
    sget-object v4, Lr1/o0;->X1:Lr1/o0$d;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lr1/o0;->o1(Z)Lw0/h$c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_1
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget v2, v0, Lw0/h$c;->d:I

    .line 32
    .line 33
    and-int/2addr v2, v1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    iget v2, v0, Lw0/h$c;->c:I

    .line 37
    .line 38
    and-int/2addr v2, v1

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    instance-of v2, v0, Lr1/r;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    move-object v2, v0

    .line 46
    check-cast v2, Lr1/r;

    .line 47
    .line 48
    iget-object v4, p0, Lr1/v;->a2:Lr1/l0;

    .line 49
    .line 50
    iget-object v4, v4, Lr1/l0;->b:Lr1/n;

    .line 51
    .line 52
    invoke-interface {v2, v4}, Lr1/r;->l(Lr1/o0;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    if-eq v0, v3, :cond_3

    .line 56
    .line 57
    iget-object v0, v0, Lw0/h$c;->x:Lw0/h$c;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    :goto_2
    return-void
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

.method public final d(Lk2/b;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr1/v;->N1:Lk2/b;

    .line 7
    .line 8
    invoke-static {v0, p1}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iput-object p1, p0, Lr1/v;->N1:Lk2/b;

    .line 15
    .line 16
    invoke-virtual {p0}, Lr1/v;->E()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lr1/v;->v()Lr1/v;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lr1/v;->C()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lr1/v;->D()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
    .line 32
.end method

.method public final e(Landroidx/compose/ui/platform/q2;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lr1/v;->Q1:Landroidx/compose/ui/platform/q2;

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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final g(Lk2/j;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr1/v;->P1:Lk2/j;

    .line 7
    .line 8
    if-eq v0, p1, :cond_1

    .line 9
    .line 10
    iput-object p1, p0, Lr1/v;->P1:Lk2/j;

    .line 11
    .line 12
    invoke-virtual {p0}, Lr1/v;->E()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lr1/v;->v()Lr1/v;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lr1/v;->C()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lr1/v;->D()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final h(Lw0/h;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "value"

    .line 6
    .line 7
    invoke-static {v1, v2}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lr1/v;->g2:Lw0/h;

    .line 11
    .line 12
    invoke-static {v1, v2}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-boolean v2, v0, Lr1/v;->b:Z

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    iget-object v2, v0, Lr1/v;->g2:Lw0/h;

    .line 25
    .line 26
    sget-object v5, Lw0/h$a;->b:Lw0/h$a;

    .line 27
    .line 28
    if-ne v2, v5, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    :goto_0
    move v2, v4

    .line 34
    :goto_1
    if-eqz v2, :cond_32

    .line 35
    .line 36
    iput-object v1, v0, Lr1/v;->g2:Lw0/h;

    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Lr1/v;->Y()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-object v11, v0, Lr1/v;->a2:Lr1/l0;

    .line 43
    .line 44
    iget-object v12, v11, Lr1/l0;->c:Lr1/o0;

    .line 45
    .line 46
    iget-object v5, v11, Lr1/l0;->e:Lw0/h$c;

    .line 47
    .line 48
    sget-object v6, Lr1/m0;->a:Lr1/m0$a;

    .line 49
    .line 50
    if-eq v5, v6, :cond_3

    .line 51
    .line 52
    move v7, v4

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    const/4 v7, 0x0

    .line 55
    :goto_2
    const-string v13, "Check failed."

    .line 56
    .line 57
    if-eqz v7, :cond_31

    .line 58
    .line 59
    iput-object v6, v5, Lw0/h$c;->q:Lw0/h$c;

    .line 60
    .line 61
    iput-object v5, v6, Lw0/h$c;->x:Lw0/h$c;

    .line 62
    .line 63
    iput-object v6, v11, Lr1/l0;->e:Lw0/h$c;

    .line 64
    .line 65
    iget-object v5, v11, Lr1/l0;->f:Ll0/e;

    .line 66
    .line 67
    const/16 v6, 0x10

    .line 68
    .line 69
    if-nez v5, :cond_4

    .line 70
    .line 71
    new-instance v5, Ll0/e;

    .line 72
    .line 73
    new-array v7, v6, [Lw0/h$b;

    .line 74
    .line 75
    invoke-direct {v5, v7}, Ll0/e;-><init>([Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    move-object v14, v5

    .line 79
    iget-object v5, v11, Lr1/l0;->g:Ll0/e;

    .line 80
    .line 81
    if-nez v5, :cond_5

    .line 82
    .line 83
    new-instance v5, Ll0/e;

    .line 84
    .line 85
    new-array v6, v6, [Lw0/h$b;

    .line 86
    .line 87
    invoke-direct {v5, v6}, Ll0/e;-><init>([Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    move-object v15, v5

    .line 91
    iget v5, v15, Ll0/e;->d:I

    .line 92
    .line 93
    new-instance v6, Ll0/e;

    .line 94
    .line 95
    new-array v5, v5, [Lw0/h;

    .line 96
    .line 97
    invoke-direct {v6, v5}, Ll0/e;-><init>([Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v1}, Ll0/e;->e(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :goto_3
    invoke-virtual {v6}, Ll0/e;->p()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_8

    .line 108
    .line 109
    iget v1, v6, Ll0/e;->d:I

    .line 110
    .line 111
    add-int/lit8 v1, v1, -0x1

    .line 112
    .line 113
    invoke-virtual {v6, v1}, Ll0/e;->s(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lw0/h;

    .line 118
    .line 119
    instance-of v5, v1, Lw0/c;

    .line 120
    .line 121
    if-eqz v5, :cond_6

    .line 122
    .line 123
    check-cast v1, Lw0/c;

    .line 124
    .line 125
    iget-object v5, v1, Lw0/c;->c:Lw0/h;

    .line 126
    .line 127
    invoke-virtual {v6, v5}, Ll0/e;->e(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v1, Lw0/c;->b:Lw0/h;

    .line 131
    .line 132
    invoke-virtual {v6, v1}, Ll0/e;->e(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    instance-of v5, v1, Lw0/h$b;

    .line 137
    .line 138
    if-eqz v5, :cond_7

    .line 139
    .line 140
    invoke-virtual {v15, v1}, Ll0/e;->e(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_7
    new-instance v5, Lr1/n0;

    .line 145
    .line 146
    invoke-direct {v5, v15}, Lr1/n0;-><init>(Ll0/e;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v1, v5}, Lw0/h;->m(Lcf/l;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_8
    iget v9, v15, Ll0/e;->d:I

    .line 154
    .line 155
    iget v7, v14, Ll0/e;->d:I

    .line 156
    .line 157
    if-ne v9, v7, :cond_14

    .line 158
    .line 159
    iget-object v5, v11, Lr1/l0;->d:Lr1/n$b;

    .line 160
    .line 161
    iget-object v5, v5, Lw0/h$c;->q:Lw0/h$c;

    .line 162
    .line 163
    sub-int/2addr v7, v4

    .line 164
    const/4 v6, 0x0

    .line 165
    const/4 v8, 0x0

    .line 166
    :goto_4
    if-eqz v5, :cond_10

    .line 167
    .line 168
    if-ltz v7, :cond_10

    .line 169
    .line 170
    iget-object v9, v14, Ll0/e;->b:[Ljava/lang/Object;

    .line 171
    .line 172
    aget-object v9, v9, v7

    .line 173
    .line 174
    check-cast v9, Lw0/h$b;

    .line 175
    .line 176
    iget-object v10, v15, Ll0/e;->b:[Ljava/lang/Object;

    .line 177
    .line 178
    aget-object v10, v10, v7

    .line 179
    .line 180
    check-cast v10, Lw0/h$b;

    .line 181
    .line 182
    const-string v3, "prev"

    .line 183
    .line 184
    invoke-static {v9, v3}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const-string v3, "next"

    .line 188
    .line 189
    invoke-static {v10, v3}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v9, v10}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_9

    .line 197
    .line 198
    const/4 v1, 0x2

    .line 199
    goto :goto_6

    .line 200
    :cond_9
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    if-ne v3, v1, :cond_a

    .line 209
    .line 210
    move v1, v4

    .line 211
    goto :goto_5

    .line 212
    :cond_a
    const/4 v1, 0x0

    .line 213
    :goto_5
    if-eqz v1, :cond_b

    .line 214
    .line 215
    move v1, v4

    .line 216
    goto :goto_6

    .line 217
    :cond_b
    const/4 v1, 0x0

    .line 218
    :goto_6
    if-eqz v1, :cond_f

    .line 219
    .line 220
    if-eq v1, v4, :cond_c

    .line 221
    .line 222
    goto :goto_9

    .line 223
    :cond_c
    invoke-static {v9, v10, v5}, Lr1/l0;->d(Lw0/h$b;Lw0/h$b;Lw0/h$c;)Lw0/h$c;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    if-nez v6, :cond_e

    .line 228
    .line 229
    if-eq v5, v1, :cond_d

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_d
    const/4 v6, 0x0

    .line 233
    goto :goto_8

    .line 234
    :cond_e
    :goto_7
    move v6, v4

    .line 235
    :goto_8
    move-object v5, v1

    .line 236
    :goto_9
    add-int/lit8 v7, v7, -0x1

    .line 237
    .line 238
    iget v1, v5, Lw0/h$c;->c:I

    .line 239
    .line 240
    or-int/2addr v8, v1

    .line 241
    iput v8, v5, Lw0/h$c;->d:I

    .line 242
    .line 243
    iget-object v5, v5, Lw0/h$c;->q:Lw0/h$c;

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_f
    add-int/lit8 v7, v7, 0x1

    .line 247
    .line 248
    iget-object v1, v5, Lw0/h$c;->x:Lw0/h$c;

    .line 249
    .line 250
    move-object v10, v1

    .line 251
    goto :goto_a

    .line 252
    :cond_10
    move-object v10, v5

    .line 253
    :goto_a
    move v9, v7

    .line 254
    if-lez v9, :cond_13

    .line 255
    .line 256
    if-eqz v10, :cond_11

    .line 257
    .line 258
    move v1, v4

    .line 259
    goto :goto_b

    .line 260
    :cond_11
    const/4 v1, 0x0

    .line 261
    :goto_b
    if-eqz v1, :cond_12

    .line 262
    .line 263
    move-object v5, v11

    .line 264
    move-object v6, v14

    .line 265
    move v7, v9

    .line 266
    move-object v8, v15

    .line 267
    invoke-virtual/range {v5 .. v10}, Lr1/l0;->c(Ll0/e;ILl0/e;ILw0/h$c;)V

    .line 268
    .line 269
    .line 270
    goto :goto_d

    .line 271
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 272
    .line 273
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v1

    .line 281
    :cond_13
    const/4 v1, 0x0

    .line 282
    goto :goto_e

    .line 283
    :cond_14
    if-nez v7, :cond_15

    .line 284
    .line 285
    sub-int/2addr v9, v4

    .line 286
    iget-object v1, v11, Lr1/l0;->d:Lr1/n$b;

    .line 287
    .line 288
    const/4 v3, 0x0

    .line 289
    :goto_c
    if-ltz v9, :cond_16

    .line 290
    .line 291
    iget-object v5, v15, Ll0/e;->b:[Ljava/lang/Object;

    .line 292
    .line 293
    aget-object v5, v5, v9

    .line 294
    .line 295
    check-cast v5, Lw0/h$b;

    .line 296
    .line 297
    invoke-static {v5, v1}, Lr1/l0;->b(Lw0/h$b;Lw0/h$c;)Lw0/h$c;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    iget v5, v1, Lw0/h$c;->c:I

    .line 302
    .line 303
    or-int/2addr v3, v5

    .line 304
    iput v3, v1, Lw0/h$c;->d:I

    .line 305
    .line 306
    add-int/lit8 v9, v9, -0x1

    .line 307
    .line 308
    goto :goto_c

    .line 309
    :cond_15
    iget-object v10, v11, Lr1/l0;->d:Lr1/n$b;

    .line 310
    .line 311
    move-object v5, v11

    .line 312
    move-object v6, v14

    .line 313
    move-object v8, v15

    .line 314
    invoke-virtual/range {v5 .. v10}, Lr1/l0;->c(Ll0/e;ILl0/e;ILw0/h$c;)V

    .line 315
    .line 316
    .line 317
    :cond_16
    :goto_d
    move v1, v4

    .line 318
    move v6, v1

    .line 319
    :goto_e
    iput-object v15, v11, Lr1/l0;->f:Ll0/e;

    .line 320
    .line 321
    invoke-virtual {v14}, Ll0/e;->j()V

    .line 322
    .line 323
    .line 324
    iput-object v14, v11, Lr1/l0;->g:Ll0/e;

    .line 325
    .line 326
    iget-object v3, v11, Lr1/l0;->e:Lw0/h$c;

    .line 327
    .line 328
    sget-object v5, Lr1/m0;->a:Lr1/m0$a;

    .line 329
    .line 330
    if-ne v3, v5, :cond_17

    .line 331
    .line 332
    move v3, v4

    .line 333
    goto :goto_f

    .line 334
    :cond_17
    const/4 v3, 0x0

    .line 335
    :goto_f
    if-eqz v3, :cond_30

    .line 336
    .line 337
    iget-object v3, v5, Lw0/h$c;->x:Lw0/h$c;

    .line 338
    .line 339
    if-nez v3, :cond_18

    .line 340
    .line 341
    iget-object v3, v11, Lr1/l0;->d:Lr1/n$b;

    .line 342
    .line 343
    :cond_18
    iput-object v3, v11, Lr1/l0;->e:Lw0/h$c;

    .line 344
    .line 345
    const/4 v7, 0x0

    .line 346
    iput-object v7, v3, Lw0/h$c;->q:Lw0/h$c;

    .line 347
    .line 348
    iput-object v7, v5, Lw0/h$c;->x:Lw0/h$c;

    .line 349
    .line 350
    if-eq v3, v5, :cond_19

    .line 351
    .line 352
    move v3, v4

    .line 353
    goto :goto_10

    .line 354
    :cond_19
    const/4 v3, 0x0

    .line 355
    :goto_10
    if-eqz v3, :cond_2f

    .line 356
    .line 357
    if-eqz v1, :cond_20

    .line 358
    .line 359
    iget-object v1, v11, Lr1/l0;->b:Lr1/n;

    .line 360
    .line 361
    iget-object v3, v11, Lr1/l0;->d:Lr1/n$b;

    .line 362
    .line 363
    iget-object v3, v3, Lw0/h$c;->q:Lw0/h$c;

    .line 364
    .line 365
    :goto_11
    if-eqz v3, :cond_1e

    .line 366
    .line 367
    iget v5, v3, Lw0/h$c;->c:I

    .line 368
    .line 369
    const/4 v8, 0x2

    .line 370
    and-int/2addr v5, v8

    .line 371
    if-eqz v5, :cond_1a

    .line 372
    .line 373
    move v5, v4

    .line 374
    goto :goto_12

    .line 375
    :cond_1a
    const/4 v5, 0x0

    .line 376
    :goto_12
    if-eqz v5, :cond_1d

    .line 377
    .line 378
    instance-of v5, v3, Lr1/s;

    .line 379
    .line 380
    if-eqz v5, :cond_1d

    .line 381
    .line 382
    iget-boolean v5, v3, Lw0/h$c;->X:Z

    .line 383
    .line 384
    if-eqz v5, :cond_1b

    .line 385
    .line 386
    iget-object v5, v3, Lw0/h$c;->y:Lr1/o0;

    .line 387
    .line 388
    const-string v9, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    .line 389
    .line 390
    invoke-static {v5, v9}, Ldf/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    check-cast v5, Lr1/t;

    .line 394
    .line 395
    iget-object v9, v5, Lr1/t;->d2:Lr1/s;

    .line 396
    .line 397
    move-object v10, v3

    .line 398
    check-cast v10, Lr1/s;

    .line 399
    .line 400
    iput-object v10, v5, Lr1/t;->d2:Lr1/s;

    .line 401
    .line 402
    if-eq v9, v3, :cond_1c

    .line 403
    .line 404
    invoke-virtual {v5}, Lr1/t;->w1()V

    .line 405
    .line 406
    .line 407
    goto :goto_13

    .line 408
    :cond_1b
    new-instance v5, Lr1/t;

    .line 409
    .line 410
    iget-object v9, v11, Lr1/l0;->a:Lr1/v;

    .line 411
    .line 412
    move-object v10, v3

    .line 413
    check-cast v10, Lr1/s;

    .line 414
    .line 415
    invoke-direct {v5, v9, v10}, Lr1/t;-><init>(Lr1/v;Lr1/s;)V

    .line 416
    .line 417
    .line 418
    iput-object v5, v3, Lw0/h$c;->y:Lr1/o0;

    .line 419
    .line 420
    :cond_1c
    :goto_13
    iput-object v5, v1, Lr1/o0;->Z:Lr1/o0;

    .line 421
    .line 422
    iput-object v1, v5, Lr1/o0;->Y:Lr1/o0;

    .line 423
    .line 424
    move-object v1, v5

    .line 425
    goto :goto_14

    .line 426
    :cond_1d
    iput-object v1, v3, Lw0/h$c;->y:Lr1/o0;

    .line 427
    .line 428
    :goto_14
    iget-object v3, v3, Lw0/h$c;->q:Lw0/h$c;

    .line 429
    .line 430
    goto :goto_11

    .line 431
    :cond_1e
    iget-object v3, v11, Lr1/l0;->a:Lr1/v;

    .line 432
    .line 433
    invoke-virtual {v3}, Lr1/v;->v()Lr1/v;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    if-eqz v3, :cond_1f

    .line 438
    .line 439
    iget-object v3, v3, Lr1/v;->a2:Lr1/l0;

    .line 440
    .line 441
    iget-object v3, v3, Lr1/l0;->b:Lr1/n;

    .line 442
    .line 443
    goto :goto_15

    .line 444
    :cond_1f
    move-object v3, v7

    .line 445
    :goto_15
    iput-object v3, v1, Lr1/o0;->Z:Lr1/o0;

    .line 446
    .line 447
    iput-object v1, v11, Lr1/l0;->c:Lr1/o0;

    .line 448
    .line 449
    :cond_20
    if-eqz v6, :cond_21

    .line 450
    .line 451
    iget-object v1, v11, Lr1/l0;->a:Lr1/v;

    .line 452
    .line 453
    invoke-virtual {v1}, Lr1/v;->G()Z

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    if-eqz v1, :cond_21

    .line 458
    .line 459
    invoke-virtual {v11}, Lr1/l0;->a()V

    .line 460
    .line 461
    .line 462
    :cond_21
    iget-object v1, v0, Lr1/v;->a2:Lr1/l0;

    .line 463
    .line 464
    iget-object v3, v1, Lr1/l0;->c:Lr1/o0;

    .line 465
    .line 466
    iget-object v1, v1, Lr1/l0;->b:Lr1/n;

    .line 467
    .line 468
    iget-object v1, v1, Lr1/o0;->Y:Lr1/o0;

    .line 469
    .line 470
    :goto_16
    invoke-static {v3, v1}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v5

    .line 474
    if-nez v5, :cond_26

    .line 475
    .line 476
    if-eqz v3, :cond_26

    .line 477
    .line 478
    iget-object v5, v3, Lr1/o0;->W1:Lr1/u0;

    .line 479
    .line 480
    if-eqz v5, :cond_22

    .line 481
    .line 482
    invoke-interface {v5}, Lr1/u0;->invalidate()V

    .line 483
    .line 484
    .line 485
    :cond_22
    iget-object v5, v0, Lr1/v;->O1:Lh/q;

    .line 486
    .line 487
    if-eqz v5, :cond_25

    .line 488
    .line 489
    iget-object v6, v3, Lr1/o0;->O1:Lr1/i0;

    .line 490
    .line 491
    if-eqz v6, :cond_23

    .line 492
    .line 493
    iget-object v6, v6, Lr1/i0;->Y:Lh/q;

    .line 494
    .line 495
    goto :goto_17

    .line 496
    :cond_23
    move-object v6, v7

    .line 497
    :goto_17
    invoke-static {v5, v6}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v6

    .line 501
    if-nez v6, :cond_24

    .line 502
    .line 503
    invoke-virtual {v3, v5}, Lr1/o0;->f1(Lh/q;)Lr1/i0;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    goto :goto_18

    .line 508
    :cond_24
    iget-object v5, v3, Lr1/o0;->O1:Lr1/i0;

    .line 509
    .line 510
    goto :goto_18

    .line 511
    :cond_25
    move-object v5, v7

    .line 512
    :goto_18
    iput-object v5, v3, Lr1/o0;->O1:Lr1/i0;

    .line 513
    .line 514
    iget-object v3, v3, Lr1/o0;->Y:Lr1/o0;

    .line 515
    .line 516
    goto :goto_16

    .line 517
    :cond_26
    iget-object v1, v0, Lr1/v;->b2:Lr1/b0;

    .line 518
    .line 519
    iget-object v3, v1, Lr1/b0;->k:Lr1/b0$b;

    .line 520
    .line 521
    iget-object v5, v3, Lr1/b0$b;->v1:Ljava/lang/Object;

    .line 522
    .line 523
    iget-object v6, v3, Lr1/b0$b;->N1:Lr1/b0;

    .line 524
    .line 525
    invoke-virtual {v6}, Lr1/b0;->a()Lr1/o0;

    .line 526
    .line 527
    .line 528
    move-result-object v6

    .line 529
    invoke-virtual {v6}, Lr1/o0;->f()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    invoke-static {v5, v6}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v5

    .line 537
    xor-int/2addr v5, v4

    .line 538
    iget-object v6, v3, Lr1/b0$b;->N1:Lr1/b0;

    .line 539
    .line 540
    invoke-virtual {v6}, Lr1/b0;->a()Lr1/o0;

    .line 541
    .line 542
    .line 543
    move-result-object v6

    .line 544
    invoke-virtual {v6}, Lr1/o0;->f()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v6

    .line 548
    iput-object v6, v3, Lr1/b0$b;->v1:Ljava/lang/Object;

    .line 549
    .line 550
    if-eqz v5, :cond_27

    .line 551
    .line 552
    iget-object v3, v1, Lr1/b0;->a:Lr1/v;

    .line 553
    .line 554
    invoke-virtual {v3}, Lr1/v;->v()Lr1/v;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    if-eqz v3, :cond_27

    .line 559
    .line 560
    const/4 v5, 0x0

    .line 561
    invoke-virtual {v3, v5}, Lr1/v;->V(Z)V

    .line 562
    .line 563
    .line 564
    :cond_27
    iget-object v3, v1, Lr1/b0;->l:Lr1/b0$a;

    .line 565
    .line 566
    if-eqz v3, :cond_28

    .line 567
    .line 568
    iget-object v5, v3, Lr1/b0$a;->M1:Ljava/lang/Object;

    .line 569
    .line 570
    iget-object v6, v3, Lr1/b0$a;->N1:Lr1/b0;

    .line 571
    .line 572
    invoke-virtual {v6}, Lr1/b0;->a()Lr1/o0;

    .line 573
    .line 574
    .line 575
    move-result-object v6

    .line 576
    iget-object v6, v6, Lr1/o0;->O1:Lr1/i0;

    .line 577
    .line 578
    invoke-static {v6}, Ldf/k;->b(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v6}, Lr1/i0;->f()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v6

    .line 585
    invoke-static {v5, v6}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v5

    .line 589
    xor-int/2addr v5, v4

    .line 590
    iget-object v6, v3, Lr1/b0$a;->N1:Lr1/b0;

    .line 591
    .line 592
    invoke-virtual {v6}, Lr1/b0;->a()Lr1/o0;

    .line 593
    .line 594
    .line 595
    move-result-object v6

    .line 596
    iget-object v6, v6, Lr1/o0;->O1:Lr1/i0;

    .line 597
    .line 598
    invoke-static {v6}, Ldf/k;->b(Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v6}, Lr1/i0;->f()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v6

    .line 605
    iput-object v6, v3, Lr1/b0$a;->M1:Ljava/lang/Object;

    .line 606
    .line 607
    if-ne v5, v4, :cond_28

    .line 608
    .line 609
    goto :goto_19

    .line 610
    :cond_28
    const/4 v4, 0x0

    .line 611
    :goto_19
    if-eqz v4, :cond_2a

    .line 612
    .line 613
    iget-object v3, v1, Lr1/b0;->a:Lr1/v;

    .line 614
    .line 615
    invoke-static {v3}, Lr1/b0;->b(Lr1/v;)Z

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    if-eqz v3, :cond_29

    .line 620
    .line 621
    iget-object v1, v1, Lr1/b0;->a:Lr1/v;

    .line 622
    .line 623
    invoke-virtual {v1}, Lr1/v;->v()Lr1/v;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    if-eqz v1, :cond_2a

    .line 628
    .line 629
    const/4 v3, 0x0

    .line 630
    invoke-virtual {v1, v3}, Lr1/v;->V(Z)V

    .line 631
    .line 632
    .line 633
    goto :goto_1a

    .line 634
    :cond_29
    const/4 v3, 0x0

    .line 635
    iget-object v1, v1, Lr1/b0;->a:Lr1/v;

    .line 636
    .line 637
    invoke-virtual {v1}, Lr1/v;->v()Lr1/v;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    if-eqz v1, :cond_2a

    .line 642
    .line 643
    invoke-virtual {v1, v3}, Lr1/v;->T(Z)V

    .line 644
    .line 645
    .line 646
    :cond_2a
    :goto_1a
    if-nez v2, :cond_2b

    .line 647
    .line 648
    invoke-virtual/range {p0 .. p0}, Lr1/v;->Y()Z

    .line 649
    .line 650
    .line 651
    move-result v1

    .line 652
    if-eqz v1, :cond_2c

    .line 653
    .line 654
    :cond_2b
    invoke-virtual/range {p0 .. p0}, Lr1/v;->v()Lr1/v;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    if-eqz v1, :cond_2c

    .line 659
    .line 660
    invoke-virtual {v1}, Lr1/v;->C()V

    .line 661
    .line 662
    .line 663
    :cond_2c
    iget-object v1, v0, Lr1/v;->a2:Lr1/l0;

    .line 664
    .line 665
    iget-object v1, v1, Lr1/l0;->b:Lr1/n;

    .line 666
    .line 667
    invoke-static {v12, v1}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v1

    .line 671
    if-eqz v1, :cond_2d

    .line 672
    .line 673
    iget-object v1, v0, Lr1/v;->a2:Lr1/l0;

    .line 674
    .line 675
    iget-object v2, v1, Lr1/l0;->c:Lr1/o0;

    .line 676
    .line 677
    iget-object v1, v1, Lr1/l0;->b:Lr1/n;

    .line 678
    .line 679
    invoke-static {v2, v1}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v1

    .line 683
    if-nez v1, :cond_2e

    .line 684
    .line 685
    :cond_2d
    invoke-virtual/range {p0 .. p0}, Lr1/v;->E()V

    .line 686
    .line 687
    .line 688
    :cond_2e
    return-void

    .line 689
    :cond_2f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 690
    .line 691
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    throw v1

    .line 699
    :cond_30
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 700
    .line 701
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    throw v1

    .line 709
    :cond_31
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 710
    .line 711
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    throw v1

    .line 719
    :cond_32
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 720
    .line 721
    const-string v2, "Modifiers are not supported on virtual LayoutNodes"

    .line 722
    .line 723
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    throw v1
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

.method public final i(Lr1/v0;)V
    .locals 8

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr1/v;->Y:Lr1/v0;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

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
    if-eqz v0, :cond_15

    .line 16
    .line 17
    iget-object v0, p0, Lr1/v;->X:Lr1/v;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, v0, Lr1/v;->Y:Lr1/v0;

    .line 22
    .line 23
    invoke-static {v0, p1}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v2

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    :goto_1
    move v0, v1

    .line 33
    :goto_2
    const/4 v3, 0x0

    .line 34
    if-nez v0, :cond_5

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v1, "Attaching to a different owner("

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, ") than the parent\'s owner("

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lr1/v;->v()Lr1/v;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget-object p1, p1, Lr1/v;->Y:Lr1/v0;

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move-object p1, v3

    .line 64
    :goto_3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p1, "). This tree: "

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v2}, Lr1/v;->l(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p1, " Parent tree: "

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lr1/v;->X:Lr1/v;

    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    invoke-virtual {p1, v2}, Lr1/v;->l(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    :cond_4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :cond_5
    invoke-virtual {p0}, Lr1/v;->v()Lr1/v;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-nez v0, :cond_6

    .line 114
    .line 115
    iput-boolean v1, p0, Lr1/v;->R1:Z

    .line 116
    .line 117
    :cond_6
    iput-object p1, p0, Lr1/v;->Y:Lr1/v0;

    .line 118
    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    iget v4, v0, Lr1/v;->Z:I

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_7
    const/4 v4, -0x1

    .line 125
    :goto_4
    add-int/2addr v4, v1

    .line 126
    iput v4, p0, Lr1/v;->Z:I

    .line 127
    .line 128
    invoke-static {p0}, Lp9/a;->n0(Lr1/v;)Lr1/j1;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    if-eqz v4, :cond_8

    .line 133
    .line 134
    invoke-interface {p1}, Lr1/v0;->o()V

    .line 135
    .line 136
    .line 137
    :cond_8
    invoke-interface {p1, p0}, Lr1/v0;->h(Lr1/v;)V

    .line 138
    .line 139
    .line 140
    if-eqz v0, :cond_9

    .line 141
    .line 142
    iget-object v4, v0, Lr1/v;->O1:Lh/q;

    .line 143
    .line 144
    if-nez v4, :cond_a

    .line 145
    .line 146
    :cond_9
    move-object v4, v3

    .line 147
    :cond_a
    iget-object v5, p0, Lr1/v;->O1:Lh/q;

    .line 148
    .line 149
    invoke-static {v4, v5}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-nez v5, :cond_f

    .line 154
    .line 155
    iput-object v4, p0, Lr1/v;->O1:Lh/q;

    .line 156
    .line 157
    iget-object v5, p0, Lr1/v;->b2:Lr1/b0;

    .line 158
    .line 159
    if-eqz v4, :cond_b

    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    new-instance v6, Lr1/b0$a;

    .line 165
    .line 166
    invoke-direct {v6, v5, v4}, Lr1/b0$a;-><init>(Lr1/b0;Lh/q;)V

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_b
    move-object v6, v3

    .line 171
    :goto_5
    iput-object v6, v5, Lr1/b0;->l:Lr1/b0$a;

    .line 172
    .line 173
    iget-object v5, p0, Lr1/v;->a2:Lr1/l0;

    .line 174
    .line 175
    iget-object v6, v5, Lr1/l0;->c:Lr1/o0;

    .line 176
    .line 177
    iget-object v5, v5, Lr1/l0;->b:Lr1/n;

    .line 178
    .line 179
    iget-object v5, v5, Lr1/o0;->Y:Lr1/o0;

    .line 180
    .line 181
    :goto_6
    invoke-static {v6, v5}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-nez v7, :cond_f

    .line 186
    .line 187
    if-eqz v6, :cond_f

    .line 188
    .line 189
    if-eqz v4, :cond_e

    .line 190
    .line 191
    iget-object v7, v6, Lr1/o0;->O1:Lr1/i0;

    .line 192
    .line 193
    if-eqz v7, :cond_c

    .line 194
    .line 195
    iget-object v7, v7, Lr1/i0;->Y:Lh/q;

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_c
    move-object v7, v3

    .line 199
    :goto_7
    invoke-static {v4, v7}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-nez v7, :cond_d

    .line 204
    .line 205
    invoke-virtual {v6, v4}, Lr1/o0;->f1(Lh/q;)Lr1/i0;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    goto :goto_8

    .line 210
    :cond_d
    iget-object v7, v6, Lr1/o0;->O1:Lr1/i0;

    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_e
    move-object v7, v3

    .line 214
    :goto_8
    iput-object v7, v6, Lr1/o0;->O1:Lr1/i0;

    .line 215
    .line 216
    iget-object v6, v6, Lr1/o0;->Y:Lr1/o0;

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_f
    iget-object v3, p0, Lr1/v;->a2:Lr1/l0;

    .line 220
    .line 221
    invoke-virtual {v3}, Lr1/l0;->a()V

    .line 222
    .line 223
    .line 224
    iget-object v3, p0, Lr1/v;->q:Lm1/f;

    .line 225
    .line 226
    iget-object v3, v3, Lm1/f;->c:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v3, Ll0/e;

    .line 229
    .line 230
    iget v4, v3, Ll0/e;->d:I

    .line 231
    .line 232
    if-lez v4, :cond_11

    .line 233
    .line 234
    iget-object v3, v3, Ll0/e;->b:[Ljava/lang/Object;

    .line 235
    .line 236
    const-string v5, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 237
    .line 238
    invoke-static {v3, v5}, Ldf/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :cond_10
    aget-object v5, v3, v2

    .line 242
    .line 243
    check-cast v5, Lr1/v;

    .line 244
    .line 245
    invoke-virtual {v5, p1}, Lr1/v;->i(Lr1/v0;)V

    .line 246
    .line 247
    .line 248
    add-int/2addr v2, v1

    .line 249
    if-lt v2, v4, :cond_10

    .line 250
    .line 251
    :cond_11
    invoke-virtual {p0}, Lr1/v;->E()V

    .line 252
    .line 253
    .line 254
    if-eqz v0, :cond_12

    .line 255
    .line 256
    invoke-virtual {v0}, Lr1/v;->E()V

    .line 257
    .line 258
    .line 259
    :cond_12
    iget-object v0, p0, Lr1/v;->a2:Lr1/l0;

    .line 260
    .line 261
    iget-object v1, v0, Lr1/l0;->c:Lr1/o0;

    .line 262
    .line 263
    iget-object v0, v0, Lr1/l0;->b:Lr1/n;

    .line 264
    .line 265
    iget-object v0, v0, Lr1/o0;->Y:Lr1/o0;

    .line 266
    .line 267
    :goto_9
    invoke-static {v1, v0}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-nez v2, :cond_13

    .line 272
    .line 273
    if-eqz v1, :cond_13

    .line 274
    .line 275
    iget-object v2, v1, Lr1/o0;->v1:Lcf/l;

    .line 276
    .line 277
    invoke-virtual {v1, v2}, Lr1/o0;->v1(Lcf/l;)V

    .line 278
    .line 279
    .line 280
    iget-object v1, v1, Lr1/o0;->Y:Lr1/o0;

    .line 281
    .line 282
    goto :goto_9

    .line 283
    :cond_13
    iget-object v0, p0, Lr1/v;->h2:Lcf/l;

    .line 284
    .line 285
    if-eqz v0, :cond_14

    .line 286
    .line 287
    invoke-interface {v0, p1}, Lcf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    :cond_14
    return-void

    .line 291
    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    .line 296
    const-string v0, "Cannot attach "

    .line 297
    .line 298
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string v0, " as it already is attached.  Tree: "

    .line 305
    .line 306
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0, v2}, Lr1/v;->l(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 321
    .line 322
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v0
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

.method public final isValid()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr1/v;->G()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
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

.method public final j()V
    .locals 6

    .line 1
    iget v0, p0, Lr1/v;->X1:I

    .line 2
    .line 3
    iput v0, p0, Lr1/v;->Y1:I

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    iput v0, p0, Lr1/v;->X1:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lr1/v;->x()Ll0/e;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v2, v1, Ll0/e;->d:I

    .line 13
    .line 14
    if-lez v2, :cond_2

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    iget-object v1, v1, Ll0/e;->b:[Ljava/lang/Object;

    .line 18
    .line 19
    const-string v4, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 20
    .line 21
    invoke-static {v1, v4}, Ldf/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    aget-object v4, v1, v3

    .line 25
    .line 26
    check-cast v4, Lr1/v;

    .line 27
    .line 28
    iget v5, v4, Lr1/v;->X1:I

    .line 29
    .line 30
    if-eq v5, v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v4}, Lr1/v;->j()V

    .line 33
    .line 34
    .line 35
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    if-lt v3, v2, :cond_0

    .line 38
    .line 39
    :cond_2
    return-void
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

.method public final k()V
    .locals 6

    .line 1
    iget v0, p0, Lr1/v;->X1:I

    .line 2
    .line 3
    iput v0, p0, Lr1/v;->Y1:I

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    iput v0, p0, Lr1/v;->X1:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lr1/v;->x()Ll0/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, v0, Ll0/e;->d:I

    .line 13
    .line 14
    if-lez v1, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v0, v0, Ll0/e;->b:[Ljava/lang/Object;

    .line 18
    .line 19
    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 20
    .line 21
    invoke-static {v0, v3}, Ldf/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    aget-object v3, v0, v2

    .line 25
    .line 26
    check-cast v3, Lr1/v;

    .line 27
    .line 28
    iget v4, v3, Lr1/v;->X1:I

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    if-ne v4, v5, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3}, Lr1/v;->k()V

    .line 34
    .line 35
    .line 36
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    if-lt v2, v1, :cond_0

    .line 39
    .line 40
    :cond_2
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

.method public final l(I)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v2, p1, :cond_0

    .line 9
    .line 10
    const-string v3, "  "

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v2, "|-"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lr1/v;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v2, 0xa

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lr1/v;->x()Ll0/e;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget v3, v2, Ll0/e;->d:I

    .line 40
    .line 41
    if-lez v3, :cond_2

    .line 42
    .line 43
    iget-object v2, v2, Ll0/e;->b:[Ljava/lang/Object;

    .line 44
    .line 45
    const-string v4, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 46
    .line 47
    invoke-static {v2, v4}, Ldf/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move v4, v1

    .line 51
    :cond_1
    aget-object v5, v2, v4

    .line 52
    .line 53
    check-cast v5, Lr1/v;

    .line 54
    .line 55
    add-int/lit8 v6, p1, 0x1

    .line 56
    .line 57
    invoke-virtual {v5, v6}, Lr1/v;->l(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    if-lt v4, v3, :cond_1

    .line 67
    .line 68
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v2, "tree.toString()"

    .line 73
    .line 74
    invoke-static {v0, v2}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    add-int/lit8 p1, p1, -0x1

    .line 84
    .line 85
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string p1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 90
    .line 91
    invoke-static {v0, p1}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    return-object v0
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
.end method

.method public final m()V
    .locals 7

    .line 1
    iget-object v0, p0, Lr1/v;->Y:Lr1/v0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "Cannot detach node that is already detached!  Tree: "

    .line 8
    .line 9
    invoke-static {v0}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lr1/v;->v()Lr1/v;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Lr1/v;->l(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :cond_1
    invoke-virtual {p0}, Lr1/v;->v()Lr1/v;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {v3}, Lr1/v;->C()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lr1/v;->E()V

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x3

    .line 53
    iput v3, p0, Lr1/v;->V1:I

    .line 54
    .line 55
    :cond_2
    iget-object v3, p0, Lr1/v;->b2:Lr1/b0;

    .line 56
    .line 57
    iget-object v4, v3, Lr1/b0;->k:Lr1/b0$b;

    .line 58
    .line 59
    iget-object v4, v4, Lr1/b0$b;->K1:Lr1/w;

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    iput-boolean v5, v4, Lr1/a;->b:Z

    .line 63
    .line 64
    iput-boolean v1, v4, Lr1/a;->c:Z

    .line 65
    .line 66
    iput-boolean v1, v4, Lr1/a;->e:Z

    .line 67
    .line 68
    iput-boolean v1, v4, Lr1/a;->d:Z

    .line 69
    .line 70
    iput-boolean v1, v4, Lr1/a;->f:Z

    .line 71
    .line 72
    iput-boolean v1, v4, Lr1/a;->g:Z

    .line 73
    .line 74
    iput-object v2, v4, Lr1/a;->h:Lr1/b;

    .line 75
    .line 76
    iget-object v3, v3, Lr1/b0;->l:Lr1/b0$a;

    .line 77
    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    iget-object v3, v3, Lr1/b0$a;->v1:Lr1/w;

    .line 81
    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    iput-boolean v5, v3, Lr1/a;->b:Z

    .line 85
    .line 86
    iput-boolean v1, v3, Lr1/a;->c:Z

    .line 87
    .line 88
    iput-boolean v1, v3, Lr1/a;->e:Z

    .line 89
    .line 90
    iput-boolean v1, v3, Lr1/a;->d:Z

    .line 91
    .line 92
    iput-boolean v1, v3, Lr1/a;->f:Z

    .line 93
    .line 94
    iput-boolean v1, v3, Lr1/a;->g:Z

    .line 95
    .line 96
    iput-object v2, v3, Lr1/a;->h:Lr1/b;

    .line 97
    .line 98
    :cond_3
    iget-object v3, p0, Lr1/v;->i2:Lcf/l;

    .line 99
    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    invoke-interface {v3, v0}, Lcf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_4
    iget-object v3, p0, Lr1/v;->a2:Lr1/l0;

    .line 106
    .line 107
    iget-object v4, v3, Lr1/l0;->c:Lr1/o0;

    .line 108
    .line 109
    iget-object v3, v3, Lr1/l0;->b:Lr1/n;

    .line 110
    .line 111
    iget-object v3, v3, Lr1/o0;->Y:Lr1/o0;

    .line 112
    .line 113
    :goto_0
    invoke-static {v4, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-nez v6, :cond_6

    .line 118
    .line 119
    if-eqz v4, :cond_6

    .line 120
    .line 121
    iget-object v6, v4, Lr1/o0;->v1:Lcf/l;

    .line 122
    .line 123
    invoke-virtual {v4, v6}, Lr1/o0;->v1(Lcf/l;)V

    .line 124
    .line 125
    .line 126
    iget-object v6, v4, Lr1/o0;->X:Lr1/v;

    .line 127
    .line 128
    invoke-virtual {v6}, Lr1/v;->v()Lr1/v;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    if-eqz v6, :cond_5

    .line 133
    .line 134
    invoke-virtual {v6}, Lr1/v;->C()V

    .line 135
    .line 136
    .line 137
    :cond_5
    iget-object v4, v4, Lr1/o0;->Y:Lr1/o0;

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_6
    invoke-static {p0}, Lp9/a;->n0(Lr1/v;)Lr1/j1;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    if-eqz v3, :cond_7

    .line 145
    .line 146
    invoke-interface {v0}, Lr1/v0;->o()V

    .line 147
    .line 148
    .line 149
    :cond_7
    iget-object v3, p0, Lr1/v;->a2:Lr1/l0;

    .line 150
    .line 151
    iget-object v3, v3, Lr1/l0;->d:Lr1/n$b;

    .line 152
    .line 153
    :goto_1
    if-eqz v3, :cond_9

    .line 154
    .line 155
    iget-boolean v4, v3, Lw0/h$c;->X:Z

    .line 156
    .line 157
    if-eqz v4, :cond_8

    .line 158
    .line 159
    invoke-virtual {v3}, Lw0/h$c;->n()V

    .line 160
    .line 161
    .line 162
    :cond_8
    iget-object v3, v3, Lw0/h$c;->q:Lw0/h$c;

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_9
    invoke-interface {v0, p0}, Lr1/v0;->p(Lr1/v;)V

    .line 166
    .line 167
    .line 168
    iput-object v2, p0, Lr1/v;->Y:Lr1/v0;

    .line 169
    .line 170
    iput v1, p0, Lr1/v;->Z:I

    .line 171
    .line 172
    iget-object v0, p0, Lr1/v;->q:Lm1/f;

    .line 173
    .line 174
    iget-object v0, v0, Lm1/f;->c:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Ll0/e;

    .line 177
    .line 178
    iget v2, v0, Ll0/e;->d:I

    .line 179
    .line 180
    if-lez v2, :cond_b

    .line 181
    .line 182
    iget-object v0, v0, Ll0/e;->b:[Ljava/lang/Object;

    .line 183
    .line 184
    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 185
    .line 186
    invoke-static {v0, v3}, Ldf/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    move v3, v1

    .line 190
    :cond_a
    aget-object v4, v0, v3

    .line 191
    .line 192
    check-cast v4, Lr1/v;

    .line 193
    .line 194
    invoke-virtual {v4}, Lr1/v;->m()V

    .line 195
    .line 196
    .line 197
    add-int/2addr v3, v5

    .line 198
    if-lt v3, v2, :cond_a

    .line 199
    .line 200
    :cond_b
    const v0, 0x7fffffff

    .line 201
    .line 202
    .line 203
    iput v0, p0, Lr1/v;->S1:I

    .line 204
    .line 205
    iput v0, p0, Lr1/v;->T1:I

    .line 206
    .line 207
    iput-boolean v1, p0, Lr1/v;->R1:Z

    .line 208
    .line 209
    return-void
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

.method public final n(Lb1/p;)V
    .locals 1

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr1/v;->a2:Lr1/l0;

    .line 7
    .line 8
    iget-object v0, v0, Lr1/l0;->c:Lr1/o0;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lr1/o0;->h1(Lb1/p;)V

    .line 11
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

.method public final p()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lp1/a0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr1/v;->b2:Lr1/b0;

    .line 2
    .line 3
    iget-object v0, v0, Lr1/b0;->l:Lr1/b0$a;

    .line 4
    .line 5
    invoke-static {v0}, Ldf/k;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lr1/b0$a;->N1:Lr1/b0;

    .line 9
    .line 10
    iget-object v1, v1, Lr1/b0;->a:Lr1/v;

    .line 11
    .line 12
    invoke-virtual {v1}, Lr1/v;->s()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    iget-boolean v1, v0, Lr1/b0$a;->L1:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lr1/b0$a;->K1:Ll0/e;

    .line 20
    .line 21
    invoke-virtual {v0}, Ll0/e;->i()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, v0, Lr1/b0$a;->N1:Lr1/b0;

    .line 27
    .line 28
    iget-object v1, v1, Lr1/b0;->a:Lr1/v;

    .line 29
    .line 30
    iget-object v2, v0, Lr1/b0$a;->K1:Ll0/e;

    .line 31
    .line 32
    sget-object v3, Lr1/y;->b:Lr1/y;

    .line 33
    .line 34
    invoke-static {v1, v2, v3}, Lb0/i0;->y(Lr1/v;Ll0/e;Lcf/l;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput-boolean v1, v0, Lr1/b0$a;->L1:Z

    .line 39
    .line 40
    iget-object v0, v0, Lr1/b0$a;->K1:Ll0/e;

    .line 41
    .line 42
    invoke-virtual {v0}, Ll0/e;->i()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    return-object v0
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

.method public final r()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lp1/a0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr1/v;->b2:Lr1/b0;

    .line 2
    .line 3
    iget-object v0, v0, Lr1/b0;->k:Lr1/b0$b;

    .line 4
    .line 5
    iget-object v1, v0, Lr1/b0$b;->N1:Lr1/b0;

    .line 6
    .line 7
    iget-object v1, v1, Lr1/b0;->a:Lr1/v;

    .line 8
    .line 9
    invoke-virtual {v1}, Lr1/v;->Z()V

    .line 10
    .line 11
    .line 12
    iget-boolean v1, v0, Lr1/b0$b;->M1:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lr1/b0$b;->L1:Ll0/e;

    .line 17
    .line 18
    invoke-virtual {v0}, Ll0/e;->i()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, v0, Lr1/b0$b;->N1:Lr1/b0;

    .line 24
    .line 25
    iget-object v1, v1, Lr1/b0;->a:Lr1/v;

    .line 26
    .line 27
    iget-object v2, v0, Lr1/b0$b;->L1:Ll0/e;

    .line 28
    .line 29
    sget-object v3, Lr1/c0;->b:Lr1/c0;

    .line 30
    .line 31
    invoke-static {v1, v2, v3}, Lb0/i0;->y(Lr1/v;Ll0/e;Lcf/l;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    iput-boolean v1, v0, Lr1/b0$b;->M1:Z

    .line 36
    .line 37
    iget-object v0, v0, Lr1/b0$b;->L1:Ll0/e;

    .line 38
    .line 39
    invoke-virtual {v0}, Ll0/e;->i()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    return-object v0
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

.method public final s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr1/v;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lr1/v;->x()Ll0/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ll0/e;->i()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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

.method public final t()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr1/v;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr1/v;->q:Lm1/f;

    .line 2
    .line 3
    iget-object v0, v0, Lm1/f;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ll0/e;

    .line 6
    .line 7
    invoke-virtual {v0}, Ll0/e;->i()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lb0/i0;->F0(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " children: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lr1/v;->s()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, " measurePolicy: "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lr1/v;->L1:Lp1/b0;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
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

.method public final v()Lr1/v;
    .locals 4

    .line 1
    iget-object v0, p0, Lr1/v;->X:Lr1/v;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v3, v0, Lr1/v;->b:Z

    .line 8
    .line 9
    if-ne v3, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v2

    .line 13
    :goto_0
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lr1/v;->v()Lr1/v;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :cond_2
    :goto_1
    return-object v0
    .line 24
    .line 25
    .line 26
.end method

.method public final w()Ll0/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll0/e<",
            "Lr1/v;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lr1/v;->K1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lr1/v;->v1:Ll0/e;

    .line 6
    .line 7
    invoke-virtual {v0}, Ll0/e;->j()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lr1/v;->v1:Ll0/e;

    .line 11
    .line 12
    invoke-virtual {p0}, Lr1/v;->x()Ll0/e;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v2, v0, Ll0/e;->d:I

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Ll0/e;->f(ILl0/e;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lr1/v;->v1:Ll0/e;

    .line 22
    .line 23
    sget-object v1, Lr1/v;->o2:Lr1/u;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ll0/e;->u(Ljava/util/Comparator;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lr1/v;->K1:Z

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lr1/v;->v1:Ll0/e;

    .line 32
    .line 33
    return-object v0
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

.method public final x()Ll0/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll0/e<",
            "Lr1/v;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lr1/v;->Z()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lr1/v;->d:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lr1/v;->q:Lm1/f;

    .line 9
    .line 10
    iget-object v0, v0, Lm1/f;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ll0/e;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lr1/v;->x:Ll0/e;

    .line 16
    .line 17
    invoke-static {v0}, Ldf/k;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
