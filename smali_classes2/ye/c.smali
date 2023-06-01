.class public abstract Lye/c;
.super Lye/a;
.source "ContinuationImpl.kt"


# instance fields
.field private final _context:Lwe/f;

.field private transient intercepted:Lwe/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwe/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwe/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwe/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lwe/d;->getContext()Lwe/f;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lye/c;-><init>(Lwe/d;Lwe/f;)V

    return-void
.end method

.method public constructor <init>(Lwe/d;Lwe/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwe/d<",
            "Ljava/lang/Object;",
            ">;",
            "Lwe/f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lye/a;-><init>(Lwe/d;)V

    .line 2
    iput-object p2, p0, Lye/c;->_context:Lwe/f;

    return-void
.end method


# virtual methods
.method public getContext()Lwe/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lye/c;->_context:Lwe/f;

    .line 2
    .line 3
    invoke-static {v0}, Ldf/k;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final intercepted()Lwe/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwe/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lye/c;->intercepted:Lwe/d;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lye/c;->getContext()Lwe/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lwe/e$a;->b:Lwe/e$a;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lwe/f;->c(Lwe/f$c;)Lwe/f$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lwe/e;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p0}, Lwe/e;->U(Lwe/d;)Ltf/f;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    move-object v0, p0

    .line 26
    :cond_1
    iput-object v0, p0, Lye/c;->intercepted:Lwe/d;

    .line 27
    .line 28
    :cond_2
    return-object v0
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public releaseIntercepted()V
    .locals 3

    .line 1
    iget-object v0, p0, Lye/c;->intercepted:Lwe/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lye/c;->getContext()Lwe/f;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget v2, Lwe/e;->r0:I

    .line 12
    .line 13
    sget-object v2, Lwe/e$a;->b:Lwe/e$a;

    .line 14
    .line 15
    invoke-interface {v1, v2}, Lwe/f;->c(Lwe/f$c;)Lwe/f$b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Ldf/k;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    check-cast v1, Lwe/e;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Lwe/e;->x(Lwe/d;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object v0, Lye/b;->b:Lye/b;

    .line 28
    .line 29
    iput-object v0, p0, Lye/c;->intercepted:Lwe/d;

    .line 30
    .line 31
    return-void
    .line 32
.end method
