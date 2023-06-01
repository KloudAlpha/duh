.class public final Lh0/r0;
.super Ldf/l;
.source "Drawer.kt"

# interfaces
.implements Lcf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/a<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:F

.field public final synthetic c:Lh0/h1;


# direct methods
.method public constructor <init>(FLh0/h1;)V
    .locals 0

    iput p1, p0, Lh0/r0;->b:F

    iput-object p2, p0, Lh0/r0;->c:Lh0/h1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lh0/r0;->b:F

    .line 2
    .line 3
    iget-object v1, p0, Lh0/r0;->c:Lh0/h1;

    .line 4
    .line 5
    iget-object v1, v1, Lh0/h1;->a:Lh0/g5;

    .line 6
    .line 7
    iget-object v1, v1, Lh0/g5;->e:Lk0/n1;

    .line 8
    .line 9
    invoke-virtual {v1}, Lk0/r2;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sget v2, Lh0/x0;->a:F

    .line 20
    .line 21
    sub-float/2addr v1, v0

    .line 22
    const/4 v2, 0x0

    .line 23
    sub-float v0, v2, v0

    .line 24
    .line 25
    div-float/2addr v1, v0

    .line 26
    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-static {v1, v2, v0}, Landroidx/compose/ui/platform/z;->r(FFF)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
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
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method
