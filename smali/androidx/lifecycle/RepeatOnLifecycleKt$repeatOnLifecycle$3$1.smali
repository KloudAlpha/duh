.class public final Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;
.super Lye/i;
.source "RepeatOnLifecycle.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "androidx.lifecycle.RepeatOnLifecycleKt$repeatOnLifecycle$3$1"
    f = "RepeatOnLifecycle.kt"
    l = {
        0xa6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic X:Landroidx/lifecycle/r$c;

.field public final synthetic Y:Lof/d0;

.field public final synthetic Z:Lcf/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
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
.end field

.field public b:Ldf/z;

.field public c:Ldf/z;

.field public d:Lof/d0;

.field public q:Lcf/p;

.field public x:I

.field public final synthetic y:Landroidx/lifecycle/r;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/r;Landroidx/lifecycle/r$c;Lof/d0;Lcf/p;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/r;",
            "Landroidx/lifecycle/r$c;",
            "Lof/d0;",
            "Lcf/p<",
            "-",
            "Lof/d0;",
            "-",
            "Lwe/d<",
            "-",
            "Lte/u;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lwe/d<",
            "-",
            "Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->y:Landroidx/lifecycle/r;

    iput-object p2, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->X:Landroidx/lifecycle/r$c;

    iput-object p3, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->Y:Lof/d0;

    iput-object p4, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->Z:Lcf/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lye/i;-><init>(ILwe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwe/d;)Lwe/d;
    .locals 6
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

    new-instance p1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;

    iget-object v1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->y:Landroidx/lifecycle/r;

    iget-object v2, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->X:Landroidx/lifecycle/r$c;

    iget-object v3, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->Y:Lof/d0;

    iget-object v4, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->Z:Lcf/p;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;-><init>(Landroidx/lifecycle/r;Landroidx/lifecycle/r$c;Lof/d0;Lcf/p;Lwe/d;)V

    return-object p1
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
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->create(Ljava/lang/Object;Lwe/d;)Lwe/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;

    .line 10
    .line 11
    sget-object p2, Lte/u;->a:Lte/u;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lxe/a;->b:Lxe/a;

    .line 4
    .line 5
    iget v2, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->x:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-ne v2, v4, :cond_0

    .line 12
    .line 13
    iget-object v2, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->c:Ldf/z;

    .line 14
    .line 15
    iget-object v4, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->b:Ldf/z;

    .line 16
    .line 17
    :try_start_0
    invoke-static/range {p1 .. p1}, Lp9/a;->h1(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    invoke-static/range {p1 .. p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->y:Landroidx/lifecycle/r;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/lifecycle/r;->b()Landroidx/lifecycle/r$c;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v5, Landroidx/lifecycle/r$c;->b:Landroidx/lifecycle/r$c;

    .line 42
    .line 43
    if-ne v2, v5, :cond_2

    .line 44
    .line 45
    sget-object v0, Lte/u;->a:Lte/u;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    new-instance v2, Ldf/z;

    .line 49
    .line 50
    invoke-direct {v2}, Ldf/z;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v12, Ldf/z;

    .line 54
    .line 55
    invoke-direct {v12}, Ldf/z;-><init>()V

    .line 56
    .line 57
    .line 58
    :try_start_1
    iget-object v5, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->X:Landroidx/lifecycle/r$c;

    .line 59
    .line 60
    iget-object v13, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->y:Landroidx/lifecycle/r;

    .line 61
    .line 62
    iget-object v7, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->Y:Lof/d0;

    .line 63
    .line 64
    iget-object v11, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->Z:Lcf/p;

    .line 65
    .line 66
    iput-object v2, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->b:Ldf/z;

    .line 67
    .line 68
    iput-object v12, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->c:Ldf/z;

    .line 69
    .line 70
    iput-object v7, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->d:Lof/d0;

    .line 71
    .line 72
    iput-object v11, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->q:Lcf/p;

    .line 73
    .line 74
    iput v4, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->x:I

    .line 75
    .line 76
    new-instance v14, Lof/m;

    .line 77
    .line 78
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/platform/z;->d0(Lwe/d;)Lwe/d;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-direct {v14, v4, v6}, Lof/m;-><init>(ILwe/d;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v14}, Lof/m;->r()V

    .line 86
    .line 87
    .line 88
    invoke-static {v5}, Landroidx/lifecycle/r$b;->k(Landroidx/lifecycle/r$c;)Landroidx/lifecycle/r$b;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-static {v5}, Landroidx/lifecycle/r$b;->g(Landroidx/lifecycle/r$c;)Landroidx/lifecycle/r$b;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-static {}, Landroidx/compose/ui/platform/z;->d()Lwf/c;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    new-instance v15, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;

    .line 101
    .line 102
    move-object v4, v15

    .line 103
    move-object v5, v6

    .line 104
    move-object v6, v2

    .line 105
    move-object v9, v14

    .line 106
    invoke-direct/range {v4 .. v11}, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;-><init>(Landroidx/lifecycle/r$b;Ldf/z;Lof/d0;Landroidx/lifecycle/r$b;Lof/m;Lwf/c;Lcf/p;)V

    .line 107
    .line 108
    .line 109
    iput-object v15, v12, Ldf/z;->b:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-virtual {v13, v15}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/a0;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v14}, Lof/m;->q()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 118
    if-ne v4, v0, :cond_3

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_3
    move-object v4, v2

    .line 122
    move-object v2, v12

    .line 123
    :goto_0
    iget-object v0, v4, Ldf/z;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lof/f1;

    .line 126
    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    invoke-interface {v0, v3}, Lof/f1;->d(Ljava/util/concurrent/CancellationException;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    iget-object v0, v2, Ldf/z;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Landroidx/lifecycle/z;

    .line 135
    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    iget-object v2, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->y:Landroidx/lifecycle/r;

    .line 139
    .line 140
    invoke-virtual {v2, v0}, Landroidx/lifecycle/r;->c(Landroidx/lifecycle/a0;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    sget-object v0, Lte/u;->a:Lte/u;

    .line 144
    .line 145
    return-object v0

    .line 146
    :catchall_1
    move-exception v0

    .line 147
    move-object v4, v2

    .line 148
    move-object v2, v12

    .line 149
    :goto_1
    iget-object v4, v4, Ldf/z;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v4, Lof/f1;

    .line 152
    .line 153
    if-eqz v4, :cond_6

    .line 154
    .line 155
    invoke-interface {v4, v3}, Lof/f1;->d(Ljava/util/concurrent/CancellationException;)V

    .line 156
    .line 157
    .line 158
    :cond_6
    iget-object v2, v2, Ldf/z;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v2, Landroidx/lifecycle/z;

    .line 161
    .line 162
    if-eqz v2, :cond_7

    .line 163
    .line 164
    iget-object v3, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->y:Landroidx/lifecycle/r;

    .line 165
    .line 166
    invoke-virtual {v3, v2}, Landroidx/lifecycle/r;->c(Landroidx/lifecycle/a0;)V

    .line 167
    .line 168
    .line 169
    :cond_7
    throw v0
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
