.class public final Lx4/j0;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lrf/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrf/d<",
        "Lx4/c1<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lrf/d;

.field public final synthetic c:Lkf/i;


# direct methods
.method public constructor <init>(Lrf/d;Lkf/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx4/j0;->b:Lrf/d;

    .line 2
    .line 3
    iput-object p2, p0, Lx4/j0;->c:Lkf/i;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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


# virtual methods
.method public final collect(Lrf/e;Lwe/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lx4/j0;->b:Lrf/d;

    .line 2
    .line 3
    new-instance v1, Lx4/j0$a;

    .line 4
    .line 5
    iget-object v2, p0, Lx4/j0;->c:Lkf/i;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Lx4/j0$a;-><init>(Lrf/e;Lkf/i;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, p2}, Lrf/d;->collect(Lrf/e;Lwe/d;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Lxe/a;->b:Lxe/a;

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lte/u;->a:Lte/u;

    .line 20
    .line 21
    return-object p1
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
