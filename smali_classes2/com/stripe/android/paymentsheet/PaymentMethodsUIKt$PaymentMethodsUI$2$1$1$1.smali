.class final Lcom/stripe/android/paymentsheet/PaymentMethodsUIKt$PaymentMethodsUI$2$1$1$1;
.super Ldf/l;
.source "PaymentMethodsUI.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/PaymentMethodsUIKt$PaymentMethodsUI$2$1;->invoke(Lz/j0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "Ljava/lang/Integer;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
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

.field public final synthetic $paymentMethods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/android/ui/core/forms/resources/LpmRepository$SupportedPaymentMethod;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcf/l;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf/l<",
            "-",
            "Lcom/stripe/android/ui/core/forms/resources/LpmRepository$SupportedPaymentMethod;",
            "Lte/u;",
            ">;",
            "Ljava/util/List<",
            "Lcom/stripe/android/ui/core/forms/resources/LpmRepository$SupportedPaymentMethod;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentMethodsUIKt$PaymentMethodsUI$2$1$1$1;->$onItemSelectedListener:Lcf/l;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/PaymentMethodsUIKt$PaymentMethodsUI$2$1$1$1;->$paymentMethods:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/PaymentMethodsUIKt$PaymentMethodsUI$2$1$1$1;->invoke(I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentMethodsUIKt$PaymentMethodsUI$2$1$1$1;->$onItemSelectedListener:Lcf/l;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentMethodsUIKt$PaymentMethodsUI$2$1$1$1;->$paymentMethods:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lcf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
