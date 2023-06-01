.class public final Lrf/t$a;
.super Lye/c;
.source "Limit.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrf/t;->emit(Ljava/lang/Object;Lwe/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lye/e;
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$take$2$1"
    f = "Limit.kt"
    l = {
        0x3d,
        0x3f
    }
    m = "emit"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lrf/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrf/t<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(Lrf/t;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrf/t<",
            "-TT;>;",
            "Lwe/d<",
            "-",
            "Lrf/t$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrf/t$a;->c:Lrf/t;

    invoke-direct {p0, p2}, Lye/c;-><init>(Lwe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lrf/t$a;->b:Ljava/lang/Object;

    iget p1, p0, Lrf/t$a;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrf/t$a;->d:I

    iget-object p1, p0, Lrf/t$a;->c:Lrf/t;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lrf/t;->emit(Ljava/lang/Object;Lwe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
