.class final Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity$setupPrimaryButton$1;
.super Ldf/l;
.source "BaseSheetActivity.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;->setupPrimaryButton()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "Lcom/stripe/android/paymentsheet/ui/PrimaryButton$UIState;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity<",
            "TResultType;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity<",
            "TResultType;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity$setupPrimaryButton$1;->this$0:Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/stripe/android/paymentsheet/ui/PrimaryButton$UIState;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity$setupPrimaryButton$1;->invoke$lambda$1$lambda$0(Lcom/stripe/android/paymentsheet/ui/PrimaryButton$UIState;Landroid/view/View;)V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Lcom/stripe/android/paymentsheet/ui/PrimaryButton$UIState;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/ui/PrimaryButton$UIState;->getOnClick()Lcf/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lcf/a;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/stripe/android/paymentsheet/ui/PrimaryButton$UIState;

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity$setupPrimaryButton$1;->invoke(Lcom/stripe/android/paymentsheet/ui/PrimaryButton$UIState;)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lcom/stripe/android/paymentsheet/ui/PrimaryButton$UIState;)V
    .locals 5

    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity$setupPrimaryButton$1;->this$0:Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;

    .line 3
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;->getPrimaryButton()Lcom/stripe/android/paymentsheet/ui/PrimaryButton;

    move-result-object v1

    new-instance v2, Lcom/stripe/android/paymentsheet/ui/c;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p1}, Lcom/stripe/android/paymentsheet/ui/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;->getPrimaryButton()Lcom/stripe/android/paymentsheet/ui/PrimaryButton;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/ui/PrimaryButton$UIState;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->setLabel(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;->getPrimaryButton()Lcom/stripe/android/paymentsheet/ui/PrimaryButton;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/ui/PrimaryButton$UIState;->getVisible()Z

    move-result v2

    const/16 v4, 0x8

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    .line 6
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;->getBottomSpacer()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/ui/PrimaryButton$UIState;->getVisible()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    .line 8
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 9
    sget-object p1, Lte/u;->a:Lte/u;

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity$setupPrimaryButton$1;->this$0:Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;

    .line 11
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;->resetPrimaryButtonState()V

    :cond_3
    return-void
.end method
