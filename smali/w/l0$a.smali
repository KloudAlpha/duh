.class public final Lw/l0$a;
.super Lye/c;
.source "TapGestureDetector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/l0;->g0(Lwe/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lye/e;
    c = "androidx.compose.foundation.gestures.PressGestureScopeImpl"
    f = "TapGestureDetector.kt"
    l = {
        0x153
    }
    m = "tryAwaitRelease"
.end annotation


# instance fields
.field public b:Lw/l0;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lw/l0;

.field public q:I


# direct methods
.method public constructor <init>(Lw/l0;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw/l0;",
            "Lwe/d<",
            "-",
            "Lw/l0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lw/l0$a;->d:Lw/l0;

    invoke-direct {p0, p2}, Lye/c;-><init>(Lwe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lw/l0$a;->c:Ljava/lang/Object;

    iget p1, p0, Lw/l0$a;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lw/l0$a;->q:I

    iget-object p1, p0, Lw/l0$a;->d:Lw/l0;

    invoke-virtual {p1, p0}, Lw/l0;->g0(Lwe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
