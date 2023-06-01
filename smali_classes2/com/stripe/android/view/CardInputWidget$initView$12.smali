.class final Lcom/stripe/android/view/CardInputWidget$initView$12;
.super Ldf/l;
.source "CardInputWidget.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/CardInputWidget;->initView(Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "Lcom/stripe/android/model/CardBrand;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stripe/android/view/CardInputWidget;


# direct methods
.method public constructor <init>(Lcom/stripe/android/view/CardInputWidget;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/view/CardInputWidget$initView$12;->this$0:Lcom/stripe/android/view/CardInputWidget;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/stripe/android/model/CardBrand;

    invoke-virtual {p0, p1}, Lcom/stripe/android/view/CardInputWidget$initView$12;->invoke(Lcom/stripe/android/model/CardBrand;)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lcom/stripe/android/model/CardBrand;)V
    .locals 1

    const-string v0, "brand"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget$initView$12;->this$0:Lcom/stripe/android/view/CardInputWidget;

    invoke-virtual {v0}, Lcom/stripe/android/view/CardInputWidget;->getCardBrandView$payments_core_release()Lcom/stripe/android/view/CardBrandView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/stripe/android/view/CardBrandView;->setBrand(Lcom/stripe/android/model/CardBrand;)V

    .line 3
    iget-object p1, p0, Lcom/stripe/android/view/CardInputWidget$initView$12;->this$0:Lcom/stripe/android/view/CardInputWidget;

    invoke-virtual {p1}, Lcom/stripe/android/view/CardInputWidget;->getCardNumberEditText$payments_core_release()Lcom/stripe/android/view/CardNumberEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/view/CardNumberEditText;->getPanLength$payments_core_release()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/stripe/android/view/CardInputWidget;->createHiddenCardText$payments_core_release(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/stripe/android/view/CardInputWidget;->access$setHiddenCardText$p(Lcom/stripe/android/view/CardInputWidget;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/stripe/android/view/CardInputWidget$initView$12;->this$0:Lcom/stripe/android/view/CardInputWidget;

    invoke-static {p1}, Lcom/stripe/android/view/CardInputWidget;->access$updateCvc(Lcom/stripe/android/view/CardInputWidget;)V

    return-void
.end method
