.class public final Ll1/e$a;
.super Lye/c;
.source "NestedScrollModifierLocal.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll1/e;->a(JJLwe/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lye/e;
    c = "androidx.compose.ui.input.nestedscroll.NestedScrollModifierLocal"
    f = "NestedScrollModifierLocal.kt"
    l = {
        0x5e,
        0x60
    }
    m = "onPostFling-RZ2iAVY"
.end annotation


# instance fields
.field public b:Ll1/e;

.field public c:J

.field public d:J

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic x:Ll1/e;

.field public y:I


# direct methods
.method public constructor <init>(Ll1/e;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/e;",
            "Lwe/d<",
            "-",
            "Ll1/e$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ll1/e$a;->x:Ll1/e;

    invoke-direct {p0, p2}, Lye/c;-><init>(Lwe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Ll1/e$a;->q:Ljava/lang/Object;

    iget p1, p0, Ll1/e$a;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll1/e$a;->y:I

    iget-object v0, p0, Ll1/e$a;->x:Ll1/e;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Ll1/e;->a(JJLwe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
