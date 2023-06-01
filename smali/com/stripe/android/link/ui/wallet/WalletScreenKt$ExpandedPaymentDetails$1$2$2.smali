.class final Lcom/stripe/android/link/ui/wallet/WalletScreenKt$ExpandedPaymentDetails$1$2$2;
.super Ldf/l;
.source "WalletScreen.kt"

# interfaces
.implements Lcf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/link/ui/wallet/WalletScreenKt;->ExpandedPaymentDetails(Lcom/stripe/android/link/ui/wallet/WalletUiState;Lcf/l;Lcf/l;Lcf/a;Lcf/a;Lk0/h;I)V
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
.field public final synthetic $item:Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;

.field public final synthetic $onMenuButtonClick:Lcf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/l<",
            "Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcf/l;Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf/l<",
            "-",
            "Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;",
            "Lte/u;",
            ">;",
            "Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$ExpandedPaymentDetails$1$2$2;->$onMenuButtonClick:Lcf/l;

    iput-object p2, p0, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$ExpandedPaymentDetails$1$2$2;->$item:Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$ExpandedPaymentDetails$1$2$2;->invoke()V

    sget-object v0, Lte/u;->a:Lte/u;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$ExpandedPaymentDetails$1$2$2;->$onMenuButtonClick:Lcf/l;

    iget-object v1, p0, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$ExpandedPaymentDetails$1$2$2;->$item:Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;

    invoke-interface {v0, v1}, Lcf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
