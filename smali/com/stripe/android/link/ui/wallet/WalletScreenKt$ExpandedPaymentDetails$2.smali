.class final Lcom/stripe/android/link/ui/wallet/WalletScreenKt$ExpandedPaymentDetails$2;
.super Ldf/l;
.source "WalletScreen.kt"

# interfaces
.implements Lcf/p;


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
        "Lcf/p<",
        "Lk0/h;",
        "Ljava/lang/Integer;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $onAddNewPaymentMethodClick:Lcf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/a<",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onCollapse:Lcf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/a<",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onItemSelected:Lcf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/l<",
            "Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

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

.field public final synthetic $uiState:Lcom/stripe/android/link/ui/wallet/WalletUiState;


# direct methods
.method public constructor <init>(Lcom/stripe/android/link/ui/wallet/WalletUiState;Lcf/l;Lcf/l;Lcf/a;Lcf/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/link/ui/wallet/WalletUiState;",
            "Lcf/l<",
            "-",
            "Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;",
            "Lte/u;",
            ">;",
            "Lcf/l<",
            "-",
            "Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;",
            "Lte/u;",
            ">;",
            "Lcf/a<",
            "Lte/u;",
            ">;",
            "Lcf/a<",
            "Lte/u;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$ExpandedPaymentDetails$2;->$uiState:Lcom/stripe/android/link/ui/wallet/WalletUiState;

    iput-object p2, p0, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$ExpandedPaymentDetails$2;->$onItemSelected:Lcf/l;

    iput-object p3, p0, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$ExpandedPaymentDetails$2;->$onMenuButtonClick:Lcf/l;

    iput-object p4, p0, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$ExpandedPaymentDetails$2;->$onAddNewPaymentMethodClick:Lcf/a;

    iput-object p5, p0, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$ExpandedPaymentDetails$2;->$onCollapse:Lcf/a;

    iput p6, p0, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$ExpandedPaymentDetails$2;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk0/h;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$ExpandedPaymentDetails$2;->invoke(Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lk0/h;I)V
    .locals 7

    iget-object v0, p0, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$ExpandedPaymentDetails$2;->$uiState:Lcom/stripe/android/link/ui/wallet/WalletUiState;

    iget-object v1, p0, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$ExpandedPaymentDetails$2;->$onItemSelected:Lcf/l;

    iget-object v2, p0, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$ExpandedPaymentDetails$2;->$onMenuButtonClick:Lcf/l;

    iget-object v3, p0, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$ExpandedPaymentDetails$2;->$onAddNewPaymentMethodClick:Lcf/a;

    iget-object v4, p0, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$ExpandedPaymentDetails$2;->$onCollapse:Lcf/a;

    iget p2, p0, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$ExpandedPaymentDetails$2;->$$changed:I

    or-int/lit8 v6, p2, 0x1

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Lcom/stripe/android/link/ui/wallet/WalletScreenKt;->access$ExpandedPaymentDetails(Lcom/stripe/android/link/ui/wallet/WalletUiState;Lcf/l;Lcf/l;Lcf/a;Lcf/a;Lk0/h;I)V

    return-void
.end method
