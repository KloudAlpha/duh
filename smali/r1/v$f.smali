.class public final Lr1/v$f;
.super Ldf/l;
.source "LayoutNode.kt"

# interfaces
.implements Lcf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr1/v;-><init>(ZI)V
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
.field public final synthetic b:Lr1/v;


# direct methods
.method public constructor <init>(Lr1/v;)V
    .locals 0

    iput-object p1, p0, Lr1/v$f;->b:Lr1/v;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lr1/v$f;->b:Lr1/v;

    .line 2
    .line 3
    iget-object v0, v0, Lr1/v;->b2:Lr1/b0;

    .line 4
    .line 5
    iget-object v1, v0, Lr1/b0;->k:Lr1/b0$b;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    iput-boolean v2, v1, Lr1/b0$b;->M1:Z

    .line 9
    .line 10
    iget-object v0, v0, Lr1/b0;->l:Lr1/b0$a;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-boolean v2, v0, Lr1/b0$a;->L1:Z

    .line 15
    .line 16
    :cond_0
    sget-object v0, Lte/u;->a:Lte/u;

    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
