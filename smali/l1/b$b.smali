.class public final Ll1/b$b;
.super Lye/c;
.source "NestedScrollModifier.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll1/b;->a(JJLwe/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lye/e;
    c = "androidx.compose.ui.input.nestedscroll.NestedScrollDispatcher"
    f = "NestedScrollModifier.kt"
    l = {
        0xd9
    }
    m = "dispatchPostFling-RZ2iAVY"
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
            "Ll1/b$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ll1/b$b;->c:Ll1/b;

    invoke-direct {p0, p2}, Lye/c;-><init>(Lwe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Ll1/b$b;->b:Ljava/lang/Object;

    iget p1, p0, Ll1/b$b;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll1/b$b;->d:I

    iget-object v0, p0, Ll1/b$b;->c:Ll1/b;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Ll1/b;->a(JJLwe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
