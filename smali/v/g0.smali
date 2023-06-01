.class public final Lv/g0;
.super Ljava/lang/Object;
.source "ClipScrollableContainer.kt"


# static fields
.field public static final a:F

.field public static final b:Lw0/h;

.field public static final c:Lw0/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lv/g0;->a:F

    .line 5
    .line 6
    sget v0, Lw0/h;->m0:I

    .line 7
    .line 8
    sget-object v0, Lw0/h$a;->b:Lw0/h$a;

    .line 9
    .line 10
    new-instance v1, Lv/g0$a;

    .line 11
    .line 12
    invoke-direct {v1}, Lv/g0$a;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lp6/a;->r(Lw0/h;Lb1/i0;)Lw0/h;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Lv/g0;->b:Lw0/h;

    .line 20
    .line 21
    new-instance v1, Lv/g0$b;

    .line 22
    .line 23
    invoke-direct {v1}, Lv/g0$b;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lp6/a;->r(Lw0/h;Lb1/i0;)Lw0/h;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lv/g0;->c:Lw0/h;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
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
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public static final a(Lw0/h;Lw/i0;)Lw0/h;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lw/i0;->b:Lw/i0;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Lv/g0;->c:Lw0/h;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, Lv/g0;->b:Lw0/h;

    .line 14
    .line 15
    :goto_0
    invoke-interface {p0, p1}, Lw0/h;->V(Lw0/h;)Lw0/h;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
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
.end method
