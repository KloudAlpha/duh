.class public final Landroidx/compose/ui/platform/AndroidComposeView;
.super Landroid/view/ViewGroup;
.source "AndroidComposeView.android.kt"

# interfaces
.implements Lr1/v0;
.implements Lr1/i1;
.implements Lm1/c0;
.implements Landroidx/lifecycle/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/AndroidComposeView$a;,
        Landroidx/compose/ui/platform/AndroidComposeView$b;
    }
.end annotation


# static fields
.field public static R2:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static S2:Ljava/lang/reflect/Method;


# instance fields
.field public final A2:Lk0/n1;

.field public final B2:Lh1/b;

.field public final C2:Li1/c;

.field public final D2:Lq1/e;

.field public final E2:Landroidx/compose/ui/platform/k0;

.field public F2:Landroid/view/MotionEvent;

.field public G2:J

.field public final H2:Lm1/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm1/f;"
        }
    .end annotation
.end field

.field public final I2:Ll0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/e<",
            "Lcf/a<",
            "Lte/u;",
            ">;>;"
        }
    .end annotation
.end field

.field public final J2:Landroidx/compose/ui/platform/AndroidComposeView$h;

.field public final K1:Lh/q;

.field public final K2:La/v;

.field public final L1:Lr1/v;

.field public L2:Z

.field public final M1:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final M2:Landroidx/compose/ui/platform/AndroidComposeView$g;

.field public final N1:Lv1/r;

.field public final N2:Landroidx/compose/ui/platform/s0;

.field public final O1:Landroidx/compose/ui/platform/t;

.field public O2:Z

.field public final P1:Lx0/g;

.field public P2:Lm1/o;

.field public final Q1:Ljava/util/ArrayList;

.field public final Q2:Landroidx/compose/ui/platform/AndroidComposeView$f;

.field public R1:Ljava/util/ArrayList;

.field public S1:Z

.field public final T1:Lm1/h;

.field public final U1:Lm1/v;

.field public V1:Lcf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/l<",
            "-",
            "Landroid/content/res/Configuration;",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final W1:Lx0/a;

.field public X1:Z

.field public final Y1:Landroidx/compose/ui/platform/m;

.field public final Z1:Landroidx/compose/ui/platform/l;

.field public final a1:Lk1/d;

.field public final a2:Lr1/e1;

.field public b:J

.field public b2:Z

.field public c:Z

.field public c2:Landroidx/compose/ui/platform/q0;

.field public final d:Lr1/x;

.field public d2:Landroidx/compose/ui/platform/g1;

.field public e2:Lk2/a;

.field public f2:Z

.field public final g2:Lr1/j0;

.field public final h2:Landroidx/compose/ui/platform/p0;

.field public i2:J

