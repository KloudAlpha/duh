.class public final Lx4/s;
.super Ldf/l;
.source "MavericksLifecycleAwareFlow.kt"

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
.field public final synthetic b:Landroidx/lifecycle/r;

.field public final synthetic c:Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$startedChannel$observer$1;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/r;Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$startedChannel$observer$1;)V
    .locals 0

    iput-object p1, p0, Lx4/s;->b:Landroidx/lifecycle/r;

    iput-object p2, p0, Lx4/s;->c:Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$startedChannel$observer$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Lx4/s;->b:Landroidx/lifecycle/r;

    .line 4
    .line 5
    iget-object v0, p0, Lx4/s;->c:Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$startedChannel$observer$1;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/lifecycle/r;->c(Landroidx/lifecycle/a0;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lte/u;->a:Lte/u;

    .line 11
    .line 12
    return-object p1
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
