.class public final Lrf/a$a;
.super Lye/c;
.source "Flow.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrf/a;->collect(Lrf/e;Lwe/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lye/e;
    c = "kotlinx.coroutines.flow.AbstractFlow"
    f = "Flow.kt"
    l = {
        0xe6
    }
    m = "collect"
.end annotation


# instance fields
.field public b:Lsf/o;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lrf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrf/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public q:I


# direct methods
.method public constructor <init>(Lrf/a;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrf/a<",
            "TT;>;",
            "Lwe/d<",
            "-",
            "Lrf/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrf/a$a;->d:Lrf/a;

    invoke-direct {p0, p2}, Lye/c;-><init>(Lwe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lrf/a$a;->c:Ljava/lang/Object;

    iget p1, p0, Lrf/a$a;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrf/a$a;->q:I

    iget-object p1, p0, Lrf/a$a;->d:Lrf/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lrf/a;->collect(Lrf/e;Lwe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
