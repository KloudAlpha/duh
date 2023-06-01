.class public final Lrf/o$a;
.super Lye/c;
.source "Limit.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrf/o;->emit(Ljava/lang/Object;Lwe/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lye/e;
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$drop$2$1"
    f = "Limit.kt"
    l = {
        0x19
    }
    m = "emit"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lrf/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrf/o<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(Lrf/o;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrf/o<",
            "-TT;>;",
            "Lwe/d<",
            "-",
            "Lrf/o$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrf/o$a;->c:Lrf/o;

    invoke-direct {p0, p2}, Lye/c;-><init>(Lwe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lrf/o$a;->b:Ljava/lang/Object;

    iget p1, p0, Lrf/o$a;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrf/o$a;->d:I

    iget-object p1, p0, Lrf/o$a;->c:Lrf/o;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lrf/o;->emit(Ljava/lang/Object;Lwe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
