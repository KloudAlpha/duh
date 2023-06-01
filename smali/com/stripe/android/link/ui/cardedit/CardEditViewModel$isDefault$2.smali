.class final Lcom/stripe/android/link/ui/cardedit/CardEditViewModel$isDefault$2;
.super Ldf/l;
.source "CardEditViewModel.kt"

# interfaces
.implements Lcf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/link/ui/cardedit/CardEditViewModel;-><init>(Lcom/stripe/android/link/model/LinkAccount;Lcom/stripe/android/link/account/LinkAccountManager;Lcom/stripe/android/link/model/Navigator;Lcom/stripe/android/core/Logger;Lcom/stripe/android/link/LinkActivityContract$Args;Lse/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stripe/android/link/ui/cardedit/CardEditViewModel;


# direct methods
.method public constructor <init>(Lcom/stripe/android/link/ui/cardedit/CardEditViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/link/ui/cardedit/CardEditViewModel$isDefault$2;->this$0:Lcom/stripe/android/link/ui/cardedit/CardEditViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/link/ui/cardedit/CardEditViewModel$isDefault$2;->this$0:Lcom/stripe/android/link/ui/cardedit/CardEditViewModel;

    invoke-virtual {v0}, Lcom/stripe/android/link/ui/cardedit/CardEditViewModel;->getPaymentDetails()Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;->isDefault()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/stripe/android/link/ui/cardedit/CardEditViewModel$isDefault$2;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
