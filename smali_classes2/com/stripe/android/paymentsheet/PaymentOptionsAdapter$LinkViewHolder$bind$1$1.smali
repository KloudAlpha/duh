.class final Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$LinkViewHolder$bind$1$1;
.super Ldf/l;
.source "PaymentOptionsAdapter.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$LinkViewHolder$bind$1;->invoke(Lk0/h;I)V
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

.field public final synthetic $isSelected:Z

.field public final synthetic $position:I

.field public final synthetic this$0:Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$LinkViewHolder;


# direct methods
.method public constructor <init>(Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$LinkViewHolder;ZZI)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$LinkViewHolder$bind$1$1;->this$0:Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$LinkViewHolder;

    iput-boolean p2, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$LinkViewHolder$bind$1$1;->$isSelected:Z

    iput-boolean p3, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$LinkViewHolder$bind$1$1;->$isEnabled:Z

    iput p4, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$LinkViewHolder$bind$1$1;->$position:I

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$LinkViewHolder$bind$1$1;->invoke(Lk0/h;I)V

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

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Lk0/d0;->a:Lk0/d0$b;

    .line 5
    iget-object v1, v0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$LinkViewHolder$bind$1$1;->this$0:Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$LinkViewHolder;

    invoke-static {v1}, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$LinkViewHolder;->access$getWidth$p(Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$LinkViewHolder;)F

    move-result v2

    .line 6
    sget v6, Lcom/stripe/android/paymentsheet/R$drawable;->stripe_link_mark:I

    .line 7
    iget-object v1, v0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$LinkViewHolder$bind$1$1;->this$0:Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$LinkViewHolder;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/stripe/android/paymentsheet/R$string;->link:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 8
    iget-object v1, v0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$LinkViewHolder$bind$1$1;->this$0:Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$LinkViewHolder;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 9
    iget-boolean v3, v0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$LinkViewHolder$bind$1$1;->$isSelected:Z

    const/4 v4, 0x0

    .line 10
    iget-boolean v5, v0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$LinkViewHolder$bind$1$1;->$isEnabled:Z

    const/4 v7, 0x0

    const-string v1, "getString(R.string.link)"

    .line 11
    invoke-static {v8, v1}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    .line 12
    invoke-static {v10, v1}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 13
    new-instance v13, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$LinkViewHolder$bind$1$1$1;

    iget-object v1, v0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$LinkViewHolder$bind$1$1;->this$0:Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$LinkViewHolder;

    iget v14, v0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$LinkViewHolder$bind$1$1;->$position:I

    invoke-direct {v13, v1, v14}, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$LinkViewHolder$bind$1$1$1;-><init>(Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$LinkViewHolder;I)V

    const/16 v15, 0x180

    const/16 v16, 0x0

    const/16 v17, 0x6a0

    move-object/from16 v14, p1

    invoke-static/range {v2 .. v17}, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapterKt;->PaymentOptionUi-WtlUe4I(FZZZILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcf/a;Ljava/lang/String;Lcf/a;Lk0/h;III)V

    :goto_1
    return-void
.end method
