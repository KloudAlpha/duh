.class public final La0/p0$e;
.super Lye/c;
.source "LazyGridState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/p0;->d(Lv/d2;Lcf/p;Lwe/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lye/e;
    c = "androidx.compose.foundation.lazy.grid.LazyGridState"
    f = "LazyGridState.kt"
    l = {
        0x10a,
        0x10b
    }
    m = "scroll"
.end annotation


# instance fields
.field public b:La0/p0;

.field public c:Lv/d2;

.field public d:Lcf/p;

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic x:La0/p0;

.field public y:I


# direct methods
.method public constructor <init>(La0/p0;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/p0;",
            "Lwe/d<",
            "-",
            "La0/p0$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, La0/p0$e;->x:La0/p0;

    invoke-direct {p0, p2}, Lye/c;-><init>(Lwe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, La0/p0$e;->q:Ljava/lang/Object;

    iget p1, p0, La0/p0$e;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La0/p0$e;->y:I

    iget-object p1, p0, La0/p0$e;->x:La0/p0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, La0/p0;->d(Lv/d2;Lcf/p;Lwe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
