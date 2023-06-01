.class public final Lz0/k;
.super Landroidx/compose/ui/platform/q1;
.source "FocusModifier.kt"

# interfaces
.implements Lq1/d;
.implements Lq1/g;
.implements Lr1/w0;
.implements Lp1/j0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/platform/q1;",
        "Lq1/d;",
        "Lq1/g<",
        "Lz0/k;",
        ">;",
        "Lr1/w0;",
        "Lp1/j0;"
    }
.end annotation


# static fields
.field public static final P1:Lz0/k$a;


# instance fields
.field public K1:Lz0/z;

.field public L1:Lr1/o0;

.field public M1:Z

.field public N1:Lk1/d;

.field public final O1:Ll0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/e<",
            "Lk1/d;",
            ">;"
        }
    .end annotation
.end field

.field public X:Lj1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj1/a<",
            "Lo1/c;",
            ">;"
        }
    .end annotation
.end field

.field public Y:Lq1/h;

.field public Z:Lp1/c;

.field public a1:Lz0/v;

.field public c:Lz0/k;

.field public final d:Ll0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/e<",
            "Lz0/k;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lz0/b0;

.field public final v1:Lz0/r;

.field public x:Lz0/k;

.field public y:Lz0/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lz0/k$a;->b:Lz0/k$a;

    .line 2
    .line 3
    sput-object v0, Lz0/k;->P1:Lz0/k$a;

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

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 1
    sget-object p1, Lz0/b0;->y:Lz0/b0;

    .line 2
    sget-object v0, Landroidx/compose/ui/platform/o1;->a:Landroidx/compose/ui/platform/o1$a;

    const-string v1, "inspectorInfo"

    .line 3
    invoke-static {v0, v1}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/q1;-><init>(Lcf/l;)V

    .line 5
    new-instance v0, Ll0/e;

    const/16 v1, 0x10

    new-array v2, v1, [Lz0/k;

    invoke-direct {v0, v2}, Ll0/e;-><init>([Ljava/lang/Object;)V

    .line 6
    iput-object v0, p0, Lz0/k;->d:Ll0/e;

    .line 7
    iput-object p1, p0, Lz0/k;->q:Lz0/b0;

    .line 8
    new-instance p1, Lz0/r;

    invoke-direct {p1}, Lz0/r;-><init>()V

    iput-object p1, p0, Lz0/k;->v1:Lz0/r;

    .line 9
    new-instance p1, Ll0/e;

    new-array v0, v1, [Lk1/d;

    invoke-direct {p1, v0}, Ll0/e;-><init>([Ljava/lang/Object;)V

    .line 10
    iput-object p1, p0, Lz0/k;->O1:Ll0/e;

    return-void
.end method


# virtual methods
.method public final J(Lq1/h;)V
    .locals 3

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lz0/k;->Y:Lq1/h;

    .line 7
    .line 8
    sget-object v0, Lz0/l;->a:Lq1/i;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lq1/h;->m(Lq1/i;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lz0/k;

    .line 15
    .line 16
    iget-object v1, p0, Lz0/k;->c:Lz0/k;

    .line 17
    .line 18
    invoke-static {v0, v1}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_3

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lz0/k;->q:Lz0/b0;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    if-eq v1, v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v1, p0, Lz0/k;->L1:Lr1/o0;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, v1, Lr1/o0;->X:Lr1/v;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v1, v1, Lr1/v;->Y:Lr1/v0;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-interface {v1}, Lr1/v0;->getFocusManager()Lz0/i;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-interface {v1, v2}, Lz0/i;->b(Z)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    iget-object v1, p0, Lz0/k;->c:Lz0/k;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    iget-object v1, v1, Lz0/k;->d:Ll0/e;

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1, p0}, Ll0/e;->q(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_2
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v1, v0, Lz0/k;->d:Ll0/e;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v1, p0}, Ll0/e;->e(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    iput-object v0, p0, Lz0/k;->c:Lz0/k;

    .line 81
    .line 82
    sget-object v0, Lz0/e;->a:Lq1/i;

    .line 83
    .line 84
    invoke-interface {p1, v0}, Lq1/h;->m(Lq1/i;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lz0/h;

    .line 89
    .line 90
    iget-object v1, p0, Lz0/k;->y:Lz0/h;

    .line 91
    .line 92
    invoke-static {v0, v1}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_5

    .line 97
    .line 98
    iget-object v1, p0, Lz0/k;->y:Lz0/h;

    .line 99
    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    invoke-virtual {v1, p0}, Lz0/h;->e(Lz0/k;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    if-eqz v0, :cond_5

    .line 106
    .line 107
    invoke-virtual {v0, p0}, Lz0/h;->a(Lz0/k;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    iput-object v0, p0, Lz0/k;->y:Lz0/h;

    .line 111
    .line 112
    sget-object v0, Lz0/y;->a:Lq1/i;

    .line 113
    .line 114
    invoke-interface {p1, v0}, Lq1/h;->m(Lq1/i;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lz0/z;

    .line 119
    .line 120
    iget-object v1, p0, Lz0/k;->K1:Lz0/z;

    .line 121
    .line 122
    invoke-static {v0, v1}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_7

    .line 127
    .line 128
    iget-object v1, p0, Lz0/k;->K1:Lz0/z;

    .line 129
    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    invoke-virtual {v1, p0}, Lz0/z;->e(Lz0/k;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    if-eqz v0, :cond_7

    .line 136
    .line 137
    invoke-virtual {v0, p0}, Lz0/z;->a(Lz0/k;)V

    .line 138
    .line 139
    .line 140
    :cond_7
    iput-object v0, p0, Lz0/k;->K1:Lz0/z;

    .line 141
    .line 142
    sget-object v0, Lo1/a;->a:Lq1/i;

    .line 143
    .line 144
    invoke-interface {p1, v0}, Lq1/h;->m(Lq1/i;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lj1/a;

    .line 149
    .line 150
    iput-object v0, p0, Lz0/k;->X:Lj1/a;

    .line 151
    .line 152
    sget-object v0, Lp1/d;->a:Lq1/i;

    .line 153
    .line 154
    invoke-interface {p1, v0}, Lq1/h;->m(Lq1/i;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lp1/c;

    .line 159
    .line 160
    iput-object v0, p0, Lz0/k;->Z:Lp1/c;

    .line 161
    .line 162
    sget-object v0, Lk1/e;->a:Lq1/i;

    .line 163
    .line 164
    invoke-interface {p1, v0}, Lq1/h;->m(Lq1/i;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lk1/d;

    .line 169
    .line 170
    iput-object v0, p0, Lz0/k;->N1:Lk1/d;

    .line 171
    .line 172
    sget-object v0, Lz0/s;->a:Lq1/i;

    .line 173
    .line 174
    invoke-interface {p1, v0}, Lq1/h;->m(Lq1/i;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Lz0/v;

    .line 179
    .line 180
    iput-object p1, p0, Lz0/k;->a1:Lz0/v;

    .line 181
    .line 182
    invoke-static {p0}, Lz0/s;->b(Lz0/k;)V

    .line 183
    .line 184
    .line 185
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
.end method

.method public final b(Lz0/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz0/k;->q:Lz0/b0;

    .line 2
    .line 3
    iget-object p1, p0, Lz0/k;->y:Lz0/h;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lz0/h;->c()V

    .line 8
    .line 9
    .line 10
    :cond_0
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final getKey()Lq1/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq1/i<",
            "Lz0/k;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lz0/l;->a:Lq1/i;

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

.method public final getValue()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final isValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz0/k;->c:Lz0/k;

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

.method public final l(Lr1/o0;)V
    .locals 2

    .line 1
    const-string v0, "coordinates"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz0/k;->L1:Lr1/o0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    iput-object p1, p0, Lz0/k;->L1:Lr1/o0;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {p0}, Lz0/s;->b(Lz0/k;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-boolean p1, p0, Lz0/k;->M1:Z

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iput-boolean v1, p0, Lz0/k;->M1:Z

    .line 26
    .line 27
    invoke-static {p0}, Lz0/c0;->f(Lz0/k;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
    .line 31
    .line 32
.end method
