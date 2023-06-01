.class final Lcom/stripe/android/ui/core/elements/CardDetailsSectionElementUIKt$CardDetailsSectionElementUI$1$2;
.super Ldf/l;
.source "CardDetailsSectionElementUI.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/ui/core/elements/CardDetailsSectionElementUIKt;->CardDetailsSectionElementUI(ZLcom/stripe/android/ui/core/elements/CardDetailsSectionController;Ljava/util/Set;Lcom/stripe/android/ui/core/elements/IdentifierSpec;Lk0/h;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "Landroid/content/Intent;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $controller:Lcom/stripe/android/ui/core/elements/CardDetailsSectionController;


# direct methods
.method public constructor <init>(Lcom/stripe/android/ui/core/elements/CardDetailsSectionController;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/ui/core/elements/CardDetailsSectionElementUIKt$CardDetailsSectionElementUI$1$2;->$controller:Lcom/stripe/android/ui/core/elements/CardDetailsSectionController;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/stripe/android/ui/core/elements/CardDetailsSectionElementUIKt$CardDetailsSectionElementUI$1$2;->invoke(Landroid/content/Intent;)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Landroid/content/Intent;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/CardDetailsSectionElementUIKt$CardDetailsSectionElementUI$1$2;->$controller:Lcom/stripe/android/ui/core/elements/CardDetailsSectionController;

    invoke-virtual {v0}, Lcom/stripe/android/ui/core/elements/CardDetailsSectionController;->getCardDetailsElement$payments_ui_core_release()Lcom/stripe/android/ui/core/elements/CardDetailsElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/ui/core/elements/CardDetailsElement;->getController()Lcom/stripe/android/ui/core/elements/CardDetailsController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/ui/core/elements/CardDetailsController;->getNumberElement()Lcom/stripe/android/ui/core/elements/CardNumberElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/ui/core/elements/CardNumberElement;->getController()Lcom/stripe/android/ui/core/elements/CardNumberController;

    move-result-object v0

    const-string v1, "CardScanActivityResult"

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/stripecardscan/cardscan/CardScanSheetResult;

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lcom/stripe/android/stripecardscan/cardscan/CardScanSheetResult$Failed;

    .line 5
    new-instance v1, Lcom/stripe/android/stripecardscan/cardscan/exception/UnknownScanException;

    const-string v2, "No data in the result intent"

    invoke-direct {v1, v2}, Lcom/stripe/android/stripecardscan/cardscan/exception/UnknownScanException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    .line 6
    invoke-direct {p1, v1}, Lcom/stripe/android/stripecardscan/cardscan/CardScanSheetResult$Failed;-><init>(Ljava/lang/Throwable;)V

    check-cast p1, Lcom/stripe/android/stripecardscan/cardscan/CardScanSheetResult;

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Lcom/stripe/android/ui/core/elements/CardNumberController;->onCardScanResult(Lcom/stripe/android/stripecardscan/cardscan/CardScanSheetResult;)V

    return-void
.end method
