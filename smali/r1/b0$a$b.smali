.class public final Lr1/b0$a$b;
.super Ldf/l;
.source "LayoutNodeLayoutDelegate.kt"

# interfaces
.implements Lcf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr1/b0$a;->O0(JFLcf/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/a<",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lr1/b0;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lr1/b0;J)V
    .locals 0

    iput-object p1, p0, Lr1/b0$a$b;->b:Lr1/b0;

    iput-wide p2, p0, Lr1/b0$a$b;->c:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lp1/n0$a;->a:Lp1/n0$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lr1/b0$a$b;->b:Lr1/b0;

    .line 4
    .line 5
    iget-wide v2, p0, Lr1/b0$a$b;->c:J

    .line 6
    .line 7
    invoke-virtual {v1}, Lr1/b0;->a()Lr1/o0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lr1/o0;->O1:Lr1/i0;

    .line 12
    .line 13
    invoke-static {v1}, Ldf/k;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Lp1/n0$a;->f(Lp1/n0$a;Lp1/n0;J)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lte/u;->a:Lte/u;

    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
