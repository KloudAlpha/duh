.class public final Lx4/z;
.super Lye/i;
.source "MavericksRepository.kt"

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
    c = "com.airbnb.mvrx.MavericksRepository$execute$5"
    f = "MavericksRepository.kt"
    l = {
        0xd5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/l<",
            "Lwe/d<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lx4/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx4/t<",
            "Lx4/y0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic q:Lcf/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/p<",
            "Lx4/y0;",
            "Lx4/b<",
            "Ljava/lang/Object;",
            ">;",
            "Lx4/y0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic x:Lkf/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkf/i<",
            "Lx4/y0;",
            "Lx4/b<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcf/l;Lx4/t;Lcf/p;Lkf/i;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf/l<",
            "-",
            "Lwe/d<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lx4/t<",
            "Lx4/y0;",
            ">;",
            "Lcf/p<",
            "Lx4/y0;",
            "-",
            "Lx4/b<",
            "Ljava/lang/Object;",
            ">;",
            "Lx4/y0;",
            ">;",
            "Lkf/i<",
            "Lx4/y0;",
            "+",
            "Lx4/b<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lwe/d<",
            "-",
            "Lx4/z;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lx4/z;->c:Lcf/l;

    iput-object p2, p0, Lx4/z;->d:Lx4/t;

    iput-object p3, p0, Lx4/z;->q:Lcf/p;

    iput-object p4, p0, Lx4/z;->x:Lkf/i;

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

    new-instance p1, Lx4/z;

    iget-object v1, p0, Lx4/z;->c:Lcf/l;

    iget-object v2, p0, Lx4/z;->d:Lx4/t;

    iget-object v3, p0, Lx4/z;->q:Lcf/p;

    iget-object v4, p0, Lx4/z;->x:Lkf/i;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lx4/z;-><init>(Lcf/l;Lx4/t;Lcf/p;Lkf/i;Lwe/d;)V

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
    invoke-virtual {p0, p1, p2}, Lx4/z;->create(Ljava/lang/Object;Lwe/d;)Lwe/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx4/z;

    .line 10
    .line 11
    sget-object p2, Lte/u;->a:Lte/u;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx4/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 4

    .line 1
    sget-object v0, Lxe/a;->b:Lxe/a;

    .line 2
    .line 3
    iget v1, p0, Lx4/z;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_3

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :try_start_1
    iget-object p1, p0, Lx4/z;->c:Lcf/l;

    .line 30
    .line 31
    iput v2, p0, Lx4/z;->b:I

    .line 32
    .line 33
    invoke-interface {p1, p0}, Lcf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    iget-object v0, p0, Lx4/z;->d:Lx4/t;

    .line 41
    .line 42
    new-instance v1, Lx4/z$a;

    .line 43
    .line 44
    iget-object v2, p0, Lx4/z;->q:Lcf/p;

    .line 45
    .line 46
    invoke-direct {v1, p1, v2}, Lx4/z$a;-><init>(Ljava/lang/Object;Lcf/p;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lx4/t;->c(Lcf/l;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :goto_1
    iget-object v0, p0, Lx4/z;->d:Lx4/t;

    .line 54
    .line 55
    new-instance v1, Lx4/z$b;

    .line 56
    .line 57
    iget-object v2, p0, Lx4/z;->q:Lcf/p;

    .line 58
    .line 59
    iget-object v3, p0, Lx4/z;->x:Lkf/i;

    .line 60
    .line 61
    invoke-direct {v1, v2, p1, v3}, Lx4/z$b;-><init>(Lcf/p;Ljava/lang/Throwable;Lkf/i;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lx4/t;->c(Lcf/l;)V

    .line 65
    .line 66
    .line 67
    :goto_2
    sget-object p1, Lte/u;->a:Lte/u;

    .line 68
    .line 69
    return-object p1

    .line 70
    :goto_3
    throw p1
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
