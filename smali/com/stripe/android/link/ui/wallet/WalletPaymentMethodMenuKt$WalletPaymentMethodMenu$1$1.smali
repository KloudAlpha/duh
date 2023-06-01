.class final Lcom/stripe/android/link/ui/wallet/WalletPaymentMethodMenuKt$WalletPaymentMethodMenu$1$1;
.super Ldf/l;
.source "WalletPaymentMethodMenu.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/link/ui/wallet/WalletPaymentMethodMenuKt;->WalletPaymentMethodMenu(Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;Lcf/a;Lcf/a;Lcf/a;Lcf/a;Lk0/h;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "Lcom/stripe/android/link/ui/wallet/WalletPaymentMethodMenuItem;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $onCancelClick:Lcf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/a<",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onEditClick:Lcf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/a<",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onRemoveClick:Lcf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/a<",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onSetDefaultClick:Lcf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/a<",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcf/a;Lcf/a;Lcf/a;Lcf/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf/a<",
            "Lte/u;",
            ">;",
            "Lcf/a<",
            "Lte/u;",
            ">;",
            "Lcf/a<",
            "Lte/u;",
            ">;",
            "Lcf/a<",
            "Lte/u;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/link/ui/wallet/WalletPaymentMethodMenuKt$WalletPaymentMethodMenu$1$1;->$onEditClick:Lcf/a;

    iput-object p2, p0, Lcom/stripe/android/link/ui/wallet/WalletPaymentMethodMenuKt$WalletPaymentMethodMenu$1$1;->$onSetDefaultClick:Lcf/a;

    iput-object p3, p0, Lcom/stripe/android/link/ui/wallet/WalletPaymentMethodMenuKt$WalletPaymentMethodMenu$1$1;->$onRemoveClick:Lcf/a;

    iput-object p4, p0, Lcom/stripe/android/link/ui/wallet/WalletPaymentMethodMenuKt$WalletPaymentMethodMenu$1$1;->$onCancelClick:Lcf/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/stripe/android/link/ui/wallet/WalletPaymentMethodMenuItem;

    invoke-virtual {p0, p1}, Lcom/stripe/android/link/ui/wallet/WalletPaymentMethodMenuKt$WalletPaymentMethodMenu$1$1;->invoke(Lcom/stripe/android/link/ui/wallet/WalletPaymentMethodMenuItem;)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lcom/stripe/android/link/ui/wallet/WalletPaymentMethodMenuItem;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/stripe/android/link/ui/wallet/WalletPaymentMethodMenuItem$EditCard;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/stripe/android/link/ui/wallet/WalletPaymentMethodMenuKt$WalletPaymentMethodMenu$1$1;->$onEditClick:Lcf/a;

    invoke-interface {p1}, Lcf/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/stripe/android/link/ui/wallet/WalletPaymentMethodMenuItem$SetAsDefault;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/stripe/android/link/ui/wallet/WalletPaymentMethodMenuKt$WalletPaymentMethodMenu$1$1;->$onSetDefaultClick:Lcf/a;

    invoke-interface {p1}, Lcf/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p1, Lcom/stripe/android/link/ui/wallet/WalletPaymentMethodMenuItem$RemoveItem;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/stripe/android/link/ui/wallet/WalletPaymentMethodMenuKt$WalletPaymentMethodMenu$1$1;->$onRemoveClick:Lcf/a;

    invoke-interface {p1}, Lcf/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_2
    instance-of p1, p1, Lcom/stripe/android/link/ui/wallet/WalletPaymentMethodMenuItem$Cancel;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/stripe/android/link/ui/wallet/WalletPaymentMethodMenuKt$WalletPaymentMethodMenu$1$1;->$onCancelClick:Lcf/a;

    invoke-interface {p1}, Lcf/a;->invoke()Ljava/lang/Object;

    :cond_3
    :goto_0
    return-void
.end method
