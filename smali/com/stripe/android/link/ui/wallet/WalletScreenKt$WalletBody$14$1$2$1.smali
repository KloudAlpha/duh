.class final Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBody$14$1$2$1;
.super Ldf/l;
.source "WalletScreen.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBody$14;->invoke(Ly/q;Lk0/h;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $$dirty1:I

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
.method public constructor <init>(Lcf/l;ILcf/l;Lcf/l;Lk0/j1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    iput-object p1, p0, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBody$14$1$2$1;->$showBottomSheetContent:Lcf/l;

    iput p2, p0, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBody$14$1$2$1;->$$dirty1:I

    iput-object p3, p0, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBody$14$1$2$1;->$onEditPaymentMethod:Lcf/l;

    iput-object p4, p0, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBody$14$1$2$1;->$onSetDefault:Lcf/l;

    iput-object p5, p0, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBody$14$1$2$1;->$itemBeingRemoved$delegate:Lk0/j1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;

    invoke-virtual {p0, p1}, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBody$14$1$2$1;->invoke(Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;)V
    .locals 9

    const-string v0, "it"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBody$14$1$2$1;->$showBottomSheetContent:Lcf/l;

    new-instance v8, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBody$14$1$2$1$1;

    iget v4, p0, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBody$14$1$2$1;->$$dirty1:I

    iget-object v5, p0, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBody$14$1$2$1;->$onEditPaymentMethod:Lcf/l;

    iget-object v6, p0, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBody$14$1$2$1;->$onSetDefault:Lcf/l;

    iget-object v7, p0, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBody$14$1$2$1;->$itemBeingRemoved$delegate:Lk0/j1;

    move-object v1, v8

    move-object v2, p1

    move-object v3, v0

    invoke-direct/range {v1 .. v7}, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBody$14$1$2$1$1;-><init>(Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;Lcf/l;ILcf/l;Lcf/l;Lk0/j1;)V

    const p1, 0x4cac214f    # 9.0245752E7f

    const/4 v1, 0x1

    invoke-static {p1, v8, v1}, Landroidx/compose/ui/platform/j0;->a0(ILdf/l;Z)Lr0/a;

    move-result-object p1

    invoke-interface {v0, p1}, Lcf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
