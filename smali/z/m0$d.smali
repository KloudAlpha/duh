.class public final Lz/m0$d;
.super Lye/c;
.source "LazyListState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/m0;->d(Lv/d2;Lcf/p;Lwe/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lye/e;
    c = "androidx.compose.foundation.lazy.LazyListState"
    f = "LazyListState.kt"
    l = {
        0x104,
        0x105
    }
    m = "scroll"
.end annotation


# instance fields
.field public b:Lz/m0;

.field public c:Lv/d2;

.field public d:Lcf/p;

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic x:Lz/m0;

.field public y:I


# direct methods
.method public constructor <init>(Lz/m0;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/m0;",
            "Lwe/d<",
            "-",
            "Lz/m0$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lz/m0$d;->x:Lz/m0;

    invoke-direct {p0, p2}, Lye/c;-><init>(Lwe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lz/m0$d;->q:Ljava/lang/Object;

    iget p1, p0, Lz/m0$d;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lz/m0$d;->y:I

    iget-object p1, p0, Lz/m0$d;->x:Lz/m0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lz/m0;->d(Lv/d2;Lcf/p;Lwe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
