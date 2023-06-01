.class public final Lw/j$c;
.super Lye/c;
.source "DragGestureDetector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/j;->a(Lm1/c;JLwe/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lye/e;
    c = "androidx.compose.foundation.gestures.DragGestureDetectorKt"
    f = "DragGestureDetector.kt"
    l = {
        0x374
    }
    m = "awaitDragOrCancellation-rnUCldI"
.end annotation


# instance fields
.field public b:Lm1/c;

.field public c:Ldf/y;

.field public synthetic d:Ljava/lang/Object;

.field public q:I


# direct methods
.method public constructor <init>(Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwe/d<",
            "-",
            "Lw/j$c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lye/c;-><init>(Lwe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lw/j$c;->d:Ljava/lang/Object;

    iget p1, p0, Lw/j$c;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lw/j$c;->q:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p0}, Lw/j;->a(Lm1/c;JLwe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
