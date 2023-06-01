.class final Lcom/stripe/android/link/ui/wallet/WalletViewModel$3$1;
.super Ljava/lang/Object;
.source "WalletViewModel.kt"

# interfaces
.implements Lrf/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/link/ui/wallet/WalletViewModel$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrf/e<",
        "Lcom/stripe/android/ui/core/forms/FormFieldEntry;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stripe/android/link/ui/wallet/WalletViewModel;


# direct methods
.method public constructor <init>(Lcom/stripe/android/link/ui/wallet/WalletViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/link/ui/wallet/WalletViewModel$3$1;->this$0:Lcom/stripe/android/link/ui/wallet/WalletViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/stripe/android/ui/core/forms/FormFieldEntry;Lwe/d;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/ui/core/forms/FormFieldEntry;",
            "Lwe/d<",
            "-",
            "Lte/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/stripe/android/link/ui/wallet/WalletViewModel$3$1;->this$0:Lcom/stripe/android/link/ui/wallet/WalletViewModel;

    invoke-static {v1}, Lcom/stripe/android/link/ui/wallet/WalletViewModel;->access$get_uiState$p(Lcom/stripe/android/link/ui/wallet/WalletViewModel;)Lrf/q0;

    move-result-object v1

    .line 3
    :cond_0
    invoke-interface {v1}, Lrf/q0;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 4
    move-object v3, v2

    check-cast v3, Lcom/stripe/android/link/ui/wallet/WalletUiState;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x6ff

    const/16 v16, 0x0

    move-object/from16 v12, p1

    .line 5
    invoke-static/range {v3 .. v16}, Lcom/stripe/android/link/ui/wallet/WalletUiState;->copy$default(Lcom/stripe/android/link/ui/wallet/WalletUiState;Ljava/util/Set;Ljava/util/List;Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;ZZZLcom/stripe/android/link/ui/ErrorMessage;Lcom/stripe/android/ui/core/forms/FormFieldEntry;Lcom/stripe/android/ui/core/forms/FormFieldEntry;Lcom/stripe/android/link/ui/ErrorMessage;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/link/ui/wallet/WalletUiState;

    move-result-object v3

    .line 6
    invoke-interface {v1, v2, v3}, Lrf/q0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    sget-object v1, Lte/u;->a:Lte/u;

    return-object v1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lwe/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/stripe/android/ui/core/forms/FormFieldEntry;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/link/ui/wallet/WalletViewModel$3$1;->emit(Lcom/stripe/android/ui/core/forms/FormFieldEntry;Lwe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
