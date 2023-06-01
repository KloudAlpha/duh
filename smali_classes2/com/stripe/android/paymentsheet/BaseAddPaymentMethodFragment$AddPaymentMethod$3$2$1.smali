.class final Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment$AddPaymentMethod$3$2$1;
.super Ldf/l;
.source "BaseAddPaymentMethodFragment.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment;->AddPaymentMethod$paymentsheet_release(Lrf/q0;Lk0/h;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/p<",
        "Lcom/stripe/android/link/LinkPaymentLauncher$Configuration;",
        "Lcom/stripe/android/link/ui/inline/InlineSignupViewState;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $linkSignupState$delegate:Lk0/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/j1<",
            "Lcom/stripe/android/link/ui/inline/InlineSignupViewState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk0/j1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/j1<",
            "Lcom/stripe/android/link/ui/inline/InlineSignupViewState;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment$AddPaymentMethod$3$2$1;->$linkSignupState$delegate:Lk0/j1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/stripe/android/link/LinkPaymentLauncher$Configuration;

    check-cast p2, Lcom/stripe/android/link/ui/inline/InlineSignupViewState;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment$AddPaymentMethod$3$2$1;->invoke(Lcom/stripe/android/link/LinkPaymentLauncher$Configuration;Lcom/stripe/android/link/ui/inline/InlineSignupViewState;)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lcom/stripe/android/link/LinkPaymentLauncher$Configuration;Lcom/stripe/android/link/ui/inline/InlineSignupViewState;)V
    .locals 1

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "inlineSignupViewState"

    invoke-static {p2, p1}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment$AddPaymentMethod$3$2$1;->$linkSignupState$delegate:Lk0/j1;

    invoke-static {p1, p2}, Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment;->access$AddPaymentMethod$lambda$16(Lk0/j1;Lcom/stripe/android/link/ui/inline/InlineSignupViewState;)V

    return-void
.end method
