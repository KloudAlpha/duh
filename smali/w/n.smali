.class public final Lw/n;
.super Lye/c;
.source "DragGestureDetector.kt"


# annotations
.annotation runtime Lye/e;
    c = "androidx.compose.foundation.gestures.DragGestureDetectorKt"
    f = "DragGestureDetector.kt"
    l = {
        0x37a
    }
    m = "verticalDrag-jO51t88"
.end annotation


# instance fields
.field public b:Lcf/l;

.field public c:Lm1/c;

.field public d:Lm1/c;

.field public q:Ldf/y;

.field public synthetic x:Ljava/lang/Object;

.field public y:I


# direct methods
.method public constructor <init>(Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwe/d<",
            "-",
            "Lw/n;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lye/c;-><init>(Lwe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lw/n;->x:Ljava/lang/Object;

    iget p1, p0, Lw/n;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lw/n;->y:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p1, p0}, Lw/j;->f(Lm1/c;JLw/s;Lwe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
