.class public final Lrf/j;
.super Lye/c;
.source "Emitters.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lye/c;"
    }
.end annotation

.annotation runtime Lye/e;
    c = "kotlinx.coroutines.flow.FlowKt__EmittersKt"
    f = "Emitters.kt"
    l = {
        0xd8
    }
    m = "invokeSafely$FlowKt__EmittersKt"
.end annotation


# instance fields
.field public b:Ljava/lang/Throwable;

.field public synthetic c:Ljava/lang/Object;

.field public d:I


# direct methods
.method public constructor <init>(Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwe/d<",
            "-",
            "Lrf/j;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lye/c;-><init>(Lwe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lrf/j;->c:Ljava/lang/Object;

    iget p1, p0, Lrf/j;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrf/j;->d:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, Lhe/w;->c(Lrf/i1;Lcf/q;Ljava/lang/Throwable;Lwe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
