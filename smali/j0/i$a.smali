.class public final Lj0/i$a;
.super Lye/c;
.source "RippleAnimation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj0/i;->a(Lwe/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lye/e;
    c = "androidx.compose.material.ripple.RippleAnimation"
    f = "RippleAnimation.kt"
    l = {
        0x50,
        0x52,
        0x53
    }
    m = "animate"
.end annotation


# instance fields
.field public b:Lj0/i;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lj0/i;

.field public q:I


# direct methods
.method public constructor <init>(Lj0/i;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/i;",
            "Lwe/d<",
            "-",
            "Lj0/i$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lj0/i$a;->d:Lj0/i;

    invoke-direct {p0, p2}, Lye/c;-><init>(Lwe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lj0/i$a;->c:Ljava/lang/Object;

    iget p1, p0, Lj0/i$a;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lj0/i$a;->q:I

    iget-object p1, p0, Lj0/i$a;->d:Lj0/i;

    invoke-virtual {p1, p0}, Lj0/i;->a(Lwe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
