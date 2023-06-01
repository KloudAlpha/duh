.class public final Lcom/stripe/android/financialconnections/FinancialConnectionsSheetComposeKt;
.super Ljava/lang/Object;
.source "FinancialConnectionsSheetCompose.kt"


# direct methods
.method public static final rememberFinancialConnectionsSheet(Lcf/l;Lk0/h;I)Lcom/stripe/android/financialconnections/FinancialConnectionsSheet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf/l<",
            "-",
            "Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResult;",
            "Lte/u;",
            ">;",
            "Lk0/h;",
            "I)",
            "Lcom/stripe/android/financialconnections/FinancialConnectionsSheet;"
        }
    .end annotation

    .line 1
    const-string p2, "callback"

    .line 2
    .line 3
    invoke-static {p0, p2}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p2, -0x63610eac

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p2}, Lk0/h;->e(I)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lk0/d0;->a:Lk0/d0$b;

    .line 13
    .line 14
    new-instance p2, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetForDataContract;

    .line 15
    .line 16
    invoke-direct {p2}, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetForDataContract;-><init>()V

    .line 17
    .line 18
    .line 19
    const v0, 0x44faf204

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Lk0/h;->e(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p0}, Lk0/h;->G(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-interface {p1}, Lk0/h;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    sget-object v0, Lk0/h$a;->a:Lk0/h$a$a;

    .line 36
    .line 37
    if-ne v1, v0, :cond_1

    .line 38
    .line 39
    :cond_0
    new-instance v1, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetComposeKt$rememberFinancialConnectionsSheet$activityResultLauncher$1$1;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetComposeKt$rememberFinancialConnectionsSheet$activityResultLauncher$1$1;-><init>(Lcf/l;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v1}, Lk0/h;->z(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-interface {p1}, Lk0/h;->D()V

    .line 48
    .line 49
    .line 50
    check-cast v1, Lcf/l;

    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    invoke-static {p2, v1, p1, p0}, Ld/c;->a(Lf/a;Lcf/l;Lk0/h;I)Ld/i;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const p2, -0x1d58f75c

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, p2}, Lk0/h;->e(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Lk0/h;->f()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    sget-object v0, Lk0/h$a;->a:Lk0/h$a$a;

    .line 68
    .line 69
    if-ne p2, v0, :cond_2

    .line 70
    .line 71
    new-instance p2, Lcom/stripe/android/financialconnections/FinancialConnectionsSheet;

    .line 72
    .line 73
    new-instance v0, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetForDataLauncher;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetForDataLauncher;-><init>(Landroidx/activity/result/d;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p2, v0}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheet;-><init>(Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetLauncher;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, p2}, Lk0/h;->z(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-interface {p1}, Lk0/h;->D()V

    .line 85
    .line 86
    .line 87
    check-cast p2, Lcom/stripe/android/financialconnections/FinancialConnectionsSheet;

    .line 88
    .line 89
    invoke-interface {p1}, Lk0/h;->D()V

    .line 90
    .line 91
    .line 92
    return-object p2
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

.method public static final rememberFinancialConnectionsSheetForToken(Lcf/l;Lk0/h;I)Lcom/stripe/android/financialconnections/FinancialConnectionsSheet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf/l<",
            "-",
            "Lcom/stripe/android/financialconnections/FinancialConnectionsSheetForTokenResult;",
            "Lte/u;",
            ">;",
            "Lk0/h;",
            "I)",
            "Lcom/stripe/android/financialconnections/FinancialConnectionsSheet;"
        }
    .end annotation

    .line 1
    const-string p2, "callback"

    .line 2
    .line 3
    invoke-static {p0, p2}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p2, 0x41721c84

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p2}, Lk0/h;->e(I)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lk0/d0;->a:Lk0/d0$b;

    .line 13
    .line 14
    new-instance p2, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetForTokenContract;

    .line 15
    .line 16
    invoke-direct {p2}, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetForTokenContract;-><init>()V

    .line 17
    .line 18
    .line 19
    const v0, 0x44faf204

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Lk0/h;->e(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p0}, Lk0/h;->G(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-interface {p1}, Lk0/h;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    sget-object v0, Lk0/h$a;->a:Lk0/h$a$a;

    .line 36
    .line 37
    if-ne v1, v0, :cond_1

    .line 38
    .line 39
    :cond_0
    new-instance v1, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetComposeKt$rememberFinancialConnectionsSheetForToken$activityResultLauncher$1$1;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetComposeKt$rememberFinancialConnectionsSheetForToken$activityResultLauncher$1$1;-><init>(Lcf/l;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v1}, Lk0/h;->z(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-interface {p1}, Lk0/h;->D()V

    .line 48
    .line 49
    .line 50
    check-cast v1, Lcf/l;

    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    invoke-static {p2, v1, p1, p0}, Ld/c;->a(Lf/a;Lcf/l;Lk0/h;I)Ld/i;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const p2, -0x1d58f75c

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, p2}, Lk0/h;->e(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Lk0/h;->f()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    sget-object v0, Lk0/h$a;->a:Lk0/h$a$a;

    .line 68
    .line 69
    if-ne p2, v0, :cond_2

    .line 70
    .line 71
    new-instance p2, Lcom/stripe/android/financialconnections/FinancialConnectionsSheet;

    .line 72
    .line 73
    new-instance v0, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetForTokenLauncher;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetForTokenLauncher;-><init>(Landroidx/activity/result/d;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p2, v0}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheet;-><init>(Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetLauncher;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, p2}, Lk0/h;->z(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-interface {p1}, Lk0/h;->D()V

    .line 85
    .line 86
    .line 87
    check-cast p2, Lcom/stripe/android/financialconnections/FinancialConnectionsSheet;

    .line 88
    .line 89
    invoke-interface {p1}, Lk0/h;->D()V

    .line 90
    .line 91
    .line 92
    return-object p2
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
