.class public final Ll1/e$b;
.super Lye/c;
.source "NestedScrollModifierLocal.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll1/e;->e(JLwe/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lye/e;
    c = "androidx.compose.ui.input.nestedscroll.NestedScrollModifierLocal"
    f = "NestedScrollModifierLocal.kt"
    l = {
        0x58,
        0x59
    }
    m = "onPreFling-QWom1Mo"
.end annotation


# instance fields
.field public b:Ll1/e;

.field public c:J

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic q:Ll1/e;

.field public x:I


# direct methods
.method public constructor <init>(Ll1/e;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/e;",
            "Lwe/d<",
            "-",
            "Ll1/e$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ll1/e$b;->q:Ll1/e;

    invoke-direct {p0, p2}, Lye/c;-><init>(Lwe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Ll1/e$b;->d:Ljava/lang/Object;

    iget p1, p0, Ll1/e$b;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll1/e$b;->x:I

    iget-object p1, p0, Ll1/e$b;->q:Ll1/e;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Ll1/e;->e(JLwe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
