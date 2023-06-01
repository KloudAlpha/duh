.class public final Lcom/stripe/android/ui/core/cardscan/CardScanActivity;
.super Landroidx/appcompat/app/c;
.source "CardScanActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/ui/core/cardscan/CardScanActivity$Companion;
    }
.end annotation


# static fields
.field public static final CARD_SCAN_PARCELABLE_NAME:Ljava/lang/String; = "CardScanActivityResult"

.field public static final Companion:Lcom/stripe/android/ui/core/cardscan/CardScanActivity$Companion;


# instance fields
.field private stripeCardScanProxy:Lcom/stripe/android/ui/core/StripeCardScanProxy;

.field private final viewBinding$delegate:Lte/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/ui/core/cardscan/CardScanActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/ui/core/cardscan/CardScanActivity$Companion;-><init>(Ldf/f;)V

    sput-object v0, Lcom/stripe/android/ui/core/cardscan/CardScanActivity;->Companion:Lcom/stripe/android/ui/core/cardscan/CardScanActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/stripe/android/ui/core/cardscan/CardScanActivity$viewBinding$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/stripe/android/ui/core/cardscan/CardScanActivity$viewBinding$2;-><init>(Lcom/stripe/android/ui/core/cardscan/CardScanActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lp6/a;->O(Lcf/a;)Lte/j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/stripe/android/ui/core/cardscan/CardScanActivity;->viewBinding$delegate:Lte/e;

    .line 14
    .line 15
    return-void
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
.end method

.method public static final synthetic access$onScanFinished(Lcom/stripe/android/ui/core/cardscan/CardScanActivity;Lcom/stripe/android/stripecardscan/cardscan/CardScanSheetResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/ui/core/cardscan/CardScanActivity;->onScanFinished(Lcom/stripe/android/stripecardscan/cardscan/CardScanSheetResult;)V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method private final getViewBinding()Lcom/stripe/android/ui/core/databinding/ActivityCardScanBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/ui/core/cardscan/CardScanActivity;->viewBinding$delegate:Lte/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lte/e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/stripe/android/ui/core/databinding/ActivityCardScanBinding;

    .line 8
    .line 9
    return-object v0
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method private final onScanFinished(Lcom/stripe/android/stripecardscan/cardscan/CardScanSheetResult;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/os/Parcelable;

    .line 7
    .line 8
    const-string v1, "CardScanActivityResult"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "Intent()\n            .pu\u2026     result\n            )"

    .line 15
    .line 16
    invoke-static {p1, v0}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 24
    .line 25
    .line 26
    return-void
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
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/q;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/stripe/android/ui/core/cardscan/CardScanActivity;->getViewBinding()Lcom/stripe/android/ui/core/databinding/ActivityCardScanBinding;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/stripe/android/ui/core/databinding/ActivityCardScanBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/stripe/android/ui/core/StripeCardScanProxy;->Companion:Lcom/stripe/android/ui/core/StripeCardScanProxy$Companion;

    .line 16
    .line 17
    sget-object p1, Lcom/stripe/android/PaymentConfiguration;->Companion:Lcom/stripe/android/PaymentConfiguration$Companion;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lcom/stripe/android/PaymentConfiguration$Companion;->getInstance(Landroid/content/Context;)Lcom/stripe/android/PaymentConfiguration;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/stripe/android/PaymentConfiguration;->getPublishableKey()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Lcom/stripe/android/ui/core/cardscan/CardScanActivity$onCreate$1;

    .line 28
    .line 29
    invoke-direct {v3, p0}, Lcom/stripe/android/ui/core/cardscan/CardScanActivity$onCreate$1;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/16 v6, 0x18

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    move-object v1, p0

    .line 38
    invoke-static/range {v0 .. v7}, Lcom/stripe/android/ui/core/StripeCardScanProxy$Companion;->create$default(Lcom/stripe/android/ui/core/StripeCardScanProxy$Companion;Landroidx/appcompat/app/c;Ljava/lang/String;Lcf/l;Lcf/a;Lcom/stripe/android/ui/core/IsStripeCardScanAvailable;ILjava/lang/Object;)Lcom/stripe/android/ui/core/StripeCardScanProxy;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/stripe/android/ui/core/cardscan/CardScanActivity;->stripeCardScanProxy:Lcom/stripe/android/ui/core/StripeCardScanProxy;

    .line 43
    .line 44
    return-void
    .line 45
.end method

.method public onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/c;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/stripe/android/ui/core/cardscan/CardScanActivity;->stripeCardScanProxy:Lcom/stripe/android/ui/core/StripeCardScanProxy;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/q;->getSupportFragmentManager()Landroidx/fragment/app/a0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "supportFragmentManager"

    .line 13
    .line 14
    invoke-static {v1, v2}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget v2, Lcom/stripe/android/ui/core/R$id;->fragment_container:I

    .line 18
    .line 19
    new-instance v3, Lcom/stripe/android/ui/core/cardscan/CardScanActivity$onStart$1;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Lcom/stripe/android/ui/core/cardscan/CardScanActivity$onStart$1;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p0, v1, v2, v3}, Lcom/stripe/android/ui/core/StripeCardScanProxy;->attachCardScanFragment(Landroidx/lifecycle/b0;Landroidx/fragment/app/a0;ILcf/l;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string v0, "stripeCardScanProxy"

    .line 29
    .line 30
    invoke-static {v0}, Ldf/k;->l(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    throw v0
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
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method

.method public onStop()V
    .locals 4

    .line 1
    sget-object v0, Lcom/stripe/android/ui/core/StripeCardScanProxy;->Companion:Lcom/stripe/android/ui/core/StripeCardScanProxy$Companion;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/q;->getSupportFragmentManager()Landroidx/fragment/app/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "supportFragmentManager"

    .line 8
    .line 9
    invoke-static {v1, v2}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-static {v0, v1, v2, v3, v2}, Lcom/stripe/android/ui/core/StripeCardScanProxy$Companion;->removeCardScanFragment$default(Lcom/stripe/android/ui/core/StripeCardScanProxy$Companion;Landroidx/fragment/app/a0;Lcom/stripe/android/ui/core/IsStripeCardScanAvailable;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0}, Landroidx/appcompat/app/c;->onStop()V

    .line 18
    .line 19
    .line 20
    return-void
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
.end method
