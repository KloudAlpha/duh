.class public final Lrf/r;
.super Lye/c;
.source "Limit.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lye/c;"
    }
.end annotation

.annotation runtime Lye/e;
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt"
    f = "Limit.kt"
    l = {
        0x49
    }
    m = "emitAbort$FlowKt__LimitKt"
.end annotation


# instance fields
.field public b:Lrf/e;

.field public synthetic c:Ljava/lang/Object;

.field public d:I


# direct methods
.method public constructor <init>(Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwe/d<",
            "-",
            "Lrf/r;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lye/c;-><init>(Lwe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lrf/r;->c:Ljava/lang/Object;

    iget p1, p0, Lrf/r;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrf/r;->d:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Landroidx/lifecycle/y0;->d(Lrf/e;Ljava/lang/Object;Lwe/d;)V

    sget-object p1, Lxe/a;->b:Lxe/a;

    return-object p1
.end method
