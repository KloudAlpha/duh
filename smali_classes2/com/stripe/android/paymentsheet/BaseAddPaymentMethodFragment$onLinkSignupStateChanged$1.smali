.class final Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment$onLinkSignupStateChanged$1;
.super Ldf/l;
.source "BaseAddPaymentMethodFragment.kt"

# interfaces
.implements Lcf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment;->onLinkSignupStateChanged(Lcom/stripe/android/link/LinkPaymentLauncher$Configuration;Lcom/stripe/android/link/ui/inline/InlineSignupViewState;Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/a<",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $config:Lcom/stripe/android/link/LinkPaymentLauncher$Configuration;

.field public final synthetic $userInput:Lcom/stripe/android/link/ui/inline/UserInput;

.field public final synthetic this$0:Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment;


# direct methods
.method public constructor <init>(Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment;Lcom/stripe/android/link/LinkPaymentLauncher$Configuration;Lcom/stripe/android/link/ui/inline/UserInput;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment$onLinkSignupStateChanged$1;->this$0:Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment$onLinkSignupStateChanged$1;->$config:Lcom/stripe/android/link/LinkPaymentLauncher$Configuration;

    iput-object p3, p0, Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment$onLinkSignupStateChanged$1;->$userInput:Lcom/stripe/android/link/ui/inline/UserInput;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment$onLinkSignupStateChanged$1;->invoke()V

    sget-object v0, Lte/u;->a:Lte/u;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment$onLinkSignupStateChanged$1;->this$0:Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment;

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment;->getSheetViewModel()Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment$onLinkSignupStateChanged$1;->$config:Lcom/stripe/android/link/LinkPaymentLauncher$Configuration;

    .line 4
    iget-object v2, p0, Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment$onLinkSignupStateChanged$1;->$userInput:Lcom/stripe/android/link/ui/inline/UserInput;

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->payWithLinkInline(Lcom/stripe/android/link/LinkPaymentLauncher$Configuration;Lcom/stripe/android/link/ui/inline/UserInput;)V

    return-void
.end method
