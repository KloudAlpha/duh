.class final Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$SavedPaymentMethodViewHolder$bind$1$1;
.super Ldf/l;
.source "PaymentOptionsAdapter.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$SavedPaymentMethodViewHolder$bind$1;->invoke(Lk0/h;I)V
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

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$SavedPaymentMethodViewHolder$bind$1$1;->this$0:Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$SavedPaymentMethodViewHolder;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$SavedPaymentMethodViewHolder$bind$1$1;->$savedPaymentMethod:Lcom/stripe/android/paymentsheet/PaymentOptionsItem$SavedPaymentMethod;

    iput-object p3, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$SavedPaymentMethodViewHolder$bind$1$1;->$item:Lcom/stripe/android/paymentsheet/PaymentOptionsItem;

    iput-boolean p4, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$SavedPaymentMethodViewHolder$bind$1$1;->$isSelected:Z

    iput-boolean p5, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$SavedPaymentMethodViewHolder$bind$1$1;->$isEditing:Z

    iput-boolean p6, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$SavedPaymentMethodViewHolder$bind$1$1;->$isEnabled:Z

    iput-object p7, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$SavedPaymentMethodViewHolder$bind$1$1;->$labelIcon:Ljava/lang/Integer;

    iput-object p8, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$SavedPaymentMethodViewHolder$bind$1$1;->$labelText:Ljava/lang/String;

    iput-object p9, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$SavedPaymentMethodViewHolder$bind$1$1;->$removeTitle:Ljava/lang/String;

    iput p10, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$SavedPaymentMethodViewHolder$bind$1$1;->$position:I

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$SavedPaymentMethodViewHolder$bind$1$1;->invoke(Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lk0/h;I)V
    .locals 18

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

    goto :goto_2

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Lk0/d0;->a:Lk0/d0$b;

    .line 5
    iget-object v1, v0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$SavedPaymentMethodViewHolder$bind$1$1;->this$0:Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$SavedPaymentMethodViewHolder;

    invoke-static {v1}, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$SavedPaymentMethodViewHolder;->access$getWidth$p(Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$SavedPaymentMethodViewHolder;)F

    move-result v2

    .line 6
    iget-object v1, v0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$SavedPaymentMethodViewHolder$bind$1$1;->$savedPaymentMethod:Lcom/stripe/android/paymentsheet/PaymentOptionsItem$SavedPaymentMethod;

    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/PaymentOptionsItem$SavedPaymentMethod;->getPaymentMethod()Lcom/stripe/android/model/PaymentMethod;

    move-result-object v1

    invoke-static {v1}, Lcom/stripe/android/paymentsheet/ui/PaymentMethodsUiExtensionKt;->getSavedPaymentMethodIcon(Lcom/stripe/android/model/PaymentMethod;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    move v6, v1

    .line 7
    iget-object v1, v0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$SavedPaymentMethodViewHolder$bind$1$1;->$item:Lcom/stripe/android/paymentsheet/PaymentOptionsItem;

    check-cast v1, Lcom/stripe/android/paymentsheet/PaymentOptionsItem$SavedPaymentMethod;

    iget-object v3, v0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$SavedPaymentMethodViewHolder$bind$1$1;->this$0:Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$SavedPaymentMethodViewHolder;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "itemView.resources"

    invoke-static {v3, v4}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/stripe/android/paymentsheet/PaymentOptionsItem$SavedPaymentMethod;->getDescription(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v10

    .line 8
    iget-object v1, v0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$SavedPaymentMethodViewHolder$bind$1$1;->$savedPaymentMethod:Lcom/stripe/android/paymentsheet/PaymentOptionsItem$SavedPaymentMethod;

    iget-object v3, v0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$SavedPaymentMethodViewHolder$bind$1$1;->this$0:Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$SavedPaymentMethodViewHolder;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v4}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/stripe/android/paymentsheet/PaymentOptionsItem$SavedPaymentMethod;->getRemoveDescription(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v12

    .line 9
    iget-boolean v3, v0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$SavedPaymentMethodViewHolder$bind$1$1;->$isSelected:Z

    .line 10
    iget-boolean v4, v0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$SavedPaymentMethodViewHolder$bind$1$1;->$isEditing:Z

    .line 11
    iget-boolean v5, v0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$SavedPaymentMethodViewHolder$bind$1$1;->$isEnabled:Z

    .line 12
    iget-object v7, v0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$SavedPaymentMethodViewHolder$bind$1$1;->$labelIcon:Ljava/lang/Integer;

    .line 13
    iget-object v8, v0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$SavedPaymentMethodViewHolder$bind$1$1;->$labelText:Ljava/lang/String;

    .line 14
    iget-object v9, v0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$SavedPaymentMethodViewHolder$bind$1$1;->$removeTitle:Ljava/lang/String;

    .line 15
    new-instance v11, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$SavedPaymentMethodViewHolder$bind$1$1$1;

    iget-object v1, v0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$SavedPaymentMethodViewHolder$bind$1$1;->this$0:Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$SavedPaymentMethodViewHolder;

    iget v13, v0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$SavedPaymentMethodViewHolder$bind$1$1;->$position:I

    invoke-direct {v11, v1, v13}, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$SavedPaymentMethodViewHolder$bind$1$1$1;-><init>(Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$SavedPaymentMethodViewHolder;I)V

    new-instance v13, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$SavedPaymentMethodViewHolder$bind$1$1$2;

    iget-object v1, v0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$SavedPaymentMethodViewHolder$bind$1$1;->this$0:Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$SavedPaymentMethodViewHolder;

    iget v14, v0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$SavedPaymentMethodViewHolder$bind$1$1;->$position:I

    invoke-direct {v13, v1, v14}, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$SavedPaymentMethodViewHolder$bind$1$1$2;-><init>(Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$SavedPaymentMethodViewHolder;I)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v14, p1

    invoke-static/range {v2 .. v17}, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapterKt;->PaymentOptionUi-WtlUe4I(FZZZILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcf/a;Ljava/lang/String;Lcf/a;Lk0/h;III)V

    :goto_2
    return-void
.end method
