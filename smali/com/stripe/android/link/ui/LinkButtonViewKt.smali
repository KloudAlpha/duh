.class public final Lcom/stripe/android/link/ui/LinkButtonViewKt;
.super Ljava/lang/Object;
.source "LinkButtonView.kt"


# static fields
.field private static final LinkButtonEmailShape:Le0/g;

.field private static final LinkButtonHorizontalPadding:F

.field private static final LinkButtonShape:Le0/g;

.field private static final LinkButtonVerticalPadding:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    int-to-float v0, v0

    .line 3
    sput v0, Lcom/stripe/android/link/ui/LinkButtonViewKt;->LinkButtonVerticalPadding:F

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    sput v0, Lcom/stripe/android/link/ui/LinkButtonViewKt;->LinkButtonHorizontalPadding:F

    .line 9
    .line 10
    const/16 v0, 0x16

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    invoke-static {v0}, Le0/h;->a(F)Le0/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/stripe/android/link/ui/LinkButtonViewKt;->LinkButtonShape:Le0/g;

    .line 18
    .line 19
    const/16 v0, 0x10

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    invoke-static {v0}, Le0/h;->a(F)Le0/g;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/stripe/android/link/ui/LinkButtonViewKt;->LinkButtonEmailShape:Le0/g;

    .line 27
    .line 28
    return-void
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

.method private static final LinkButton(Lcom/stripe/android/link/LinkPaymentLauncher;ZLcf/l;Lk0/h;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/link/LinkPaymentLauncher;",
            "Z",
            "Lcf/l<",
            "-",
            "Lcom/stripe/android/link/LinkPaymentLauncher$Configuration;",
            "Lte/u;",
            ">;",
            "Lk0/h;",
            "I)V"
        }
    .end annotation

    const v0, 0x299f5025

    .line 7
    invoke-interface {p3, v0}, Lk0/h;->o(I)Lk0/i;

    move-result-object p3

    sget-object v0, Lk0/d0;->a:Lk0/d0$b;

    .line 8
    invoke-virtual {p0}, Lcom/stripe/android/link/LinkPaymentLauncher;->getComponent$link_release()Lcom/stripe/android/link/injection/LinkPaymentLauncherComponent;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/stripe/android/link/injection/LinkPaymentLauncherComponent;->getLinkAccountManager()Lcom/stripe/android/link/account/LinkAccountManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/link/account/LinkAccountManager;->getLinkAccount()Lrf/d1;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, p3}, Lp6/a;->u(Lrf/d1;Lk0/h;)Lk0/j1;

    move-result-object v1

    .line 10
    invoke-interface {v1}, Lk0/z2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stripe/android/link/model/LinkAccount;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/stripe/android/link/model/LinkAccount;->getEmail()Ljava/lang/String;

    move-result-object v2

    .line 11
    :cond_1
    new-instance v1, Lcom/stripe/android/link/ui/LinkButtonViewKt$LinkButton$3$1;

    invoke-direct {v1, p2, v0}, Lcom/stripe/android/link/ui/LinkButtonViewKt$LinkButton$3$1;-><init>(Lcf/l;Lcom/stripe/android/link/injection/LinkPaymentLauncherComponent;)V

    shr-int/lit8 v0, p4, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {p1, v2, v1, p3, v0}, Lcom/stripe/android/link/ui/LinkButtonViewKt;->LinkButton(ZLjava/lang/String;Lcf/a;Lk0/h;I)V

    .line 12
    :goto_0
    invoke-virtual {p3}, Lk0/i;->V()Lk0/y1;

    move-result-object p3

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/stripe/android/link/ui/LinkButtonViewKt$LinkButton$4;

    invoke-direct {v0, p0, p1, p2, p4}, Lcom/stripe/android/link/ui/LinkButtonViewKt$LinkButton$4;-><init>(Lcom/stripe/android/link/LinkPaymentLauncher;ZLcf/l;I)V

    .line 13
    iput-object v0, p3, Lk0/y1;->d:Lcf/p;

    :goto_1
    return-void
.end method

.method private static final LinkButton(Lk0/h;I)V
    .locals 4

    const v0, -0x2542a322

    .line 1
    invoke-interface {p0, v0}, Lk0/h;->o(I)Lk0/i;

    move-result-object p0

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lk0/i;->r()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lk0/i;->v()V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    sget-object v0, Lk0/d0;->a:Lk0/d0$b;

    const/4 v0, 0x1

    .line 4
    sget-object v1, Lcom/stripe/android/link/ui/LinkButtonViewKt$LinkButton$1;->INSTANCE:Lcom/stripe/android/link/ui/LinkButtonViewKt$LinkButton$1;

    const/16 v2, 0x1b6

    const-string v3, "example@stripe.com"

    invoke-static {v0, v3, v1, p0, v2}, Lcom/stripe/android/link/ui/LinkButtonViewKt;->LinkButton(ZLjava/lang/String;Lcf/a;Lk0/h;I)V

    .line 5
    :goto_1
    invoke-virtual {p0}, Lk0/i;->V()Lk0/y1;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lcom/stripe/android/link/ui/LinkButtonViewKt$LinkButton$2;

    invoke-direct {v0, p1}, Lcom/stripe/android/link/ui/LinkButtonViewKt$LinkButton$2;-><init>(I)V

    .line 6
    iput-object v0, p0, Lk0/y1;->d:Lcf/p;

    :goto_2
    return-void
