.class final Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment$AddPaymentMethod$2$1$1$1;
.super Ldf/l;
.source "BaseAddPaymentMethodFragment.kt"

# interfaces
.implements Lcf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment$AddPaymentMethod$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic $linkConfig$delegate:Lk0/z2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/z2<",
            "Lcom/stripe/android/link/LinkPaymentLauncher$Configuration;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment;


# direct methods
.method public constructor <init>(Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment;Lk0/z2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment;",
            "Lk0/z2<",
            "Lcom/stripe/android/link/LinkPaymentLauncher$Configuration;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment$AddPaymentMethod$2$1$1$1;->this$0:Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment$AddPaymentMethod$2$1$1$1;->$linkConfig$delegate:Lk0/z2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment$AddPaymentMethod$2$1$1$1;->invoke()V

    sget-object v0, Lte/u;->a:Lte/u;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment$AddPaymentMethod$2$1$1$1;->this$0:Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment;

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment;->getSheetViewModel()Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment$AddPaymentMethod$2$1$1$1;->$linkConfig$delegate:Lk0/z2;

    invoke-static {v1}, Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment;->access$AddPaymentMethod$lambda$3(Lk0/z2;)Lcom/stripe/android/link/LinkPaymentLauncher$Configuration;

    move-result-object v1

    invoke-static {v1}, Ldf/k;->b(Ljava/lang/Object;)V

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->payWithLinkInline(Lcom/stripe/android/link/LinkPaymentLauncher$Configuration;Lcom/stripe/android/link/ui/inline/UserInput;)V

    return-void
.end method
