.class public final Lw/z0$c;
.super Lye/c;
.source "Scrollable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/z0;->c(JLwe/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lye/e;
    c = "androidx.compose.foundation.gestures.ScrollingLogic"
    f = "Scrollable.kt"
    l = {
        0x1a5,
        0x1ab,
        0x1ad,
        0x1af,
        0x1b5
    }
    m = "onDragStopped-sF-c-tU"
.end annotation


# instance fields
.field public b:Lw/z0;

.field public c:J

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic q:Lw/z0;

.field public x:I


# direct methods
.method public constructor <init>(Lw/z0;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw/z0;",
            "Lwe/d<",
            "-",
            "Lw/z0$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lw/z0$c;->q:Lw/z0;

    invoke-direct {p0, p2}, Lye/c;-><init>(Lwe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lw/z0$c;->d:Ljava/lang/Object;

    iget p1, p0, Lw/z0$c;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lw/z0$c;->x:I

    iget-object p1, p0, Lw/z0$c;->q:Lw/z0;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lw/z0;->c(JLwe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
