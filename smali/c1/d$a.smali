.class public final Lc1/d$a;
.super Ldf/l;
.source "ColorSpaces.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc1/d;
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


# static fields
.field public static final b:Lc1/d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc1/d$a;

    invoke-direct {v0}, Lc1/d$a;-><init>()V

    sput-object v0, Lc1/d$a;->b:Lc1/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmpg-double p1, v0, v2

    .line 10
    .line 11
    if-gez p1, :cond_0

    .line 12
    .line 13
    neg-double v2, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-wide v2, v0

    .line 16
    :goto_0
    const-wide v4, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const-wide v6, 0x3faab1232f514a03L    # 0.05213270142180095

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide v8, 0x3fb3d0722149b580L    # 0.07739938080495357

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const-wide v10, 0x3f69a5c61c57a063L    # 0.0031308049535603718

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    cmpl-double p1, v2, v10

    .line 37
    .line 38
    if-ltz p1, :cond_1

    .line 39
    .line 40
    const-wide v8, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    sub-double/2addr v2, v6

    .line 50
    div-double/2addr v2, v4

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    div-double/2addr v2, v8

    .line 53
    :goto_1
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->copySign(DD)D

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
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
