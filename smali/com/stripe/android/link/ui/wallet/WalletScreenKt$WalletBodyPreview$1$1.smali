.class final Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBodyPreview$1$1;
.super Ldf/l;
.source "WalletScreen.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBodyPreview$1;->invoke(Lk0/h;I)V
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
.field public final synthetic $paymentDetailsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBodyPreview$1$1;->$paymentDetailsList:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk0/h;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBodyPreview$1$1;->invoke(Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lk0/h;I)V
    .locals 27

    move-object/from16 v0, p0

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Lk0/h;->r()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Lk0/h;->v()V

    goto/16 :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Lk0/d0;->a:Lk0/d0$b;

    .line 5
    sget-object v1, Lcom/stripe/android/link/ui/paymentmethod/SupportedPaymentMethod;->Companion:Lcom/stripe/android/link/ui/paymentmethod/SupportedPaymentMethod$Companion;

    invoke-virtual {v1}, Lcom/stripe/android/link/ui/paymentmethod/SupportedPaymentMethod$Companion;->getAllTypes()Ljava/util/Set;

    move-result-object v4

    .line 6
    iget-object v1, v0, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBodyPreview$1$1;->$paymentDetailsList:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;

    .line 7
    new-instance v10, Lcom/stripe/android/link/ui/ErrorMessage$Raw;

    const-string v1, "Something went wrong"

    invoke-direct {v10, v1}, Lcom/stripe/android/link/ui/ErrorMessage$Raw;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v1, Lcom/stripe/android/link/ui/wallet/WalletUiState;

    .line 9
    iget-object v5, v0, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBodyPreview$1$1;->$paymentDetailsList:Ljava/util/List;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x7b0

    const/16 v16, 0x0

    move-object v3, v1

    .line 10
    invoke-direct/range {v3 .. v16}, Lcom/stripe/android/link/ui/wallet/WalletUiState;-><init>(Ljava/util/Set;Ljava/util/List;Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;ZZZLcom/stripe/android/link/ui/ErrorMessage;Lcom/stripe/android/ui/core/forms/FormFieldEntry;Lcom/stripe/android/ui/core/forms/FormFieldEntry;Lcom/stripe/android/link/ui/ErrorMessage;Ljava/lang/String;ILdf/f;)V

    .line 11
    new-instance v13, Lcom/stripe/android/ui/core/elements/SimpleTextFieldController;

    new-instance v18, Lcom/stripe/android/ui/core/elements/DateConfig;

    invoke-direct/range {v18 .. v18}, Lcom/stripe/android/ui/core/elements/DateConfig;-><init>()V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x6

    const/16 v22, 0x0

    move-object/from16 v17, v13

    invoke-direct/range {v17 .. v22}, Lcom/stripe/android/ui/core/elements/SimpleTextFieldController;-><init>(Lcom/stripe/android/ui/core/elements/TextFieldConfig;ZLjava/lang/String;ILdf/f;)V

    .line 12
    new-instance v14, Lcom/stripe/android/ui/core/elements/CvcController;

    const/4 v3, 0x0

    sget-object v2, Lcom/stripe/android/model/CardBrand;->Visa:Lcom/stripe/android/model/CardBrand;

    .line 13
    new-instance v4, Lrf/f;

    invoke-direct {v4, v2}, Lrf/f;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xd

    const/4 v8, 0x0

    move-object v2, v14

    .line 14
    invoke-direct/range {v2 .. v8}, Lcom/stripe/android/ui/core/elements/CvcController;-><init>(Lcom/stripe/android/ui/core/elements/CvcConfig;Lrf/d;Ljava/lang/String;ZILdf/f;)V

    .line 15
    sget-object v15, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBodyPreview$1$1$1;->INSTANCE:Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBodyPreview$1$1$1;

    sget-object v16, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBodyPreview$1$1$2;->INSTANCE:Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBodyPreview$1$1$2;

    sget-object v17, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBodyPreview$1$1$3;->INSTANCE:Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBodyPreview$1$1$3;

    sget-object v18, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBodyPreview$1$1$4;->INSTANCE:Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBodyPreview$1$1$4;

    sget-object v19, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBodyPreview$1$1$5;->INSTANCE:Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBodyPreview$1$1$5;

    sget-object v20, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBodyPreview$1$1$6;->INSTANCE:Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBodyPreview$1$1$6;

    sget-object v21, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBodyPreview$1$1$7;->INSTANCE:Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBodyPreview$1$1$7;

    sget-object v22, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBodyPreview$1$1$8;->INSTANCE:Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBodyPreview$1$1$8;

    sget-object v23, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBodyPreview$1$1$9;->INSTANCE:Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBodyPreview$1$1$9;

    const v2, 0x36db6038

    sget v3, Lcom/stripe/android/ui/core/elements/SimpleTextFieldController;->$stable:I

    shl-int/lit8 v3, v3, 0x6

    or-int/2addr v2, v3

    sget v3, Lcom/stripe/android/ui/core/elements/CvcController;->$stable:I

    shl-int/lit8 v3, v3, 0x9

    or-int v25, v2, v3

    const/16 v26, 0x1b6

    const-string v12, "Pay $10.99"

    move-object v11, v1

    move-object/from16 v24, p1

    invoke-static/range {v11 .. v26}, Lcom/stripe/android/link/ui/wallet/WalletScreenKt;->WalletBody(Lcom/stripe/android/link/ui/wallet/WalletUiState;Ljava/lang/String;Lcom/stripe/android/ui/core/elements/TextFieldController;Lcom/stripe/android/ui/core/elements/CvcController;Lcf/l;Lcf/l;Lcf/a;Lcf/l;Lcf/l;Lcf/l;Lcf/a;Lcf/a;Lcf/l;Lk0/h;II)V

    :goto_1
    return-void
.end method
