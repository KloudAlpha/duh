.class final Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsRippleTheme;
.super Ljava/lang/Object;
.source "Theme.kt"

# interfaces
.implements Lj0/r;


# static fields
.field public static final INSTANCE:Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsRippleTheme;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsRippleTheme;

    invoke-direct {v0}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsRippleTheme;-><init>()V

    sput-object v0, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsRippleTheme;->INSTANCE:Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsRippleTheme;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public defaultColor-WaAFU9c(Lk0/h;I)J
    .locals 6

    .line 1
    const p2, 0x4ded8d43    # 4.9818224E8f

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
    invoke-static {}, Lcom/stripe/android/financialconnections/ui/theme/ThemeKt;->access$getLightColorPalette$p()Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->getTextBrand-0d7_KjU()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sget-object p2, Lh0/w;->a:Lk0/a3;

    .line 18
    .line 19
    invoke-interface {p1, p2}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lh0/v;

    .line 24
    .line 25
    invoke-virtual {p2}, Lh0/v;->k()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/j0;->h1(J)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    float-to-double v2, v2

    .line 36
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 37
    .line 38
    cmpg-double p2, v2, v4

    .line 39
    .line 40
    if-gez p2, :cond_0

    .line 41
    .line 42
    sget-wide v0, Lb1/r;->d:J

    .line 43
    .line 44
    :cond_0
    invoke-interface {p1}, Lk0/h;->D()V

    .line 45
    .line 46
    .line 47
    return-wide v0
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

.method public rippleAlpha(Lk0/h;I)Lj0/h;
    .locals 4

    .line 1
    const p2, 0x731aa5c8

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
    invoke-static {}, Lcom/stripe/android/financialconnections/ui/theme/ThemeKt;->access$getLightColorPalette$p()Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->getTextBrand-0d7_KjU()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sget-object p2, Lh0/w;->a:Lk0/a3;

    .line 18
    .line 19
    invoke-interface {p1, p2}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lh0/v;

    .line 24
    .line 25
    invoke-virtual {p2}, Lh0/v;->k()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/j0;->h1(J)F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    float-to-double v0, p2

    .line 36
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 37
    .line 38
    cmpl-double p2, v0, v2

    .line 39
    .line 40
    if-lez p2, :cond_0

    .line 41
    .line 42
    sget-object p2, Lj0/s;->b:Lj0/h;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object p2, Lj0/s;->c:Lj0/h;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget-object p2, Lj0/s;->d:Lj0/h;

    .line 49
    .line 50
    :goto_0
    invoke-interface {p1}, Lk0/h;->D()V

    .line 51
    .line 52
    .line 53
    return-object p2
    .line 54
    .line 55
    .line 56
.end method
