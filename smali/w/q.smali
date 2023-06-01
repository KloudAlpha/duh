.class public final Lw/q;
.super Lye/c;
.source "Draggable.kt"


# annotations
.annotation runtime Lye/e;
    c = "androidx.compose.foundation.gestures.DraggableKt"
    f = "Draggable.kt"
    l = {
        0x139,
        0x142,
        0x1c8,
        0x1fa
    }
    m = "awaitDownAndSlop"
.end annotation


# instance fields
.field public K1:I

.field public X:I

.field public Y:F

.field public Z:F

.field public a1:F

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public synthetic v1:Ljava/lang/Object;

.field public x:Ljava/io/Serializable;

.field public y:Lm1/r;


# direct methods
.method public constructor <init>(Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwe/d<",
            "-",
            "Lw/q;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lye/c;-><init>(Lwe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lw/q;->v1:Ljava/lang/Object;

    iget p1, p0, Lw/q;->K1:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lw/q;->K1:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lw/c0;->a(Lm1/c;Lk0/z2;Lk0/z2;Ln1/e;Lw/i0;Lwe/d;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
