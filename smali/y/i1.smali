.class public final Ly/i1;
.super Ldf/l;
.source "Size.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "Landroidx/compose/ui/platform/p1;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lw0/a$c;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lw0/b$b;)V
    .locals 0

    iput-object p1, p0, Ly/i1;->b:Lw0/a$c;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ly/i1;->c:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/ui/platform/p1;

    .line 2
    .line 3
    const-string v0, "$this$$receiver"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Landroidx/compose/ui/platform/p1;->a:Landroidx/compose/ui/platform/k2;

    .line 9
    .line 10
    iget-object v1, p0, Ly/i1;->b:Lw0/a$c;

    .line 11
    .line 12
    const-string v2, "align"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/k2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Landroidx/compose/ui/platform/p1;->a:Landroidx/compose/ui/platform/k2;

    .line 18
    .line 19
    iget-boolean v0, p0, Ly/i1;->c:Z

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "unbounded"

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/k2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lte/u;->a:Lte/u;

    .line 31
    .line 32
    return-object p1
.end method
