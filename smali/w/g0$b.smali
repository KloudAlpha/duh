.class public final Lw/g0$b;
.super Lye/c;
.source "ForEachGesture.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/g0;->b(Lm1/y;Lcf/p;Lwe/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lye/e;
    c = "androidx.compose.foundation.gestures.ForEachGestureKt"
    f = "ForEachGesture.kt"
    l = {
        0x29,
        0x2c,
        0x31
    }
    m = "forEachGesture"
.end annotation


# instance fields
.field public b:Lm1/y;

.field public c:Lcf/p;

.field public d:Lwe/f;

.field public synthetic q:Ljava/lang/Object;

.field public x:I


# direct methods
.method public constructor <init>(Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwe/d<",
            "-",
            "Lw/g0$b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lye/c;-><init>(Lwe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lw/g0$b;->q:Ljava/lang/Object;

    iget p1, p0, Lw/g0$b;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lw/g0$b;->x:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lw/g0;->b(Lm1/y;Lcf/p;Lwe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
