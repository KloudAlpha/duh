.class public final Lm1/e0$a$a;
.super Lye/c;
.source "SuspendingPointerInputFilter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm1/e0$a;->P(JLcf/p;Lwe/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
        0x274
    }
    m = "withTimeout"
.end annotation


# instance fields
.field public b:Lof/v1;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lm1/e0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm1/e0$a<",
            "TR;>;"
        }
    .end annotation
.end field

.field public q:I


# direct methods
.method public constructor <init>(Lm1/e0$a;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm1/e0$a<",
            "TR;>;",
            "Lwe/d<",
            "-",
            "Lm1/e0$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lm1/e0$a$a;->d:Lm1/e0$a;

    invoke-direct {p0, p2}, Lye/c;-><init>(Lwe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lm1/e0$a$a;->c:Ljava/lang/Object;

    iget p1, p0, Lm1/e0$a$a;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm1/e0$a$a;->q:I

    iget-object p1, p0, Lm1/e0$a$a;->d:Lm1/e0$a;

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, p0}, Lm1/e0$a;->P(JLcf/p;Lwe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
