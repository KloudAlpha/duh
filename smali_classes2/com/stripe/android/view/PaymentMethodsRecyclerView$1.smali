.class public final Lcom/stripe/android/view/PaymentMethodsRecyclerView$1;
.super Landroidx/recyclerview/widget/c;
.source "PaymentMethodsRecyclerView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/PaymentMethodsRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stripe/android/view/PaymentMethodsRecyclerView;


# direct methods
.method public constructor <init>(Lcom/stripe/android/view/PaymentMethodsRecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/view/PaymentMethodsRecyclerView$1;->this$0:Lcom/stripe/android/view/PaymentMethodsRecyclerView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public onAnimationFinished(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 1

    .line 1
    const-string v0, "viewHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->onAnimationFinished(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/stripe/android/view/PaymentMethodsRecyclerView$1;->this$0:Lcom/stripe/android/view/PaymentMethodsRecyclerView;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/stripe/android/view/PaymentMethodsRecyclerView;->getTappedPaymentMethod$payments_core_release()Lcom/stripe/android/model/PaymentMethod;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/stripe/android/view/PaymentMethodsRecyclerView$1;->this$0:Lcom/stripe/android/view/PaymentMethodsRecyclerView;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/stripe/android/view/PaymentMethodsRecyclerView;->getPaymentMethodSelectedCallback$payments_core_release()Lcf/l;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, p1}, Lcf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lcom/stripe/android/view/PaymentMethodsRecyclerView$1;->this$0:Lcom/stripe/android/view/PaymentMethodsRecyclerView;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0}, Lcom/stripe/android/view/PaymentMethodsRecyclerView;->setTappedPaymentMethod$payments_core_release(Lcom/stripe/android/model/PaymentMethod;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
