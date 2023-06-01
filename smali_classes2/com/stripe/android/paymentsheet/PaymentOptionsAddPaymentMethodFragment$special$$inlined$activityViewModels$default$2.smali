.class public final Lcom/stripe/android/paymentsheet/PaymentOptionsAddPaymentMethodFragment$special$$inlined$activityViewModels$default$2;
.super Ldf/l;
.source "FragmentViewModelLazy.kt"

# interfaces
.implements Lcf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/PaymentOptionsAddPaymentMethodFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/a<",
        "Lb4/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $extrasProducer:Lcf/a;

.field public final synthetic $this_activityViewModels:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Lcf/a;Landroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAddPaymentMethodFragment$special$$inlined$activityViewModels$default$2;->$extrasProducer:Lcf/a;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAddPaymentMethodFragment$special$$inlined$activityViewModels$default$2;->$this_activityViewModels:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lb4/a;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAddPaymentMethodFragment$special$$inlined$activityViewModels$default$2;->$extrasProducer:Lcf/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcf/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb4/a;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAddPaymentMethodFragment$special$$inlined$activityViewModels$default$2;->$this_activityViewModels:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelCreationExtras()Lb4/a;

    move-result-object v0

    const-string v1, "requireActivity().defaultViewModelCreationExtras"

    invoke-static {v0, v1}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsAddPaymentMethodFragment$special$$inlined$activityViewModels$default$2;->invoke()Lb4/a;

    move-result-object v0

    return-object v0
.end method
