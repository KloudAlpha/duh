.class final Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel$onResume$1;
.super Ldf/l;
.source "FinancialConnectionsSheetNativeViewModel.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel;->onResume()V
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


# static fields
.field public static final INSTANCE:Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel$onResume$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel$onResume$1;

    invoke-direct {v0}, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel$onResume$1;-><init>()V

    sput-object v0, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel$onResume$1;->INSTANCE:Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel$onResume$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeState;)Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeState;
    .locals 10

    const-string v0, "$this$setState"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeState;->getWebAuthFlow()Lx4/b;

    move-result-object v0

    instance-of v0, v0, Lx4/o;

    if-eqz v0, :cond_0

    .line 3
    new-instance v2, Lx4/i;

    new-instance v0, Lcom/stripe/android/financialconnections/exception/WebAuthFlowCancelledException;

    invoke-direct {v0}, Lcom/stripe/android/financialconnections/exception/WebAuthFlowCancelledException;-><init>()V

    const/4 v1, 0x0

    .line 4
    invoke-direct {v2, v1, v0}, Lx4/i;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    move-object v1, p1

    .line 5
    invoke-static/range {v1 .. v9}, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeState;->copy$default(Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeState;Lx4/b;ZLcom/stripe/android/financialconnections/FinancialConnectionsSheet$Configuration;ZLcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewEffect;Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;ILjava/lang/Object;)Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeState;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeState;

    invoke-virtual {p0, p1}, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel$onResume$1;->invoke(Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeState;)Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeState;

    move-result-object p1

    return-object p1
.end method
