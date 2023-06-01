.class public final Lv/t1;
.super Lye/i;
.source "Magnifier.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lye/i;",
        "Lcf/p<",
        "Lof/d0;",
        "Lwe/d<",
        "-",
        "Lte/u;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lye/e;
    c = "androidx.compose.foundation.MagnifierKt$magnifier$4$1"
    f = "Magnifier.kt"
    l = {
        0x16d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic K1:Lk0/z2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/z2<",
            "Lcf/l<",
            "Lk2/b;",
            "La1/c;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic L1:Lk0/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/j1<",
            "La1/c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic M1:Lk0/z2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/z2<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic X:F

.field public final synthetic Y:Lrf/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrf/p0<",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic Z:Lk0/z2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/z2<",
            "Lcf/l<",
            "Lk2/f;",
            "Lte/u;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic a1:Lk0/z2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/z2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lv/m2;

.field public final synthetic q:Lv/c2;

.field public final synthetic v1:Lk0/z2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/z2<",
            "La1/c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic x:Landroid/view/View;

.field public final synthetic y:Lk2/b;


# direct methods
.method public constructor <init>(Lv/m2;Lv/c2;Landroid/view/View;Lk2/b;FLrf/p0;Lk0/z2;Lk0/z2;Lk0/z2;Lk0/z2;Lk0/j1;Lk0/z2;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/m2;",
            "Lv/c2;",
            "Landroid/view/View;",
            "Lk2/b;",
            "F",
            "Lrf/p0<",
            "Lte/u;",
            ">;",
            "Lk0/z2<",
            "+",
            "Lcf/l<",
            "-",
            "Lk2/f;",
            "Lte/u;",
            ">;>;",
            "Lk0/z2<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lk0/z2<",
            "La1/c;",
            ">;",
            "Lk0/z2<",
            "+",
            "Lcf/l<",
            "-",
            "Lk2/b;",
            "La1/c;",
            ">;>;",
            "Lk0/j1<",
            "La1/c;",
            ">;",
            "Lk0/z2<",
            "Ljava/lang/Float;",
            ">;",
            "Lwe/d<",
            "-",
            "Lv/t1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lv/t1;->d:Lv/m2;

    iput-object p2, p0, Lv/t1;->q:Lv/c2;

    iput-object p3, p0, Lv/t1;->x:Landroid/view/View;

    iput-object p4, p0, Lv/t1;->y:Lk2/b;

    iput p5, p0, Lv/t1;->X:F

    iput-object p6, p0, Lv/t1;->Y:Lrf/p0;

    iput-object p7, p0, Lv/t1;->Z:Lk0/z2;

    iput-object p8, p0, Lv/t1;->a1:Lk0/z2;

    iput-object p9, p0, Lv/t1;->v1:Lk0/z2;

    iput-object p10, p0, Lv/t1;->K1:Lk0/z2;

    iput-object p11, p0, Lv/t1;->L1:Lk0/j1;

    iput-object p12, p0, Lv/t1;->M1:Lk0/z2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p13}, Lye/i;-><init>(ILwe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwe/d;)Lwe/d;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lwe/d<",
            "*>;)",
            "Lwe/d<",
            "Lte/u;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v15, Lv/t1;

    iget-object v2, v0, Lv/t1;->d:Lv/m2;

    iget-object v3, v0, Lv/t1;->q:Lv/c2;

    iget-object v4, v0, Lv/t1;->x:Landroid/view/View;

    iget-object v5, v0, Lv/t1;->y:Lk2/b;

    iget v6, v0, Lv/t1;->X:F

    iget-object v7, v0, Lv/t1;->Y:Lrf/p0;

    iget-object v8, v0, Lv/t1;->Z:Lk0/z2;

    iget-object v9, v0, Lv/t1;->a1:Lk0/z2;

    iget-object v10, v0, Lv/t1;->v1:Lk0/z2;

    iget-object v11, v0, Lv/t1;->K1:Lk0/z2;

    iget-object v12, v0, Lv/t1;->L1:Lk0/j1;

    iget-object v13, v0, Lv/t1;->M1:Lk0/z2;

    move-object v1, v15

    move-object/from16 v14, p2

    invoke-direct/range {v1 .. v14}, Lv/t1;-><init>(Lv/m2;Lv/c2;Landroid/view/View;Lk2/b;FLrf/p0;Lk0/z2;Lk0/z2;Lk0/z2;Lk0/z2;Lk0/j1;Lk0/z2;Lwe/d;)V

    move-object/from16 v1, p1

    iput-object v1, v15, Lv/t1;->c:Ljava/lang/Object;

    return-object v15
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lof/d0;

    .line 2
    .line 3
    check-cast p2, Lwe/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lv/t1;->create(Ljava/lang/Object;Lwe/d;)Lwe/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lv/t1;

    .line 10
    .line 11
    sget-object p2, Lte/u;->a:Lte/u;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lv/t1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lxe/a;->b:Lxe/a;

    .line 4
    .line 5
    iget v2, v1, Lv/t1;->b:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, Lv/t1;->c:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Lv/l2;

    .line 16
    .line 17
    :try_start_0
    invoke-static/range {p1 .. p1}, Lp9/a;->h1(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    invoke-static/range {p1 .. p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v1, Lv/t1;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lof/d0;

    .line 39
    .line 40
    iget-object v4, v1, Lv/t1;->d:Lv/m2;

    .line 41
    .line 42
    iget-object v5, v1, Lv/t1;->q:Lv/c2;

    .line 43
    .line 44
    iget-object v6, v1, Lv/t1;->x:Landroid/view/View;

    .line 45
    .line 46
    iget-object v7, v1, Lv/t1;->y:Lk2/b;

    .line 47
    .line 48
    iget v8, v1, Lv/t1;->X:F

    .line 49
    .line 50
    invoke-interface {v4, v5, v6, v7, v8}, Lv/m2;->b(Lv/c2;Landroid/view/View;Lk2/b;F)Lv/l2;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    new-instance v5, Ldf/y;

    .line 55
    .line 56
    invoke-direct {v5}, Ldf/y;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {v4}, Lv/l2;->a()J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    iget-object v8, v1, Lv/t1;->y:Lk2/b;

    .line 64
    .line 65
    iget-object v9, v1, Lv/t1;->Z:Lk0/z2;

    .line 66
    .line 67
    invoke-interface {v9}, Lk0/z2;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    check-cast v9, Lcf/l;

    .line 72
    .line 73
    if-eqz v9, :cond_2

    .line 74
    .line 75
    invoke-static {v6, v7}, Lb0/i0;->Q0(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v10

    .line 79
    invoke-interface {v8, v10, v11}, Lk2/b;->i(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v10

    .line 83
    new-instance v8, Lk2/f;

    .line 84
    .line 85
    invoke-direct {v8, v10, v11}, Lk2/f;-><init>(J)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v9, v8}, Lcf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_2
    iput-wide v6, v5, Ldf/y;->b:J

    .line 92
    .line 93
    iget-object v6, v1, Lv/t1;->Y:Lrf/p0;

    .line 94
    .line 95
    new-instance v7, Lv/t1$a;

    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    invoke-direct {v7, v4, v8}, Lv/t1$a;-><init>(Lv/l2;Lwe/d;)V

    .line 99
    .line 100
    .line 101
    new-instance v9, Lrf/j0;

    .line 102
    .line 103
    invoke-direct {v9, v6, v7}, Lrf/j0;-><init>(Lrf/d;Lcf/p;)V

    .line 104
    .line 105
    .line 106
    new-instance v6, Lrf/h;

    .line 107
    .line 108
    invoke-direct {v6, v9, v8}, Lrf/h;-><init>(Lrf/d;Lwe/d;)V

    .line 109
    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    const/4 v9, 0x3

    .line 113
    invoke-static {v2, v8, v7, v6, v9}, Lof/h;->k(Lof/d0;Lwe/f;ILcf/p;I)Lof/v1;

    .line 114
    .line 115
    .line 116
    :try_start_1
    new-instance v2, Lv/t1$b;

    .line 117
    .line 118
    iget-object v11, v1, Lv/t1;->y:Lk2/b;

    .line 119
    .line 120
    iget-object v12, v1, Lv/t1;->a1:Lk0/z2;

    .line 121
    .line 122
    iget-object v13, v1, Lv/t1;->v1:Lk0/z2;

    .line 123
    .line 124
    iget-object v14, v1, Lv/t1;->K1:Lk0/z2;

    .line 125
    .line 126
    iget-object v15, v1, Lv/t1;->L1:Lk0/j1;

    .line 127
    .line 128
    iget-object v6, v1, Lv/t1;->M1:Lk0/z2;

    .line 129
    .line 130
    iget-object v7, v1, Lv/t1;->Z:Lk0/z2;

    .line 131
    .line 132
    move-object v9, v2

    .line 133
    move-object v10, v4

    .line 134
    move-object/from16 v16, v6

    .line 135
    .line 136
    move-object/from16 v17, v5

    .line 137
    .line 138
    move-object/from16 v18, v7

    .line 139
    .line 140
    invoke-direct/range {v9 .. v18}, Lv/t1$b;-><init>(Lv/l2;Lk2/b;Lk0/z2;Lk0/z2;Lk0/z2;Lk0/j1;Lk0/z2;Ldf/y;Lk0/z2;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v2}, Lp6/a;->o0(Lcf/a;)Lrf/t0;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iput-object v4, v1, Lv/t1;->c:Ljava/lang/Object;

    .line 148
    .line 149
    iput v3, v1, Lv/t1;->b:I

    .line 150
    .line 151
    sget-object v3, Lsf/n;->b:Lsf/n;

    .line 152
    .line 153
    invoke-virtual {v2, v3, v1}, Lrf/a;->collect(Lrf/e;Lwe/d;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-ne v2, v0, :cond_3

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_3
    sget-object v2, Lte/u;->a:Lte/u;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 161
    .line 162
    :goto_0
    if-ne v2, v0, :cond_4

    .line 163
    .line 164
    return-object v0

    .line 165
    :cond_4
    move-object v2, v4

    .line 166
    :goto_1
    invoke-interface {v2}, Lv/l2;->dismiss()V

    .line 167
    .line 168
    .line 169
    sget-object v0, Lte/u;->a:Lte/u;

    .line 170
    .line 171
    return-object v0

    .line 172
    :catchall_1
    move-exception v0

    .line 173
    move-object v2, v4

    .line 174
    :goto_2
    invoke-interface {v2}, Lv/l2;->dismiss()V

    .line 175
    .line 176
    .line 177
    throw v0
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
