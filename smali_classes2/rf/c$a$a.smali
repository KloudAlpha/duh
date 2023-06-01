.class public final Lrf/c$a$a;
.super Lye/c;
.source "Distinct.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrf/c$a;->emit(Ljava/lang/Object;Lwe/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lye/e;
    c = "kotlinx.coroutines.flow.DistinctFlowImpl$collect$2"
    f = "Distinct.kt"
    l = {
        0x51
    }
    m = "emit"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lrf/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrf/c$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(Lrf/c$a;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrf/c$a<",
            "-TT;>;",
            "Lwe/d<",
            "-",
            "Lrf/c$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrf/c$a$a;->c:Lrf/c$a;

    invoke-direct {p0, p2}, Lye/c;-><init>(Lwe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lrf/c$a$a;->b:Ljava/lang/Object;

    iget p1, p0, Lrf/c$a$a;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrf/c$a$a;->d:I

    iget-object p1, p0, Lrf/c$a$a;->c:Lrf/c$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lrf/c$a;->emit(Ljava/lang/Object;Lwe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
