.class public final Lrf/s$a;
.super Lye/c;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrf/s;->collect(Lrf/e;Lwe/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lye/e;
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$take$$inlined$unsafeFlow$1"
    f = "Limit.kt"
    l = {
        0x73
    }
    m = "collect"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public c:I

.field public final synthetic d:Lrf/s;

.field public q:Lrf/e;


# direct methods
.method public constructor <init>(Lrf/s;Lwe/d;)V
    .locals 0

    iput-object p1, p0, Lrf/s$a;->d:Lrf/s;

    invoke-direct {p0, p2}, Lye/c;-><init>(Lwe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lrf/s$a;->b:Ljava/lang/Object;

    iget p1, p0, Lrf/s$a;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrf/s$a;->c:I

    iget-object p1, p0, Lrf/s$a;->d:Lrf/s;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lrf/s;->collect(Lrf/e;Lwe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
