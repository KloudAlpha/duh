.class public final Lx4/m;
.super Lye/i;
.source "FlowExtensions.kt"

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
    c = "com.airbnb.mvrx.FlowExtensionsKt$collectLatest$flow$2"
    f = "FlowExtensions.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lx4/h;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ConcurrentHashMap;Lx4/h;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lx4/h;",
            "Lwe/d<",
            "-",
            "Lx4/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lx4/m;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p2, p0, Lx4/m;->d:Lx4/h;

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

    new-instance v0, Lx4/m;

    iget-object v1, p0, Lx4/m;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lx4/m;->d:Lx4/h;

    invoke-direct {v0, v1, v2, p2}, Lx4/m;-><init>(Ljava/util/concurrent/ConcurrentHashMap;Lx4/h;Lwe/d;)V

    iput-object p1, v0, Lx4/m;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lwe/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lx4/m;->create(Ljava/lang/Object;Lwe/d;)Lwe/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lx4/m;

    .line 8
    .line 9
    sget-object p2, Lte/u;->a:Lte/u;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lx4/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 2

    .line 1
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lx4/m;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v0, p0, Lx4/m;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    iget-object v1, p0, Lx4/m;->d:Lx4/h;

    .line 9
    .line 10
    invoke-virtual {v1}, Lx4/h;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object p1, Lte/u;->a:Lte/u;

    .line 18
    .line 19
    return-object p1
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
