.class public final Ly/h$b;
.super Ldf/l;
.source "Box.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/h;->g(Lp1/d0;Ljava/util/List;J)Lp1/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "Lp1/n0$a;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lp1/n0;

.field public final synthetic c:Lp1/a0;

.field public final synthetic d:Lp1/d0;

.field public final synthetic q:I

.field public final synthetic x:I

.field public final synthetic y:Lw0/a;


# direct methods
.method public constructor <init>(Lp1/n0;Lp1/a0;Lp1/d0;IILw0/a;)V
    .locals 0

    iput-object p1, p0, Ly/h$b;->b:Lp1/n0;

    iput-object p2, p0, Ly/h$b;->c:Lp1/a0;

    iput-object p3, p0, Ly/h$b;->d:Lp1/d0;

    iput p4, p0, Ly/h$b;->q:I

    iput p5, p0, Ly/h$b;->x:I

    iput-object p6, p0, Ly/h$b;->y:Lw0/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lp1/n0$a;

    .line 3
    .line 4
    const-string p1, "$this$layout"

    .line 5
    .line 6
    invoke-static {v0, p1}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Ly/h$b;->b:Lp1/n0;

    .line 10
    .line 11
    iget-object v2, p0, Ly/h$b;->c:Lp1/a0;

    .line 12
    .line 13
    iget-object p1, p0, Ly/h$b;->d:Lp1/d0;

    .line 14
    .line 15
    invoke-interface {p1}, Lp1/l;->getLayoutDirection()Lk2/j;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget v4, p0, Ly/h$b;->q:I

    .line 20
    .line 21
    iget v5, p0, Ly/h$b;->x:I

    .line 22
    .line 23
    iget-object v6, p0, Ly/h$b;->y:Lw0/a;

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, Ly/g;->b(Lp1/n0$a;Lp1/n0;Lp1/a0;Lk2/j;IILw0/a;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lte/u;->a:Lte/u;

    .line 29
    .line 30
    return-object p1
    .line 31
    .line 32
.end method
