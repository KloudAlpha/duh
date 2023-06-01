.class public final Lv/k1;
.super Lye/c;
.source "Hoverable.kt"


# annotations
.annotation runtime Lye/e;
    c = "androidx.compose.foundation.HoverableKt$hoverable$2"
    f = "Hoverable.kt"
    l = {
        0x46
    }
    m = "invoke$emitExit"
.end annotation


# instance fields
.field public b:Lk0/j1;

.field public synthetic c:Ljava/lang/Object;

.field public d:I


# direct methods
.method public constructor <init>(Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwe/d<",
            "-",
            "Lv/k1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lye/c;-><init>(Lwe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lv/k1;->c:Ljava/lang/Object;

    iget p1, p0, Lv/k1;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lv/k1;->d:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lv/l1;->b(Lx/l;Lk0/j1;Lwe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
