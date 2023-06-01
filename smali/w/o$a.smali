.class public final Lw/o$a;
.super Lye/c;
.source "Draggable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/o;->a(Lof/d0;Lwe/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lye/e;
    c = "androidx.compose.foundation.gestures.DragLogic"
    f = "Draggable.kt"
    l = {
        0x190,
        0x193
    }
    m = "processDragCancel"
.end annotation


# instance fields
.field public b:Lw/o;

.field public c:Lof/d0;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic q:Lw/o;

.field public x:I


# direct methods
.method public constructor <init>(Lw/o;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw/o;",
            "Lwe/d<",
            "-",
            "Lw/o$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lw/o$a;->q:Lw/o;

    invoke-direct {p0, p2}, Lye/c;-><init>(Lwe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lw/o$a;->d:Ljava/lang/Object;

    iget p1, p0, Lw/o$a;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lw/o$a;->x:I

    iget-object p1, p0, Lw/o$a;->q:Lw/o;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lw/o;->a(Lof/d0;Lwe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
