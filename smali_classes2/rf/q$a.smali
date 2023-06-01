.class public final Lrf/q$a;
.super Lye/c;
.source "Limit.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrf/q;->emit(Ljava/lang/Object;Lwe/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lye/e;
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$dropWhile$1$1"
    f = "Limit.kt"
    l = {
        0x25,
        0x26,
        0x28
    }
    m = "emit"
.end annotation


# instance fields
.field public b:Lrf/q;

.field public c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic q:Lrf/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrf/q<",
            "TT;>;"
        }
    .end annotation
.end field

.field public x:I


# direct methods
.method public constructor <init>(Lrf/q;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrf/q<",
            "-TT;>;",
            "Lwe/d<",
            "-",
            "Lrf/q$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrf/q$a;->q:Lrf/q;

    invoke-direct {p0, p2}, Lye/c;-><init>(Lwe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lrf/q$a;->d:Ljava/lang/Object;

    iget p1, p0, Lrf/q$a;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrf/q$a;->x:I

    iget-object p1, p0, Lrf/q$a;->q:Lrf/q;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lrf/q;->emit(Ljava/lang/Object;Lwe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
