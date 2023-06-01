.class public final Lc1/i$c;
.super Ldf/l;
.source "Rgb.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc1/i;-><init>(Ljava/lang/String;[FLc1/k;Lc1/j;I)V
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
.field public final synthetic b:Lc1/j;


# direct methods
.method public constructor <init>(Lc1/j;)V
    .locals 0

    iput-object p1, p0, Lc1/i$c;->b:Lc1/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

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
    iget-object p1, p0, Lc1/i$c;->b:Lc1/j;

    .line 8
    .line 9
    iget-wide v2, p1, Lc1/j;->b:D

    .line 10
    .line 11
    iget-wide v4, p1, Lc1/j;->c:D

    .line 12
    .line 13
    iget-wide v6, p1, Lc1/j;->d:D

    .line 14
    .line 15
    iget-wide v8, p1, Lc1/j;->e:D

    .line 16
    .line 17
    iget-wide v10, p1, Lc1/j;->a:D

    .line 18
    .line 19
    cmpl-double p1, v0, v8

    .line 20
    .line 21
    if-ltz p1, :cond_0

    .line 22
    .line 23
    mul-double/2addr v2, v0

    .line 24
    add-double/2addr v2, v4

    .line 25
    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    mul-double/2addr v0, v6

    .line 31
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
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
