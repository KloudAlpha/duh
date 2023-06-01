.class public final Lv/b$c;
.super Ldf/l;
.source "AndroidOverscroll.kt"

# interfaces
.implements Lcf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/q<",
        "Lp1/d0;",
        "Lp1/a0;",
        "Lk2/a;",
        "Lp1/c0;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lv/b$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv/b$c;

    invoke-direct {v0}, Lv/b$c;-><init>()V

    sput-object v0, Lv/b$c;->b:Lv/b$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lp1/d0;

    .line 2
    .line 3
    check-cast p2, Lp1/a0;

    .line 4
    .line 5
    check-cast p3, Lk2/a;

    .line 6
    .line 7
    iget-wide v0, p3, Lk2/a;->a:J

    .line 8
    .line 9
    const-string p3, "$this$layout"

    .line 10
    .line 11
    invoke-static {p1, p3}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p3, "measurable"

    .line 15
    .line 16
    invoke-static {p2, p3}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, v0, v1}, Lp1/a0;->y(J)Lp1/n0;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    sget p3, Lv/g0;->a:F

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    int-to-float v0, v0

    .line 27
    mul-float/2addr p3, v0

    .line 28
    invoke-interface {p1, p3}, Lk2/b;->z0(F)I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    iget v0, p2, Lp1/n0;->b:I

    .line 33
    .line 34
    add-int/2addr v0, p3

    .line 35
    iget v1, p2, Lp1/n0;->c:I

    .line 36
    .line 37
    add-int/2addr v1, p3

    .line 38
    new-instance v2, Lv/d;

    .line 39
    .line 40
    invoke-direct {v2, p3, p2}, Lv/d;-><init>(ILp1/n0;)V

    .line 41
    .line 42
    .line 43
    sget-object p2, Lue/z;->b:Lue/z;

    .line 44
    .line 45
    invoke-interface {p1, v0, v1, p2, v2}, Lp1/d0;->o0(IILjava/util/Map;Lcf/l;)Lp1/c0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
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
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method
