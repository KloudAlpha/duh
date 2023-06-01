.class final Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBody$14$1$2$1$1;
.super Ldf/l;
.source "WalletScreen.kt"

# interfaces
.implements Lcf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBody$14$1$2$1;->invoke(Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/q<",
        "Ly/q;",
        "Lk0/h;",
        "Ljava/lang/Integer;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $$dirty1:I

.field public final synthetic $it:Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;

.field public final synthetic $itemBeingRemoved$delegate:Lk0/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/j1<",
            "Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onEditPaymentMethod:Lcf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/l<",
            "Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onSetDefault:Lcf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/l<",
            "Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $showBottomSheetContent:Lcf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/l<",
            "Lcf/q<",
            "-",
            "Ly/q;",
            "-",
            "Lk0/h;",
            "-",
            "Ljava/lang/Integer;",
            "Lte/u;",
            ">;",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;Lcf/l;ILcf/l;Lcf/l;Lk0/j1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;",
            "Lcf/l<",
            "-",
            "Lcf/q<",
            "-",
            "Ly/q;",
            "-",
            "Lk0/h;",
            "-",
            "Ljava/lang/Integer;",
            "Lte/u;",
            ">;",
            "Lte/u;",
            ">;I",
            "Lcf/l<",
            "-",
            "Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;",
            "Lte/u;",
            ">;",
            "Lcf/l<",
            "-",
            "Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;",
            "Lte/u;",
            ">;",
            "Lk0/j1<",
            "Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBody$14$1$2$1$1;->$it:Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;

    iput-object p2, p0, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBody$14$1$2$1$1;->$showBottomSheetContent:Lcf/l;

    iput p3, p0, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBody$14$1$2$1$1;->$$dirty1:I

    iput-object p4, p0, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBody$14$1$2$1$1;->$onEditPaymentMethod:Lcf/l;

    iput-object p5, p0, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBody$14$1$2$1$1;->$onSetDefault:Lcf/l;

    iput-object p6, p0, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBody$14$1$2$1$1;->$itemBeingRemoved$delegate:Lk0/j1;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly/q;

    check-cast p2, Lk0/h;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBody$14$1$2$1$1;->invoke(Ly/q;Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Ly/q;Lk0/h;I)V
    .locals 7

    const-string v0, "$this$invoke"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    .line 2
    invoke-interface {p2}, Lk0/h;->r()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p2}, Lk0/h;->v()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object p1, Lk0/d0;->a:Lk0/d0$b;

    .line 5
    iget-object v0, p0, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBody$14$1$2$1$1;->$it:Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;

    .line 6
    new-instance v1, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBody$14$1$2$1$1$1;

    iget-object p1, p0, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBody$14$1$2$1$1;->$showBottomSheetContent:Lcf/l;

    iget-object p3, p0, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBody$14$1$2$1$1;->$onEditPaymentMethod:Lcf/l;

    invoke-direct {v1, p1, p3, v0}, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBody$14$1$2$1$1$1;-><init>(Lcf/l;Lcf/l;Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;)V

    new-instance v2, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBody$14$1$2$1$1$2;

    iget-object p1, p0, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBody$14$1$2$1$1;->$showBottomSheetContent:Lcf/l;

    iget-object p3, p0, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBody$14$1$2$1$1;->$onSetDefault:Lcf/l;

    iget-object v3, p0, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBody$14$1$2$1$1;->$it:Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;

    invoke-direct {v2, p1, p3, v3}, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBody$14$1$2$1$1$2;-><init>(Lcf/l;Lcf/l;Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;)V

    new-instance v3, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBody$14$1$2$1$1$3;

    iget-object p1, p0, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBody$14$1$2$1$1;->$showBottomSheetContent:Lcf/l;

    iget-object p3, p0, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBody$14$1$2$1$1;->$it:Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;

    iget-object v4, p0, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBody$14$1$2$1$1;->$itemBeingRemoved$delegate:Lk0/j1;

    invoke-direct {v3, p1, p3, v4}, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBody$14$1$2$1$1$3;-><init>(Lcf/l;Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;Lk0/j1;)V

    .line 7
    iget-object p1, p0, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBody$14$1$2$1$1;->$showBottomSheetContent:Lcf/l;

    const p3, 0x44faf204

    invoke-interface {p2, p3}, Lk0/h;->e(I)V

    .line 8
    invoke-interface {p2, p1}, Lk0/h;->G(Ljava/lang/Object;)Z

    move-result p3

    .line 9
    invoke-interface {p2}, Lk0/h;->f()Ljava/lang/Object;

    move-result-object v4

    if-nez p3, :cond_2

    .line 10
    sget-object p3, Lk0/h$a;->a:Lk0/h$a$a;

    if-ne v4, p3, :cond_3

    .line 11
    :cond_2
    new-instance v4, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBody$14$1$2$1$1$4$1;

    invoke-direct {v4, p1}, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBody$14$1$2$1$1$4$1;-><init>(Lcf/l;)V

    .line 12
    invoke-interface {p2, v4}, Lk0/h;->z(Ljava/lang/Object;)V

    .line 13
    :cond_3
    invoke-interface {p2}, Lk0/h;->D()V

    check-cast v4, Lcf/a;

    sget v6, Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;->$stable:I

    move-object v5, p2

    .line 14
    invoke-static/range {v0 .. v6}, Lcom/stripe/android/link/ui/wallet/WalletPaymentMethodMenuKt;->WalletPaymentMethodMenu(Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;Lcf/a;Lcf/a;Lcf/a;Lcf/a;Lk0/h;I)V

    :goto_1
    return-void
.end method
