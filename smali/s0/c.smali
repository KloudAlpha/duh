.class public final Ls0/c;
.super Ldf/l;
.source "LiveDataAdapter.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "Lk0/s0;",
        "Lk0/r0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroidx/lifecycle/b0;

.field public final synthetic d:Lk0/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/j1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/b0;Lk0/j1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/lifecycle/b0;",
            "Lk0/j1<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ls0/c;->b:Landroidx/lifecycle/LiveData;

    iput-object p2, p0, Ls0/c;->c:Landroidx/lifecycle/b0;

    iput-object p3, p0, Ls0/c;->d:Lk0/j1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lk0/s0;

    .line 2
    .line 3
    const-string v0, "$this$DisposableEffect"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ls0/c;->d:Lk0/j1;

    .line 9
    .line 10
    new-instance v0, Ls0/a;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1, p1}, Ls0/a;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Ls0/c;->b:Landroidx/lifecycle/LiveData;

    .line 17
    .line 18
    iget-object v1, p0, Ls0/c;->c:Landroidx/lifecycle/b0;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/b0;Landroidx/lifecycle/j0;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Ls0/c;->b:Landroidx/lifecycle/LiveData;

    .line 24
    .line 25
    new-instance v1, Ls0/b;

    .line 26
    .line 27
    invoke-direct {v1, p1, v0}, Ls0/b;-><init>(Landroidx/lifecycle/LiveData;Ls0/a;)V

    .line 28
    .line 29
    .line 30
    return-object v1
    .line 31
    .line 32
.end method
