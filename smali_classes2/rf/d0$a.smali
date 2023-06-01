.class public final Lrf/d0$a;
.super Lye/c;
.source "Limit.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrf/d0;->emit(Ljava/lang/Object;Lwe/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lye/e;
    c = "kotlinx.coroutines.flow.FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2"
    f = "Reduce.kt"
    l = {
        0x8e
    }
    m = "emit"
.end annotation


# instance fields
.field public b:Lrf/d0;

.field public synthetic c:Ljava/lang/Object;

.field public d:I

.field public final synthetic q:Lrf/d0;

.field public x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lrf/d0;Lwe/d;)V
    .locals 0

    iput-object p1, p0, Lrf/d0$a;->q:Lrf/d0;

    invoke-direct {p0, p2}, Lye/c;-><init>(Lwe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lrf/d0$a;->c:Ljava/lang/Object;

    iget p1, p0, Lrf/d0$a;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrf/d0$a;->d:I

    iget-object p1, p0, Lrf/d0$a;->q:Lrf/d0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lrf/d0;->emit(Ljava/lang/Object;Lwe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
