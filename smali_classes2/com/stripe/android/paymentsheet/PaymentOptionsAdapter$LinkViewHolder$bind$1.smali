.class final Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$LinkViewHolder$bind$1;
.super Ldf/l;
.source "PaymentOptionsAdapter.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$LinkViewHolder;->bind(ZZZLcom/stripe/android/paymentsheet/PaymentOptionsItem;I)V
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

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$LinkViewHolder$bind$1;->this$0:Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$LinkViewHolder;

    iput-boolean p2, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$LinkViewHolder$bind$1;->$isSelected:Z

    iput-boolean p3, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$LinkViewHolder$bind$1;->$isEnabled:Z

    iput p4, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$LinkViewHolder$bind$1;->$position:I

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$LinkViewHolder$bind$1;->invoke(Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lk0/h;I)V
    .locals 8

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

    const/4 v1, 0x0

    const/4 v2, 0x0

    const p2, -0x60cc3de4

    new-instance v3, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$LinkViewHolder$bind$1$1;

    iget-object v4, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$LinkViewHolder$bind$1;->this$0:Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$LinkViewHolder;

    iget-boolean v5, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$LinkViewHolder$bind$1;->$isSelected:Z

    iget-boolean v6, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$LinkViewHolder$bind$1;->$isEnabled:Z

    iget v7, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$LinkViewHolder$bind$1;->$position:I

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$LinkViewHolder$bind$1$1;-><init>(Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$LinkViewHolder;ZZI)V

    invoke-static {p1, p2, v3}, Landroidx/compose/ui/platform/j0;->Z(Lk0/h;ILdf/l;)Lr0/a;

    move-result-object v3

    const/16 v5, 0xc00

    const/4 v6, 0x7

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/stripe/android/ui/core/PaymentsThemeKt;->PaymentsTheme(Lcom/stripe/android/ui/core/PaymentsColors;Lcom/stripe/android/ui/core/PaymentsShapes;Lcom/stripe/android/ui/core/PaymentsTypography;Lcf/p;Lk0/h;II)V

    :goto_1
    return-void
.end method
