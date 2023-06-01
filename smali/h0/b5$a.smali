.class public final Lh0/b5$a;
.super Lye/c;
.source "Swipeable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/b5;->a(JJLwe/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lye/e;
    c = "androidx.compose.material.SwipeableKt$PreUpPostDownNestedScrollConnection$1"
    f = "Swipeable.kt"
    l = {
        0x372
    }
    m = "onPostFling-RZ2iAVY"
.end annotation


# instance fields
.field public b:J

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lh0/b5;

.field public q:I


# direct methods
.method public constructor <init>(Lh0/b5;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/b5;",
            "Lwe/d<",
            "-",
            "Lh0/b5$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh0/b5$a;->d:Lh0/b5;

    invoke-direct {p0, p2}, Lye/c;-><init>(Lwe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lh0/b5$a;->c:Ljava/lang/Object;

    iget p1, p0, Lh0/b5$a;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lh0/b5$a;->q:I

    iget-object v0, p0, Lh0/b5$a;->d:Lh0/b5;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lh0/b5;->a(JJLwe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
