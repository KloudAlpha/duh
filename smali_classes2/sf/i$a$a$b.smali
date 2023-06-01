.class public final Lsf/i$a$a$b;
.super Lye/c;
.source "Merge.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsf/i$a$a;->emit(Ljava/lang/Object;Lwe/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lye/e;
    c = "kotlinx.coroutines.flow.internal.ChannelFlowTransformLatest$flowCollect$3$1"
    f = "Merge.kt"
    l = {
        0x1e
    }
    m = "emit"
.end annotation


# instance fields
.field public b:Lsf/i$a$a;

.field public c:Ljava/lang/Object;

.field public d:Lof/f1;

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic x:Lsf/i$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf/i$a$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public y:I


# direct methods
.method public constructor <init>(Lsf/i$a$a;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf/i$a$a<",
            "-TT;>;",
            "Lwe/d<",
            "-",
            "Lsf/i$a$a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsf/i$a$a$b;->x:Lsf/i$a$a;

    invoke-direct {p0, p2}, Lye/c;-><init>(Lwe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsf/i$a$a$b;->q:Ljava/lang/Object;

    iget p1, p0, Lsf/i$a$a$b;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsf/i$a$a$b;->y:I

    iget-object p1, p0, Lsf/i$a$a$b;->x:Lsf/i$a$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lsf/i$a$a;->emit(Ljava/lang/Object;Lwe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
