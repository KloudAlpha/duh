.class final Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBody$15;
.super Ldf/l;
.source "WalletScreen.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/link/ui/wallet/WalletScreenKt;->WalletBody(Lcom/stripe/android/link/ui/wallet/WalletUiState;Ljava/lang/String;Lcom/stripe/android/ui/core/elements/TextFieldController;Lcom/stripe/android/ui/core/elements/CvcController;Lcf/l;Lcf/l;Lcf/a;Lcf/l;Lcf/l;Lcf/l;Lcf/a;Lcf/a;Lcf/l;Lk0/h;II)V
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

.field public final synthetic $$changed1:I

.field public final synthetic $cvcController:Lcom/stripe/android/ui/core/elements/CvcController;

.field public final synthetic $expiryDateController:Lcom/stripe/android/ui/core/elements/TextFieldController;

.field public final synthetic $onAddNewPaymentMethodClick:Lcf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/a<",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onDeletePaymentMethod:Lcf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/l<",
            "Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onEditPaymentMethod:Lcf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/l<",
            "Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;",
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

.field public final synthetic $onPayAnotherWayClick:Lcf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/a<",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onPrimaryButtonClick:Lcf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/a<",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onSetDefault:Lcf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/l<",
            "Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $primaryButtonLabel:Ljava/lang/String;

.field public final synthetic $setExpanded:Lcf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/l<",
            "Ljava/lang/Boolean;",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $showBottomSheetContent:Lcf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/l<",
            "Lcf/q<",
            "-",
            "Ly/q;",
            "-",
            "Lk0/h;",
            "-",
            "Ljava/lang/Integer;",
            "Lte/u;",
            ">;",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $uiState:Lcom/stripe/android/link/ui/wallet/WalletUiState;


# direct methods
.method public constructor <init>(Lcom/stripe/android/link/ui/wallet/WalletUiState;Ljava/lang/String;Lcom/stripe/android/ui/core/elements/TextFieldController;Lcom/stripe/android/ui/core/elements/CvcController;Lcf/l;Lcf/l;Lcf/a;Lcf/l;Lcf/l;Lcf/l;Lcf/a;Lcf/a;Lcf/l;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/link/ui/wallet/WalletUiState;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/ui/core/elements/TextFieldController;",
            "Lcom/stripe/android/ui/core/elements/CvcController;",
            "Lcf/l<",
            "-",
            "Ljava/lang/Boolean;",
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
            ">;",
            "Lcf/l<",
            "-",
            "Lcf/q<",
            "-",
            "Ly/q;",
            "-",
            "Lk0/h;",
            "-",
            "Ljava/lang/Integer;",
            "Lte/u;",
            ">;",
            "Lte/u;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBody$15;->$uiState:Lcom/stripe/android/link/ui/wallet/WalletUiState;

    iput-object p2, p0, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBody$15;->$primaryButtonLabel:Ljava/lang/String;

    iput-object p3, p0, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBody$15;->$expiryDateController:Lcom/stripe/android/ui/core/elements/TextFieldController;

    iput-object p4, p0, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBody$15;->$cvcController:Lcom/stripe/android/ui/core/elements/CvcController;

    iput-object p5, p0, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBody$15;->$setExpanded:Lcf/l;

    iput-object p6, p0, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBody$15;->$onItemSelected:Lcf/l;

    iput-object p7, p0, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBody$15;->$onAddNewPaymentMethodClick:Lcf/a;

    iput-object p8, p0, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBody$15;->$onEditPaymentMethod:Lcf/l;

    iput-object p9, p0, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBody$15;->$onSetDefault:Lcf/l;

    iput-object p10, p0, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBody$15;->$onDeletePaymentMethod:Lcf/l;

    iput-object p11, p0, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBody$15;->$onPrimaryButtonClick:Lcf/a;

    iput-object p12, p0, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBody$15;->$onPayAnotherWayClick:Lcf/a;

    iput-object p13, p0, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBody$15;->$showBottomSheetContent:Lcf/l;

    iput p14, p0, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBody$15;->$$changed:I

    iput p15, p0, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBody$15;->$$changed1:I

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBody$15;->invoke(Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lk0/h;I)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBody$15;->$uiState:Lcom/stripe/android/link/ui/wallet/WalletUiState;

    iget-object v2, v0, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBody$15;->$primaryButtonLabel:Ljava/lang/String;

    iget-object v3, v0, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBody$15;->$expiryDateController:Lcom/stripe/android/ui/core/elements/TextFieldController;

    iget-object v4, v0, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBody$15;->$cvcController:Lcom/stripe/android/ui/core/elements/CvcController;

    iget-object v5, v0, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBody$15;->$setExpanded:Lcf/l;

    iget-object v6, v0, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBody$15;->$onItemSelected:Lcf/l;

    iget-object v7, v0, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBody$15;->$onAddNewPaymentMethodClick:Lcf/a;

    iget-object v8, v0, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBody$15;->$onEditPaymentMethod:Lcf/l;

    iget-object v9, v0, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBody$15;->$onSetDefault:Lcf/l;

    iget-object v10, v0, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBody$15;->$onDeletePaymentMethod:Lcf/l;

    iget-object v11, v0, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBody$15;->$onPrimaryButtonClick:Lcf/a;

    iget-object v12, v0, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBody$15;->$onPayAnotherWayClick:Lcf/a;

    iget-object v13, v0, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBody$15;->$showBottomSheetContent:Lcf/l;

    iget v14, v0, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBody$15;->$$changed:I

    or-int/lit8 v15, v14, 0x1

    iget v14, v0, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBody$15;->$$changed1:I

    move/from16 v16, v14

    move-object/from16 v14, p1

    invoke-static/range {v1 .. v16}, Lcom/stripe/android/link/ui/wallet/WalletScreenKt;->WalletBody(Lcom/stripe/android/link/ui/wallet/WalletUiState;Ljava/lang/String;Lcom/stripe/android/ui/core/elements/TextFieldController;Lcom/stripe/android/ui/core/elements/CvcController;Lcf/l;Lcf/l;Lcf/a;Lcf/l;Lcf/l;Lcf/l;Lcf/a;Lcf/a;Lcf/l;Lk0/h;II)V

    return-void
.end method
