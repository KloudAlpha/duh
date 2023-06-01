.class public final Lr1/g0;
.super Ldf/l;
.source "LayoutNodeLayoutDelegate.kt"

# interfaces
.implements Lcf/a;


# annotations
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

    iput-object p1, p0, Lr1/g0;->b:Lr1/b0;

    iput-wide p2, p0, Lr1/g0;->c:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lr1/g0;->b:Lr1/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr1/b0;->a()Lr1/o0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lr1/g0;->c:J

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lp1/a0;->y(J)Lp1/n0;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lte/u;->a:Lte/u;

    .line 13
    .line 14
    return-object v0
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
.end method
