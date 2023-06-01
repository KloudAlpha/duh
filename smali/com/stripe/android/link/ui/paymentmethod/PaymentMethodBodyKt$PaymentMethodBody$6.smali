.class final Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodBodyKt$PaymentMethodBody$6;
.super Ldf/l;
.source "PaymentMethodBody.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodBodyKt;->PaymentMethodBody(Ljava/util/List;Lcom/stripe/android/link/ui/paymentmethod/SupportedPaymentMethod;Ljava/lang/String;Lcom/stripe/android/link/ui/PrimaryButtonState;Ljava/lang/String;Lcom/stripe/android/link/ui/ErrorMessage;Lcf/l;Lcf/a;Lcf/a;Lcf/q;Lk0/h;I)V
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

.field public final synthetic $errorMessage:Lcom/stripe/android/link/ui/ErrorMessage;

.field public final synthetic $formContent:Lcf/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/q<",
            "Ly/q;",
            "Lk0/h;",
            "Ljava/lang/Integer;",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onPaymentMethodSelected:Lcf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/l<",
            "Lcom/stripe/android/link/ui/paymentmethod/SupportedPaymentMethod;",
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

.field public final synthetic $onSecondaryButtonClick:Lcf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/a<",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $primaryButtonLabel:Ljava/lang/String;

.field public final synthetic $primaryButtonState:Lcom/stripe/android/link/ui/PrimaryButtonState;

.field public final synthetic $secondaryButtonLabel:Ljava/lang/String;

.field public final synthetic $selectedPaymentMethod:Lcom/stripe/android/link/ui/paymentmethod/SupportedPaymentMethod;

.field public final synthetic $supportedPaymentMethods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/android/link/ui/paymentmethod/SupportedPaymentMethod;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/stripe/android/link/ui/paymentmethod/SupportedPaymentMethod;Ljava/lang/String;Lcom/stripe/android/link/ui/PrimaryButtonState;Ljava/lang/String;Lcom/stripe/android/link/ui/ErrorMessage;Lcf/l;Lcf/a;Lcf/a;Lcf/q;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/stripe/android/link/ui/paymentmethod/SupportedPaymentMethod;",
            ">;",
            "Lcom/stripe/android/link/ui/paymentmethod/SupportedPaymentMethod;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/link/ui/PrimaryButtonState;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/link/ui/ErrorMessage;",
            "Lcf/l<",
            "-",
            "Lcom/stripe/android/link/ui/paymentmethod/SupportedPaymentMethod;",
            "Lte/u;",
            ">;",
            "Lcf/a<",
            "Lte/u;",
            ">;",
            "Lcf/a<",
            "Lte/u;",
            ">;",
            "Lcf/q<",
            "-",
            "Ly/q;",
            "-",
            "Lk0/h;",
            "-",
            "Ljava/lang/Integer;",
            "Lte/u;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodBodyKt$PaymentMethodBody$6;->$supportedPaymentMethods:Ljava/util/List;

    iput-object p2, p0, Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodBodyKt$PaymentMethodBody$6;->$selectedPaymentMethod:Lcom/stripe/android/link/ui/paymentmethod/SupportedPaymentMethod;

    iput-object p3, p0, Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodBodyKt$PaymentMethodBody$6;->$primaryButtonLabel:Ljava/lang/String;

    iput-object p4, p0, Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodBodyKt$PaymentMethodBody$6;->$primaryButtonState:Lcom/stripe/android/link/ui/PrimaryButtonState;

    iput-object p5, p0, Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodBodyKt$PaymentMethodBody$6;->$secondaryButtonLabel:Ljava/lang/String;

    iput-object p6, p0, Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodBodyKt$PaymentMethodBody$6;->$errorMessage:Lcom/stripe/android/link/ui/ErrorMessage;

    iput-object p7, p0, Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodBodyKt$PaymentMethodBody$6;->$onPaymentMethodSelected:Lcf/l;

    iput-object p8, p0, Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodBodyKt$PaymentMethodBody$6;->$onPrimaryButtonClick:Lcf/a;

    iput-object p9, p0, Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodBodyKt$PaymentMethodBody$6;->$onSecondaryButtonClick:Lcf/a;

    iput-object p10, p0, Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodBodyKt$PaymentMethodBody$6;->$formContent:Lcf/q;

    iput p11, p0, Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodBodyKt$PaymentMethodBody$6;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodBodyKt$PaymentMethodBody$6;->invoke(Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lk0/h;I)V
    .locals 12

    iget-object v0, p0, Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodBodyKt$PaymentMethodBody$6;->$supportedPaymentMethods:Ljava/util/List;

    iget-object v1, p0, Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodBodyKt$PaymentMethodBody$6;->$selectedPaymentMethod:Lcom/stripe/android/link/ui/paymentmethod/SupportedPaymentMethod;

    iget-object v2, p0, Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodBodyKt$PaymentMethodBody$6;->$primaryButtonLabel:Ljava/lang/String;

    iget-object v3, p0, Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodBodyKt$PaymentMethodBody$6;->$primaryButtonState:Lcom/stripe/android/link/ui/PrimaryButtonState;

    iget-object v4, p0, Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodBodyKt$PaymentMethodBody$6;->$secondaryButtonLabel:Ljava/lang/String;

    iget-object v5, p0, Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodBodyKt$PaymentMethodBody$6;->$errorMessage:Lcom/stripe/android/link/ui/ErrorMessage;

    iget-object v6, p0, Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodBodyKt$PaymentMethodBody$6;->$onPaymentMethodSelected:Lcf/l;

    iget-object v7, p0, Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodBodyKt$PaymentMethodBody$6;->$onPrimaryButtonClick:Lcf/a;

    iget-object v8, p0, Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodBodyKt$PaymentMethodBody$6;->$onSecondaryButtonClick:Lcf/a;

    iget-object v9, p0, Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodBodyKt$PaymentMethodBody$6;->$formContent:Lcf/q;

    iget p2, p0, Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodBodyKt$PaymentMethodBody$6;->$$changed:I

    or-int/lit8 v11, p2, 0x1

    move-object v10, p1

    invoke-static/range {v0 .. v11}, Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodBodyKt;->PaymentMethodBody(Ljava/util/List;Lcom/stripe/android/link/ui/paymentmethod/SupportedPaymentMethod;Ljava/lang/String;Lcom/stripe/android/link/ui/PrimaryButtonState;Ljava/lang/String;Lcom/stripe/android/link/ui/ErrorMessage;Lcf/l;Lcf/a;Lcf/a;Lcf/q;Lk0/h;I)V

    return-void
.end method
