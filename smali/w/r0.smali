.class public final Lw/r0;
.super Lye/c;
.source "Scrollable.kt"


# annotations
.annotation runtime Lye/e;
    c = "androidx.compose.foundation.gestures.ScrollableKt"
    f = "Scrollable.kt"
    l = {
        0x137
    }
    m = "awaitScrollEvent"
.end annotation


# instance fields
.field public b:Lm1/c;

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
            "Lw/r0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lye/c;-><init>(Lwe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lw/r0;->c:Ljava/lang/Object;

    iget p1, p0, Lw/r0;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lw/r0;->d:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lw/q0;->a(Lm1/c;Lwe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
