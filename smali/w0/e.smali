.class public final Lw0/e;
.super Ldf/l;
.source "ComposedModifier.kt"

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
.field public final synthetic b:Lz0/h;


# direct methods
.method public constructor <init>(Lz0/h;)V
    .locals 0

    iput-object p1, p0, Lw0/e;->b:Lz0/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lw0/e;->b:Lz0/h;

    .line 2
    .line 3
    iget-object v1, v0, Lz0/h;->q:Ll0/e;

    .line 4
    .line 5
    invoke-virtual {v1}, Ll0/e;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lz0/h;->b:Lcf/l;

    .line 12
    .line 13
    sget-object v1, Lz0/b0;->y:Lz0/b0;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v0, Lte/u;->a:Lte/u;

    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
