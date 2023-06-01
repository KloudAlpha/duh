.class public final Lv/g0$a;
.super Ljava/lang/Object;
.source "ClipScrollableContainer.kt"

# interfaces
.implements Lb1/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLk2/j;Lk2/b;)Lb1/y;
    .locals 3

    .line 1
    const-string v0, "layoutDirection"

    .line 2
    .line 3
    invoke-static {p3, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "density"

    .line 7
    .line 8
    invoke-static {p4, p3}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget p3, Lv/g0;->a:F

    .line 12
    .line 13
    invoke-interface {p4, p3}, Lk2/b;->z0(F)I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    int-to-float p3, p3

    .line 18
    new-instance p4, Lb1/y$b;

    .line 19
    .line 20
    new-instance v0, La1/d;

    .line 21
    .line 22
    neg-float v1, p3

    .line 23
    invoke-static {p1, p2}, La1/f;->d(J)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {p1, p2}, La1/f;->b(J)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    add-float/2addr p1, p3

    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-direct {v0, p2, v1, v2, p1}, La1/d;-><init>(FFFF)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p4, v0}, Lb1/y$b;-><init>(La1/d;)V

    .line 37
    .line 38
    .line 39
    return-object p4
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
