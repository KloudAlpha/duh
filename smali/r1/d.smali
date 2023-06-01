.class public final Lr1/d;
.super Ldf/l;
.source "BackwardsCompatNode.kt"

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
.field public final synthetic b:Lw0/h$b;

.field public final synthetic c:Lr1/c;


# direct methods
.method public constructor <init>(Lw0/h$b;Lr1/c;)V
    .locals 0

    iput-object p1, p0, Lr1/d;->b:Lw0/h$b;

    iput-object p2, p0, Lr1/d;->c:Lr1/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lr1/d;->b:Lw0/h$b;

    .line 2
    .line 3
    check-cast v0, Ly0/d;

    .line 4
    .line 5
    iget-object v1, p0, Lr1/d;->c:Lr1/c;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ly0/d;->M0(Lr1/c;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lte/u;->a:Lte/u;

    .line 11
    .line 12
    return-object v0
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
.end method
