.class public final Lx4/r$a;
.super Lye/i;
.source "MavericksLifecycleAwareFlow.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx4/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.airbnb.mvrx.MavericksLifecycleAwareFlowKt$flowWhenStarted$1$1"
    f = "MavericksLifecycleAwareFlow.kt"
    l = {
        0x65
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Landroidx/lifecycle/b0;

.field public final synthetic Z:Lrf/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrf/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic a1:Lrf/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrf/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lqf/q;

.field public c:Lcf/q;

.field public d:Ldf/z;

.field public q:Ldf/z;

.field public x:Ldf/v;

.field public y:I


# direct methods
.method public constructor <init>(Landroidx/lifecycle/b0;Lrf/d;Lrf/e;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/b0;",
            "Lrf/d<",
            "Ljava/lang/Object;",
            ">;",
            "Lrf/e<",
            "Ljava/lang/Object;",
            ">;",
            "Lwe/d<",
            "-",
            "Lx4/r$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lx4/r$a;->Y:Landroidx/lifecycle/b0;

    iput-object p2, p0, Lx4/r$a;->Z:Lrf/d;

    iput-object p3, p0, Lx4/r$a;->a1:Lrf/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lye/i;-><init>(ILwe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwe/d;)Lwe/d;
    .locals 4
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

    new-instance v0, Lx4/r$a;

    iget-object v1, p0, Lx4/r$a;->Y:Landroidx/lifecycle/b0;

    iget-object v2, p0, Lx4/r$a;->Z:Lrf/d;

    iget-object v3, p0, Lx4/r$a;->a1:Lrf/e;

    invoke-direct {v0, v1, v2, v3, p2}, Lx4/r$a;-><init>(Landroidx/lifecycle/b0;Lrf/d;Lrf/e;Lwe/d;)V

    iput-object p1, v0, Lx4/r$a;->X:Ljava/lang/Object;

    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lx4/r$a;->create(Ljava/lang/Object;Lwe/d;)Lwe/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx4/r$a;

    .line 10
    .line 11
    sget-object p2, Lte/u;->a:Lte/u;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx4/r$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 12

    .line 1
    sget-object v0, Lxe/a;->b:Lxe/a;

    .line 2
    .line 3
    iget v1, p0, Lx4/r$a;->y:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lx4/r$a;->x:Ldf/v;

    .line 12
    .line 13
    iget-object v4, p0, Lx4/r$a;->q:Ldf/z;

    .line 14
    .line 15
    iget-object v5, p0, Lx4/r$a;->d:Ldf/z;

    .line 16
    .line 17
    iget-object v6, p0, Lx4/r$a;->c:Lcf/q;

    .line 18
    .line 19
    iget-object v7, p0, Lx4/r$a;->b:Lqf/q;

    .line 20
    .line 21
    iget-object v8, p0, Lx4/r$a;->X:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v8, Lqf/f;

    .line 24
    .line 25
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lx4/r$a;->X:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lof/d0;

    .line 43
    .line 44
    iget-object v1, p0, Lx4/r$a;->Y:Landroidx/lifecycle/b0;

    .line 45
    .line 46
    invoke-interface {v1}, Landroidx/lifecycle/b0;->getLifecycle()Landroidx/lifecycle/r;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v4, "owner.lifecycle"

    .line 51
    .line 52
    invoke-static {v1, v4}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v4, -0x1

    .line 56
    const/4 v5, 0x6

    .line 57
    invoke-static {v4, v3, v5}, Landroidx/compose/ui/platform/z;->b(ILqf/e;I)Lqf/a;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    new-instance v4, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$startedChannel$observer$1;

    .line 62
    .line 63
    invoke-direct {v4, v8}, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$startedChannel$observer$1;-><init>(Lqf/a;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v4}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/a0;)V

    .line 67
    .line 68
    .line 69
    new-instance v5, Lx4/s;

    .line 70
    .line 71
    invoke-direct {v5, v1, v4}, Lx4/s;-><init>(Landroidx/lifecycle/r;Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$startedChannel$observer$1;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8, v5}, Lqf/b;->l(Lx4/s;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lx4/r$a$c;

    .line 78
    .line 79
    iget-object v4, p0, Lx4/r$a;->Z:Lrf/d;

    .line 80
    .line 81
    invoke-direct {v1, v4, v3}, Lx4/r$a$c;-><init>(Lrf/d;Lwe/d;)V

    .line 82
    .line 83
    .line 84
    sget-object v4, Lwe/g;->b:Lwe/g;

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    sget-object v6, Lqf/e;->b:Lqf/e;

    .line 88
    .line 89
    const/4 v7, 0x4

    .line 90
    invoke-static {v5, v6, v7}, Landroidx/compose/ui/platform/z;->b(ILqf/e;I)Lqf/a;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-static {p1, v4}, Lof/z;->b(Lof/d0;Lwe/f;)Lwe/f;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v7, Lqf/n;

    .line 99
    .line 100
    invoke-direct {v7, p1, v5}, Lqf/n;-><init>(Lwe/f;Lqf/a;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v2, v7, v1}, Lof/a;->C0(ILof/a;Lcf/p;)V

    .line 104
    .line 105
    .line 106
    new-instance v6, Lx4/r$a$f;

    .line 107
    .line 108
    iget-object p1, p0, Lx4/r$a;->a1:Lrf/e;

    .line 109
    .line 110
    invoke-direct {v6, p1, v3}, Lx4/r$a$f;-><init>(Lrf/e;Lwe/d;)V

    .line 111
    .line 112
    .line 113
    new-instance v5, Ldf/z;

    .line 114
    .line 115
    invoke-direct {v5}, Ldf/z;-><init>()V

    .line 116
    .line 117
    .line 118
    new-instance v4, Ldf/z;

    .line 119
    .line 120
    invoke-direct {v4}, Ldf/z;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance v1, Ldf/v;

    .line 124
    .line 125
    invoke-direct {v1}, Ldf/v;-><init>()V

    .line 126
    .line 127
    .line 128
    :cond_2
    :goto_0
    iget-boolean p1, v1, Ldf/v;->b:Z

    .line 129
    .line 130
    if-nez p1, :cond_3

    .line 131
    .line 132
    iput-object v8, p0, Lx4/r$a;->X:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v7, p0, Lx4/r$a;->b:Lqf/q;

    .line 135
    .line 136
    iput-object v6, p0, Lx4/r$a;->c:Lcf/q;

    .line 137
    .line 138
    iput-object v5, p0, Lx4/r$a;->d:Ldf/z;

    .line 139
    .line 140
    iput-object v4, p0, Lx4/r$a;->q:Ldf/z;

    .line 141
    .line 142
    iput-object v1, p0, Lx4/r$a;->x:Ldf/v;

    .line 143
    .line 144
    iput v2, p0, Lx4/r$a;->y:I

    .line 145
    .line 146
    new-instance p1, Lvf/a;

    .line 147
    .line 148
    invoke-direct {p1, p0}, Lvf/a;-><init>(Lwe/d;)V

    .line 149
    .line 150
    .line 151
    :try_start_0
    new-instance v9, Lx4/r$a$a;

    .line 152
    .line 153
    invoke-direct {v9, v5, v4, v6, v3}, Lx4/r$a$a;-><init>(Ldf/z;Ldf/z;Lcf/q;Lwe/d;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v8}, Lqf/q;->e()Lvf/b;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    new-instance v11, Lx4/r$a$d;

    .line 161
    .line 162
    invoke-direct {v11, v9, v3, v7, v1}, Lx4/r$a$d;-><init>(Lcf/p;Lwe/d;Lqf/q;Ldf/v;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v10, p1, v11}, Lvf/b;->q(Lvf/c;Lcf/p;)V

    .line 166
    .line 167
    .line 168
    new-instance v9, Lx4/r$a$b;

    .line 169
    .line 170
    invoke-direct {v9, v4, v5, v6, v3}, Lx4/r$a$b;-><init>(Ldf/z;Ldf/z;Lcf/q;Lwe/d;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v7}, Lqf/q;->e()Lvf/b;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    new-instance v11, Lx4/r$a$e;

    .line 178
    .line 179
    invoke-direct {v11, v9, v3, v1}, Lx4/r$a$e;-><init>(Lcf/p;Lwe/d;Ldf/v;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v10, p1, v11}, Lvf/b;->q(Lvf/c;Lcf/p;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :catchall_0
    move-exception v9

    .line 187
    invoke-virtual {p1, v9}, Lvf/a;->F(Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    :goto_1
    invoke-virtual {p1}, Lvf/a;->E()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-ne p1, v0, :cond_2

    .line 195
    .line 196
    return-object v0

    .line 197
    :cond_3
    sget-object p1, Lte/u;->a:Lte/u;

    .line 198
    .line 199
    return-object p1
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
