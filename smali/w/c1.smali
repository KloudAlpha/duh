.class public final Lw/c1;
.super Lye/c;
.source "TapGestureDetector.kt"


# annotations
.annotation runtime Lye/e;
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt"
    f = "TapGestureDetector.kt"
    l = {
        0xb5
    }
    m = "consumeUntilUp"
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
            "Lw/c1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lye/c;-><init>(Lwe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lw/c1;->c:Ljava/lang/Object;

    iget p1, p0, Lw/c1;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lw/c1;->d:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lw/a1;->a(Lm1/c;Lwe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
