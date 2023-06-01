.class final synthetic Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBody$6;
.super Ldf/j;
.source "WalletScreen.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/link/ui/wallet/WalletScreenKt;->WalletBody(Lcom/stripe/android/link/model/LinkAccount;Lcom/stripe/android/core/injection/NonFallbackInjector;Lcf/l;Lk0/h;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/j;",
        "Lcf/l<",
        "Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;",
        "Lte/u;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/stripe/android/link/ui/wallet/WalletViewModel;

    const/4 v1, 0x1

    const-string v4, "editPaymentMethod"

    const-string v5, "editPaymentMethod(Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Ldf/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;

    invoke-virtual {p0, p1}, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBody$6;->invoke(Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ldf/c;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/stripe/android/link/ui/wallet/WalletViewModel;

    invoke-virtual {v0, p1}, Lcom/stripe/android/link/ui/wallet/WalletViewModel;->editPaymentMethod(Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;)V

    return-void
.end method
