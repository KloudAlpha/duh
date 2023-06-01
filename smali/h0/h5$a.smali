.class public final Lh0/h5$a;
.super Lye/c;
.source "Swipeable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/h5;->e(Ljava/util/Map;Lwe/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lye/e;
    c = "androidx.compose.material.SwipeableState$animateTo$2"
    f = "Swipeable.kt"
    l = {
        0x14f
    }
    m = "emit"
.end annotation


# instance fields
.field public b:Lh0/h5;

.field public c:Ljava/util/Map;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic q:Lh0/h5;

.field public x:I


# direct methods
.method public constructor <init>(Lh0/h5;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/h5;",
            "Lwe/d<",
            "-",
            "Lh0/h5$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh0/h5$a;->q:Lh0/h5;

    invoke-direct {p0, p2}, Lye/c;-><init>(Lwe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lh0/h5$a;->d:Ljava/lang/Object;

    iget p1, p0, Lh0/h5$a;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lh0/h5$a;->x:I

    iget-object p1, p0, Lh0/h5$a;->q:Lh0/h5;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lh0/h5;->e(Ljava/util/Map;Lwe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
