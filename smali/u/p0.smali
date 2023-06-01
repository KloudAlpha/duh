.class public final Lu/p0;
.super Ldf/l;
.source "SpringEstimation.kt"

# interfaces
.implements Lcf/l;


# annotations
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
.field public final synthetic b:D

.field public final synthetic c:D

.field public final synthetic d:D


# direct methods
.method public constructor <init>(DDD)V
    .locals 0

    iput-wide p1, p0, Lu/p0;->b:D

    iput-wide p3, p0, Lu/p0;->c:D

    iput-wide p5, p0, Lu/p0;->d:D

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    iget-wide v2, p0, Lu/p0;->b:D

    .line 8
    .line 9
    iget-wide v4, p0, Lu/p0;->c:D

    .line 10
    .line 11
    mul-double/2addr v0, v4

    .line 12
    const/4 p1, 0x1

    .line 13
    int-to-double v6, p1

    .line 14
    add-double/2addr v6, v0

    .line 15
    mul-double/2addr v6, v2

    .line 16
    iget-wide v2, p0, Lu/p0;->d:D

    .line 17
    .line 18
    mul-double/2addr v2, v4

    .line 19
    add-double/2addr v2, v6

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    mul-double/2addr v0, v2

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
    .line 30
    .line 31
    .line 32
.end method
