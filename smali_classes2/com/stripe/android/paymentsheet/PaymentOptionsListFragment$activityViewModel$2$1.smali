.class final Lcom/stripe/android/paymentsheet/PaymentOptionsListFragment$activityViewModel$2$1;
.super Ldf/l;
.source "PaymentOptionsListFragment.kt"

# interfaces
.implements Lcf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/PaymentOptionsListFragment$activityViewModel$2;->invoke()Landroidx/lifecycle/d1$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/a<",
        "Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stripe/android/paymentsheet/PaymentOptionsListFragment;


# direct methods
.method public constructor <init>(Lcom/stripe/android/paymentsheet/PaymentOptionsListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsListFragment$activityViewModel$2$1;->this$0:Lcom/stripe/android/paymentsheet/PaymentOptionsListFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsListFragment$activityViewModel$2$1;->this$0:Lcom/stripe/android/paymentsheet/PaymentOptionsListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.stripe.android.paymentsheet.extra_starter_args"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsListFragment$activityViewModel$2$1;->invoke()Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;

    move-result-object v0

    return-object v0
.end method
