.class final Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment$PaymentElement$2;
.super Ldf/l;
.source "BaseAddPaymentMethodFragment.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment;->PaymentElement$paymentsheet_release(ZLjava/util/List;Lcom/stripe/android/ui/core/forms/resources/LpmRepository$SupportedPaymentMethod;ZLcom/stripe/android/link/LinkPaymentLauncher;Lrf/d;Lcf/l;Lcf/p;Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;Lcf/l;Lk0/h;II)V
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

.field public final synthetic $enabled:Z

.field public final synthetic $formArguments:Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;

.field public final synthetic $linkPaymentLauncher:Lcom/stripe/android/link/LinkPaymentLauncher;

.field public final synthetic $onFormFieldValuesChanged:Lcf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/l<",
            "Lcom/stripe/android/paymentsheet/forms/FormFieldValues;",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onItemSelectedListener:Lcf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/l<",
            "Lcom/stripe/android/ui/core/forms/resources/LpmRepository$SupportedPaymentMethod;",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onLinkSignupStateChanged:Lcf/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/p<",
            "Lcom/stripe/android/link/LinkPaymentLauncher$Configuration;",
            "Lcom/stripe/android/link/ui/inline/InlineSignupViewState;",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $selectedItem:Lcom/stripe/android/ui/core/forms/resources/LpmRepository$SupportedPaymentMethod;

.field public final synthetic $showCheckboxFlow:Lrf/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrf/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $showLinkInlineSignup:Z

.field public final synthetic $supportedPaymentMethods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/android/ui/core/forms/resources/LpmRepository$SupportedPaymentMethod;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $tmp0_rcvr:Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment;


# direct methods
.method public constructor <init>(Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment;ZLjava/util/List;Lcom/stripe/android/ui/core/forms/resources/LpmRepository$SupportedPaymentMethod;ZLcom/stripe/android/link/LinkPaymentLauncher;Lrf/d;Lcf/l;Lcf/p;Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;Lcf/l;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment;",
            "Z",
            "Ljava/util/List<",
            "Lcom/stripe/android/ui/core/forms/resources/LpmRepository$SupportedPaymentMethod;",
            ">;",
            "Lcom/stripe/android/ui/core/forms/resources/LpmRepository$SupportedPaymentMethod;",
            "Z",
            "Lcom/stripe/android/link/LinkPaymentLauncher;",
            "Lrf/d<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcf/l<",
            "-",
            "Lcom/stripe/android/ui/core/forms/resources/LpmRepository$SupportedPaymentMethod;",
            "Lte/u;",
            ">;",
            "Lcf/p<",
            "-",
            "Lcom/stripe/android/link/LinkPaymentLauncher$Configuration;",
            "-",
            "Lcom/stripe/android/link/ui/inline/InlineSignupViewState;",
            "Lte/u;",
            ">;",
            "Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;",
            "Lcf/l<",
            "-",
            "Lcom/stripe/android/paymentsheet/forms/FormFieldValues;",
            "Lte/u;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment$PaymentElement$2;->$tmp0_rcvr:Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment;

    iput-boolean p2, p0, Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment$PaymentElement$2;->$enabled:Z

    iput-object p3, p0, Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment$PaymentElement$2;->$supportedPaymentMethods:Ljava/util/List;

    iput-object p4, p0, Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment$PaymentElement$2;->$selectedItem:Lcom/stripe/android/ui/core/forms/resources/LpmRepository$SupportedPaymentMethod;

    iput-boolean p5, p0, Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment$PaymentElement$2;->$showLinkInlineSignup:Z

    iput-object p6, p0, Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment$PaymentElement$2;->$linkPaymentLauncher:Lcom/stripe/android/link/LinkPaymentLauncher;

    iput-object p7, p0, Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment$PaymentElement$2;->$showCheckboxFlow:Lrf/d;

    iput-object p8, p0, Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment$PaymentElement$2;->$onItemSelectedListener:Lcf/l;

    iput-object p9, p0, Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment$PaymentElement$2;->$onLinkSignupStateChanged:Lcf/p;

    iput-object p10, p0, Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment$PaymentElement$2;->$formArguments:Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;

    iput-object p11, p0, Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment$PaymentElement$2;->$onFormFieldValuesChanged:Lcf/l;

    iput p12, p0, Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment$PaymentElement$2;->$$changed:I

    iput p13, p0, Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment$PaymentElement$2;->$$changed1:I

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment$PaymentElement$2;->invoke(Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lk0/h;I)V
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment$PaymentElement$2;->$tmp0_rcvr:Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment;

    iget-boolean v2, v0, Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment$PaymentElement$2;->$enabled:Z

    iget-object v3, v0, Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment$PaymentElement$2;->$supportedPaymentMethods:Ljava/util/List;

    iget-object v4, v0, Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment$PaymentElement$2;->$selectedItem:Lcom/stripe/android/ui/core/forms/resources/LpmRepository$SupportedPaymentMethod;

    iget-boolean v5, v0, Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment$PaymentElement$2;->$showLinkInlineSignup:Z

    iget-object v6, v0, Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment$PaymentElement$2;->$linkPaymentLauncher:Lcom/stripe/android/link/LinkPaymentLauncher;

    iget-object v7, v0, Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment$PaymentElement$2;->$showCheckboxFlow:Lrf/d;

    iget-object v8, v0, Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment$PaymentElement$2;->$onItemSelectedListener:Lcf/l;

    iget-object v9, v0, Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment$PaymentElement$2;->$onLinkSignupStateChanged:Lcf/p;

    iget-object v10, v0, Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment$PaymentElement$2;->$formArguments:Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;

    iget-object v11, v0, Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment$PaymentElement$2;->$onFormFieldValuesChanged:Lcf/l;

    iget v12, v0, Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment$PaymentElement$2;->$$changed:I

    or-int/lit8 v13, v12, 0x1

    iget v14, v0, Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment$PaymentElement$2;->$$changed1:I

    move-object/from16 v12, p1

    invoke-virtual/range {v1 .. v14}, Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment;->PaymentElement$paymentsheet_release(ZLjava/util/List;Lcom/stripe/android/ui/core/forms/resources/LpmRepository$SupportedPaymentMethod;ZLcom/stripe/android/link/LinkPaymentLauncher;Lrf/d;Lcf/l;Lcf/p;Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;Lcf/l;Lk0/h;II)V

    return-void
.end method
