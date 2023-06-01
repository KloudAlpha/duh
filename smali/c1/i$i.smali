.class public final Lc1/i$i;
.super Ldf/l;
.source "Rgb.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc1/i;-><init>(Ljava/lang/String;[FLc1/k;[FLcf/l;Lcf/l;FFLc1/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "Ljava/lang/Double;",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lc1/i;


# direct methods
.method public constructor <init>(Lc1/i;)V
    .locals 0

    iput-object p1, p0, Lc1/i$i;->b:Lc1/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p1, p0, Lc1/i$i;->b:Lc1/i;

    .line 8
    .line 9
    iget-object v6, p1, Lc1/i;->m:Lcf/l;

    .line 10
    .line 11
    iget v2, p1, Lc1/i;->e:F

    .line 12
    .line 13
    float-to-double v2, v2

    .line 14
    iget p1, p1, Lc1/i;->f:F

    .line 15
    .line 16
    float-to-double v4, p1

    .line 17
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/platform/z;->q(DDD)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v6, p1}, Lcf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Double;

    .line 30
    .line 31
    return-object p1
    .line 32
.end method
