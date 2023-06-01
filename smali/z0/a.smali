.class public final Lz0/a;
.super Ldf/l;
.source "FocusChangedModifier.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "Lz0/a0;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lk0/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/j1<",
            "Lz0/a0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/l<",
            "Lz0/a0;",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk0/j1;Lcf/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/j1<",
            "Lz0/a0;",
            ">;",
            "Lcf/l<",
            "-",
            "Lz0/a0;",
            "Lte/u;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lz0/a;->b:Lk0/j1;

    iput-object p2, p0, Lz0/a;->c:Lcf/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lz0/a0;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lz0/a;->b:Lk0/j1;

    .line 9
    .line 10
    invoke-interface {v0}, Lk0/j1;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p1}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lz0/a;->b:Lk0/j1;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lk0/j1;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lz0/a;->c:Lcf/l;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lcf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object p1, Lte/u;->a:Lte/u;

    .line 31
    .line 32
    return-object p1
.end method
