.class public final Lw/w0$a;
.super Lye/c;
.source "Scrollable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/w0;->a(JJLwe/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lye/e;
    c = "androidx.compose.foundation.gestures.ScrollableKt$scrollableNestedScrollConnection$1"
    f = "Scrollable.kt"
    l = {
        0x215
    }
    m = "onPostFling-RZ2iAVY"
.end annotation


# instance fields
.field public b:Lw/w0;

.field public c:J

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic q:Lw/w0;

.field public x:I


# direct methods
.method public constructor <init>(Lw/w0;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw/w0;",
            "Lwe/d<",
            "-",
            "Lw/w0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lw/w0$a;->q:Lw/w0;

    invoke-direct {p0, p2}, Lye/c;-><init>(Lwe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lw/w0$a;->d:Ljava/lang/Object;

    iget p1, p0, Lw/w0$a;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lw/w0$a;->x:I

    iget-object v0, p0, Lw/w0$a;->q:Lw/w0;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lw/w0;->a(JJLwe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
