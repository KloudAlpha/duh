.class final Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel$closeAuthFlow$1$3$1;
.super Ldf/l;
.source "FinancialConnectionsSheetNativeViewModel.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel$closeAuthFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeState;",
        "Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeState;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $closeAuthFlowError:Ljava/lang/Throwable;

.field public final synthetic $completeSessionError:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel$closeAuthFlow$1$3$1;->$closeAuthFlowError:Ljava/lang/Throwable;

    iput-object p2, p0, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel$closeAuthFlow$1$3$1;->$completeSessionError:Ljava/lang/Throwable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeState;)Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeState;
    .locals 10

    const-string v0, "$this$setState"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v6, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewEffect$Finish;

    .line 3
    new-instance v0, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityResult$Failed;

    iget-object v1, p0, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel$closeAuthFlow$1$3$1;->$closeAuthFlowError:Ljava/lang/Throwable;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel$closeAuthFlow$1$3$1;->$completeSessionError:Ljava/lang/Throwable;

    :cond_0
    invoke-direct {v0, v1}, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityResult$Failed;-><init>(Ljava/lang/Throwable;)V

    .line 4
    invoke-direct {v6, v0}, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewEffect$Finish;-><init>(Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityResult;)V

    const/4 v7, 0x0

    const/16 v8, 0x2f

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    .line 5
    invoke-static/range {v1 .. v9}, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeState;->copy$default(Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeState;Lx4/b;ZLcom/stripe/android/financialconnections/FinancialConnectionsSheet$Configuration;ZLcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewEffect;Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;ILjava/lang/Object;)Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeState;

    invoke-virtual {p0, p1}, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel$closeAuthFlow$1$3$1;->invoke(Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeState;)Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeState;

    move-result-object p1

    return-object p1
.end method
