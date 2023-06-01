.class public final Lrf/n$a;
.super Lye/c;
.source "Errors.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrf/n;->emit(Ljava/lang/Object;Lwe/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lye/e;
    c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt$catchImpl$2"
    f = "Errors.kt"
    l = {
        0x9e
    }
    m = "emit"
.end annotation


# instance fields
.field public b:Lrf/n;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lrf/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrf/n<",
            "TT;>;"
        }
    .end annotation
.end field

.field public q:I


# direct methods
.method public constructor <init>(Lrf/n;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrf/n<",
            "-TT;>;",
            "Lwe/d<",
            "-",
            "Lrf/n$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrf/n$a;->d:Lrf/n;

    invoke-direct {p0, p2}, Lye/c;-><init>(Lwe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lrf/n$a;->c:Ljava/lang/Object;

    iget p1, p0, Lrf/n$a;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrf/n$a;->q:I

    iget-object p1, p0, Lrf/n$a;->d:Lrf/n;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lrf/n;->emit(Ljava/lang/Object;Lwe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
