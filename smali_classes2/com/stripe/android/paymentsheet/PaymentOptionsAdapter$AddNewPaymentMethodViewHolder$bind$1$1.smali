.class final Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$AddNewPaymentMethodViewHolder$bind$1$1;
.super Ldf/l;
.source "PaymentOptionsAdapter.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$AddNewPaymentMethodViewHolder$bind$1;->invoke(Lk0/h;I)V
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
.field public final synthetic $isEnabled:Z

.field public final synthetic this$0:Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$AddNewPaymentMethodViewHolder;


# direct methods
.method public constructor <init>(Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$AddNewPaymentMethodViewHolder;Z)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$AddNewPaymentMethodViewHolder$bind$1$1;->this$0:Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$AddNewPaymentMethodViewHolder;

    iput-boolean p2, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$AddNewPaymentMethodViewHolder$bind$1$1;->$isEnabled:Z

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$AddNewPaymentMethodViewHolder$bind$1$1;->invoke(Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lk0/h;I)V
    .locals 19

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
    sget-object v1, Lh0/w1;->a:Lh0/w1;

    const/16 v2, 0x8

    move-object/from16 v15, p1

    invoke-static {v1, v15, v2}, Lcom/stripe/android/ui/core/PaymentsThemeKt;->getPaymentsColors(Lh0/w1;Lk0/h;I)Lcom/stripe/android/ui/core/PaymentsColors;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/ui/core/PaymentsColors;->getComponent-0d7_KjU()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/stripe/android/ui/core/PaymentsThemeKt;->shouldUseDarkDynamicColor-8_81llA(J)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    sget v1, Lcom/stripe/android/paymentsheet/R$drawable;->stripe_ic_paymentsheet_add_dark:I

    goto :goto_1

    .line 7
    :cond_2
    sget v1, Lcom/stripe/android/paymentsheet/R$drawable;->stripe_ic_paymentsheet_add_light:I

    :goto_1
    move v7, v1

    .line 8
    iget-object v1, v0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$AddNewPaymentMethodViewHolder$bind$1$1;->this$0:Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$AddNewPaymentMethodViewHolder;

    invoke-static {v1}, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$AddNewPaymentMethodViewHolder;->access$getWidth$p(Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$AddNewPaymentMethodViewHolder;)F

    move-result v3

    .line 9
    iget-object v1, v0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$AddNewPaymentMethodViewHolder$bind$1$1;->this$0:Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$AddNewPaymentMethodViewHolder;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 10
    sget v2, Lcom/stripe/android/paymentsheet/R$string;->stripe_paymentsheet_add_payment_method_button_label:I

    .line 11
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 12
    iget-object v1, v0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$AddNewPaymentMethodViewHolder$bind$1$1;->this$0:Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$AddNewPaymentMethodViewHolder;

    invoke-static {v1}, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$AddNewPaymentMethodViewHolder;->access$getOnItemSelectedListener$p(Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$AddNewPaymentMethodViewHolder;)Lcf/a;

    move-result-object v14

    .line 13
    iget-object v1, v0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$AddNewPaymentMethodViewHolder$bind$1$1;->this$0:Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$AddNewPaymentMethodViewHolder;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/stripe/android/paymentsheet/R$string;->add_new_payment_method:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 14
    iget-boolean v6, v0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$AddNewPaymentMethodViewHolder$bind$1$1;->$isEnabled:Z

    const/4 v8, 0x0

    const-string v1, "getString(\n             \u2026                        )"

    .line 15
    invoke-static {v9, v1}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const-string v1, "getString(R.string.add_new_payment_method)"

    .line 16
    invoke-static {v11, v1}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x1b0

    const/16 v17, 0x0

    const/16 v18, 0x6a0

    move-object/from16 v15, p1

    .line 17
    invoke-static/range {v3 .. v18}, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapterKt;->PaymentOptionUi-WtlUe4I(FZZZILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcf/a;Ljava/lang/String;Lcf/a;Lk0/h;III)V

    :goto_2
    return-void
.end method
