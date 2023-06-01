.class public final Lrf/g1;
.super Lye/c;
.source "Share.kt"


# annotations
.annotation runtime Lye/e;
    c = "kotlinx.coroutines.flow.SubscribedFlowCollector"
    f = "Share.kt"
    l = {
        0x1a3,
        0x1a7
    }
    m = "onSubscription"
.end annotation


# instance fields
.field public b:Lrf/h1;

.field public c:Lsf/o;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic q:Lrf/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrf/h1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public x:I


# direct methods
.method public constructor <init>(Lrf/h1;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrf/h1<",
            "Ljava/lang/Object;",
            ">;",
            "Lwe/d<",
            "-",
            "Lrf/g1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrf/g1;->q:Lrf/h1;

    invoke-direct {p0, p2}, Lye/c;-><init>(Lwe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lrf/g1;->d:Ljava/lang/Object;

    iget p1, p0, Lrf/g1;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrf/g1;->x:I

    iget-object p1, p0, Lrf/g1;->q:Lrf/h1;

    invoke-virtual {p1, p0}, Lrf/h1;->e(Lwe/d;)Lte/u;

    move-result-object p1

    return-object p1
.end method
