.class public final Lje/q1$n$a;
.super La9/d;
.source "ManagedChannelImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lje/q1$n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lje/q1$n;


# direct methods
.method public constructor <init>(Lje/q1$n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lje/q1$n$a;->e:Lje/q1$n;

    .line 2
    .line 3
    invoke-direct {p0}, La9/d;-><init>()V

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
.end method


# virtual methods
.method public final e3(Lhe/r0;Lhe/c;)Lhe/e;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT:",
            "Ljava/lang/Object;",
            "ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Lhe/r0<",
            "TRequestT;TResponseT;>;",
            "Lhe/c;",
            ")",
            "Lhe/e<",
            "TRequestT;TResponseT;>;"
        }
    .end annotation

    .line 1
    new-instance v7, Lje/q;

    .line 2
    .line 3
    iget-object v0, p0, Lje/q1$n$a;->e:Lje/q1$n;

    .line 4
    .line 5
    iget-object v0, v0, Lje/q1$n;->h:Lje/q1;

    .line 6
    .line 7
    sget-object v1, Lje/q1;->h0:Ljava/util/logging/Logger;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p2, Lhe/c;->b:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lje/q1;->l:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    move-object v2, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v2, v1

    .line 21
    :goto_0
    iget-object v0, p0, Lje/q1$n$a;->e:Lje/q1$n;

    .line 22
    .line 23
    iget-object v0, v0, Lje/q1$n;->h:Lje/q1;

    .line 24
    .line 25
    iget-object v4, v0, Lje/q1;->f0:Lje/q1$e;

    .line 26
    .line 27
    iget-boolean v0, v0, Lje/q1;->M:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v0, p0, Lje/q1$n$a;->e:Lje/q1$n;

    .line 34
    .line 35
    iget-object v0, v0, Lje/q1$n;->h:Lje/q1;

    .line 36
    .line 37
    iget-object v0, v0, Lje/q1;->j:Lje/l;

    .line 38
    .line 39
    invoke-virtual {v0}, Lje/l;->Y()Ljava/util/concurrent/ScheduledExecutorService;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_1
    move-object v5, v0

    .line 44
    iget-object v0, p0, Lje/q1$n$a;->e:Lje/q1$n;

    .line 45
    .line 46
    iget-object v0, v0, Lje/q1$n;->h:Lje/q1;

    .line 47
    .line 48
    iget-object v6, v0, Lje/q1;->P:Lje/m;

    .line 49
    .line 50
    move-object v0, v7

    .line 51
    move-object v1, p1

    .line 52
    move-object v3, p2

    .line 53
    invoke-direct/range {v0 .. v6}, Lje/q;-><init>(Lhe/r0;Ljava/util/concurrent/Executor;Lhe/c;Lje/q1$e;Ljava/util/concurrent/ScheduledExecutorService;Lje/m;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lje/q1$n$a;->e:Lje/q1$n;

    .line 57
    .line 58
    iget-object p1, p1, Lje/q1$n;->h:Lje/q1;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    iput-boolean p1, v7, Lje/q;->q:Z

    .line 65
    .line 66
    iget-object p1, p0, Lje/q1$n$a;->e:Lje/q1$n;

    .line 67
    .line 68
    iget-object p1, p1, Lje/q1$n;->h:Lje/q1;

    .line 69
    .line 70
    iget-object p2, p1, Lje/q1;->r:Lhe/r;

    .line 71
    .line 72
    iput-object p2, v7, Lje/q;->r:Lhe/r;

    .line 73
    .line 74
    iget-object p1, p1, Lje/q1;->s:Lhe/l;

    .line 75
    .line 76
    iput-object p1, v7, Lje/q;->s:Lhe/l;

    .line 77
    .line 78
    return-object v7
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

.method public final s0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lje/q1$n$a;->e:Lje/q1$n;

    .line 2
    .line 3
    iget-object v0, v0, Lje/q1$n;->f:Ljava/lang/String;

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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
