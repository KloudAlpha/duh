.class public final Lr1/o0$h;
.super Ldf/l;
.source "NodeCoordinator.kt"

# interfaces
.implements Lcf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr1/o0;-><init>(Lr1/v;)V
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
.field public final synthetic b:Lr1/o0;


# direct methods
.method public constructor <init>(Lr1/o0;)V
    .locals 0

    iput-object p1, p0, Lr1/o0$h;->b:Lr1/o0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/o0$h;->b:Lr1/o0;

    .line 2
    .line 3
    iget-object v0, v0, Lr1/o0;->Z:Lr1/o0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lr1/o0;->t1()V

    .line 8
    .line 9
    .line 10
    :cond_0
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
