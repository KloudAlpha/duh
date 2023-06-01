.class final Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel$handleOnNewIntent$1$3;
.super Ldf/l;
.source "FinancialConnectionsSheetNativeViewModel.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel$handleOnNewIntent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic $receivedUrl:Ljava/lang/String;

.field public final synthetic this$0:Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel$handleOnNewIntent$1$3;->$receivedUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel$handleOnNewIntent$1$3;->this$0:Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel;

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
    new-instance v2, Lx4/i;

    const-string v0, "Received return_url with failed status: "

    .line 3
    invoke-static {v0}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel$handleOnNewIntent$1$3;->$receivedUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel$handleOnNewIntent$1$3;->this$0:Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel;

    invoke-static {v1}, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel;->access$getUriUtils$p(Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel;)Lcom/stripe/android/financialconnections/utils/UriUtils;

    move-result-object v1

    .line 6
    iget-object v3, p0, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel$handleOnNewIntent$1$3;->$receivedUrl:Ljava/lang/String;

    const-string v4, "error_reason"

    .line 7
    invoke-virtual {v1, v3, v4}, Lcom/stripe/android/financialconnections/utils/UriUtils;->getQueryParameter(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    new-instance v3, Lcom/stripe/android/financialconnections/exception/WebAuthFlowFailedException;

    invoke-direct {v3, v1, v0}, Lcom/stripe/android/financialconnections/exception/WebAuthFlowFailedException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 9
    invoke-direct {v2, v0, v3}, Lx4/i;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    move-object v1, p1

    .line 10
    invoke-static/range {v1 .. v9}, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeState;->copy$default(Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeState;Lx4/b;ZLcom/stripe/android/financialconnections/FinancialConnectionsSheet$Configuration;ZLcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewEffect;Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;ILjava/lang/Object;)Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeState;

    invoke-virtual {p0, p1}, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel$handleOnNewIntent$1$3;->invoke(Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeState;)Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeState;

    move-result-object p1

    return-object p1
.end method
