.class final synthetic Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBody$5;
.super Ldf/a;
.source "WalletScreen.kt"

# interfaces
.implements Lcf/a;


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
        "Ldf/a;",
        "Lcf/a<",
        "Lte/u;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/stripe/android/link/ui/wallet/WalletViewModel;

    const/4 v1, 0x0

    const-string v4, "addNewPaymentMethod"

    const-string v5, "addNewPaymentMethod(Z)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Ldf/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic access$getReceiver$p(Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBody$5;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ldf/a;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBody$5;->invoke()V

    sget-object v0, Lte/u;->a:Lte/u;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    invoke-static {p0}, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBody$5;->access$getReceiver$p(Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBody$5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/link/ui/wallet/WalletViewModel;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/stripe/android/link/ui/wallet/WalletViewModel;->addNewPaymentMethod$default(Lcom/stripe/android/link/ui/wallet/WalletViewModel;ZILjava/lang/Object;)V

    return-void
.end method