.end method

.method private static final LinkButton(ZLjava/lang/String;Lcf/a;Lk0/h;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lcf/a<",
            "Lte/u;",
            ">;",
            "Lk0/h;",
            "I)V"
        }
    .end annotation

    const v0, -0x7f726263

    .line 14
    invoke-interface {p3, v0}, Lk0/h;->o(I)Lk0/i;

    move-result-object p3

    and-int/lit8 v0, p4, 0xe

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Lk0/i;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x70

    if-nez v1, :cond_3

    invoke-virtual {p3, p1}, Lk0/i;->G(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x380

    if-nez v1, :cond_5

    invoke-virtual {p3, p2}, Lk0/i;->G(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x2db

    const/16 v2, 0x92

    if-ne v1, v2, :cond_7

    invoke-virtual {p3}, Lk0/i;->r()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    .line 15
    :cond_6
    invoke-virtual {p3}, Lk0/i;->v()V

    goto :goto_6

    .line 16
    :cond_7
    :goto_4
    sget-object v1, Lk0/d0;->a:Lk0/d0$b;

    const/4 v1, 0x1

    new-array v1, v1, [Lk0/v1;

    .line 17
    sget-object v2, Lh0/a0;->a:Lk0/t0;

    const/16 v3, 0x8

    if-eqz p0, :cond_8

    const v4, -0x27b19ff7

    .line 18
    invoke-virtual {p3, v4}, Lk0/i;->e(I)V

    invoke-static {p3, v3}, Lp9/a;->d0(Lk0/h;I)F

    move-result v3

    goto :goto_5

    :cond_8
    const v4, -0x27b19fe0

    invoke-virtual {p3, v4}, Lk0/i;->e(I)V

    invoke-static {p3, v3}, Lp9/a;->c0(Lk0/h;I)F

    move-result v3

    :goto_5
    const/4 v4, 0x0

    .line 19
    invoke-virtual {p3, v4}, Lk0/i;->S(Z)V

    .line 20
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Lk0/u1;->b(Ljava/lang/Object;)Lk0/v1;

    move-result-object v2

    aput-object v2, v1, v4

    const v2, -0x675eff23

    .line 21
    new-instance v3, Lcom/stripe/android/link/ui/LinkButtonViewKt$LinkButton$5;

    invoke-direct {v3, p2, p0, v0, p1}, Lcom/stripe/android/link/ui/LinkButtonViewKt$LinkButton$5;-><init>(Lcf/a;ZILjava/lang/String;)V

    invoke-static {p3, v2, v3}, Landroidx/compose/ui/platform/j0;->Z(Lk0/h;ILdf/l;)Lr0/a;

    move-result-object v0

    const/16 v2, 0x38

    .line 22
    invoke-static {v1, v0, p3, v2}, Lk0/k0;->a([Lk0/v1;Lcf/p;Lk0/h;I)V

    .line 23
    :goto_6
    invoke-virtual {p3}, Lk0/i;->V()Lk0/y1;

    move-result-object p3

    if-nez p3, :cond_9

    goto :goto_7

    :cond_9
    new-instance v0, Lcom/stripe/android/link/ui/LinkButtonViewKt$LinkButton$6;

    invoke-direct {v0, p0, p1, p2, p4}, Lcom/stripe/android/link/ui/LinkButtonViewKt$LinkButton$6;-><init>(ZLjava/lang/String;Lcf/a;I)V

    .line 24
    iput-object v0, p3, Lk0/y1;->d:Lcf/p;

    :goto_7
    return-void
.end method

.method public static final synthetic access$LinkButton(Lcom/stripe/android/link/LinkPaymentLauncher;ZLcf/l;Lk0/h;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/stripe/android/link/ui/LinkButtonViewKt;->LinkButton(Lcom/stripe/android/link/LinkPaymentLauncher;ZLcf/l;Lk0/h;I)V

    return-void
.end method

.method public static final synthetic access$LinkButton(Lk0/h;I)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/stripe/android/link/ui/LinkButtonViewKt;->LinkButton(Lk0/h;I)V

    return-void
.end method

.method public static final synthetic access$LinkButton(ZLjava/lang/String;Lcf/a;Lk0/h;I)V
    .locals 0

    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/stripe/android/link/ui/LinkButtonViewKt;->LinkButton(ZLjava/lang/String;Lcf/a;Lk0/h;I)V

    return-void
.end method

.method public static final synthetic access$getLinkButtonEmailShape$p()Le0/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/stripe/android/link/ui/LinkButtonViewKt;->LinkButtonEmailShape:Le0/g;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
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

.method public static final synthetic access$getLinkButtonHorizontalPadding$p()F
    .locals 1

    .line 1
    sget v0, Lcom/stripe/android/link/ui/LinkButtonViewKt;->LinkButtonHorizontalPadding:F

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
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

.method public static final synthetic access$getLinkButtonShape$p()Le0/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/stripe/android/link/ui/LinkButtonViewKt;->LinkButtonShape:Le0/g;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
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

.method public static final synthetic access$getLinkButtonVerticalPadding$p()F
    .locals 1

    .line 1
    sget v0, Lcom/stripe/android/link/ui/LinkButtonViewKt;->LinkButtonVerticalPadding:F

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
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
