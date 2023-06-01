.class public final Lh0/g5$e;
.super Lye/c;
.source "Swipeable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/g5;->g(Ljava/util/Map;Ljava/util/Map;Lwe/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lye/e;
    c = "androidx.compose.material.SwipeableState"
    f = "Swipeable.kt"
    l = {
        0x9f,
        0xb7,
        0xba
    }
    m = "processNewAnchors$material_release"
.end annotation


# instance fields
.field public b:Lh0/g5;

.field public c:Ljava/util/Map;

.field public d:F

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic x:Lh0/g5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/g5<",
            "TT;>;"
        }
    .end annotation
.end field

.field public y:I


# direct methods
.method public constructor <init>(Lh0/g5;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/g5<",
            "TT;>;",
            "Lwe/d<",
            "-",
            "Lh0/g5$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh0/g5$e;->x:Lh0/g5;

    invoke-direct {p0, p2}, Lye/c;-><init>(Lwe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lh0/g5$e;->q:Ljava/lang/Object;

    iget p1, p0, Lh0/g5$e;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lh0/g5$e;->y:I

    iget-object p1, p0, Lh0/g5$e;->x:Lh0/g5;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lh0/g5;->g(Ljava/util/Map;Ljava/util/Map;Lwe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
