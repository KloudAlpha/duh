.class public final Lrf/a0;
.super Lye/c;
.source "Reduce.kt"


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
    c = "kotlinx.coroutines.flow.FlowKt__ReduceKt"
    f = "Reduce.kt"
    l = {
        0xb7
    }
    m = "first"
.end annotation


# instance fields
.field public b:Ldf/z;

.field public c:Lrf/y;

.field public synthetic d:Ljava/lang/Object;

.field public q:I


# direct methods
.method public constructor <init>(Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwe/d<",
            "-",
            "Lrf/a0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lye/c;-><init>(Lwe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lrf/a0;->d:Ljava/lang/Object;

    iget p1, p0, Lrf/a0;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrf/a0;->q:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Landroidx/compose/ui/platform/z;->Q(Lrf/d;Lwe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
