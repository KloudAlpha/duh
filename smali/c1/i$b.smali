.class public final Lc1/i$b;
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

    iput-object p1, p0, Lc1/i$b;->b:Lc1/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    move-object/from16 v2, p0

    .line 10
    .line 11
    iget-object v3, v2, Lc1/i$b;->b:Lc1/j;

    .line 12
    .line 13
    iget-wide v4, v3, Lc1/j;->b:D

    .line 14
    .line 15
    iget-wide v6, v3, Lc1/j;->c:D

    .line 16
    .line 17
    iget-wide v8, v3, Lc1/j;->d:D

    .line 18
    .line 19
    iget-wide v10, v3, Lc1/j;->e:D

    .line 20
    .line 21
    iget-wide v12, v3, Lc1/j;->f:D

    .line 22
    .line 23
    iget-wide v14, v3, Lc1/j;->g:D

    .line 24
    .line 25
    iget-wide v2, v3, Lc1/j;->a:D

    .line 26
    .line 27
    mul-double/2addr v10, v8

    .line 28
    cmpl-double v10, v0, v10

    .line 29
    .line 30
    if-ltz v10, :cond_0

    .line 31
    .line 32
    sub-double/2addr v0, v12

    .line 33
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 34
    .line 35
    div-double/2addr v8, v2

    .line 36
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    sub-double/2addr v0, v6

    .line 41
    div-double/2addr v0, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sub-double/2addr v0, v14

    .line 44
    div-double/2addr v0, v8

    .line 45
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
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