.field public final j2:[I

.field public final k2:[F

.field public final l2:[F

.field public m2:J

.field public n2:Z

.field public o2:J

.field public p2:Z

.field public q:Lk2/c;

.field public final q2:Lk0/n1;

.field public r2:Lcf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/l<",
            "-",
            "Landroidx/compose/ui/platform/AndroidComposeView$b;",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final s2:Landroidx/compose/ui/platform/n;

.field public final t2:Landroidx/compose/ui/platform/o;

.field public final u2:Landroidx/compose/ui/platform/p;

.field public final v1:Lw0/h;

.field public final v2:Ld2/y;

.field public final w2:Ld2/x;

.field public final x:Lz0/j;

.field public final x2:Landroidx/compose/ui/platform/j0;

.field public final y:Landroidx/compose/ui/platform/y2;

.field public final y2:Lk0/n1;

.field public z2:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$a;

    invoke-direct {v0}, Landroidx/compose/ui/platform/AndroidComposeView$a;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-wide v0, La1/c;->d:J

    .line 5
    .line 6
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b:J

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c:Z

    .line 10
    .line 11
    new-instance v1, Lr1/x;

    .line 12
    .line 13
    invoke-direct {v1}, Lr1/x;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d:Lr1/x;

    .line 17
    .line 18
    invoke-static {p1}, Lb0/i0;->i(Landroid/content/Context;)Lk2/c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q:Lk2/c;

    .line 23
    .line 24
    new-instance v1, Lv1/n;

    .line 25
    .line 26
    sget-object v2, Landroidx/compose/ui/platform/AndroidComposeView$j;->b:Landroidx/compose/ui/platform/AndroidComposeView$j;

    .line 27
    .line 28
    sget-object v3, Landroidx/compose/ui/platform/o1;->a:Landroidx/compose/ui/platform/o1$a;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v1, v4, v2, v3}, Lv1/n;-><init>(ZLcf/l;Lcf/l;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lz0/j;

    .line 35
    .line 36
    invoke-direct {v2}, Lz0/j;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x:Lz0/j;

    .line 40
    .line 41
    new-instance v3, Landroidx/compose/ui/platform/y2;

    .line 42
    .line 43
    invoke-direct {v3}, Landroidx/compose/ui/platform/y2;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y:Landroidx/compose/ui/platform/y2;

    .line 47
    .line 48
    new-instance v3, Lk1/d;

    .line 49
    .line 50
    new-instance v5, Landroidx/compose/ui/platform/AndroidComposeView$e;

    .line 51
    .line 52
    invoke-direct {v5, p0}, Landroidx/compose/ui/platform/AndroidComposeView$e;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 53
    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    invoke-direct {v3, v5, v6}, Lk1/d;-><init>(Lcf/l;Lcf/l;)V

    .line 57
    .line 58
    .line 59
    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a1:Lk1/d;

    .line 60
    .line 61
    sget-object v5, Lw0/h$a;->b:Lw0/h$a;

    .line 62
    .line 63
    sget-object v7, Landroidx/compose/ui/platform/AndroidComposeView$i;->b:Landroidx/compose/ui/platform/AndroidComposeView$i;

    .line 64
    .line 65
    sget-object v8, Lo1/a;->a:Lq1/i;

    .line 66
    .line 67
    const-string v8, "onRotaryScrollEvent"

    .line 68
    .line 69
    invoke-static {v7, v8}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v8, Lj1/a;

    .line 73
    .line 74
    new-instance v9, Lo1/b;

    .line 75
    .line 76
    invoke-direct {v9, v7}, Lo1/b;-><init>(Landroidx/compose/ui/platform/AndroidComposeView$i;)V

    .line 77
    .line 78
    .line 79
    sget-object v7, Lo1/a;->a:Lq1/i;

    .line 80
    .line 81
    invoke-direct {v8, v9, v7}, Lj1/a;-><init>(Lo1/b;Lq1/i;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v5, v8}, Landroidx/compose/ui/platform/o1;->a(Lw0/h;Lw0/h;)Lw0/h;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iput-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v1:Lw0/h;

    .line 89
    .line 90
    new-instance v7, Lh/q;

    .line 91
    .line 92
    const/4 v8, 0x2

    .line 93
    invoke-direct {v7, v8, v6}, Lh/q;-><init>(ILandroidx/activity/m;)V

    .line 94
    .line 95
    .line 96
    iput-object v7, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K1:Lh/q;

    .line 97
    .line 98
    new-instance v7, Lr1/v;

    .line 99
    .line 100
    const/4 v9, 0x3

    .line 101
    invoke-direct {v7, v4, v9, v4}, Lr1/v;-><init>(ZII)V

    .line 102
    .line 103
    .line 104
    sget-object v9, Lp1/r0;->b:Lp1/r0;

    .line 105
    .line 106
    invoke-virtual {v7, v9}, Lr1/v;->b(Lp1/b0;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Lk2/b;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-virtual {v7, v9}, Lr1/v;->d(Lk2/b;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v1, v5}, Lw0/h;->V(Lw0/h;)Lw0/h;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v2, v2, Lz0/j;->b:Lw0/h;

    .line 121
    .line 122
    invoke-interface {v1, v2}, Lw0/h;->V(Lw0/h;)Lw0/h;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {v1, v3}, Lw0/h;->V(Lw0/h;)Lw0/h;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v7, v1}, Lr1/v;->h(Lw0/h;)V

    .line 131
    .line 132
    .line 133
    iput-object v7, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L1:Lr1/v;

    .line 134
    .line 135
    iput-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M1:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 136
    .line 137
    new-instance v1, Lv1/r;

    .line 138
    .line 139
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lr1/v;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-direct {v1, v2}, Lv1/r;-><init>(Lr1/v;)V

    .line 144
    .line 145
    .line 146
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N1:Lv1/r;

    .line 147
    .line 148
    new-instance v1, Landroidx/compose/ui/platform/t;

    .line 149
    .line 150
    invoke-direct {v1, p0}, Landroidx/compose/ui/platform/t;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 151
    .line 152
    .line 153
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O1:Landroidx/compose/ui/platform/t;

    .line 154
    .line 155
    new-instance v2, Lx0/g;

    .line 156
    .line 157
    invoke-direct {v2}, Lx0/g;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P1:Lx0/g;

    .line 161
    .line 162
    new-instance v2, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q1:Ljava/util/ArrayList;

    .line 168
    .line 169
    new-instance v2, Lm1/h;

    .line 170
    .line 171
    invoke-direct {v2}, Lm1/h;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T1:Lm1/h;

    .line 175
    .line 176
    new-instance v2, Lm1/v;

    .line 177
    .line 178
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lr1/v;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-direct {v2, v3}, Lm1/v;-><init>(Lr1/v;)V

    .line 183
    .line 184
    .line 185
    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U1:Lm1/v;

    .line 186
    .line 187
    sget-object v2, Landroidx/compose/ui/platform/AndroidComposeView$d;->b:Landroidx/compose/ui/platform/AndroidComposeView$d;

    .line 188
    .line 189
    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V1:Lcf/l;

    .line 190
    .line 191
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 192
    .line 193
    const/16 v3, 0x1a

    .line 194
    .line 195
    if-lt v2, v3, :cond_0

    .line 196
    .line 197
    move v5, v0

    .line 198
    goto :goto_0

    .line 199
    :cond_0
    move v5, v4

    .line 200
    :goto_0
    if-eqz v5, :cond_1

    .line 201
    .line 202
    new-instance v5, Lx0/a;

    .line 203
    .line 204
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAutofillTree()Lx0/g;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-direct {v5, p0, v7}, Lx0/a;-><init>(Landroid/view/View;Lx0/g;)V

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_1
    move-object v5, v6

    .line 213
    :goto_1
    iput-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W1:Lx0/a;

    .line 214
    .line 215
    new-instance v5, Landroidx/compose/ui/platform/m;

    .line 216
    .line 217
    invoke-direct {v5, p1}, Landroidx/compose/ui/platform/m;-><init>(Landroid/content/Context;)V

    .line 218
    .line 219
    .line 220
    iput-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Y1:Landroidx/compose/ui/platform/m;

    .line 221
    .line 222
    new-instance v5, Landroidx/compose/ui/platform/l;

    .line 223
    .line 224
    invoke-direct {v5, p1}, Landroidx/compose/ui/platform/l;-><init>(Landroid/content/Context;)V

    .line 225
    .line 226
    .line 227
    iput-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Z1:Landroidx/compose/ui/platform/l;

    .line 228
    .line 229
    new-instance v5, Lr1/e1;

    .line 230
    .line 231
    new-instance v7, Landroidx/compose/ui/platform/AndroidComposeView$k;

    .line 232
    .line 233
    invoke-direct {v7, p0}, Landroidx/compose/ui/platform/AndroidComposeView$k;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 234
    .line 235
    .line 236
    invoke-direct {v5, v7}, Lr1/e1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView$k;)V

    .line 237
    .line 238
    .line 239
    iput-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a2:Lr1/e1;

    .line 240
    .line 241
    new-instance v5, Lr1/j0;

    .line 242
    .line 243
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lr1/v;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    invoke-direct {v5, v7}, Lr1/j0;-><init>(Lr1/v;)V

    .line 248
    .line 249
    .line 250
    iput-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g2:Lr1/j0;

    .line 251
    .line 252
    new-instance v5, Landroidx/compose/ui/platform/p0;

    .line 253
    .line 254
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    const-string v9, "get(context)"

    .line 259
    .line 260
    invoke-static {v7, v9}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-direct {v5, v7}, Landroidx/compose/ui/platform/p0;-><init>(Landroid/view/ViewConfiguration;)V

    .line 264
    .line 265
    .line 266
    iput-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h2:Landroidx/compose/ui/platform/p0;

    .line 267
    .line 268
    const v5, 0x7fffffff

    .line 269
    .line 270
    .line 271
    invoke-static {v5, v5}, Lb0/i0;->n(II)J

    .line 272
    .line 273
    .line 274
    move-result-wide v9

    .line 275
    iput-wide v9, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i2:J

    .line 276
    .line 277
    new-array v5, v8, [I

    .line 278
    .line 279
    fill-array-data v5, :array_0

    .line 280
    .line 281
    .line 282
    iput-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j2:[I

    .line 283
    .line 284
    invoke-static {}, Landroidx/compose/ui/platform/j0;->d0()[F

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    iput-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->k2:[F

    .line 289
    .line 290
    invoke-static {}, Landroidx/compose/ui/platform/j0;->d0()[F

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    iput-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->l2:[F

    .line 295
    .line 296
    const-wide/16 v9, -0x1

    .line 297
    .line 298
    iput-wide v9, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m2:J

    .line 299
    .line 300
    sget-wide v9, La1/c;->c:J

    .line 301
    .line 302
    iput-wide v9, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o2:J

    .line 303
    .line 304
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p2:Z

    .line 305
    .line 306
    invoke-static {v6}, Lp6/a;->V(Ljava/lang/Object;)Lk0/n1;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    iput-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q2:Lk0/n1;

    .line 311
    .line 312
    new-instance v5, Landroidx/compose/ui/platform/n;

    .line 313
    .line 314
    invoke-direct {v5, p0}, Landroidx/compose/ui/platform/n;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 315
    .line 316
    .line 317
    iput-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s2:Landroidx/compose/ui/platform/n;

    .line 318
    .line 319
    new-instance v5, Landroidx/compose/ui/platform/o;

    .line 320
    .line 321
    invoke-direct {v5, p0, v4}, Landroidx/compose/ui/platform/o;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 322
    .line 323
    .line 324
    iput-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t2:Landroidx/compose/ui/platform/o;

    .line 325
    .line 326
    new-instance v5, Landroidx/compose/ui/platform/p;

    .line 327
    .line 328
    invoke-direct {v5, p0}, Landroidx/compose/ui/platform/p;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 329
    .line 330
    .line 331
    iput-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u2:Landroidx/compose/ui/platform/p;

    .line 332
    .line 333
    new-instance v5, Ld2/y;

    .line 334
    .line 335
    invoke-direct {v5, p0}, Ld2/y;-><init>(Landroid/view/View;)V

    .line 336
    .line 337
    .line 338
    iput-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v2:Ld2/y;

    .line 339
    .line 340
    sget-object v6, Landroidx/compose/ui/platform/d0;->a:Landroidx/compose/ui/platform/d0$a;

    .line 341
    .line 342
    invoke-virtual {v6, v5}, Landroidx/compose/ui/platform/d0$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    check-cast v5, Ld2/x;

    .line 347
    .line 348
    iput-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w2:Ld2/x;

    .line 349
    .line 350
    new-instance v5, Landroidx/compose/ui/platform/j0;

    .line 351
    .line 352
    invoke-direct {v5, p1}, Landroidx/compose/ui/platform/j0;-><init>(Landroid/content/Context;)V

    .line 353
    .line 354
    .line 355
    iput-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x2:Landroidx/compose/ui/platform/j0;

    .line 356
    .line 357
    new-instance v5, Lc2/n;

    .line 358
    .line 359
    new-instance v6, Lc2/b;

    .line 360
    .line 361
    invoke-direct {v6, p1}, Lc2/b;-><init>(Landroid/content/Context;)V

    .line 362
    .line 363
    .line 364
    invoke-static {p1}, Lc2/e;->a(Landroid/content/Context;)Lc2/d;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    invoke-direct {v5, v6, v7}, Lc2/n;-><init>(Lc2/b;Lc2/d;)V

    .line 369
    .line 370
    .line 371
    sget-object v6, Lk0/h2;->a:Lk0/h2;

    .line 372
    .line 373
    invoke-static {v5, v6}, Lp6/a;->U(Ljava/lang/Object;Lk0/s2;)Lk0/n1;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    iput-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y2:Lk0/n1;

    .line 378
    .line 379
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    const-string v6, "context.resources.configuration"

    .line 388
    .line 389
    invoke-static {v5, v6}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    const/16 v7, 0x1f

    .line 393
    .line 394
    if-lt v2, v7, :cond_2

    .line 395
    .line 396
    iget v5, v5, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    .line 397
    .line 398
    goto :goto_2

    .line 399
    :cond_2
    move v5, v4

    .line 400
    :goto_2
    iput v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z2:I

    .line 401
    .line 402
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    invoke-static {p1, v6}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 414
    .line 415
    .line 416
    move-result p1

    .line 417
    sget-object v5, Lk2/j;->b:Lk2/j;

    .line 418
    .line 419
    if-eqz p1, :cond_4

    .line 420
    .line 421
    if-eq p1, v0, :cond_3

    .line 422
    .line 423
    goto :goto_3

    .line 424
    :cond_3
    sget-object v5, Lk2/j;->c:Lk2/j;

    .line 425
    .line 426
    :cond_4
    :goto_3
    invoke-static {v5}, Lp6/a;->V(Ljava/lang/Object;)Lk0/n1;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A2:Lk0/n1;

    .line 431
    .line 432
    new-instance p1, Lh1/b;

    .line 433
    .line 434
    invoke-direct {p1, p0}, Lh1/b;-><init>(Landroid/view/View;)V

    .line 435
    .line 436
    .line 437
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B2:Lh1/b;

    .line 438
    .line 439
    new-instance p1, Li1/c;

    .line 440
    .line 441
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    if-eqz v5, :cond_5

    .line 446
    .line 447
    move v5, v0

    .line 448
    goto :goto_4

    .line 449
    :cond_5
    move v5, v8

    .line 450
    :goto_4
    new-instance v6, Landroidx/compose/ui/platform/AndroidComposeView$c;

    .line 451
    .line 452
    invoke-direct {v6, p0}, Landroidx/compose/ui/platform/AndroidComposeView$c;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 453
    .line 454
    .line 455
    invoke-direct {p1, v6, v5}, Li1/c;-><init>(Landroidx/compose/ui/platform/AndroidComposeView$c;I)V

    .line 456
    .line 457
    .line 458
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C2:Li1/c;

    .line 459
    .line 460
    new-instance p1, Lq1/e;

    .line 461
    .line 462
    invoke-direct {p1, p0}, Lq1/e;-><init>(Lr1/v0;)V

    .line 463
    .line 464
    .line 465
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D2:Lq1/e;

    .line 466
    .line 467
    new-instance p1, Landroidx/compose/ui/platform/k0;

    .line 468
    .line 469
    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/k0;-><init>(Landroid/view/View;)V

    .line 470
    .line 471
    .line 472
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E2:Landroidx/compose/ui/platform/k0;

    .line 473
    .line 474
    new-instance p1, Lm1/f;

    .line 475
    .line 476
    invoke-direct {p1, v8}, Lm1/f;-><init>(I)V

    .line 477
    .line 478
    .line 479
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H2:Lm1/f;

    .line 480
    .line 481
    const/16 p1, 0x10

    .line 482
    .line 483
    new-instance v5, Ll0/e;

    .line 484
    .line 485
    new-array p1, p1, [Lcf/a;

    .line 486
    .line 487
    invoke-direct {v5, p1}, Ll0/e;-><init>([Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    iput-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I2:Ll0/e;

    .line 491
    .line 492
    new-instance p1, Landroidx/compose/ui/platform/AndroidComposeView$h;

    .line 493
    .line 494
    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/AndroidComposeView$h;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 495
    .line 496
    .line 497
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J2:Landroidx/compose/ui/platform/AndroidComposeView$h;

    .line 498
    .line 499
    new-instance p1, La/v;

    .line 500
    .line 501
    const/16 v5, 0x8

    .line 502
    .line 503
    invoke-direct {p1, v5, p0}, La/v;-><init>(ILjava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K2:La/v;

    .line 507
    .line 508
    new-instance p1, Landroidx/compose/ui/platform/AndroidComposeView$g;

    .line 509
    .line 510
    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/AndroidComposeView$g;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 511
    .line 512
    .line 513
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M2:Landroidx/compose/ui/platform/AndroidComposeView$g;

    .line 514
    .line 515
    const/16 p1, 0x1d

    .line 516
    .line 517
    if-lt v2, p1, :cond_6

    .line 518
    .line 519
    new-instance v5, Landroidx/compose/ui/platform/v0;

    .line 520
    .line 521
    invoke-direct {v5}, Landroidx/compose/ui/platform/v0;-><init>()V

    .line 522
    .line 523
    .line 524
    goto :goto_5

    .line 525
    :cond_6
    new-instance v5, Landroidx/compose/ui/platform/t0;

    .line 526
    .line 527
    invoke-direct {v5}, Landroidx/compose/ui/platform/t0;-><init>()V

    .line 528
    .line 529
    .line 530
    :goto_5
    iput-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N2:Landroidx/compose/ui/platform/s0;

    .line 531
    .line 532
    invoke-virtual {p0, v4}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 536
    .line 537
    .line 538
    if-lt v2, v3, :cond_7

    .line 539
    .line 540
    sget-object v3, Landroidx/compose/ui/platform/c0;->a:Landroidx/compose/ui/platform/c0;

    .line 541
    .line 542
    invoke-virtual {v3, p0, v0, v4}, Landroidx/compose/ui/platform/c0;->a(Landroid/view/View;IZ)V

    .line 543
    .line 544
    .line 545
    :cond_7
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    .line 552
    .line 553
    .line 554
    invoke-static {p0, v1}, Lk3/e0;->p(Landroid/view/View;Lk3/a;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lr1/v;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-virtual {v0, p0}, Lr1/v;->i(Lr1/v0;)V

    .line 562
    .line 563
    .line 564
    if-lt v2, p1, :cond_8

    .line 565
    .line 566
    sget-object p1, Landroidx/compose/ui/platform/a0;->a:Landroidx/compose/ui/platform/a0;

    .line 567
    .line 568
    invoke-virtual {p1, p0}, Landroidx/compose/ui/platform/a0;->a(Landroid/view/View;)V

    .line 569
    .line 570
    .line 571
    :cond_8
    new-instance p1, Landroidx/compose/ui/platform/AndroidComposeView$f;

    .line 572
    .line 573
    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/AndroidComposeView$f;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 574
    .line 575
    .line 576
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q2:Landroidx/compose/ui/platform/AndroidComposeView$f;

    .line 577
    .line 578
    return-void

    .line 579
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
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

.method public static synthetic getFontLoader$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLastMatrixRecalculationAnimationTime$ui_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTextInputService$annotations()V
    .locals 0

    return-void
.end method

.method private setFontFamilyResolver(Lc2/k$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y2:Lk0/n1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk0/r2;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method private setLayoutDirection(Lk2/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A2:Lk0/n1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk0/r2;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method private final setViewTreeOwners(Landroidx/compose/ui/platform/AndroidComposeView$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q2:Lk0/n1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk0/r2;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static t(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->m()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    check-cast v2, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-static {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->t(Landroid/view/ViewGroup;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
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
.end method

.method public static u(I)Lte/g;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/high16 v1, 0x40000000    # 2.0f

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance v1, Lte/g;

    .line 33
    .line 34
    invoke-direct {v1, v0, p0}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_1
    const p0, 0x7fffffff

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance v1, Lte/g;

    .line 52
    .line 53
    invoke-direct {v1, v2, p0}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance v1, Lte/g;

    .line 62
    .line 63
    invoke-direct {v1, v2, p0}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-object v1
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

.method public static v(ILandroid/view/View;)Landroid/view/View;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_2

    .line 6
    .line 7
    const-class v0, Landroid/view/View;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v2, v1, [Ljava/lang/Class;

    .line 11
    .line 12
    const-string v3, "getAccessibilityViewId"

    .line 13
    .line 14
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 20
    .line 21
    .line 22
    new-array v2, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v0, v2}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    check-cast p1, Landroid/view/ViewGroup;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :goto_0
    if-ge v1, v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "currentView.getChildAt(i)"

    .line 56
    .line 57
    invoke-static {v2, v3}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->v(ILandroid/view/View;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    return-object v2

    .line 67
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 p0, 0x0

    .line 71
    return-object p0
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

.method public static x(Lr1/v;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lr1/v;->D()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lr1/v;->x()Ll0/e;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget v0, p0, Ll0/e;->d:I

    .line 9
    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object p0, p0, Ll0/e;->b:[Ljava/lang/Object;

    .line 14
    .line 15
    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 16
    .line 17
    invoke-static {p0, v2}, Ldf/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    aget-object v2, p0, v1

    .line 21
    .line 22
    check-cast v2, Lr1/v;

    .line 23
    .line 24
    invoke-static {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->x(Lr1/v;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    if-lt v1, v0, :cond_0

    .line 30
    .line 31
    :cond_1
    return-void
    .line 32
.end method

.method public static z(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    move v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v3

    .line 22
    :goto_0
    if-eqz v0, :cond_5

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    move v0, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v0, v3

    .line 43
    :goto_1
    if-eqz v0, :cond_5

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    move v0, v2

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move v0, v3

    .line 64
    :goto_2
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_3

    .line 81
    .line 82
    move p0, v2

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    move p0, v3

    .line 85
    :goto_3
    if-nez p0, :cond_4

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_4
    move v2, v3

    .line 89
    :cond_5
    :goto_4
    return v2
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
.end method


# virtual methods
.method public final A(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v2, v1, v0

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    if-gtz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    int-to-float v2, v2

    .line 21
    cmpg-float v0, v0, v2

    .line 22
    .line 23
    if-gtz v0, :cond_0

    .line 24
    .line 25
    move v0, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v4

    .line 28
    :goto_0
    if-eqz v0, :cond_2

    .line 29
    .line 30
    cmpg-float v0, v1, p1

    .line 31
    .line 32
    if-gtz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-float v0, v0

    .line 39
    cmpg-float p1, p1, v0

    .line 40
    .line 41
    if-gtz p1, :cond_1

    .line 42
    .line 43
    move p1, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move p1, v4

    .line 46
    :goto_1
    if-eqz p1, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v3, v4

    .line 50
    :goto_2
    return v3
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

.method public final B(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F2:Landroid/view/MotionEvent;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    cmpg-float v3, v3, v4

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    move v3, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v3, v2

    .line 29
    :goto_0
    if-eqz v3, :cond_4

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    cmpg-float p1, p1, v0

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    move p1, v1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move p1, v2

    .line 46
    :goto_1
    if-nez p1, :cond_3

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    move v1, v2

    .line 50
    :cond_4
    :goto_2
    return v1
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

.method public final C(Lr1/u0;Z)V
    .locals 1

    .line 1
    const-string v0, "layer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    iget-boolean p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S1:Z

    .line 9
    .line 10
    if-nez p2, :cond_4

    .line 11
    .line 12
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q1:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p2, "Failed requirement."

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    iget-boolean p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S1:Z

    .line 34
    .line 35
    if-nez p2, :cond_2

    .line 36
    .line 37
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q1:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R1:Ljava/util/ArrayList;

    .line 44
    .line 45
    if-nez p2, :cond_3

    .line 46
    .line 47
    new-instance p2, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R1:Ljava/util/ArrayList;

    .line 53
    .line 54
    :cond_3
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_4
    :goto_0
    return-void
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
.end method

.method public final D()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n2:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m2:J

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m2:J

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N2:Landroidx/compose/ui/platform/s0;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->k2:[F

    .line 20
    .line 21
    invoke-interface {v0, p0, v1}, Landroidx/compose/ui/platform/s0;->a(Landroid/view/View;[F)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->k2:[F

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->l2:[F

    .line 27
    .line 28
    invoke-static {v0, v1}, Lp9/a;->x0([F[F)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v1, p0

    .line 36
    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    move-object v1, v0

    .line 41
    check-cast v1, Landroid/view/View;

    .line 42
    .line 43
    move-object v0, v1

    .line 44
    check-cast v0, Landroid/view/ViewGroup;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j2:[I

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j2:[I

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    aget v3, v0, v2

    .line 60
    .line 61
    int-to-float v3, v3

    .line 62
    const/4 v4, 0x1

    .line 63
    aget v5, v0, v4

    .line 64
    .line 65
    int-to-float v5, v5

    .line 66
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j2:[I

    .line 70
    .line 71
    aget v1, v0, v2

    .line 72
    .line 73
    int-to-float v1, v1

    .line 74
    aget v0, v0, v4

    .line 75
    .line 76
    int-to-float v0, v0

    .line 77
    sub-float/2addr v3, v1

    .line 78
    sub-float/2addr v5, v0

    .line 79
    invoke-static {v3, v5}, Lp9/a;->l(FF)J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o2:J

    .line 84
    .line 85
    :cond_1
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public final E(Lr1/u0;)V
    .locals 3

    .line 1
    const-string v0, "layer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d2:Landroidx/compose/ui/platform/g1;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Landroidx/compose/ui/platform/r2;->O1:Landroidx/compose/ui/platform/r2$b;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H2:Lm1/f;

    .line 13
    .line 14
    invoke-virtual {v0}, Lm1/f;->e()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lm1/f;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ll0/e;

    .line 20
    .line 21
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    iget-object v0, v0, Lm1/f;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/lang/ref/ReferenceQueue;

    .line 26
    .line 27
    invoke-direct {v2, p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ll0/e;->e(Ljava/lang/Object;)V

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
.end method

.method public final F(Lr1/v;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f2:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    :goto_0
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget v0, p1, Lr1/v;->V1:I

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lr1/v;->v()Lr1/v;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lr1/v;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-ne p1, v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 59
    .line 60
    .line 61
    :cond_4
    :goto_2
    return-void
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

.method public final G(Landroid/view/MotionEvent;)I
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O2:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O2:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y:Landroidx/compose/ui/platform/y2;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v0, Landroidx/compose/ui/platform/y2;->b:Lk0/n1;

    .line 18
    .line 19
    new-instance v3, Lm1/b0;

    .line 20
    .line 21
    invoke-direct {v3, v2}, Lm1/b0;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3}, Lk0/r2;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T1:Lm1/h;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p0}, Lm1/h;->a(Landroid/view/MotionEvent;Lm1/c0;)Lm1/t;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_7

    .line 34
    .line 35
    iget-object v2, v0, Lm1/t;->a:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-interface {v2, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_1
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    move-object v4, v3

    .line 56
    check-cast v4, Lm1/u;

    .line 57
    .line 58
    iget-boolean v4, v4, Lm1/u;->e:Z

    .line 59
    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v3, 0x0

    .line 64
    :goto_0
    check-cast v3, Lm1/u;

    .line 65
    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    iget-wide v2, v3, Lm1/u;->d:J

    .line 69
    .line 70
    iput-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b:J

    .line 71
    .line 72
    :cond_3
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U1:Lm1/v;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->A(Landroid/view/MotionEvent;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-virtual {v2, v0, p0, v3}, Lm1/v;->a(Lm1/t;Lm1/c0;Z)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    const/4 v3, 0x5

    .line 89
    if-ne v2, v3, :cond_6

    .line 90
    .line 91
    :cond_4
    const/4 v2, 0x1

    .line 92
    and-int/lit8 v3, v0, 0x1

    .line 93
    .line 94
    if-eqz v3, :cond_5

    .line 95
    .line 96
    move v1, v2

    .line 97
    :cond_5
    if-nez v1, :cond_6

    .line 98
    .line 99
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T1:Lm1/h;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iget-object v2, v1, Lm1/h;->c:Landroid/util/SparseBooleanArray;

    .line 110
    .line 111
    invoke-virtual {v2, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v1, Lm1/h;->b:Landroid/util/SparseLongArray;

    .line 115
    .line 116
    invoke-virtual {v1, p1}, Landroid/util/SparseLongArray;->delete(I)V

    .line 117
    .line 118
    .line 119
    :cond_6
    move v1, v0

    .line 120
    goto :goto_1

    .line 121
    :cond_7
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U1:Lm1/v;

    .line 122
    .line 123
    invoke-virtual {p1}, Lm1/v;->b()V

    .line 124
    .line 125
    .line 126
    :goto_1
    return v1
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

.method public final H(Landroid/view/MotionEvent;IJZ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v5, p2

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v15, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eq v2, v15, :cond_1

    .line 14
    .line 15
    const/4 v4, 0x6

    .line 16
    if-eq v2, v4, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/16 v2, 0x9

    .line 25
    .line 26
    if-eq v5, v2, :cond_2

    .line 27
    .line 28
    const/16 v2, 0xa

    .line 29
    .line 30
    if-eq v5, v2, :cond_2

    .line 31
    .line 32
    move v2, v3

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    :goto_0
    const/4 v2, -0x1

    .line 35
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-ltz v2, :cond_3

    .line 40
    .line 41
    move v6, v15

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    move v6, v3

    .line 44
    :goto_2
    sub-int v6, v4, v6

    .line 45
    .line 46
    if-nez v6, :cond_4

    .line 47
    .line 48
    return-void

    .line 49
    :cond_4
    new-array v7, v6, [Landroid/view/MotionEvent$PointerProperties;

    .line 50
    .line 51
    move v4, v3

    .line 52
    :goto_3
    if-ge v4, v6, :cond_5

    .line 53
    .line 54
    new-instance v8, Landroid/view/MotionEvent$PointerProperties;

    .line 55
    .line 56
    invoke-direct {v8}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 57
    .line 58
    .line 59
    aput-object v8, v7, v4

    .line 60
    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_5
    new-array v8, v6, [Landroid/view/MotionEvent$PointerCoords;

    .line 65
    .line 66
    move v4, v3

    .line 67
    :goto_4
    if-ge v4, v6, :cond_6

    .line 68
    .line 69
    new-instance v9, Landroid/view/MotionEvent$PointerCoords;

    .line 70
    .line 71
    invoke-direct {v9}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 72
    .line 73
    .line 74
    aput-object v9, v8, v4

    .line 75
    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_6
    move v4, v3

    .line 80
    :goto_5
    if-ge v4, v6, :cond_9

    .line 81
    .line 82
    if-ltz v2, :cond_8

    .line 83
    .line 84
    if-ge v4, v2, :cond_7

    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_7
    move v9, v15

    .line 88
    goto :goto_7

    .line 89
    :cond_8
    :goto_6
    move v9, v3

    .line 90
    :goto_7
    add-int/2addr v9, v4

    .line 91
    aget-object v10, v7, v4

    .line 92
    .line 93
    invoke-virtual {v1, v9, v10}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    .line 94
    .line 95
    .line 96
    aget-object v10, v8, v4

    .line 97
    .line 98
    invoke-virtual {v1, v9, v10}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 99
    .line 100
    .line 101
    iget v9, v10, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 102
    .line 103
    iget v11, v10, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 104
    .line 105
    invoke-static {v9, v11}, Lp9/a;->l(FF)J

    .line 106
    .line 107
    .line 108
    move-result-wide v11

    .line 109
    invoke-virtual {v0, v11, v12}, Landroidx/compose/ui/platform/AndroidComposeView;->k(J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v11

    .line 113
    invoke-static {v11, v12}, La1/c;->d(J)F

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    iput v9, v10, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 118
    .line 119
    invoke-static {v11, v12}, La1/c;->e(J)F

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    iput v9, v10, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 124
    .line 125
    add-int/lit8 v4, v4, 0x1

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_9
    if-eqz p5, :cond_a

    .line 129
    .line 130
    move v10, v3

    .line 131
    goto :goto_8

    .line 132
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    move v10, v2

    .line 137
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 142
    .line 143
    .line 144
    move-result-wide v11

    .line 145
    cmp-long v2, v2, v11

    .line 146
    .line 147
    if-nez v2, :cond_b

    .line 148
    .line 149
    move-wide/from16 v2, p3

    .line 150
    .line 151
    goto :goto_9

    .line 152
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 153
    .line 154
    .line 155
    move-result-wide v2

    .line 156
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getXPrecision()F

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getYPrecision()F

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 173
    .line 174
    .line 175
    move-result v14

    .line 176
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    .line 177
    .line 178
    .line 179
    move-result v16

    .line 180
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getFlags()I

    .line 181
    .line 182
    .line 183
    move-result v17

    .line 184
    move-wide v1, v2

    .line 185
    move-wide/from16 v3, p3

    .line 186
    .line 187
    move/from16 v5, p2

    .line 188
    .line 189
    move/from16 v15, v16

    .line 190
    .line 191
    move/from16 v16, v17

    .line 192
    .line 193
    invoke-static/range {v1 .. v16}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->T1:Lm1/h;

    .line 198
    .line 199
    const-string v3, "event"

    .line 200
    .line 201
    invoke-static {v1, v3}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v1, v0}, Lm1/h;->a(Landroid/view/MotionEvent;Lm1/c0;)Lm1/t;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-static {v2}, Ldf/k;->b(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeView;->U1:Lm1/v;

    .line 212
    .line 213
    const/4 v4, 0x1

    .line 214
    invoke-virtual {v3, v2, v0, v4}, Lm1/v;->a(Lm1/t;Lm1/c0;Z)I

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 218
    .line 219
    .line 220
    return-void
.end method

.method public final I()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j2:[I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i2:J

    .line 7
    .line 8
    const/16 v2, 0x20

    .line 9
    .line 10
    shr-long v2, v0, v2

    .line 11
    .line 12
    long-to-int v2, v2

    .line 13
    invoke-static {v0, v1}, Lk2/g;->c(J)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j2:[I

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aget v4, v1, v3

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    if-ne v2, v4, :cond_0

    .line 24
    .line 25
    aget v6, v1, v5

    .line 26
    .line 27
    if-eq v0, v6, :cond_1

    .line 28
    .line 29
    :cond_0
    aget v1, v1, v5

    .line 30
    .line 31
    invoke-static {v4, v1}, Lb0/i0;->n(II)J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    iput-wide v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i2:J

    .line 36
    .line 37
    const v1, 0x7fffffff

    .line 38
    .line 39
    .line 40
    if-eq v2, v1, :cond_1

    .line 41
    .line 42
    if-eq v0, v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lr1/v;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, Lr1/v;->b2:Lr1/b0;

    .line 49
    .line 50
    iget-object v0, v0, Lr1/b0;->k:Lr1/b0$b;

    .line 51
    .line 52
    invoke-virtual {v0}, Lr1/b0$b;->S0()V

    .line 53
    .line 54
    .line 55
    move v3, v5

    .line 56
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g2:Lr1/j0;

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Lr1/j0;->b(Z)V

    .line 59
    .line 60
    .line 61
    return-void
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

.method public final a(Z)V
    .locals 1

    .line 1
    const-string v0, "AndroidOwner:measureAndLayout"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M2:Landroidx/compose/ui/platform/AndroidComposeView$g;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g2:Lr1/j0;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lr1/j0;->g(Landroidx/compose/ui/platform/AndroidComposeView$g;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g2:Lr1/j0;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Lr1/j0;->b(Z)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lte/u;->a:Lte/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 37
    .line 38
    .line 39
    throw p1
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

.method public final autofill(Landroid/util/SparseArray;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/view/autofill/AutofillValue;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "values"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1a

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    if-eqz v0, :cond_5

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W1:Lx0/a;

    .line 19
    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_1
    if-ge v2, v1, :cond_5

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Landroid/view/autofill/AutofillValue;

    .line 37
    .line 38
    sget-object v5, Lx0/d;->a:Lx0/d;

    .line 39
    .line 40
    const-string v6, "value"

    .line 41
    .line 42
    invoke-static {v4, v6}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v4}, Lx0/d;->d(Landroid/view/autofill/AutofillValue;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_1

    .line 50
    .line 51
    iget-object v7, v0, Lx0/a;->b:Lx0/g;

    .line 52
    .line 53
    invoke-virtual {v5, v4}, Lx0/d;->i(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v6}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v4, v7, Lx0/g;->a:Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lx0/f;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_1
    invoke-virtual {v5, v4}, Lx0/d;->b(Landroid/view/autofill/AutofillValue;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_4

    .line 85
    .line 86
    invoke-virtual {v5, v4}, Lx0/d;->c(Landroid/view/autofill/AutofillValue;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_3

    .line 91
    .line 92
    invoke-virtual {v5, v4}, Lx0/d;->e(Landroid/view/autofill/AutofillValue;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_2

    .line 97
    .line 98
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    new-instance p1, Lte/f;

    .line 102
    .line 103
    const-string v0, "An operation is not implemented: b/138604541:  Add onFill() callback for toggle"

    .line 104
    .line 105
    invoke-direct {p1, v0}, Lte/f;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_3
    new-instance p1, Lte/f;

    .line 110
    .line 111
    const-string v0, "An operation is not implemented: b/138604541: Add onFill() callback for list"

    .line 112
    .line 113
    invoke-direct {p1, v0}, Lte/f;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_4
    new-instance p1, Lte/f;

    .line 118
    .line 119
    const-string v0, "An operation is not implemented: b/138604541: Add onFill() callback for date"

    .line 120
    .line 121
    invoke-direct {p1, v0}, Lte/f;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_5
    return-void
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

.method public final b(Lcf/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf/a<",
            "Lte/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I2:Ll0/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll0/e;->k(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I2:Ll0/e;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ll0/e;->e(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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

.method public final canScrollHorizontally(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O1:Landroidx/compose/ui/platform/t;

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b:J

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-virtual {v0, p1, v1, v2, v3}, Landroidx/compose/ui/platform/t;->b(IJZ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

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
.end method

.method public final canScrollVertically(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O1:Landroidx/compose/ui/platform/t;

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b:J

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-virtual {v0, p1, v1, v2, v3}, Landroidx/compose/ui/platform/t;->b(IJZ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

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
.end method

.method public final d(Lr1/v;)V
    .locals 1

    .line 1
    const-string v0, "layoutNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g2:Lr1/j0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lr1/j0;->e(Lr1/v;)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lr1/v;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->x(Lr1/v;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->a(Z)V

    .line 22
    .line 23
    .line 24
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S1:Z

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K1:Lh/q;

    .line 27
    .line 28
    iget-object v3, v2, Lh/q;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lb1/b;

    .line 31
    .line 32
    iget-object v4, v3, Lb1/b;->a:Landroid/graphics/Canvas;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object p1, v3, Lb1/b;->a:Landroid/graphics/Canvas;

    .line 38
    .line 39
    iget-object v3, v2, Lh/q;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Lb1/b;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lr1/v;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5, v3}, Lr1/v;->n(Lb1/p;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v2, Lh/q;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lb1/b;

    .line 53
    .line 54
    invoke-virtual {v2, v4}, Lb1/b;->x(Landroid/graphics/Canvas;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q1:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    xor-int/2addr v1, v2

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q1:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    move v2, v0

    .line 73
    :goto_0
    if-ge v2, v1, :cond_1

    .line 74
    .line 75
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q1:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lr1/u0;

    .line 82
    .line 83
    invoke-interface {v3}, Lr1/u0;->g()V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    sget-boolean v1, Landroidx/compose/ui/platform/r2;->T1:Z

    .line 90
    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 99
    .line 100
    .line 101
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 105
    .line 106
    .line 107
    :cond_2
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q1:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 110
    .line 111
    .line 112
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S1:Z

    .line 113
    .line 114
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R1:Ljava/util/ArrayList;

    .line 115
    .line 116
    if-eqz p1, :cond_3

    .line 117
    .line 118
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q1:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 124
    .line 125
    .line 126
    :cond_3
    return-void
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

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    if-ne v0, v3, :cond_6

    .line 15
    .line 16
    const/high16 v0, 0x400000

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/16 v3, 0x1a

    .line 33
    .line 34
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    neg-float v4, v4

    .line 39
    new-instance v5, Lo1/c;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    if-lt v7, v3, :cond_0

    .line 48
    .line 49
    sget-object v6, Lk3/o0;->a:Ljava/lang/reflect/Method;

    .line 50
    .line 51
    invoke-static {v0}, Lk3/o0$a;->b(Landroid/view/ViewConfiguration;)F

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {v0, v6}, Lk3/o0;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    :goto_0
    mul-float/2addr v6, v4

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    if-lt v7, v3, :cond_1

    .line 66
    .line 67
    invoke-static {v0}, Lk3/o0$a;->a(Landroid/view/ViewConfiguration;)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-static {v0, v8}, Lk3/o0;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    :goto_1
    mul-float/2addr v0, v4

    .line 77
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    invoke-direct {v5, v6, v0, v3, v4}, Lo1/c;-><init>(FFJ)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x:Lz0/j;

    .line 85
    .line 86
    iget-object p1, p1, Lz0/j;->a:Lz0/k;

    .line 87
    .line 88
    invoke-static {p1}, Landroidx/fragment/app/s0;->D(Lz0/k;)Lz0/k;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    iget-object p1, p1, Lz0/k;->X:Lj1/a;

    .line 95
    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    invoke-virtual {p1, v5}, Lj1/a;->b(Lo1/c;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_7

    .line 103
    .line 104
    invoke-virtual {p1, v5}, Lj1/a;->a(Lo1/c;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_2
    move v1, v2

    .line 112
    goto :goto_3

    .line 113
    :cond_3
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->z(Landroid/view/MotionEvent;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_5

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_4

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->w(Landroid/view/MotionEvent;)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    and-int/2addr p1, v1

    .line 131
    if-eqz p1, :cond_2

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    :goto_2
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    goto :goto_3

    .line 139
    :cond_6
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    :cond_7
    :goto_3
    return v1
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

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L2:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K2:La/v;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K2:La/v;

    .line 16
    .line 17
    invoke-virtual {v0}, La/v;->run()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->z(Landroid/view/MotionEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-nez v0, :cond_11

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto/16 :goto_6

    .line 34
    .line 35
    :cond_1
    const/16 v0, 0x1002

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/16 v2, 0xa

    .line 42
    .line 43
    const/4 v3, 0x7

    .line 44
    const/4 v4, 0x1

    .line 45
    if-eqz v0, :cond_b

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ne v0, v4, :cond_b

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O1:Landroidx/compose/ui/platform/t;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/compose/ui/platform/t;->j()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_2

    .line 63
    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    const/high16 v6, -0x80000000

    .line 71
    .line 72
    if-eq v5, v3, :cond_5

    .line 73
    .line 74
    const/16 v3, 0x9

    .line 75
    .line 76
    if-eq v5, v3, :cond_5

    .line 77
    .line 78
    if-eq v5, v2, :cond_3

    .line 79
    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :cond_3
    iget v1, v0, Landroidx/compose/ui/platform/t;->b:I

    .line 83
    .line 84
    if-eq v1, v6, :cond_4

    .line 85
    .line 86
    invoke-virtual {v0, v6}, Landroidx/compose/ui/platform/t;->z(I)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :cond_4
    iget-object v0, v0, Landroidx/compose/ui/platform/t;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/q0;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    :goto_0
    move v1, p1

    .line 102
    goto/16 :goto_4

    .line 103
    .line 104
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    iget-object v3, v0, Landroidx/compose/ui/platform/t;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    invoke-virtual {v3, v4}, Landroidx/compose/ui/platform/AndroidComposeView;->a(Z)V

    .line 116
    .line 117
    .line 118
    new-instance v3, Lr1/m;

    .line 119
    .line 120
    invoke-direct {v3}, Lr1/m;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-object v7, v0, Landroidx/compose/ui/platform/t;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 124
    .line 125
    invoke-virtual {v7}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lr1/v;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-static {v1, v2}, Lp9/a;->l(FF)J

    .line 130
    .line 131
    .line 132
    move-result-wide v1

    .line 133
    sget-object v8, Lr1/v;->l2:Lr1/v$c;

    .line 134
    .line 135
    const/4 v13, 0x1

    .line 136
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget-object v8, v7, Lr1/v;->a2:Lr1/l0;

    .line 140
    .line 141
    iget-object v8, v8, Lr1/l0;->c:Lr1/o0;

    .line 142
    .line 143
    invoke-virtual {v8, v1, v2}, Lr1/o0;->l1(J)J

    .line 144
    .line 145
    .line 146
    move-result-wide v9

    .line 147
    iget-object v1, v7, Lr1/v;->a2:Lr1/l0;

    .line 148
    .line 149
    iget-object v7, v1, Lr1/l0;->c:Lr1/o0;

    .line 150
    .line 151
    sget-object v8, Lr1/o0;->c2:Lr1/o0$b;

    .line 152
    .line 153
    const/4 v12, 0x1

    .line 154
    move-object v11, v3

    .line 155
    invoke-virtual/range {v7 .. v13}, Lr1/o0;->r1(Lr1/o0$e;JLr1/m;ZZ)V

    .line 156
    .line 157
    .line 158
    invoke-static {v3}, Lue/w;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Lr1/j1;

    .line 163
    .line 164
    if-eqz v1, :cond_6

    .line 165
    .line 166
    invoke-static {v1}, Lb0/i0;->A0(Lr1/g;)Lr1/v;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-eqz v1, :cond_6

    .line 171
    .line 172
    invoke-static {v1}, Lp9/a;->n0(Lr1/v;)Lr1/j1;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    :cond_6
    if-eqz v5, :cond_9

    .line 177
    .line 178
    invoke-static {v5}, Lb0/i0;->A0(Lr1/g;)Lr1/v;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v2, "layoutNode"

    .line 183
    .line 184
    invoke-static {v1, v2}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v5}, Lb0/i0;->L(Lr1/j1;)Lv1/k;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iget-boolean v3, v2, Lv1/k;->c:Z

    .line 192
    .line 193
    const/16 v7, 0x8

    .line 194
    .line 195
    if-eqz v3, :cond_8

    .line 196
    .line 197
    invoke-static {v1}, Lp9/a;->m0(Lr1/v;)Lr1/j1;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    if-nez v1, :cond_7

    .line 202
    .line 203
    move-object v1, v5

    .line 204
    :cond_7
    invoke-static {v1, v7}, Lb0/i0;->z0(Lr1/g;I)Lr1/o0;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    goto :goto_1

    .line 209
    :cond_8
    invoke-static {v5, v7}, Lb0/i0;->z0(Lr1/g;I)Lr1/o0;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    :goto_1
    sget-object v3, Lv1/s;->l:Lv1/y;

    .line 214
    .line 215
    invoke-virtual {v2, v3}, Lv1/k;->j(Lv1/y;)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-nez v2, :cond_9

    .line 220
    .line 221
    invoke-virtual {v1}, Lr1/o0;->u1()Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-nez v1, :cond_9

    .line 226
    .line 227
    invoke-static {v5}, Lb0/i0;->A0(Lr1/g;)Lr1/v;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    iget-object v2, v0, Landroidx/compose/ui/platform/t;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 232
    .line 233
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/q0;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v2}, Landroidx/compose/ui/platform/q0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, Ll2/c;

    .line 246
    .line 247
    if-nez v2, :cond_9

    .line 248
    .line 249
    iget v1, v1, Lr1/v;->c:I

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/t;->p(I)I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    goto :goto_2

    .line 256
    :cond_9
    move v1, v6

    .line 257
    :goto_2
    iget-object v2, v0, Landroidx/compose/ui/platform/t;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 258
    .line 259
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/q0;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v2, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/t;->z(I)V

    .line 268
    .line 269
    .line 270
    if-ne v1, v6, :cond_a

    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_a
    :goto_3
    move v1, v4

    .line 275
    :goto_4
    return v1

    .line 276
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eq v0, v3, :cond_f

    .line 281
    .line 282
    if-eq v0, v2, :cond_c

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_c
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->A(Landroid/view/MotionEvent;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_10

    .line 290
    .line 291
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    const/4 v2, 0x3

    .line 296
    if-eq v0, v2, :cond_e

    .line 297
    .line 298
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F2:Landroid/view/MotionEvent;

    .line 299
    .line 300
    if-eqz v0, :cond_d

    .line 301
    .line 302
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 303
    .line 304
    .line 305
    :cond_d
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F2:Landroid/view/MotionEvent;

    .line 310
    .line 311
    iput-boolean v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L2:Z

    .line 312
    .line 313
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K2:La/v;

    .line 314
    .line 315
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 316
    .line 317
    .line 318
    return v1

    .line 319
    :cond_e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_10

    .line 324
    .line 325
    return v1

    .line 326
    :cond_f
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->B(Landroid/view/MotionEvent;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_10

    .line 331
    .line 332
    return v1

    .line 333
    :cond_10
    :goto_5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->w(Landroid/view/MotionEvent;)I

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    and-int/2addr p1, v4

    .line 338
    if-eqz p1, :cond_11

    .line 339
    .line 340
    move v1, v4

    .line 341
    :cond_11
    :goto_6
    return v1
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

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 10

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_b

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y:Landroidx/compose/ui/platform/y2;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v0, Landroidx/compose/ui/platform/y2;->b:Lk0/n1;

    .line 22
    .line 23
    new-instance v2, Lm1/b0;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Lm1/b0;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lk0/r2;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a1:Lk1/d;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Lk1/d;->d:Lz0/k;

    .line 37
    .line 38
    if-eqz v0, :cond_a

    .line 39
    .line 40
    invoke-static {v0}, Landroidx/compose/ui/platform/z;->L(Lz0/k;)Lz0/k;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_a

    .line 45
    .line 46
    iget-object v1, v0, Lz0/k;->L1:Lr1/o0;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    if-eqz v1, :cond_8

    .line 50
    .line 51
    iget-object v1, v1, Lr1/o0;->X:Lr1/v;

    .line 52
    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    iget-object v3, v0, Lz0/k;->O1:Ll0/e;

    .line 57
    .line 58
    iget v4, v3, Ll0/e;->d:I

    .line 59
    .line 60
    if-lez v4, :cond_6

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    iget-object v3, v3, Ll0/e;->b:[Ljava/lang/Object;

    .line 64
    .line 65
    const-string v6, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 66
    .line 67
    invoke-static {v3, v6}, Ldf/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    aget-object v6, v3, v5

    .line 71
    .line 72
    check-cast v6, Lk1/d;

    .line 73
    .line 74
    iget-object v7, v6, Lk1/d;->x:Lr1/v;

    .line 75
    .line 76
    invoke-static {v7, v1}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_5

    .line 81
    .line 82
    if-nez v2, :cond_2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iget-object v7, v6, Lk1/d;->x:Lr1/v;

    .line 86
    .line 87
    move-object v8, v2

    .line 88
    :cond_3
    invoke-static {v8, v6}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-nez v9, :cond_5

    .line 93
    .line 94
    iget-object v8, v8, Lk1/d;->q:Lk1/d;

    .line 95
    .line 96
    if-eqz v8, :cond_4

    .line 97
    .line 98
    iget-object v9, v8, Lk1/d;->x:Lr1/v;

    .line 99
    .line 100
    invoke-static {v9, v7}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-nez v9, :cond_3

    .line 105
    .line 106
    :cond_4
    :goto_0
    move-object v2, v6

    .line 107
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 108
    .line 109
    if-lt v5, v4, :cond_1

    .line 110
    .line 111
    :cond_6
    if-eqz v2, :cond_7

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_7
    iget-object v2, v0, Lz0/k;->N1:Lk1/d;

    .line 115
    .line 116
    :cond_8
    :goto_1
    if-eqz v2, :cond_a

    .line 117
    .line 118
    invoke-virtual {v2, p1}, Lk1/d;->b(Landroid/view/KeyEvent;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_9

    .line 123
    .line 124
    const/4 p1, 0x1

    .line 125
    goto :goto_2

    .line 126
    :cond_9
    invoke-virtual {v2, p1}, Lk1/d;->a(Landroid/view/KeyEvent;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    goto :goto_2

    .line 131
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    const-string v0, "KeyEvent can\'t be processed because this key input node is not active."

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :cond_b
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    :goto_2
    return p1
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

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    const-string v0, "motionEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L2:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K2:La/v;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F2:Landroid/view/MotionEvent;

    .line 18
    .line 19
    invoke-static {v0}, Ldf/k;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_3

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getSource()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eq v0, v3, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v0, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    move v0, v1

    .line 52
    :goto_1
    if-eqz v0, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    iput-boolean v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L2:Z

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    :goto_2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K2:La/v;

    .line 59
    .line 60
    invoke-virtual {v0}, La/v;->run()V

    .line 61
    .line 62
    .line 63
    :cond_4
    :goto_3
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->z(Landroid/view/MotionEvent;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_a

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    goto :goto_6

    .line 76
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v3, 0x2

    .line 81
    if-ne v0, v3, :cond_6

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->B(Landroid/view/MotionEvent;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_6

    .line 88
    .line 89
    return v2

    .line 90
    :cond_6
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->w(Landroid/view/MotionEvent;)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    and-int/lit8 v0, p1, 0x2

    .line 95
    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    move v0, v1

    .line 99
    goto :goto_4

    .line 100
    :cond_7
    move v0, v2

    .line 101
    :goto_4
    if-eqz v0, :cond_8

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 108
    .line 109
    .line 110
    :cond_8
    and-int/2addr p1, v1

    .line 111
    if-eqz p1, :cond_9

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_9
    move v1, v2

    .line 115
    :goto_5
    return v1

    .line 116
    :cond_a
    :goto_6
    return v2
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

.method public final e(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->D()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->k2:[F

    .line 5
    .line 6
    invoke-static {p1, p2, v0}, Landroidx/compose/ui/platform/j0;->i1(J[F)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
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

.method public final f(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->D()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->l2:[F

    .line 5
    .line 6
    invoke-static {p1, p2, v0}, Landroidx/compose/ui/platform/j0;->i1(J[F)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
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

.method public final findViewByAccessibilityIdTraversal(I)Landroid/view/View;
    .locals 6

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const-class v0, Landroid/view/View;

    .line 8
    .line 9
    const-string v1, "findViewByAccessibilityIdTraversal"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v3, v2, [Ljava/lang/Class;

    .line 13
    .line 14
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    aput-object v4, v3, v5

    .line 18
    .line 19
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 24
    .line 25
    .line 26
    new-array v1, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    aput-object p1, v1, v5

    .line 33
    .line 34
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    instance-of v0, p1, Landroid/view/View;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    check-cast p1, Landroid/view/View;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {p1, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->v(ILandroid/view/View;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    :cond_1
    const/4 p1, 0x0

    .line 51
    :goto_0
    return-object p1
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

.method public final g(Lr1/v;J)V
    .locals 1

    .line 1
    const-string v0, "layoutNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "AndroidOwner:measureAndLayout"

    .line 7
    .line 8
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g2:Lr1/j0;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lr1/j0;->h(Lr1/v;J)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g2:Lr1/j0;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p1, p2}, Lr1/j0;->b(Z)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lte/u;->a:Lte/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 30
    .line 31
    .line 32
    throw p1
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

.method public bridge synthetic getAccessibilityManager()Landroidx/compose/ui/platform/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAccessibilityManager()Landroidx/compose/ui/platform/l;

    move-result-object v0

    return-object v0
.end method

.method public getAccessibilityManager()Landroidx/compose/ui/platform/l;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Z1:Landroidx/compose/ui/platform/l;

    return-object v0
.end method

.method public final getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/q0;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c2:Landroidx/compose/ui/platform/q0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/ui/platform/q0;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "context"

    .line 12
    .line 13
    invoke-static {v1, v2}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/q0;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c2:Landroidx/compose/ui/platform/q0;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c2:Landroidx/compose/ui/platform/q0;

    .line 25
    .line 26
    invoke-static {v0}, Ldf/k;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v0
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

.method public getAutofill()Lx0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W1:Lx0/a;

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

.method public getAutofillTree()Lx0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P1:Lx0/g;

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

.method public getClipboardManager()Landroidx/compose/ui/platform/m;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Y1:Landroidx/compose/ui/platform/m;

    return-object v0
.end method

.method public bridge synthetic getClipboardManager()Landroidx/compose/ui/platform/w0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getClipboardManager()Landroidx/compose/ui/platform/m;

    move-result-object v0

    return-object v0
.end method

.method public final getConfigurationChangeObserver()Lcf/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcf/l<",
            "Landroid/content/res/Configuration;",
            "Lte/u;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V1:Lcf/l;

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

.method public getDensity()Lk2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q:Lk2/c;

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

.method public getFocusManager()Lz0/i;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x:Lz0/j;

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

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    const-string v0, "rect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x:Lz0/j;

    .line 7
    .line 8
    iget-object v0, v0, Lz0/j;->a:Lz0/k;

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/fragment/app/s0;->D(Lz0/k;)Lz0/k;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/compose/ui/platform/z;->U(Lz0/k;)La1/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v1, v0, La1/d;->a:F

    .line 21
    .line 22
    invoke-static {v1}, Lk1/c;->f(F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    iget v1, v0, La1/d;->b:F

    .line 29
    .line 30
    invoke-static {v1}, Lk1/c;->f(F)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 35
    .line 36
    iget v1, v0, La1/d;->c:F

    .line 37
    .line 38
    invoke-static {v1}, Lk1/c;->f(F)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 43
    .line 44
    iget v0, v0, La1/d;->d:F

    .line 45
    .line 46
    invoke-static {v0}, Lk1/c;->f(F)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 51
    .line 52
    sget-object v0, Lte/u;->a:Lte/u;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    :goto_0
    if-nez v0, :cond_1

    .line 57
    .line 58
    invoke-super {p0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
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

.method public getFontFamilyResolver()Lc2/k$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y2:Lk0/n1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk0/r2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lc2/k$a;

    .line 8
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

.method public getFontLoader()Lc2/j$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x2:Landroidx/compose/ui/platform/j0;

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

.method public getHapticFeedBack()Lh1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B2:Lh1/b;

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

.method public getHasPendingMeasureOrLayout()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g2:Lr1/j0;

    .line 2
    .line 3
    iget-object v0, v0, Lr1/j0;->b:Lr1/j;

    .line 4
    .line 5
    iget-object v0, v0, Lr1/j;->a:Lr1/k1;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    return v0
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

.method public getInputModeManager()Li1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C2:Li1/c;

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

.method public final getLastMatrixRecalculationAnimationTime$ui_release()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m2:J

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

.method public getLayoutDirection()Lk2/j;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A2:Lk0/n1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk0/r2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk2/j;

    .line 8
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

.method public getMeasureIteration()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g2:Lr1/j0;

    .line 2
    .line 3
    iget-boolean v1, v0, Lr1/j0;->c:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-wide v0, v0, Lr1/j0;->f:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v1, "measureIteration should be only used during the measure/layout pass"

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public getModifierLocalManager()Lq1/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D2:Lq1/e;

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

.method public getPointerIconService()Lm1/p;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q2:Landroidx/compose/ui/platform/AndroidComposeView$f;

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

.method public getRoot()Lr1/v;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L1:Lr1/v;

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

.method public getRootForTest()Lr1/i1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M1:Landroidx/compose/ui/platform/AndroidComposeView;

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

.method public getSemanticsOwner()Lv1/r;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N1:Lv1/r;

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

.method public getSharedDrawScope()Lr1/x;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d:Lr1/x;

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

.method public getShowLayoutBounds()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b2:Z

    .line 2
    .line 3
    return v0
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

.method public getSnapshotObserver()Lr1/e1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a2:Lr1/e1;

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

.method public getTextInputService()Ld2/x;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w2:Ld2/x;

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

.method public getTextToolbar()Landroidx/compose/ui/platform/g2;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E2:Landroidx/compose/ui/platform/k0;

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

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getViewConfiguration()Landroidx/compose/ui/platform/q2;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h2:Landroidx/compose/ui/platform/p0;

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

.method public final getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q2:Lk0/n1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk0/r2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView$b;

    .line 8
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

.method public getWindowInfo()Landroidx/compose/ui/platform/x2;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y:Landroidx/compose/ui/platform/y2;

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

.method public final h(Lr1/v;)V
    .locals 1

    const-string v0, "node"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final i(Lcf/l;Lr1/o0$h;)Lr1/u0;
    .locals 3

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
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H2:Lm1/f;

    .line 12
    .line 13
    invoke-virtual {v0}, Lm1/f;->e()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, v0, Lm1/f;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ll0/e;

    .line 19
    .line 20
    invoke-virtual {v1}, Ll0/e;->p()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, v0, Lm1/f;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ll0/e;

    .line 29
    .line 30
    iget v2, v1, Ll0/e;->d:I

    .line 31
    .line 32
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ll0/e;->s(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/ref/Reference;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v1, 0x0

    .line 48
    :goto_0
    check-cast v1, Lr1/u0;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-interface {v1, p1, p2}, Lr1/u0;->e(Lcf/l;Lr1/o0$h;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p2:Z

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    :try_start_0
    new-instance v0, Landroidx/compose/ui/platform/z1;

    .line 67
    .line 68
    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/ui/platform/z1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lcf/l;Lr1/o0$h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :catchall_0
    const/4 v0, 0x0

    .line 73
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p2:Z

    .line 74
    .line 75
    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d2:Landroidx/compose/ui/platform/g1;

    .line 76
    .line 77
    if-nez v0, :cond_6

    .line 78
    .line 79
    sget-boolean v0, Landroidx/compose/ui/platform/r2;->S1:Z

    .line 80
    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    new-instance v0, Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Landroidx/compose/ui/platform/r2$c;->a(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    sget-boolean v0, Landroidx/compose/ui/platform/r2;->T1:Z

    .line 96
    .line 97
    const-string v1, "context"

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    new-instance v0, Landroidx/compose/ui/platform/g1;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v2, v1}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {v0, v2}, Landroidx/compose/ui/platform/g1;-><init>(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    new-instance v0, Landroidx/compose/ui/platform/s2;

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v2, v1}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {v0, v2}, Landroidx/compose/ui/platform/s2;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    :goto_1
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d2:Landroidx/compose/ui/platform/g1;

    .line 127
    .line 128
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    new-instance v0, Landroidx/compose/ui/platform/r2;

    .line 132
    .line 133
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d2:Landroidx/compose/ui/platform/g1;

    .line 134
    .line 135
    invoke-static {v1}, Ldf/k;->b(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {v0, p0, v1, p1, p2}, Landroidx/compose/ui/platform/r2;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/g1;Lcf/l;Lr1/o0$h;)V

    .line 139
    .line 140
    .line 141
    return-object v0
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

.method public final j(Lr1/v;ZZ)V
    .locals 1

    .line 1
    const-string v0, "layoutNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g2:Lr1/j0;

    .line 10
    .line 11
    invoke-virtual {p2, p1, p3}, Lr1/j0;->m(Lr1/v;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->F(Lr1/v;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g2:Lr1/j0;

    .line 22
    .line 23
    invoke-virtual {p2, p1, p3}, Lr1/j0;->o(Lr1/v;Z)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->F(Lr1/v;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
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
.end method

.method public final k(J)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->D()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->k2:[F

    .line 5
    .line 6
    invoke-static {p1, p2, v0}, Landroidx/compose/ui/platform/j0;->i1(J[F)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    invoke-static {p1, p2}, La1/c;->d(J)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o2:J

    .line 15
    .line 16
    invoke-static {v1, v2}, La1/c;->d(J)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-float/2addr v1, v0

    .line 21
    invoke-static {p1, p2}, La1/c;->e(J)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o2:J

    .line 26
    .line 27
    invoke-static {v2, v3}, La1/c;->e(J)F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    add-float/2addr p2, p1

    .line 32
    invoke-static {v1, p2}, Lp9/a;->l(FF)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    return-wide p1
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

.method public final l(Lr1/v;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g2:Lr1/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lr1/j0;->d:Lr1/t0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lr1/t0;->a:Ll0/e;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ll0/e;->e(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p1, Lr1/v;->j2:Z

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->F(Lr1/v;)V

    .line 21
    .line 22
    .line 23
    return-void
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

.method public final m()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->X1:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Lr1/e1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lr1/e1;->a:Lu0/x;

    .line 11
    .line 12
    sget-object v2, Lr1/x0;->b:Lr1/x0;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v3, "predicate"

    .line 18
    .line 19
    invoke-static {v2, v3}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, v0, Lu0/x;->d:Ll0/e;

    .line 23
    .line 24
    monitor-enter v3

    .line 25
    :try_start_0
    iget-object v0, v0, Lu0/x;->d:Ll0/e;

    .line 26
    .line 27
    iget v4, v0, Ll0/e;->d:I

    .line 28
    .line 29
    if-lez v4, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, Ll0/e;->b:[Ljava/lang/Object;

    .line 32
    .line 33
    const-string v5, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 34
    .line 35
    invoke-static {v0, v5}, Ldf/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move v5, v1

    .line 39
    :cond_0
    aget-object v6, v0, v5

    .line 40
    .line 41
    check-cast v6, Lu0/x$a;

    .line 42
    .line 43
    invoke-virtual {v6, v2}, Lu0/x$a;->d(Lr1/x0;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    if-lt v5, v4, :cond_0

    .line 49
    .line 50
    :cond_1
    sget-object v0, Lte/u;->a:Lte/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    monitor-exit v3

    .line 53
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->X1:Z

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit v3

    .line 58
    throw v0

    .line 59
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c2:Landroidx/compose/ui/platform/q0;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->t(Landroid/view/ViewGroup;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I2:Ll0/e;

    .line 67
    .line 68
    invoke-virtual {v0}, Ll0/e;->p()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I2:Ll0/e;

    .line 75
    .line 76
    iget v0, v0, Ll0/e;->d:I

    .line 77
    .line 78
    move v2, v1

    .line 79
    :goto_2
    if-ge v2, v0, :cond_5

    .line 80
    .line 81
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I2:Ll0/e;

    .line 82
    .line 83
    iget-object v3, v3, Ll0/e;->b:[Ljava/lang/Object;

    .line 84
    .line 85
    aget-object v4, v3, v2

    .line 86
    .line 87
    check-cast v4, Lcf/a;

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    aput-object v5, v3, v2

    .line 91
    .line 92
    if-eqz v4, :cond_4

    .line 93
    .line 94
    invoke-interface {v4}, Lcf/a;->invoke()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I2:Ll0/e;

    .line 101
    .line 102
    invoke-virtual {v2, v1, v0}, Ll0/e;->t(II)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    return-void
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

.method public final n(Lr1/c$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g2:Lr1/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lr1/j0;->e:Ll0/e;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ll0/e;->e(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->F(Lr1/v;)V

    .line 13
    .line 14
    .line 15
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

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O1:Landroidx/compose/ui/platform/t;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Landroidx/compose/ui/platform/t;->m:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/platform/t;->j()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-boolean v2, v0, Landroidx/compose/ui/platform/t;->s:Z

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iput-boolean v1, v0, Landroidx/compose/ui/platform/t;->s:Z

    .line 17
    .line 18
    iget-object v1, v0, Landroidx/compose/ui/platform/t;->d:Landroid/os/Handler;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/compose/ui/platform/t;->t:La/v;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
.end method

.method public final onAttachedToWindow()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lr1/v;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->y(Lr1/v;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lr1/v;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->x(Lr1/v;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Lr1/e1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lr1/e1;->a:Lu0/x;

    .line 23
    .line 24
    invoke-virtual {v0}, Lu0/x;->d()V

    .line 25
    .line 26
    .line 27
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v1, 0x1a

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-lt v0, v1, :cond_0

    .line 34
    .line 35
    move v0, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v0, v3

    .line 38
    :goto_0
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W1:Lx0/a;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    sget-object v1, Lx0/e;->a:Lx0/e;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lx0/e;->a(Lx0/a;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-static {p0}, Lhe/w;->v(Landroid/view/View;)Landroidx/lifecycle/b0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p0}, Lk4/e;->a(Landroid/view/View;)Lk4/d;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$b;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    iget-object v5, v4, Landroidx/compose/ui/platform/AndroidComposeView$b;->a:Landroidx/lifecycle/b0;

    .line 68
    .line 69
    if-ne v0, v5, :cond_3

    .line 70
    .line 71
    if-eq v1, v5, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move v2, v3

    .line 75
    :cond_3
    :goto_1
    if-eqz v2, :cond_8

    .line 76
    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    if-eqz v4, :cond_4

    .line 82
    .line 83
    iget-object v2, v4, Landroidx/compose/ui/platform/AndroidComposeView$b;->a:Landroidx/lifecycle/b0;

    .line 84
    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    invoke-interface {v2}, Landroidx/lifecycle/b0;->getLifecycle()Landroidx/lifecycle/r;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    invoke-virtual {v2, p0}, Landroidx/lifecycle/r;->c(Landroidx/lifecycle/a0;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-interface {v0}, Landroidx/lifecycle/b0;->getLifecycle()Landroidx/lifecycle/r;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2, p0}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/a0;)V

    .line 101
    .line 102
    .line 103
    new-instance v2, Landroidx/compose/ui/platform/AndroidComposeView$b;

    .line 104
    .line 105
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView$b;-><init>(Landroidx/lifecycle/b0;Lk4/d;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->setViewTreeOwners(Landroidx/compose/ui/platform/AndroidComposeView$b;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r2:Lcf/l;

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    invoke-interface {v0, v2}, Lcf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_5
    const/4 v0, 0x0

    .line 119
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r2:Lcf/l;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    const-string v1, "Composed into the View which doesn\'t propagateViewTreeSavedStateRegistryOwner!"

    .line 125
    .line 126
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    const-string v1, "Composed into the View which doesn\'t propagate ViewTreeLifecycleOwner!"

    .line 133
    .line 134
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_8
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$b;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, Ldf/k;->b(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView$b;->a:Landroidx/lifecycle/b0;

    .line 146
    .line 147
    invoke-interface {v0}, Landroidx/lifecycle/b0;->getLifecycle()Landroidx/lifecycle/r;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0, p0}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/a0;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s2:Landroidx/compose/ui/platform/n;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t2:Landroidx/compose/ui/platform/o;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u2:Landroidx/compose/ui/platform/p;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 179
    .line 180
    .line 181
    return-void
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

.method public final onCheckIsTextEditor()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v2:Ld2/y;

    .line 2
    .line 3
    iget-boolean v0, v0, Ld2/y;->c:Z

    .line 4
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

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "context"

    .line 14
    .line 15
    invoke-static {v0, v1}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lb0/i0;->i(Landroid/content/Context;)Lk2/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q:Lk2/c;

    .line 23
    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/16 v3, 0x1f

    .line 28
    .line 29
    if-lt v0, v3, :cond_0

    .line 30
    .line 31
    iget v4, p1, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v4, v2

    .line 35
    :goto_0
    iget v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z2:I

    .line 36
    .line 37
    if-eq v4, v5, :cond_2

    .line 38
    .line 39
    if-lt v0, v3, :cond_1

    .line 40
    .line 41
    iget v2, p1, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    .line 42
    .line 43
    :cond_1
    iput v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z2:I

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v1}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lc2/n;

    .line 53
    .line 54
    new-instance v2, Lc2/b;

    .line 55
    .line 56
    invoke-direct {v2, v0}, Lc2/b;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lc2/e;->a(Landroid/content/Context;)Lc2/d;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {v1, v2, v0}, Lc2/n;-><init>(Lc2/b;Lc2/d;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->setFontFamilyResolver(Lc2/k$a;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V1:Lcf/l;

    .line 70
    .line 71
    invoke-interface {v0, p1}, Lcf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    return-void
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

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "outAttrs"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    iget-object v2, v1, Landroidx/compose/ui/platform/AndroidComposeView;->v2:Ld2/y;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-boolean v3, v2, Ld2/y;->c:Z

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    goto/16 :goto_1b

    .line 21
    .line 22
    :cond_0
    iget-object v3, v2, Ld2/y;->g:Ld2/k;

    .line 23
    .line 24
    iget-object v4, v2, Ld2/y;->f:Ld2/w;

    .line 25
    .line 26
    const-string v5, "imeOptions"

    .line 27
    .line 28
    invoke-static {v3, v5}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v5, "textFieldValue"

    .line 32
    .line 33
    invoke-static {v4, v5}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget v5, v3, Ld2/k;->e:I

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    const/4 v7, 0x0

    .line 40
    if-ne v5, v6, :cond_1

    .line 41
    .line 42
    move v8, v6

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v8, v7

    .line 45
    :goto_0
    const/4 v9, 0x4

    .line 46
    const/4 v10, 0x7

    .line 47
    const/4 v11, 0x5

    .line 48
    const/4 v12, 0x6

    .line 49
    const/4 v13, 0x3

    .line 50
    const/4 v14, 0x2

    .line 51
    if-eqz v8, :cond_3

    .line 52
    .line 53
    iget-boolean v8, v3, Ld2/k;->a:Z

    .line 54
    .line 55
    if-eqz v8, :cond_2

    .line 56
    .line 57
    goto/16 :goto_8

    .line 58
    .line 59
    :cond_2
    move v8, v7

    .line 60
    goto/16 :goto_9

    .line 61
    .line 62
    :cond_3
    if-nez v5, :cond_4

    .line 63
    .line 64
    move v8, v6

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    move v8, v7

    .line 67
    :goto_1
    if-eqz v8, :cond_5

    .line 68
    .line 69
    move v8, v6

    .line 70
    goto :goto_9

    .line 71
    :cond_5
    if-ne v5, v14, :cond_6

    .line 72
    .line 73
    move v8, v6

    .line 74
    goto :goto_2

    .line 75
    :cond_6
    move v8, v7

    .line 76
    :goto_2
    if-eqz v8, :cond_7

    .line 77
    .line 78
    move v8, v14

    .line 79
    goto :goto_9

    .line 80
    :cond_7
    if-ne v5, v12, :cond_8

    .line 81
    .line 82
    move v8, v6

    .line 83
    goto :goto_3

    .line 84
    :cond_8
    move v8, v7

    .line 85
    :goto_3
    if-eqz v8, :cond_9

    .line 86
    .line 87
    move v8, v11

    .line 88
    goto :goto_9

    .line 89
    :cond_9
    if-ne v5, v11, :cond_a

    .line 90
    .line 91
    move v8, v6

    .line 92
    goto :goto_4

    .line 93
    :cond_a
    move v8, v7

    .line 94
    :goto_4
    if-eqz v8, :cond_b

    .line 95
    .line 96
    move v8, v10

    .line 97
    goto :goto_9

    .line 98
    :cond_b
    if-ne v5, v13, :cond_c

    .line 99
    .line 100
    move v8, v6

    .line 101
    goto :goto_5

    .line 102
    :cond_c
    move v8, v7

    .line 103
    :goto_5
    if-eqz v8, :cond_d

    .line 104
    .line 105
    move v8, v13

    .line 106
    goto :goto_9

    .line 107
    :cond_d
    if-ne v5, v9, :cond_e

    .line 108
    .line 109
    move v8, v6

    .line 110
    goto :goto_6

    .line 111
    :cond_e
    move v8, v7

    .line 112
    :goto_6
    if-eqz v8, :cond_f

    .line 113
    .line 114
    move v8, v9

    .line 115
    goto :goto_9

    .line 116
    :cond_f
    if-ne v5, v10, :cond_10

    .line 117
    .line 118
    move v8, v6

    .line 119
    goto :goto_7

    .line 120
    :cond_10
    move v8, v7

    .line 121
    :goto_7
    if-eqz v8, :cond_2e

    .line 122
    .line 123
    :goto_8
    move v8, v12

    .line 124
    :goto_9
    iput v8, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 125
    .line 126
    iget v15, v3, Ld2/k;->d:I

    .line 127
    .line 128
    if-ne v15, v6, :cond_11

    .line 129
    .line 130
    move/from16 v16, v6

    .line 131
    .line 132
    goto :goto_a

    .line 133
    :cond_11
    move/from16 v16, v7

    .line 134
    .line 135
    :goto_a
    if-eqz v16, :cond_12

    .line 136
    .line 137
    iput v6, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 138
    .line 139
    goto/16 :goto_13

    .line 140
    .line 141
    :cond_12
    if-ne v15, v14, :cond_13

    .line 142
    .line 143
    move/from16 v16, v6

    .line 144
    .line 145
    goto :goto_b

    .line 146
    :cond_13
    move/from16 v16, v7

    .line 147
    .line 148
    :goto_b
    if-eqz v16, :cond_14

    .line 149
    .line 150
    iput v6, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 151
    .line 152
    const/high16 v9, -0x80000000

    .line 153
    .line 154
    or-int/2addr v8, v9

    .line 155
    iput v8, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 156
    .line 157
    goto/16 :goto_13

    .line 158
    .line 159
    :cond_14
    if-ne v15, v13, :cond_15

    .line 160
    .line 161
    move v8, v6

    .line 162
    goto :goto_c

    .line 163
    :cond_15
    move v8, v7

    .line 164
    :goto_c
    if-eqz v8, :cond_16

    .line 165
    .line 166
    iput v14, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 167
    .line 168
    goto/16 :goto_13

    .line 169
    .line 170
    :cond_16
    if-ne v15, v9, :cond_17

    .line 171
    .line 172
    move v8, v6

    .line 173
    goto :goto_d

    .line 174
    :cond_17
    move v8, v7

    .line 175
    :goto_d
    if-eqz v8, :cond_18

    .line 176
    .line 177
    iput v13, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 178
    .line 179
    goto :goto_13

    .line 180
    :cond_18
    if-ne v15, v11, :cond_19

    .line 181
    .line 182
    move v8, v6

    .line 183
    goto :goto_e

    .line 184
    :cond_19
    move v8, v7

    .line 185
    :goto_e
    if-eqz v8, :cond_1a

    .line 186
    .line 187
    const/16 v8, 0x11

    .line 188
    .line 189
    iput v8, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 190
    .line 191
    goto :goto_13

    .line 192
    :cond_1a
    if-ne v15, v12, :cond_1b

    .line 193
    .line 194
    move v8, v6

    .line 195
    goto :goto_f

    .line 196
    :cond_1b
    move v8, v7

    .line 197
    :goto_f
    if-eqz v8, :cond_1c

    .line 198
    .line 199
    const/16 v8, 0x21

    .line 200
    .line 201
    iput v8, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 202
    .line 203
    goto :goto_13

    .line 204
    :cond_1c
    if-ne v15, v10, :cond_1d

    .line 205
    .line 206
    move v8, v6

    .line 207
    goto :goto_10

    .line 208
    :cond_1d
    move v8, v7

    .line 209
    :goto_10
    if-eqz v8, :cond_1e

    .line 210
    .line 211
    const/16 v8, 0x81

    .line 212
    .line 213
    iput v8, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 214
    .line 215
    goto :goto_13

    .line 216
    :cond_1e
    const/16 v8, 0x8

    .line 217
    .line 218
    if-ne v15, v8, :cond_1f

    .line 219
    .line 220
    move v8, v6

    .line 221
    goto :goto_11

    .line 222
    :cond_1f
    move v8, v7

    .line 223
    :goto_11
    if-eqz v8, :cond_20

    .line 224
    .line 225
    const/16 v8, 0x12

    .line 226
    .line 227
    iput v8, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 228
    .line 229
    goto :goto_13

    .line 230
    :cond_20
    const/16 v8, 0x9

    .line 231
    .line 232
    if-ne v15, v8, :cond_21

    .line 233
    .line 234
    move v8, v6

    .line 235
    goto :goto_12

    .line 236
    :cond_21
    move v8, v7

    .line 237
    :goto_12
    if-eqz v8, :cond_2d

    .line 238
    .line 239
    const/16 v8, 0x2002

    .line 240
    .line 241
    iput v8, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 242
    .line 243
    :goto_13
    iget-boolean v8, v3, Ld2/k;->a:Z

    .line 244
    .line 245
    if-nez v8, :cond_24

    .line 246
    .line 247
    iget v8, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 248
    .line 249
    and-int/lit8 v9, v8, 0x1

    .line 250
    .line 251
    if-ne v9, v6, :cond_22

    .line 252
    .line 253
    move v9, v6

    .line 254
    goto :goto_14

    .line 255
    :cond_22
    move v9, v7

    .line 256
    :goto_14
    if-eqz v9, :cond_24

    .line 257
    .line 258
    const/high16 v9, 0x20000

    .line 259
    .line 260
    or-int/2addr v8, v9

    .line 261
    iput v8, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 262
    .line 263
    if-ne v5, v6, :cond_23

    .line 264
    .line 265
    move v5, v6

    .line 266
    goto :goto_15

    .line 267
    :cond_23
    move v5, v7

    .line 268
    :goto_15
    if-eqz v5, :cond_24

    .line 269
    .line 270
    iget v5, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 271
    .line 272
    const/high16 v8, 0x40000000    # 2.0f

    .line 273
    .line 274
    or-int/2addr v5, v8

    .line 275
    iput v5, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 276
    .line 277
    :cond_24
    iget v5, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 278
    .line 279
    and-int/lit8 v8, v5, 0x1

    .line 280
    .line 281
    if-ne v8, v6, :cond_25

    .line 282
    .line 283
    move v8, v6

    .line 284
    goto :goto_16

    .line 285
    :cond_25
    move v8, v7

    .line 286
    :goto_16
    if-eqz v8, :cond_2c

    .line 287
    .line 288
    iget v8, v3, Ld2/k;->b:I

    .line 289
    .line 290
    if-ne v8, v6, :cond_26

    .line 291
    .line 292
    move v9, v6

    .line 293
    goto :goto_17

    .line 294
    :cond_26
    move v9, v7

    .line 295
    :goto_17
    if-eqz v9, :cond_27

    .line 296
    .line 297
    or-int/lit16 v5, v5, 0x1000

    .line 298
    .line 299
    iput v5, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 300
    .line 301
    goto :goto_1a

    .line 302
    :cond_27
    if-ne v8, v14, :cond_28

    .line 303
    .line 304
    move v9, v6

    .line 305
    goto :goto_18

    .line 306
    :cond_28
    move v9, v7

    .line 307
    :goto_18
    if-eqz v9, :cond_29

    .line 308
    .line 309
    or-int/lit16 v5, v5, 0x2000

    .line 310
    .line 311
    iput v5, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 312
    .line 313
    goto :goto_1a

    .line 314
    :cond_29
    if-ne v8, v13, :cond_2a

    .line 315
    .line 316
    goto :goto_19

    .line 317
    :cond_2a
    move v6, v7

    .line 318
    :goto_19
    if-eqz v6, :cond_2b

    .line 319
    .line 320
    or-int/lit16 v5, v5, 0x4000

    .line 321
    .line 322
    iput v5, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 323
    .line 324
    :cond_2b
    :goto_1a
    iget-boolean v3, v3, Ld2/k;->c:Z

    .line 325
    .line 326
    if-eqz v3, :cond_2c

    .line 327
    .line 328
    iget v3, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 329
    .line 330
    const v5, 0x8000

    .line 331
    .line 332
    .line 333
    or-int/2addr v3, v5

    .line 334
    iput v3, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 335
    .line 336
    :cond_2c
    iget-wide v5, v4, Ld2/w;->b:J

    .line 337
    .line 338
    sget v3, Lx1/w;->c:I

    .line 339
    .line 340
    const/16 v3, 0x20

    .line 341
    .line 342
    shr-long v7, v5, v3

    .line 343
    .line 344
    long-to-int v3, v7

    .line 345
    iput v3, v0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 346
    .line 347
    invoke-static {v5, v6}, Lx1/w;->c(J)I

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    iput v3, v0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 352
    .line 353
    iget-object v3, v4, Ld2/w;->a:Lx1/b;

    .line 354
    .line 355
    iget-object v3, v3, Lx1/b;->b:Ljava/lang/String;

    .line 356
    .line 357
    invoke-static {v0, v3}, Ln3/a;->c(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 358
    .line 359
    .line 360
    iget v3, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 361
    .line 362
    const/high16 v4, 0x2000000

    .line 363
    .line 364
    or-int/2addr v3, v4

    .line 365
    iput v3, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 366
    .line 367
    iget-object v0, v2, Ld2/y;->f:Ld2/w;

    .line 368
    .line 369
    iget-object v3, v2, Ld2/y;->g:Ld2/k;

    .line 370
    .line 371
    iget-boolean v3, v3, Ld2/k;->c:Z

    .line 372
    .line 373
    new-instance v4, Ld2/a0;

    .line 374
    .line 375
    invoke-direct {v4, v2}, Ld2/a0;-><init>(Ld2/y;)V

    .line 376
    .line 377
    .line 378
    new-instance v5, Ld2/s;

    .line 379
    .line 380
    invoke-direct {v5, v0, v4, v3}, Ld2/s;-><init>(Ld2/w;Ld2/a0;Z)V

    .line 381
    .line 382
    .line 383
    iget-object v0, v2, Ld2/y;->h:Ljava/util/ArrayList;

    .line 384
    .line 385
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 386
    .line 387
    invoke-direct {v2, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-object v0, v5

    .line 394
    :goto_1b
    return-object v0

    .line 395
    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 396
    .line 397
    const-string v2, "Invalid Keyboard Type"

    .line 398
    .line 399
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw v0

    .line 407
    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 408
    .line 409
    const-string v2, "invalid ImeAction"

    .line 410
    .line 411
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw v0
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

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Lr1/e1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, Lr1/e1;->a:Lu0/x;

    .line 9
    .line 10
    iget-object v1, v1, Lu0/x;->e:Lu0/g;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lu0/g;->dispose()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, v0, Lr1/e1;->a:Lu0/x;

    .line 18
    .line 19
    invoke-virtual {v0}, Lu0/x;->a()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView$b;->a:Landroidx/lifecycle/b0;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Landroidx/lifecycle/b0;->getLifecycle()Landroidx/lifecycle/r;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Landroidx/lifecycle/r;->c(Landroidx/lifecycle/a0;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 v1, 0x1a

    .line 44
    .line 45
    if-lt v0, v1, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    :goto_0
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W1:Lx0/a;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    sget-object v1, Lx0/e;->a:Lx0/e;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lx0/e;->b(Lx0/a;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s2:Landroidx/compose/ui/platform/n;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t2:Landroidx/compose/ui/platform/o;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u2:Landroidx/compose/ui/platform/p;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string p3, "Owner FocusChanged("

    .line 10
    .line 11
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 p3, 0x29

    .line 18
    .line 19
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string p3, "Compose Focus"

    .line 27
    .line 28
    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x:Lz0/j;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p2, Lz0/j;->a:Lz0/k;

    .line 36
    .line 37
    iget-object p2, p1, Lz0/k;->q:Lz0/b0;

    .line 38
    .line 39
    sget-object p3, Lz0/b0;->y:Lz0/b0;

    .line 40
    .line 41
    if-ne p2, p3, :cond_1

    .line 42
    .line 43
    sget-object p2, Lz0/b0;->b:Lz0/b0;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lz0/k;->b(Lz0/b0;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p1, p2, Lz0/j;->a:Lz0/k;

    .line 50
    .line 51
    const/4 p2, 0x1

    .line 52
    invoke-static {p1, p2}, Lz0/c0;->c(Lz0/k;Z)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    return-void
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

.method public final onLayout(ZIIII)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g2:Lr1/j0;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M2:Landroidx/compose/ui/platform/AndroidComposeView$g;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lr1/j0;->g(Landroidx/compose/ui/platform/AndroidComposeView$g;)Z

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e2:Lk2/a;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->I()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c2:Landroidx/compose/ui/platform/q0;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/q0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sub-int/2addr p4, p2

    .line 23
    sub-int/2addr p5, p3

    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
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

.method public final onMeasure(II)V
    .locals 2

    .line 1
    const-string v0, "AndroidOwner:onMeasure"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lr1/v;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->y(Lr1/v;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->u(I)Lte/g;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p1, Lte/g;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object p1, p1, Lte/g;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p2}, Landroidx/compose/ui/platform/AndroidComposeView;->u(I)Lte/g;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget-object v1, p2, Lte/g;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object p2, p2, Lte/g;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p2, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-static {v0, p1, v1, p2}, Lb0/i0;->g(IIII)J

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e2:Lk2/a;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    new-instance v0, Lk2/a;

    .line 69
    .line 70
    invoke-direct {v0, p1, p2}, Lk2/a;-><init>(J)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e2:Lk2/a;

    .line 74
    .line 75
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f2:Z

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-wide v0, v0, Lk2/a;->a:J

    .line 79
    .line 80
    invoke-static {v0, v1, p1, p2}, Lk2/a;->b(JJ)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f2:Z

    .line 88
    .line 89
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g2:Lr1/j0;

    .line 90
    .line 91
    invoke-virtual {v0, p1, p2}, Lr1/j0;->q(J)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g2:Lr1/j0;

    .line 95
    .line 96
    invoke-virtual {p1}, Lr1/j0;->i()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lr1/v;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object p1, p1, Lr1/v;->b2:Lr1/b0;

    .line 104
    .line 105
    iget-object p1, p1, Lr1/b0;->k:Lr1/b0$b;

    .line 106
    .line 107
    iget p1, p1, Lp1/n0;->b:I

    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lr1/v;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iget-object p2, p2, Lr1/v;->b2:Lr1/b0;

    .line 114
    .line 115
    iget-object p2, p2, Lr1/b0;->k:Lr1/b0$b;

    .line 116
    .line 117
    iget p2, p2, Lp1/n0;->c:I

    .line 118
    .line 119
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c2:Landroidx/compose/ui/platform/q0;

    .line 123
    .line 124
    if-eqz p1, :cond_3

    .line 125
    .line 126
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/q0;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lr1/v;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    iget-object p2, p2, Lr1/v;->b2:Lr1/b0;

    .line 135
    .line 136
    iget-object p2, p2, Lr1/b0;->k:Lr1/b0$b;

    .line 137
    .line 138
    iget p2, p2, Lp1/n0;->b:I

    .line 139
    .line 140
    const/high16 v0, 0x40000000    # 2.0f

    .line 141
    .line 142
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lr1/v;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-object v1, v1, Lr1/v;->b2:Lr1/b0;

    .line 151
    .line 152
    iget-object v1, v1, Lr1/b0;->k:Lr1/b0$b;

    .line 153
    .line 154
    iget v1, v1, Lp1/n0;->c:I

    .line 155
    .line 156
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 161
    .line 162
    .line 163
    :cond_3
    sget-object p1, Lte/u;->a:Lte/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    .line 165
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :catchall_0
    move-exception p1

    .line 170
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 171
    .line 172
    .line 173
    throw p1
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

.method public final onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 11

    .line 1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1a

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-lt p2, v0, :cond_0

    .line 7
    .line 8
    move p2, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    if-eqz p2, :cond_2

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W1:Lx0/a;

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    sget-object v0, Lx0/c;->a:Lx0/c;

    .line 20
    .line 21
    iget-object v2, p2, Lx0/a;->b:Lx0/g;

    .line 22
    .line 23
    iget-object v2, v2, Lx0/g;->a:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v0, p1, v2}, Lx0/c;->a(Landroid/view/ViewStructure;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v2, p2, Lx0/a;->b:Lx0/g;

    .line 34
    .line 35
    iget-object v2, v2, Lx0/g;->a:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/util/Map$Entry;

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lx0/f;

    .line 72
    .line 73
    sget-object v5, Lx0/c;->a:Lx0/c;

    .line 74
    .line 75
    invoke-virtual {v5, p1, v0}, Lx0/c;->b(Landroid/view/ViewStructure;I)Landroid/view/ViewStructure;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-nez v4, :cond_1

    .line 80
    .line 81
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    sget-object v0, Lx0/d;->a:Lx0/d;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Lx0/d;->a(Landroid/view/ViewStructure;)Landroid/view/autofill/AutofillId;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Ldf/k;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v4, p1, v7}, Lx0/d;->g(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p2, Lx0/a;->a:Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    const/4 v9, 0x0

    .line 107
    const/4 v10, 0x0

    .line 108
    move-object v6, v4

    .line 109
    invoke-virtual/range {v5 .. v10}, Lx0/c;->d(Landroid/view/ViewStructure;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v4, v1}, Lx0/d;->h(Landroid/view/ViewStructure;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    new-instance p1, Ljava/util/ArrayList;

    .line 119
    .line 120
    const/4 p1, 0x0

    .line 121
    throw p1

    .line 122
    :cond_2
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

.method public final onResume(Landroidx/lifecycle/b0;)V
    .locals 0

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView$a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setShowLayoutBounds(Z)V

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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/ui/platform/d0;->a:Landroidx/compose/ui/platform/d0$a;

    .line 6
    .line 7
    sget-object v0, Lk2/j;->b:Lk2/j;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lk2/j;->c:Lk2/j;

    .line 16
    .line 17
    :cond_1
    :goto_0
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->setLayoutDirection(Lk2/j;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x:Lz0/j;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object v0, p1, Lz0/j;->c:Lk2/j;

    .line 26
    .line 27
    :cond_2
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y:Landroidx/compose/ui/platform/y2;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/platform/y2;->a:Lk0/n1;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lk0/r2;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O2:Z

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView$a;->a()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getShowLayoutBounds()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eq v0, p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setShowLayoutBounds(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lr1/v;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->x(Lr1/v;)V

    .line 38
    .line 39
    .line 40
    :cond_0
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
.end method

.method public final p(Lr1/v;)V
    .locals 1

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g2:Lr1/j0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lr1/j0;->b:Lr1/j;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lr1/j;->b(Lr1/v;)Z

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->X1:Z

    .line 18
    .line 19
    return-void
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

.method public final q(J)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->D()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, La1/c;->d(J)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o2:J

    .line 9
    .line 10
    invoke-static {v1, v2}, La1/c;->d(J)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-float/2addr v0, v1

    .line 15
    invoke-static {p1, p2}, La1/c;->e(J)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o2:J

    .line 20
    .line 21
    invoke-static {v1, v2}, La1/c;->e(J)F

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    sub-float/2addr p1, p2

    .line 26
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->l2:[F

    .line 27
    .line 28
    invoke-static {v0, p1}, Lp9/a;->l(FF)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1, p2}, Landroidx/compose/ui/platform/j0;->i1(J[F)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    return-wide p1
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

.method public final r(Lr1/v;ZZ)V
    .locals 1

    .line 1
    const-string v0, "layoutNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g2:Lr1/j0;

    .line 9
    .line 10
    invoke-virtual {p2, p1, p3}, Lr1/j0;->n(Lr1/v;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->F(Lr1/v;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g2:Lr1/j0;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, Lr1/j0;->p(Lr1/v;Z)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->F(Lr1/v;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
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

.method public final s(Lr1/v;)V
    .locals 2

    .line 1
    const-string v0, "layoutNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O1:Landroidx/compose/ui/platform/t;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Landroidx/compose/ui/platform/t;->m:Z

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/platform/t;->j()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/t;->k(Lr1/v;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final setConfigurationChangeObserver(Lcf/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf/l<",
            "-",
            "Landroid/content/res/Configuration;",
            "Lte/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V1:Lcf/l;

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

.method public final setLastMatrixRecalculationAnimationTime$ui_release(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m2:J

    .line 2
    .line 3
    return-void
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final setOnViewTreeOwnersAvailable(Lcf/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf/l<",
            "-",
            "Landroidx/compose/ui/platform/AndroidComposeView$b;",
            "Lte/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lcf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r2:Lcf/l;

    .line 22
    .line 23
    :cond_1
    return-void
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

.method public setShowLayoutBounds(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b2:Z

    .line 2
    .line 3
    return-void
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final w(Landroid/view/MotionEvent;)I
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J2:Landroidx/compose/ui/platform/AndroidComposeView$h;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iput-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m2:J

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N2:Landroidx/compose/ui/platform/s0;

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->k2:[F

    .line 16
    .line 17
    invoke-interface {v1, p0, v2}, Landroidx/compose/ui/platform/s0;->a(Landroid/view/View;[F)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->k2:[F

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->l2:[F

    .line 23
    .line 24
    invoke-static {v1, v2}, Lp9/a;->x0([F[F)Z

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->k2:[F

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {v2, v3}, Lp9/a;->l(FF)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-static {v2, v3, v1}, Landroidx/compose/ui/platform/j0;->i1(J[F)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-static {v1, v2}, La1/c;->d(J)F

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    sub-float/2addr v3, v4

    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-static {v1, v2}, La1/c;->e(J)F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    sub-float/2addr v4, v1

    .line 63
    invoke-static {v3, v4}, Lp9/a;->l(FF)J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    iput-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o2:J

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n2:Z

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->a(Z)V

    .line 73
    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P2:Lm1/o;

    .line 77
    .line 78
    const-string v2, "AndroidOwner:onTouch"

    .line 79
    .line 80
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 81
    .line 82
    .line 83
    :try_start_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    iget-object v9, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F2:Landroid/view/MotionEvent;

    .line 88
    .line 89
    const/4 v10, 0x3

    .line 90
    if-eqz v9, :cond_0

    .line 91
    .line 92
    invoke-virtual {v9, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-ne v3, v10, :cond_0

    .line 97
    .line 98
    move v11, v1

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    move v11, v0

    .line 101
    :goto_0
    if-eqz v9, :cond_6

    .line 102
    .line 103
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getSource()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-ne v3, v4, :cond_2

    .line 112
    .line 113
    invoke-virtual {v9, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eq v3, v4, :cond_1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    move v3, v0

    .line 125
    goto :goto_2

    .line 126
    :catchall_0
    move-exception p1

    .line 127
    goto/16 :goto_7

    .line 128
    .line 129
    :cond_2
    :goto_1
    move v3, v1

    .line 130
    :goto_2
    if-eqz v3, :cond_6

    .line 131
    .line 132
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getButtonState()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_3

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_3
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_4

    .line 144
    .line 145
    const/4 v4, 0x2

    .line 146
    if-eq v3, v4, :cond_4

    .line 147
    .line 148
    const/4 v4, 0x6

    .line 149
    if-eq v3, v4, :cond_4

    .line 150
    .line 151
    move v3, v0

    .line 152
    goto :goto_4

    .line 153
    :cond_4
    :goto_3
    move v3, v1

    .line 154
    :goto_4
    if-eqz v3, :cond_5

    .line 155
    .line 156
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U1:Lm1/v;

    .line 157
    .line 158
    invoke-virtual {v3}, Lm1/v;->b()V

    .line 159
    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_5
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    const/16 v4, 0xa

    .line 167
    .line 168
    if-eq v3, v4, :cond_6

    .line 169
    .line 170
    if-eqz v11, :cond_6

    .line 171
    .line 172
    const/16 v5, 0xa

    .line 173
    .line 174
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getEventTime()J

    .line 175
    .line 176
    .line 177
    move-result-wide v6

    .line 178
    const/4 v8, 0x1

    .line 179
    move-object v3, p0

    .line 180
    move-object v4, v9

    .line 181
    invoke-virtual/range {v3 .. v8}, Landroidx/compose/ui/platform/AndroidComposeView;->H(Landroid/view/MotionEvent;IJZ)V

    .line 182
    .line 183
    .line 184
    :cond_6
    :goto_5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-ne v3, v10, :cond_7

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_7
    move v1, v0

    .line 192
    :goto_6
    if-nez v11, :cond_8

    .line 193
    .line 194
    if-eqz v1, :cond_8

    .line 195
    .line 196
    if-eq v2, v10, :cond_8

    .line 197
    .line 198
    const/16 v1, 0x9

    .line 199
    .line 200
    if-eq v2, v1, :cond_8

    .line 201
    .line 202
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->A(Landroid/view/MotionEvent;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_8

    .line 207
    .line 208
    const/16 v4, 0x9

    .line 209
    .line 210
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 211
    .line 212
    .line 213
    move-result-wide v5

    .line 214
    const/4 v7, 0x1

    .line 215
    move-object v2, p0

    .line 216
    move-object v3, p1

    .line 217
    invoke-virtual/range {v2 .. v7}, Landroidx/compose/ui/platform/AndroidComposeView;->H(Landroid/view/MotionEvent;IJZ)V

    .line 218
    .line 219
    .line 220
    :cond_8
    if-eqz v9, :cond_9

    .line 221
    .line 222
    invoke-virtual {v9}, Landroid/view/MotionEvent;->recycle()V

    .line 223
    .line 224
    .line 225
    :cond_9
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F2:Landroid/view/MotionEvent;

    .line 230
    .line 231
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->G(Landroid/view/MotionEvent;)I

    .line 232
    .line 233
    .line 234
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 235
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 236
    .line 237
    .line 238
    sget-object v1, Landroidx/compose/ui/platform/b0;->a:Landroidx/compose/ui/platform/b0;

    .line 239
    .line 240
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P2:Lm1/o;

    .line 241
    .line 242
    invoke-virtual {v1, p0, v2}, Landroidx/compose/ui/platform/b0;->a(Landroid/view/View;Lm1/o;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 243
    .line 244
    .line 245
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n2:Z

    .line 246
    .line 247
    return p1

    .line 248
    :goto_7
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 249
    .line 250
    .line 251
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 252
    :catchall_1
    move-exception p1

    .line 253
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n2:Z

    .line 254
    .line 255
    throw p1
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
.end method

.method public final y(Lr1/v;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g2:Lr1/j0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lr1/j0;->p(Lr1/v;Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lr1/v;->x()Ll0/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget v0, p1, Ll0/e;->d:I

    .line 12
    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p1, Ll0/e;->b:[Ljava/lang/Object;

    .line 16
    .line 17
    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 18
    .line 19
    invoke-static {p1, v2}, Ldf/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    aget-object v2, p1, v1

    .line 23
    .line 24
    check-cast v2, Lr1/v;

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->y(Lr1/v;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    if-lt v1, v0, :cond_0

    .line 32
    .line 33
    :cond_1
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
.end method
