.class public final Lh0/v1;
.super Ljava/lang/Object;
.source "MaterialTheme.kt"

# interfaces
.implements Lj0/r;


# static fields
.field public static final a:Lh0/v1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh0/v1;

    invoke-direct {v0}, Lh0/v1;-><init>()V

    sput-object v0, Lh0/v1;->a:Lh0/v1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final defaultColor-WaAFU9c(Lk0/h;I)J
    .locals 6

    .line 1
    const p2, 0x20d0860f

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2}, Lk0/h;->e(I)V

    .line 5
    .line 6
    .line 7
    sget-object p2, Lk0/d0;->a:Lk0/d0$b;

    .line 8
    .line 9
    sget-object p2, Lh0/b0;->a:Lk0/t0;

    .line 10
    .line 11
    invoke-interface {p1, p2}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lb1/r;

    .line 16
    .line 17
    iget-wide v0, p2, Lb1/r;->a:J

    .line 18
    .line 19
    sget-object p2, Lh0/w;->a:Lk0/a3;

    .line 20
    .line 21
    invoke-interface {p1, p2}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lh0/v;

    .line 26
    .line 27
    invoke-virtual {p2}, Lh0/v;->k()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/j0;->h1(J)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    float-to-double v2, v2

    .line 38
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 39
    .line 40
    cmpg-double p2, v2, v4

    .line 41
    .line 42
    if-gez p2, :cond_0

    .line 43
    .line 44
    sget-wide v0, Lb1/r;->d:J

    .line 45
    .line 46
    :cond_0
    invoke-interface {p1}, Lk0/h;->D()V

    .line 47
    .line 48
    .line 49
    return-wide v0
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
    const p2, -0x549fdb56

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2}, Lk0/h;->e(I)V

    .line 5
    .line 6
    .line 7
    sget-object p2, Lk0/d0;->a:Lk0/d0$b;

    .line 8
    .line 9
    sget-object p2, Lh0/b0;->a:Lk0/t0;

    .line 10
    .line 11
    invoke-interface {p1, p2}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lb1/r;

    .line 16
    .line 17
    iget-wide v0, p2, Lb1/r;->a:J

    .line 18
    .line 19
    sget-object p2, Lh0/w;->a:Lk0/a3;

    .line 20
    .line 21
    invoke-interface {p1, p2}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lh0/v;

    .line 26
    .line 27
    invoke-virtual {p2}, Lh0/v;->k()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/j0;->h1(J)F

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    float-to-double v0, p2

    .line 38
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 39
    .line 40
    cmpl-double p2, v0, v2

    .line 41
    .line 42
    if-lez p2, :cond_0

    .line 43
    .line 44
    sget-object p2, Lj0/s;->b:Lj0/h;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-object p2, Lj0/s;->c:Lj0/h;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget-object p2, Lj0/s;->d:Lj0/h;

    .line 51
    .line 52
    :goto_0
    invoke-interface {p1}, Lk0/h;->D()V

    .line 53
    .line 54
    .line 55
    return-object p2
    .line 56
.end method
