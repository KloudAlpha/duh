.class public final Lx4/g0;
.super Lye/i;
.source "MavericksRepository.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lye/i;",
        "Lcf/p<",
        "Ljava/lang/Object;",
        "Lwe/d<",
        "-",
        "Lte/u;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lye/e;
    c = "com.airbnb.mvrx.MavericksRepository$setOnEach$2"
    f = "MavericksRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lx4/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx4/t<",
            "Lx4/y0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcf/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/p<",
            "Lx4/y0;",
            "Ljava/lang/Object;",
            "Lx4/y0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx4/t;Lcf/p;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx4/t<",
            "Lx4/y0;",
            ">;",
            "Lcf/p<",
            "Lx4/y0;",
            "Ljava/lang/Object;",
            "Lx4/y0;",
            ">;",
            "Lwe/d<",
            "-",
            "Lx4/g0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lx4/g0;->c:Lx4/t;

    iput-object p2, p0, Lx4/g0;->d:Lcf/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lye/i;-><init>(ILwe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwe/d;)Lwe/d;
    .locals 3
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

    new-instance v0, Lx4/g0;

    iget-object v1, p0, Lx4/g0;->c:Lx4/t;

    iget-object v2, p0, Lx4/g0;->d:Lcf/p;

    invoke-direct {v0, v1, v2, p2}, Lx4/g0;-><init>(Lx4/t;Lcf/p;Lwe/d;)V

    iput-object p1, v0, Lx4/g0;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lwe/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lx4/g0;->create(Ljava/lang/Object;Lwe/d;)Lwe/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lx4/g0;

    .line 8
    .line 9
    sget-object p2, Lte/u;->a:Lte/u;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lx4/g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
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
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lx4/g0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v0, p0, Lx4/g0;->c:Lx4/t;

    .line 7
    .line 8
    new-instance v1, Lx4/g0$a;

    .line 9
    .line 10
    iget-object v2, p0, Lx4/g0;->d:Lcf/p;

    .line 11
    .line 12
    invoke-direct {v1, p1, v2}, Lx4/g0$a;-><init>(Ljava/lang/Object;Lcf/p;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lx4/t;->c(Lcf/l;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lte/u;->a:Lte/u;

    .line 19
    .line 20
    return-object p1
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
