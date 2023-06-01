.class public final Lr1/c$e;
.super Ldf/l;
.source "BackwardsCompatNode.kt"

# interfaces
.implements Lcf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr1/c;->D()V
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
.field public final synthetic b:Lr1/c;


# direct methods
.method public constructor <init>(Lr1/c;)V
    .locals 0

    iput-object p1, p0, Lr1/c$e;->b:Lr1/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lr1/c$e;->b:Lr1/c;

    .line 2
    .line 3
    iget-object v0, v0, Lr1/c;->Y:Lw0/h$b;

    .line 4
    .line 5
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.modifier.ModifierLocalConsumer"

    .line 6
    .line 7
    invoke-static {v0, v1}, Ldf/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lq1/d;

    .line 11
    .line 12
    iget-object v1, p0, Lr1/c$e;->b:Lr1/c;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lq1/d;->J(Lq1/h;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lte/u;->a:Lte/u;

    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
