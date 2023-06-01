.class final Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel$2$1;
.super Ljava/lang/Object;
.source "FinancialConnectionsSheetNativeViewModel.kt"

# interfaces
.implements Lrf/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrf/e<",
        "Lcom/stripe/android/financialconnections/domain/NativeAuthFlowCoordinator$Message;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel;


# direct methods
.method public constructor <init>(Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel$2$1;->this$0:Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/stripe/android/financialconnections/domain/NativeAuthFlowCoordinator$Message;Lwe/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/financialconnections/domain/NativeAuthFlowCoordinator$Message;",
            "Lwe/d<",
            "-",
            "Lte/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    instance-of p2, p1, Lcom/stripe/android/financialconnections/domain/NativeAuthFlowCoordinator$Message$Finish;

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel$2$1;->this$0:Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel;

    new-instance v0, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel$2$1$emit$2;

    invoke-direct {v0, p1}, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel$2$1$emit$2;-><init>(Lcom/stripe/android/financialconnections/domain/NativeAuthFlowCoordinator$Message;)V

    invoke-static {p2, v0}, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel;->access$setState(Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel;Lcf/l;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p2, Lcom/stripe/android/financialconnections/domain/NativeAuthFlowCoordinator$Message$ClearPartnerWebAuth;->INSTANCE:Lcom/stripe/android/financialconnections/domain/NativeAuthFlowCoordinator$Message$ClearPartnerWebAuth;

    invoke-static {p1, p2}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel$2$1;->this$0:Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel;

    sget-object p2, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel$2$1$emit$3;->INSTANCE:Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel$2$1$emit$3;

    invoke-static {p1, p2}, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel;->access$setState(Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel;Lcf/l;)V

    .line 6
    :cond_1
    :goto_0
    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lwe/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/stripe/android/financialconnections/domain/NativeAuthFlowCoordinator$Message;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel$2$1;->emit(Lcom/stripe/android/financialconnections/domain/NativeAuthFlowCoordinator$Message;Lwe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
