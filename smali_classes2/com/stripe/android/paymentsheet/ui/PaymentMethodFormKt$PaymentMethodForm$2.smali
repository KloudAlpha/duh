.class final Lcom/stripe/android/paymentsheet/ui/PaymentMethodFormKt$PaymentMethodForm$2;
.super Ldf/l;
.source "PaymentMethodForm.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/ui/PaymentMethodFormKt;->PaymentMethodForm(Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;ZLcf/l;Lrf/d;Lcom/stripe/android/core/injection/NonFallbackInjector;Lw0/h;Lk0/h;II)V
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

.field public final synthetic $$default:I

.field public final synthetic $args:Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;

.field public final synthetic $enabled:Z

.field public final synthetic $injector:Lcom/stripe/android/core/injection/NonFallbackInjector;

.field public final synthetic $modifier:Lw0/h;

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

.field public final synthetic $showCheckboxFlow:Lrf/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrf/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;ZLcf/l;Lrf/d;Lcom/stripe/android/core/injection/NonFallbackInjector;Lw0/h;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;",
            "Z",
            "Lcf/l<",
            "-",
            "Lcom/stripe/android/paymentsheet/forms/FormFieldValues;",
            "Lte/u;",
            ">;",
            "Lrf/d<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/stripe/android/core/injection/NonFallbackInjector;",
            "Lw0/h;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/ui/PaymentMethodFormKt$PaymentMethodForm$2;->$args:Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;

    iput-boolean p2, p0, Lcom/stripe/android/paymentsheet/ui/PaymentMethodFormKt$PaymentMethodForm$2;->$enabled:Z

    iput-object p3, p0, Lcom/stripe/android/paymentsheet/ui/PaymentMethodFormKt$PaymentMethodForm$2;->$onFormFieldValuesChanged:Lcf/l;

    iput-object p4, p0, Lcom/stripe/android/paymentsheet/ui/PaymentMethodFormKt$PaymentMethodForm$2;->$showCheckboxFlow:Lrf/d;

    iput-object p5, p0, Lcom/stripe/android/paymentsheet/ui/PaymentMethodFormKt$PaymentMethodForm$2;->$injector:Lcom/stripe/android/core/injection/NonFallbackInjector;

    iput-object p6, p0, Lcom/stripe/android/paymentsheet/ui/PaymentMethodFormKt$PaymentMethodForm$2;->$modifier:Lw0/h;

    iput p7, p0, Lcom/stripe/android/paymentsheet/ui/PaymentMethodFormKt$PaymentMethodForm$2;->$$changed:I

    iput p8, p0, Lcom/stripe/android/paymentsheet/ui/PaymentMethodFormKt$PaymentMethodForm$2;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/ui/PaymentMethodFormKt$PaymentMethodForm$2;->invoke(Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lk0/h;I)V
    .locals 9

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/PaymentMethodFormKt$PaymentMethodForm$2;->$args:Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;

    iget-boolean v1, p0, Lcom/stripe/android/paymentsheet/ui/PaymentMethodFormKt$PaymentMethodForm$2;->$enabled:Z

    iget-object v2, p0, Lcom/stripe/android/paymentsheet/ui/PaymentMethodFormKt$PaymentMethodForm$2;->$onFormFieldValuesChanged:Lcf/l;

    iget-object v3, p0, Lcom/stripe/android/paymentsheet/ui/PaymentMethodFormKt$PaymentMethodForm$2;->$showCheckboxFlow:Lrf/d;

    iget-object v4, p0, Lcom/stripe/android/paymentsheet/ui/PaymentMethodFormKt$PaymentMethodForm$2;->$injector:Lcom/stripe/android/core/injection/NonFallbackInjector;

    iget-object v5, p0, Lcom/stripe/android/paymentsheet/ui/PaymentMethodFormKt$PaymentMethodForm$2;->$modifier:Lw0/h;

    iget p2, p0, Lcom/stripe/android/paymentsheet/ui/PaymentMethodFormKt$PaymentMethodForm$2;->$$changed:I

    or-int/lit8 v7, p2, 0x1

    iget v8, p0, Lcom/stripe/android/paymentsheet/ui/PaymentMethodFormKt$PaymentMethodForm$2;->$$default:I

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Lcom/stripe/android/paymentsheet/ui/PaymentMethodFormKt;->PaymentMethodForm(Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;ZLcf/l;Lrf/d;Lcom/stripe/android/core/injection/NonFallbackInjector;Lw0/h;Lk0/h;II)V

    return-void
.end method
