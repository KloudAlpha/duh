.class public final Lrf/g0;
.super Lye/i;
.source "Share.kt"

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
    c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1"
    f = "Share.kt"
    l = {
        0xd6,
        0xda,
        0xdb,
        0xe1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lrf/z0;

.field public final synthetic d:Lrf/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrf/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic q:Lrf/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrf/p0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic x:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrf/z0;Lrf/d;Lrf/p0;Ljava/lang/Object;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrf/z0;",
            "Lrf/d<",
            "Ljava/lang/Object;",
            ">;",
            "Lrf/p0<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Lwe/d<",
            "-",
            "Lrf/g0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrf/g0;->c:Lrf/z0;

    iput-object p2, p0, Lrf/g0;->d:Lrf/d;

    iput-object p3, p0, Lrf/g0;->q:Lrf/p0;

    iput-object p4, p0, Lrf/g0;->x:Ljava/lang/Object;

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

    new-instance p1, Lrf/g0;

    iget-object v1, p0, Lrf/g0;->c:Lrf/z0;

    iget-object v2, p0, Lrf/g0;->d:Lrf/d;

    iget-object v3, p0, Lrf/g0;->q:Lrf/p0;

    iget-object v4, p0, Lrf/g0;->x:Ljava/lang/Object;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lrf/g0;-><init>(Lrf/z0;Lrf/d;Lrf/p0;Ljava/lang/Object;Lwe/d;)V

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
    invoke-virtual {p0, p1, p2}, Lrf/g0;->create(Ljava/lang/Object;Lwe/d;)Lwe/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lrf/g0;

    .line 10
    .line 11
    sget-object p2, Lte/u;->a:Lte/u;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lrf/g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lxe/a;->b:Lxe/a;

    .line 2
    .line 3
    iget v1, p0, Lrf/g0;->b:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v5, :cond_2

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-eq v1, v3, :cond_2

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :goto_0
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_3
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lrf/g0;->c:Lrf/z0;

    .line 40
    .line 41
    sget-object v1, Lrf/z0$a;->a:Lrf/a1;

    .line 42
    .line 43
    if-ne p1, v1, :cond_4

    .line 44
    .line 45
    iget-object p1, p0, Lrf/g0;->d:Lrf/d;

    .line 46
    .line 47
    iget-object v1, p0, Lrf/g0;->q:Lrf/p0;

    .line 48
    .line 49
    iput v5, p0, Lrf/g0;->b:I

    .line 50
    .line 51
    invoke-interface {p1, v1, p0}, Lrf/d;->collect(Lrf/e;Lwe/d;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_7

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_4
    sget-object v1, Lrf/z0$a;->b:Lrf/b1;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    if-ne p1, v1, :cond_6

    .line 62
    .line 63
    iget-object p1, p0, Lrf/g0;->q:Lrf/p0;

    .line 64
    .line 65
    invoke-interface {p1}, Lrf/p0;->d()Lsf/t;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v1, Lrf/g0$a;

    .line 70
    .line 71
    invoke-direct {v1, v5}, Lrf/g0$a;-><init>(Lwe/d;)V

    .line 72
    .line 73
    .line 74
    iput v4, p0, Lrf/g0;->b:I

    .line 75
    .line 76
    invoke-static {p1, v1, p0}, Landroidx/compose/ui/platform/z;->P(Lrf/d;Lcf/p;Lwe/d;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v0, :cond_5

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_5
    :goto_1
    iget-object p1, p0, Lrf/g0;->d:Lrf/d;

    .line 84
    .line 85
    iget-object v1, p0, Lrf/g0;->q:Lrf/p0;

    .line 86
    .line 87
    iput v3, p0, Lrf/g0;->b:I

    .line 88
    .line 89
    invoke-interface {p1, v1, p0}, Lrf/d;->collect(Lrf/e;Lwe/d;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v0, :cond_7

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_6
    iget-object v1, p0, Lrf/g0;->q:Lrf/p0;

    .line 97
    .line 98
    invoke-interface {v1}, Lrf/p0;->d()Lsf/t;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {p1, v1}, Lrf/z0;->a(Lrf/d1;)Lrf/d;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Landroidx/compose/ui/platform/z;->G(Lrf/d;)Lrf/d;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance v1, Lrf/g0$b;

    .line 111
    .line 112
    iget-object v3, p0, Lrf/g0;->d:Lrf/d;

    .line 113
    .line 114
    iget-object v4, p0, Lrf/g0;->q:Lrf/p0;

    .line 115
    .line 116
    iget-object v6, p0, Lrf/g0;->x:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-direct {v1, v3, v4, v6, v5}, Lrf/g0$b;-><init>(Lrf/d;Lrf/p0;Ljava/lang/Object;Lwe/d;)V

    .line 119
    .line 120
    .line 121
    iput v2, p0, Lrf/g0;->b:I

    .line 122
    .line 123
    invoke-static {p1, v1, p0}, Landroidx/compose/ui/platform/z;->v(Lrf/d;Lcf/p;Lwe/d;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v0, :cond_7

    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_7
    :goto_2
    sget-object p1, Lte/u;->a:Lte/u;

    .line 131
    .line 132
    return-object p1
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
.end method
