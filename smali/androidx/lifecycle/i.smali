.class public final Landroidx/lifecycle/i;
.super Lye/c;
.source "CoroutineLiveData.kt"


# annotations
.annotation runtime Lye/e;
    c = "androidx.lifecycle.CoroutineLiveData"
    f = "CoroutineLiveData.kt"
    l = {
        0xec
    }
    m = "clearSource$lifecycle_livedata_ktx_release"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroidx/lifecycle/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(Landroidx/lifecycle/h;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/h<",
            "Ljava/lang/Object;",
            ">;",
            "Lwe/d<",
            "-",
            "Landroidx/lifecycle/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/i;->c:Landroidx/lifecycle/h;

    invoke-direct {p0, p2}, Lye/c;-><init>(Lwe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/lifecycle/i;->b:Ljava/lang/Object;

    iget p1, p0, Landroidx/lifecycle/i;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/lifecycle/i;->d:I

    iget-object p1, p0, Landroidx/lifecycle/i;->c:Landroidx/lifecycle/h;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/h;->b(Lwe/d;)Lte/u;

    move-result-object p1

    return-object p1
.end method
