.class public final Ll1/b$c;
.super Lye/c;
.source "NestedScrollModifier.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll1/b;->c(JLwe/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lye/e;
    c = "androidx.compose.ui.input.nestedscroll.NestedScrollDispatcher"
    f = "NestedScrollModifier.kt"
    l = {
        0xca
    }
    m = "dispatchPreFling-QWom1Mo"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ll1/b;

.field public d:I


# direct methods
.method public constructor <init>(Ll1/b;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/b;",
            "Lwe/d<",
            "-",
            "Ll1/b$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ll1/b$c;->c:Ll1/b;

    invoke-direct {p0, p2}, Lye/c;-><init>(Lwe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Ll1/b$c;->b:Ljava/lang/Object;

    iget p1, p0, Ll1/b$c;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll1/b$c;->d:I

    iget-object p1, p0, Ll1/b$c;->c:Ll1/b;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Ll1/b;->c(JLwe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
