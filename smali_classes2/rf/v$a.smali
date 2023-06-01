.class public final Lrf/v$a;
.super Lye/c;
.source "Merge.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrf/v;->e(Lrf/d;Lwe/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lye/e;
    c = "kotlinx.coroutines.flow.FlowKt__MergeKt$flattenConcat$1$1"
    f = "Merge.kt"
    l = {
        0x50
    }
    m = "emit"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lrf/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrf/v<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(Lrf/v;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrf/v<",
            "-TT;>;",
            "Lwe/d<",
            "-",
            "Lrf/v$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrf/v$a;->c:Lrf/v;

    invoke-direct {p0, p2}, Lye/c;-><init>(Lwe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lrf/v$a;->b:Ljava/lang/Object;

    iget p1, p0, Lrf/v$a;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrf/v$a;->d:I

    iget-object p1, p0, Lrf/v$a;->c:Lrf/v;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lrf/v;->e(Lrf/d;Lwe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
