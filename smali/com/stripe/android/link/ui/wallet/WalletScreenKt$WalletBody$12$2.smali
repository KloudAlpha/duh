.class final Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBody$12$2;
.super Ldf/l;
.source "WalletScreen.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/link/ui/wallet/WalletScreenKt;->WalletBody(Lcom/stripe/android/link/ui/wallet/WalletUiState;Ljava/lang/String;Lcom/stripe/android/ui/core/elements/TextFieldController;Lcom/stripe/android/ui/core/elements/CvcController;Lcf/l;Lcf/l;Lcf/a;Lcf/l;Lcf/l;Lcf/l;Lcf/a;Lcf/a;Lcf/l;Lk0/h;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "Ljava/lang/Boolean;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
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

.field public final synthetic $onDeletePaymentMethod:Lcf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/l<",
            "Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $openDialog$delegate:Lk0/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/j1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcf/l;Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;Lk0/j1;Lk0/j1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf/l<",
            "-",
            "Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;",
            "Lte/u;",
            ">;",
            "Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;",
            "Lk0/j1<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lk0/j1<",
            "Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBody$12$2;->$onDeletePaymentMethod:Lcf/l;

    iput-object p2, p0, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBody$12$2;->$it:Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;

    iput-object p3, p0, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBody$12$2;->$openDialog$delegate:Lk0/j1;

    iput-object p4, p0, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBody$12$2;->$itemBeingRemoved$delegate:Lk0/j1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBody$12$2;->invoke(Z)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBody$12$2;->$onDeletePaymentMethod:Lcf/l;

    iget-object v0, p0, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBody$12$2;->$it:Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;

    invoke-interface {p1, v0}, Lcf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBody$12$2;->$openDialog$delegate:Lk0/j1;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/stripe/android/link/ui/wallet/WalletScreenKt;->access$WalletBody$lambda$8(Lk0/j1;Z)V

    .line 4
    iget-object p1, p0, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBody$12$2;->$itemBeingRemoved$delegate:Lk0/j1;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/stripe/android/link/ui/wallet/WalletScreenKt;->access$WalletBody$lambda$5(Lk0/j1;Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;)V

    return-void
.end method
