.class public final Landroidx/compose/ui/platform/s1;
.super Ljava/lang/Object;
.source "LocalSoftwareKeyboardController.kt"


# static fields
.field public static final a:Lk0/t0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/s1$a;->b:Landroidx/compose/ui/platform/s1$a;

    .line 2
    .line 3
    invoke-static {v0}, Lk0/k0;->b(Lcf/a;)Lk0/t0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/compose/ui/platform/s1;->a:Lk0/t0;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static a(Lk0/h;)Landroidx/compose/ui/platform/e2;
    .locals 3

    .line 1
    const v0, -0x3f2652d9

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Lk0/h;->e(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lk0/d0;->a:Lk0/d0$b;

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/ui/platform/s1;->a:Lk0/t0;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/compose/ui/platform/e2;

    .line 16
    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    const v0, 0x6d68c1b8

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v0}, Lk0/h;->e(I)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Landroidx/compose/ui/platform/y0;->l:Lk0/a3;

    .line 26
    .line 27
    invoke-interface {p0, v0}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ld2/x;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-interface {p0}, Lk0/h;->D()V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const v1, 0x44faf204

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, v1}, Lk0/h;->e(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p0, v0}, Lk0/h;->G(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-interface {p0}, Lk0/h;->f()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    sget-object v1, Lk0/h$a;->a:Lk0/h$a$a;

    .line 57
    .line 58
    if-ne v2, v1, :cond_2

    .line 59
    .line 60
    :cond_1
    new-instance v2, Landroidx/compose/ui/platform/z0;

    .line 61
    .line 62
    invoke-direct {v2, v0}, Landroidx/compose/ui/platform/z0;-><init>(Ld2/x;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p0, v2}, Lk0/h;->z(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-interface {p0}, Lk0/h;->D()V

    .line 69
    .line 70
    .line 71
    move-object v0, v2

    .line 72
    check-cast v0, Landroidx/compose/ui/platform/z0;

    .line 73
    .line 74
    invoke-interface {p0}, Lk0/h;->D()V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_0
    invoke-interface {p0}, Lk0/h;->D()V

    .line 78
    .line 79
    .line 80
    return-object v0
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method
