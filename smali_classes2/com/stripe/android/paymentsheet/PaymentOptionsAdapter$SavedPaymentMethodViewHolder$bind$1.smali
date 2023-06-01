.class final Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$SavedPaymentMethodViewHolder$bind$1;
.super Ldf/l;
.source "PaymentOptionsAdapter.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$SavedPaymentMethodViewHolder;->bind(ZZZLcom/stripe/android/paymentsheet/PaymentOptionsItem;I)V
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
.field public final synthetic $isEditing:Z

.field public final synthetic $isEnabled:Z

.field public final synthetic $isSelected:Z

.field public final synthetic $item:Lcom/stripe/android/paymentsheet/PaymentOptionsItem;

.field public final synthetic $labelIcon:Ljava/lang/Integer;

.field public final synthetic $labelText:Ljava/lang/String;

.field public final synthetic $position:I

.field public final synthetic $removeTitle:Ljava/lang/String;

.field public final synthetic $savedPaymentMethod:Lcom/stripe/android/paymentsheet/PaymentOptionsItem$SavedPaymentMethod;

.field public final synthetic this$0:Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$SavedPaymentMethodViewHolder;


# direct methods
.method public constructor <init>(Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$SavedPaymentMethodViewHolder;Lcom/stripe/android/paymentsheet/PaymentOptionsItem$SavedPaymentMethod;Lcom/stripe/android/paymentsheet/PaymentOptionsItem;ZZZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$SavedPaymentMethodViewHolder$bind$1;->this$0:Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$SavedPaymentMethodViewHolder;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$SavedPaymentMethodViewHolder$bind$1;->$savedPaymentMethod:Lcom/stripe/android/paymentsheet/PaymentOptionsItem$SavedPaymentMethod;

    iput-object p3, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$SavedPaymentMethodViewHolder$bind$1;->$item:Lcom/stripe/android/paymentsheet/PaymentOptionsItem;

    iput-boolean p4, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$SavedPaymentMethodViewHolder$bind$1;->$isSelected:Z

    iput-boolean p5, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$SavedPaymentMethodViewHolder$bind$1;->$isEditing:Z

    iput-boolean p6, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$SavedPaymentMethodViewHolder$bind$1;->$isEnabled:Z

    iput-object p7, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$SavedPaymentMethodViewHolder$bind$1;->$labelIcon:Ljava/lang/Integer;

    iput-object p8, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$SavedPaymentMethodViewHolder$bind$1;->$labelText:Ljava/lang/String;

    iput-object p9, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$SavedPaymentMethodViewHolder$bind$1;->$removeTitle:Ljava/lang/String;

    iput p10, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$SavedPaymentMethodViewHolder$bind$1;->$position:I

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$SavedPaymentMethodViewHolder$bind$1;->invoke(Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lk0/h;I)V
    .locals 13

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    invoke-interface {p1}, Lk0/h;->r()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Lk0/h;->v()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Lk0/d0;->a:Lk0/d0$b;

    const/4 v0, 0x0

    const p2, 0x33dc5362

    new-instance v12, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$SavedPaymentMethodViewHolder$bind$1$1;

    iget-object v2, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$SavedPaymentMethodViewHolder$bind$1;->this$0:Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$SavedPaymentMethodViewHolder;

    iget-object v3, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$SavedPaymentMethodViewHolder$bind$1;->$savedPaymentMethod:Lcom/stripe/android/paymentsheet/PaymentOptionsItem$SavedPaymentMethod;

    iget-object v4, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$SavedPaymentMethodViewHolder$bind$1;->$item:Lcom/stripe/android/paymentsheet/PaymentOptionsItem;

    iget-boolean v5, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$SavedPaymentMethodViewHolder$bind$1;->$isSelected:Z

    iget-boolean v6, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$SavedPaymentMethodViewHolder$bind$1;->$isEditing:Z

    iget-boolean v7, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$SavedPaymentMethodViewHolder$bind$1;->$isEnabled:Z

    iget-object v8, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$SavedPaymentMethodViewHolder$bind$1;->$labelIcon:Ljava/lang/Integer;

    iget-object v9, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$SavedPaymentMethodViewHolder$bind$1;->$labelText:Ljava/lang/String;

    iget-object v10, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$SavedPaymentMethodViewHolder$bind$1;->$removeTitle:Ljava/lang/String;

    iget v11, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$SavedPaymentMethodViewHolder$bind$1;->$position:I

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$SavedPaymentMethodViewHolder$bind$1$1;-><init>(Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$SavedPaymentMethodViewHolder;Lcom/stripe/android/paymentsheet/PaymentOptionsItem$SavedPaymentMethod;Lcom/stripe/android/paymentsheet/PaymentOptionsItem;ZZZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p1, p2, v12}, Landroidx/compose/ui/platform/j0;->Z(Lk0/h;ILdf/l;)Lr0/a;

    move-result-object v3

    const/16 v5, 0xc00

    const/4 v6, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/stripe/android/ui/core/PaymentsThemeKt;->PaymentsTheme(Lcom/stripe/android/ui/core/PaymentsColors;Lcom/stripe/android/ui/core/PaymentsShapes;Lcom/stripe/android/ui/core/PaymentsTypography;Lcf/p;Lk0/h;II)V

    :goto_1
    return-void
.end method
