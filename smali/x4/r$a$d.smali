.class public final Lx4/r$a$d;
.super Lye/i;
.source "MavericksLifecycleAwareFlow.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx4/r$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lye/i;",
        "Lcf/p<",
        "Lqf/i<",
        "+",
        "Ljava/lang/Boolean;",
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
    c = "com.airbnb.mvrx.MavericksLifecycleAwareFlowKt$flowWhenStarted$1$1$invokeSuspend$lambda-2$$inlined$onReceive$1"
    f = "MavericksLifecycleAwareFlow.kt"
    l = {
        0x5e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcf/p;

.field public final synthetic q:Lqf/q;

.field public final synthetic x:Ldf/v;


# direct methods
.method public constructor <init>(Lcf/p;Lwe/d;Lqf/q;Ldf/v;)V
    .locals 0

    iput-object p1, p0, Lx4/r$a$d;->d:Lcf/p;

    iput-object p3, p0, Lx4/r$a$d;->q:Lqf/q;

    iput-object p4, p0, Lx4/r$a$d;->x:Ldf/v;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lye/i;-><init>(ILwe/d;)V

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

    new-instance v0, Lx4/r$a$d;

    iget-object v1, p0, Lx4/r$a$d;->d:Lcf/p;

    iget-object v2, p0, Lx4/r$a$d;->q:Lqf/q;

    iget-object v3, p0, Lx4/r$a$d;->x:Ldf/v;

    invoke-direct {v0, v1, p2, v2, v3}, Lx4/r$a$d;-><init>(Lcf/p;Lwe/d;Lqf/q;Ldf/v;)V

    iput-object p1, v0, Lx4/r$a$d;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lqf/i;

    .line 2
    .line 3
    iget-object p1, p1, Lqf/i;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Lwe/d;

    .line 6
    .line 7
    new-instance v0, Lqf/i;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lqf/i;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, p2}, Lx4/r$a$d;->create(Ljava/lang/Object;Lwe/d;)Lwe/d;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lx4/r$a$d;

    .line 17
    .line 18
    sget-object p2, Lte/u;->a:Lte/u;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lx4/r$a$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
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
    .locals 3

    .line 1
    sget-object v0, Lxe/a;->b:Lxe/a;

    .line 2
    .line 3
    iget v1, p0, Lx4/r$a$d;->b:I

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
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lx4/r$a$d;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lqf/i;

    .line 28
    .line 29
    iget-object p1, p1, Lqf/i;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {p1}, Lqf/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lx4/r$a$d;->q:Lqf/q;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-interface {p1, v0}, Lqf/q;->d(Ljava/util/concurrent/CancellationException;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lx4/r$a$d;->x:Ldf/v;

    .line 44
    .line 45
    iput-boolean v2, p1, Ldf/v;->b:Z

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v1, p0, Lx4/r$a$d;->d:Lcf/p;

    .line 49
    .line 50
    iput v2, p0, Lx4/r$a$d;->b:I

    .line 51
    .line 52
    invoke-interface {v1, p1, p0}, Lcf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_3

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3
    :goto_0
    sget-object p1, Lte/u;->a:Lte/u;

    .line 60
    .line 61
    return-object p1
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
