.class public final Lrf/k$a;
.super Lye/c;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrf/k;->collect(Lrf/e;Lwe/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lye/e;
    c = "kotlinx.coroutines.flow.FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1"
    f = "Emitters.kt"
    l = {
        0x72,
        0x79,
        0x80
    }
    m = "collect"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public c:I

.field public final synthetic d:Lrf/k;

.field public q:Ljava/lang/Object;

.field public x:Lrf/e;


# direct methods
.method public constructor <init>(Lrf/k;Lwe/d;)V
    .locals 0

    iput-object p1, p0, Lrf/k$a;->d:Lrf/k;

    invoke-direct {p0, p2}, Lye/c;-><init>(Lwe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lrf/k$a;->b:Ljava/lang/Object;

    iget p1, p0, Lrf/k$a;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrf/k$a;->c:I

    iget-object p1, p0, Lrf/k$a;->d:Lrf/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lrf/k;->collect(Lrf/e;Lwe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
