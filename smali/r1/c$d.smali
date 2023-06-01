.class public final Lr1/c$d;
.super Ldf/l;
.source "BackwardsCompatNode.kt"

# interfaces
.implements Lcf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr1/c;->B()V
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

    iput-object p1, p0, Lr1/c$d;->b:Lr1/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lr1/c$d;->b:Lr1/c;

    .line 2
    .line 3
    iget-object v0, v0, Lr1/c;->a1:Lz0/v;

    .line 4
    .line 5
    invoke-static {v0}, Ldf/k;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lr1/c$d;->b:Lr1/c;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lz0/v;->J(Lq1/h;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lte/u;->a:Lte/u;

    .line 14
    .line 15
    return-object v0
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
