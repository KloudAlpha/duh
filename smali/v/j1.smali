.class public final Lv/j1;
.super Lye/c;
.source "Hoverable.kt"


# annotations
.annotation runtime Lye/e;
    c = "androidx.compose.foundation.HoverableKt$hoverable$2"
    f = "Hoverable.kt"
    l = {
        0x3e
    }
    m = "invoke$emitEnter"
.end annotation


# instance fields
.field public b:Lk0/j1;

.field public c:Lx/g;

.field public synthetic d:Ljava/lang/Object;

.field public q:I


# direct methods
.method public constructor <init>(Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwe/d<",
            "-",
            "Lv/j1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lye/c;-><init>(Lwe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lv/j1;->d:Ljava/lang/Object;

    iget p1, p0, Lv/j1;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lv/j1;->q:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lv/l1;->a(Lx/l;Lk0/j1;Lwe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
