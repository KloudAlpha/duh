.class final Lcom/stripe/android/paymentsheet/PaymentMethodsUIKt$PaymentMethodsUI$2$1;
.super Ldf/l;
.source "PaymentMethodsUI.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/PaymentMethodsUIKt$PaymentMethodsUI$2;->invoke(Ly/m;Lk0/h;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "Lz/j0;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $$dirty:I

.field public final synthetic $isEnabled:Z

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

.field public final synthetic $selectedIndex:I

.field public final synthetic $viewWidth:F


# direct methods
.method public constructor <init>(Ljava/util/List;IFZILcf/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stripe/android/ui/core/forms/resources/LpmRepository$SupportedPaymentMethod;",
            ">;IFZI",
            "Lcf/l<",
            "-",
            "Lcom/stripe/android/ui/core/forms/resources/LpmRepository$SupportedPaymentMethod;",
            "Lte/u;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentMethodsUIKt$PaymentMethodsUI$2$1;->$paymentMethods:Ljava/util/List;

    iput p2, p0, Lcom/stripe/android/paymentsheet/PaymentMethodsUIKt$PaymentMethodsUI$2$1;->$selectedIndex:I

    iput p3, p0, Lcom/stripe/android/paymentsheet/PaymentMethodsUIKt$PaymentMethodsUI$2$1;->$viewWidth:F

    iput-boolean p4, p0, Lcom/stripe/android/paymentsheet/PaymentMethodsUIKt$PaymentMethodsUI$2$1;->$isEnabled:Z

    iput p5, p0, Lcom/stripe/android/paymentsheet/PaymentMethodsUIKt$PaymentMethodsUI$2$1;->$$dirty:I

    iput-object p6, p0, Lcom/stripe/android/paymentsheet/PaymentMethodsUIKt$PaymentMethodsUI$2$1;->$onItemSelectedListener:Lcf/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz/j0;

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/PaymentMethodsUIKt$PaymentMethodsUI$2$1;->invoke(Lz/j0;)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lz/j0;)V
    .locals 11

    const-string v0, "$this$LazyRow"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v8, p0, Lcom/stripe/android/paymentsheet/PaymentMethodsUIKt$PaymentMethodsUI$2$1;->$paymentMethods:Ljava/util/List;

    iget v3, p0, Lcom/stripe/android/paymentsheet/PaymentMethodsUIKt$PaymentMethodsUI$2$1;->$selectedIndex:I

    iget v4, p0, Lcom/stripe/android/paymentsheet/PaymentMethodsUIKt$PaymentMethodsUI$2$1;->$viewWidth:F

    iget-boolean v5, p0, Lcom/stripe/android/paymentsheet/PaymentMethodsUIKt$PaymentMethodsUI$2$1;->$isEnabled:Z

    iget v6, p0, Lcom/stripe/android/paymentsheet/PaymentMethodsUIKt$PaymentMethodsUI$2$1;->$$dirty:I

    iget-object v7, p0, Lcom/stripe/android/paymentsheet/PaymentMethodsUIKt$PaymentMethodsUI$2$1;->$onItemSelectedListener:Lcf/l;

    .line 3
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    .line 4
    new-instance v9, Lcom/stripe/android/paymentsheet/PaymentMethodsUIKt$PaymentMethodsUI$2$1$invoke$$inlined$itemsIndexed$default$2;

    invoke-direct {v9, v8}, Lcom/stripe/android/paymentsheet/PaymentMethodsUIKt$PaymentMethodsUI$2$1$invoke$$inlined$itemsIndexed$default$2;-><init>(Ljava/util/List;)V

    .line 5
    new-instance v10, Lcom/stripe/android/paymentsheet/PaymentMethodsUIKt$PaymentMethodsUI$2$1$invoke$$inlined$itemsIndexed$default$3;

    move-object v1, v10

    move-object v2, v8

    invoke-direct/range {v1 .. v8}, Lcom/stripe/android/paymentsheet/PaymentMethodsUIKt$PaymentMethodsUI$2$1$invoke$$inlined$itemsIndexed$default$3;-><init>(Ljava/util/List;IFZILcf/l;Ljava/util/List;)V

    const v1, -0x410876af

    const/4 v2, 0x1

    invoke-static {v1, v10, v2}, Landroidx/compose/ui/platform/j0;->a0(ILdf/l;Z)Lr0/a;

    move-result-object v1

    const/4 v2, 0x0

    .line 6
    invoke-interface {p1, v0, v2, v9, v1}, Lz/j0;->c(ILcf/l;Lcf/l;Lr0/a;)V

    return-void
.end method
