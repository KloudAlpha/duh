.class public final Lcom/stripe/android/financialconnections/ui/CompositionLocalKt;
.super Ljava/lang/Object;
.source "CompositionLocal.kt"


# direct methods
.method public static final FinancialConnectionsPreview(Lcf/p;Lk0/h;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf/p<",
            "-",
            "Lk0/h;",
            "-",
            "Ljava/lang/Integer;",
            "Lte/u;",
            ">;",
            "Lk0/h;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x3988a3f0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lk0/h;->o(I)Lk0/i;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    and-int/lit8 v0, p2, 0xe

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v1

    .line 27
    :goto_0
    or-int/2addr v0, p2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, p2

    .line 30
    :goto_1
    and-int/lit8 v2, v0, 0xb

    .line 31
    .line 32
    if-ne v2, v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1}, Lk0/i;->r()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {p1}, Lk0/i;->v()V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    :goto_2
    sget-object v1, Lk0/d0;->a:Lk0/d0$b;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    new-array v1, v1, [Lf4/d0;

    .line 49
    .line 50
    invoke-static {v1, p1}, Landroidx/activity/q;->U([Lf4/d0;Lk0/h;)Lf4/x;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v2, -0x2c836442

    .line 55
    .line 56
    .line 57
    new-instance v3, Lcom/stripe/android/financialconnections/ui/CompositionLocalKt$FinancialConnectionsPreview$1;

    .line 58
    .line 59
    invoke-direct {v3, v1, p0, v0}, Lcom/stripe/android/financialconnections/ui/CompositionLocalKt$FinancialConnectionsPreview$1;-><init>(Lf4/x;Lcf/p;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v2, v3}, Landroidx/compose/ui/platform/j0;->Z(Lk0/h;ILdf/l;)Lr0/a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v1, 0x6

    .line 67
    invoke-static {v0, p1, v1}, Lcom/stripe/android/financialconnections/ui/theme/ThemeKt;->FinancialConnectionsTheme(Lcf/p;Lk0/h;I)V

    .line 68
    .line 69
    .line 70
    :goto_3
    invoke-virtual {p1}, Lk0/i;->V()Lk0/y1;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-nez p1, :cond_4

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    new-instance v0, Lcom/stripe/android/financialconnections/ui/CompositionLocalKt$FinancialConnectionsPreview$2;

    .line 78
    .line 79
    invoke-direct {v0, p0, p2}, Lcom/stripe/android/financialconnections/ui/CompositionLocalKt$FinancialConnectionsPreview$2;-><init>(Lcf/p;I)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p1, Lk0/y1;->d:Lcf/p;

    .line 83
    .line 84
    :goto_4
    return-void
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
