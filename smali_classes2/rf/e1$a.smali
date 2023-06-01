.class public final Lrf/e1$a;
.super Lye/c;
.source "StateFlow.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrf/e1;->collect(Lrf/e;Lwe/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lye/e;
    c = "kotlinx.coroutines.flow.StateFlowImpl"
    f = "StateFlow.kt"
    l = {
        0x182,
        0x18e,
        0x193
    }
    m = "collect"
.end annotation


# instance fields
.field public final synthetic X:Lrf/e1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrf/e1<",
            "TT;>;"
        }
    .end annotation
.end field

.field public Y:I

.field public b:Lrf/e1;

.field public c:Lrf/e;

.field public d:Lrf/f1;

.field public q:Lof/f1;

.field public x:Ljava/lang/Object;

.field public synthetic y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lrf/e1;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrf/e1<",
            "TT;>;",
            "Lwe/d<",
            "-",
            "Lrf/e1$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrf/e1$a;->X:Lrf/e1;

    invoke-direct {p0, p2}, Lye/c;-><init>(Lwe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lrf/e1$a;->y:Ljava/lang/Object;

    iget p1, p0, Lrf/e1$a;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrf/e1$a;->Y:I

    iget-object p1, p0, Lrf/e1$a;->X:Lrf/e1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lrf/e1;->collect(Lrf/e;Lwe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
