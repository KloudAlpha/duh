.class public final Lm1/f0;
.super Lye/c;
.source "SuspendingPointerInputFilter.kt"


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
    c = "androidx.compose.ui.input.pointer.SuspendingPointerInputFilter$PointerEventHandlerCoroutine"
    f = "SuspendingPointerInputFilter.kt"
    l = {
        0x258
    }
    m = "withTimeoutOrNull"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lm1/e0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm1/e0$a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(Lm1/e0$a;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm1/e0$a<",
            "Ljava/lang/Object;",
            ">;",
            "Lwe/d<",
            "-",
            "Lm1/f0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lm1/f0;->c:Lm1/e0$a;

    invoke-direct {p0, p2}, Lye/c;-><init>(Lwe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lm1/f0;->b:Ljava/lang/Object;

    iget p1, p0, Lm1/f0;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm1/f0;->d:I

    iget-object p1, p0, Lm1/f0;->c:Lm1/e0$a;

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, p0}, Lm1/e0$a;->x0(JLw/b1;Lwe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
