.class public final Lrf/w0;
.super Lye/c;
.source "SharedFlow.kt"


# annotations
.annotation runtime Lye/e;
    c = "kotlinx.coroutines.flow.SharedFlowImpl"
    f = "SharedFlow.kt"
    l = {
        0x175,
        0x17c,
        0x17f
    }
    m = "collect$suspendImpl"
.end annotation


# instance fields
.field public X:I

.field public b:Lrf/v0;

.field public c:Lrf/e;

.field public d:Lrf/x0;

.field public q:Lof/f1;

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lrf/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrf/v0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrf/v0;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrf/v0<",
            "Ljava/lang/Object;",
            ">;",
            "Lwe/d<",
            "-",
            "Lrf/w0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrf/w0;->y:Lrf/v0;

    invoke-direct {p0, p2}, Lye/c;-><init>(Lwe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lrf/w0;->x:Ljava/lang/Object;

    iget p1, p0, Lrf/w0;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrf/w0;->X:I

    iget-object p1, p0, Lrf/w0;->y:Lrf/v0;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lrf/v0;->k(Lrf/v0;Lrf/e;Lwe/d;)Lxe/a;

    sget-object p1, Lxe/a;->b:Lxe/a;

    return-object p1
.end method
