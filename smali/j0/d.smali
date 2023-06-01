.class public final Lj0/d;
.super Ljava/lang/Object;
.source "RippleTheme.kt"

# interfaces
.implements Lj0/r;


# static fields
.field public static final a:Lj0/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj0/d;

    invoke-direct {v0}, Lj0/d;-><init>()V

    sput-object v0, Lj0/d;->a:Lj0/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final defaultColor-WaAFU9c(Lk0/h;I)J
    .locals 2

    .line 1
    const p2, 0x79b8960e

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2}, Lk0/h;->e(I)V

    .line 5
    .line 6
    .line 7
    sget-wide v0, Lb1/r;->b:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/j0;->h1(J)F

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lk0/h;->D()V

    .line 13
    .line 14
    .line 15
    return-wide v0
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

.method public final rippleAlpha(Lk0/h;I)Lj0/h;
    .locals 4

    .line 1
    const p2, -0x61250617

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2}, Lk0/h;->e(I)V

    .line 5
    .line 6
    .line 7
    sget-wide v0, Lb1/r;->b:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/j0;->h1(J)F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    float-to-double v0, p2

    .line 14
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 15
    .line 16
    cmpl-double p2, v0, v2

    .line 17
    .line 18
    if-lez p2, :cond_0

    .line 19
    .line 20
    sget-object p2, Lj0/s;->b:Lj0/h;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p2, Lj0/s;->c:Lj0/h;

    .line 24
    .line 25
    :goto_0
    invoke-interface {p1}, Lk0/h;->D()V

    .line 26
    .line 27
    .line 28
    return-object p2
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
