.class public final Lw/e;
.super Lye/c;
.source "Scrollable.kt"


# annotations
.annotation runtime Lye/e;
    c = "androidx.compose.foundation.gestures.DefaultFlingBehavior"
    f = "Scrollable.kt"
    l = {
        0x22b
    }
    m = "performFling"
.end annotation


# instance fields
.field public b:Ldf/w;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lw/g;

.field public q:I


# direct methods
.method public constructor <init>(Lw/g;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw/g;",
            "Lwe/d<",
            "-",
            "Lw/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lw/e;->d:Lw/g;

    invoke-direct {p0, p2}, Lye/c;-><init>(Lwe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lw/e;->c:Ljava/lang/Object;

    iget p1, p0, Lw/e;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lw/e;->q:I

    iget-object p1, p0, Lw/e;->d:Lw/g;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lw/g;->a(Lw/z0$b$b;FLwe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
