.class public final Lu/r0;
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

.field public final synthetic q:D


# direct methods
.method public constructor <init>(DDDD)V
    .locals 0

    iput-wide p1, p0, Lu/r0;->b:D

    iput-wide p3, p0, Lu/r0;->c:D

    iput-wide p5, p0, Lu/r0;->d:D

    iput-wide p7, p0, Lu/r0;->q:D

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
    iget-wide v2, p0, Lu/r0;->b:D

    .line 8
    .line 9
    iget-wide v4, p0, Lu/r0;->c:D

    .line 10
    .line 11
    mul-double/2addr v2, v4

    .line 12
    mul-double/2addr v4, v0

    .line 13
    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    mul-double/2addr v4, v2

    .line 18
    iget-wide v2, p0, Lu/r0;->d:D

    .line 19
    .line 20
    iget-wide v6, p0, Lu/r0;->q:D

    .line 21
    .line 22
    mul-double/2addr v2, v6

    .line 23
    mul-double/2addr v6, v0

    .line 24
    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    mul-double/2addr v0, v2

    .line 29
    add-double/2addr v0, v4

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method
