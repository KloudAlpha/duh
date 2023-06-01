.class final Lcom/stripe/android/link/ui/wallet/WalletViewModel$1$1;
.super Ljava/lang/Object;
.source "WalletViewModel.kt"

# interfaces
.implements Lrf/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/link/ui/wallet/WalletViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrf/e<",
        "Lcom/stripe/android/link/ui/wallet/WalletUiState;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stripe/android/link/ui/wallet/WalletViewModel;


# direct methods
.method public constructor <init>(Lcom/stripe/android/link/ui/wallet/WalletViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/link/ui/wallet/WalletViewModel$1$1;->this$0:Lcom/stripe/android/link/ui/wallet/WalletViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/stripe/android/link/ui/wallet/WalletUiState;Lwe/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/link/ui/wallet/WalletUiState;",
            "Lwe/d<",
            "-",
            "Lte/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object p2, p0, Lcom/stripe/android/link/ui/wallet/WalletViewModel$1$1;->this$0:Lcom/stripe/android/link/ui/wallet/WalletViewModel;

    invoke-static {p2}, Lcom/stripe/android/link/ui/wallet/WalletViewModel;->access$getNavigator$p(Lcom/stripe/android/link/ui/wallet/WalletViewModel;)Lcom/stripe/android/link/model/Navigator;

    move-result-object p2

    invoke-virtual {p1}, Lcom/stripe/android/link/ui/wallet/WalletUiState;->getPrimaryButtonState()Lcom/stripe/android/link/ui/PrimaryButtonState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/link/ui/PrimaryButtonState;->isBlocking()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Lcom/stripe/android/link/model/Navigator;->setUserNavigationEnabled(Z)V

    .line 3
    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lwe/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/stripe/android/link/ui/wallet/WalletUiState;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/link/ui/wallet/WalletViewModel$1$1;->emit(Lcom/stripe/android/link/ui/wallet/WalletUiState;Lwe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
