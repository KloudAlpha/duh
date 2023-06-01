.class public final Lof/k1$d;
.super Lye/h;
.source "JobSupport.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lof/k1;->getChildren()Llf/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lye/h;",
        "Lcf/p<",
        "Llf/j<",
        "-",
        "Lof/f1;",
        ">;",
        "Lwe/d<",
        "-",
        "Lte/u;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lye/e;
    c = "kotlinx.coroutines.JobSupport$children$1"
    f = "JobSupport.kt"
    l = {
        0x3b8,
        0x3ba
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:Ltf/h;

.field public d:Ltf/i;

.field public q:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lof/k1;


# direct methods
.method public constructor <init>(Lwe/d;Lof/k1;)V
    .locals 0

    iput-object p2, p0, Lof/k1$d;->y:Lof/k1;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lye/h;-><init>(ILwe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwe/d;)Lwe/d;
    .locals 2
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

    new-instance v0, Lof/k1$d;

    iget-object v1, p0, Lof/k1$d;->y:Lof/k1;

    invoke-direct {v0, p2, v1}, Lof/k1$d;-><init>(Lwe/d;Lof/k1;)V

    iput-object p1, v0, Lof/k1$d;->x:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llf/j;

    .line 2
    .line 3
    check-cast p2, Lwe/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lof/k1$d;->create(Ljava/lang/Object;Lwe/d;)Lwe/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lof/k1$d;

    .line 10
    .line 11
    sget-object p2, Lte/u;->a:Lte/u;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lof/k1$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 1
    sget-object v0, Lxe/a;->b:Lxe/a;

    .line 2
    .line 3
    iget v1, p0, Lof/k1$d;->q:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lof/k1$d;->d:Ltf/i;

    .line 14
    .line 15
    iget-object v3, p0, Lof/k1$d;->c:Ltf/h;

    .line 16
    .line 17
    iget-object v4, p0, Lof/k1$d;->x:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Llf/j;

    .line 20
    .line 21
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move-object p1, p0

    .line 25
    move-object v5, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lof/k1$d;->x:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Llf/j;

    .line 45
    .line 46
    iget-object v1, p0, Lof/k1$d;->y:Lof/k1;

    .line 47
    .line 48
    invoke-virtual {v1}, Lof/k1;->h0()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    instance-of v4, v1, Lof/q;

    .line 53
    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    check-cast v1, Lof/q;

    .line 57
    .line 58
    iget-object v1, v1, Lof/q;->x:Lof/r;

    .line 59
    .line 60
    iput v3, p0, Lof/k1$d;->q:I

    .line 61
    .line 62
    invoke-virtual {p1, v1, p0}, Llf/j;->b(Ljava/lang/Object;Lwe/d;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_3
    instance-of v3, v1, Lof/b1;

    .line 67
    .line 68
    if-eqz v3, :cond_5

    .line 69
    .line 70
    check-cast v1, Lof/b1;

    .line 71
    .line 72
    invoke-interface {v1}, Lof/b1;->h()Lof/o1;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    invoke-virtual {v1}, Ltf/i;->u()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Ltf/i;

    .line 83
    .line 84
    move-object v4, p1

    .line 85
    move-object v5, v0

    .line 86
    move-object p1, p0

    .line 87
    move-object v7, v3

    .line 88
    move-object v3, v1

    .line 89
    move-object v1, v7

    .line 90
    :goto_0
    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-nez v6, :cond_5

    .line 95
    .line 96
    instance-of v6, v1, Lof/q;

    .line 97
    .line 98
    if-eqz v6, :cond_4

    .line 99
    .line 100
    move-object v6, v1

    .line 101
    check-cast v6, Lof/q;

    .line 102
    .line 103
    iget-object v6, v6, Lof/q;->x:Lof/r;

    .line 104
    .line 105
    iput-object v4, p1, Lof/k1$d;->x:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v3, p1, Lof/k1$d;->c:Ltf/h;

    .line 108
    .line 109
    iput-object v1, p1, Lof/k1$d;->d:Ltf/i;

    .line 110
    .line 111
    iput v2, p1, Lof/k1$d;->q:I

    .line 112
    .line 113
    invoke-virtual {v4, v6, p1}, Llf/j;->b(Ljava/lang/Object;Lwe/d;)V

    .line 114
    .line 115
    .line 116
    if-ne v0, v5, :cond_4

    .line 117
    .line 118
    return-object v5

    .line 119
    :cond_4
    :goto_1
    invoke-virtual {v1}, Ltf/i;->v()Ltf/i;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    goto :goto_0

    .line 124
    :cond_5
    :goto_2
    sget-object p1, Lte/u;->a:Lte/u;

    .line 125
    .line 126
    return-object p1
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
.end method
