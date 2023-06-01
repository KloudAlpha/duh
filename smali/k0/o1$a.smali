.class public final Lk0/o1$a;
.super Lye/c;
.source "PausableMonotonicFrameClock.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk0/o1;->S(Lcf/l;Lwe/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lye/c;"
    }
.end annotation

.annotation runtime Lye/e;
    c = "androidx.compose.runtime.PausableMonotonicFrameClock"
    f = "PausableMonotonicFrameClock.kt"
    l = {
        0x3e,
        0x3f
    }
    m = "withFrameNanos"
.end annotation


# instance fields
.field public b:Lk0/o1;

.field public c:Lcf/l;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic q:Lk0/o1;

.field public x:I


# direct methods
.method public constructor <init>(Lk0/o1;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/o1;",
            "Lwe/d<",
            "-",
            "Lk0/o1$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk0/o1$a;->q:Lk0/o1;

    invoke-direct {p0, p2}, Lye/c;-><init>(Lwe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lk0/o1$a;->d:Ljava/lang/Object;

    iget p1, p0, Lk0/o1$a;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk0/o1$a;->x:I

    iget-object p1, p0, Lk0/o1$a;->q:Lk0/o1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lk0/o1;->S(Lcf/l;Lwe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
