.class public final Lk0/b1;
.super Ldf/l;
.source "Latch.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "Ljava/lang/Throwable;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lk0/c1;

.field public final synthetic c:Lof/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lof/l<",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk0/c1;Lof/m;)V
    .locals 0

    iput-object p1, p0, Lk0/b1;->b:Lk0/c1;

    iput-object p2, p0, Lk0/b1;->c:Lof/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Lk0/b1;->b:Lk0/c1;

    .line 4
    .line 5
    iget-object v0, p1, Lk0/c1;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lk0/b1;->c:Lof/l;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object p1, p1, Lk0/c1;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    sget-object p1, Lte/u;->a:Lte/u;

    .line 17
    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0

    .line 21
    throw p1
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
