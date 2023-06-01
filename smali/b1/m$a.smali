.class public final Lb1/m$a;
.super Ldf/l;
.source "GraphicsLayerModifier.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb1/m;->y(Lp1/d0;Lp1/a0;J)Lp1/c0;
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

.field public final synthetic c:Lb1/m;


# direct methods
.method public constructor <init>(Lp1/n0;Lb1/m;)V
    .locals 0

    iput-object p1, p0, Lb1/m$a;->b:Lp1/n0;

    iput-object p2, p0, Lb1/m$a;->c:Lb1/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    iget-object v1, p0, Lb1/m$a;->b:Lp1/n0;

    .line 10
    .line 11
    iget-object p1, p0, Lb1/m$a;->c:Lb1/m;

    .line 12
    .line 13
    iget-object v4, p1, Lb1/m;->c:Lcf/l;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v5, 0x4

    .line 18
    invoke-static/range {v0 .. v5}, Lp1/n0$a;->k(Lp1/n0$a;Lp1/n0;IILcf/l;I)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lte/u;->a:Lte/u;

    .line 22
    .line 23
    return-object p1
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
