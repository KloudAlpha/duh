.class final Lcom/stripe/android/payments/financialconnections/FinancialConnectionsPaymentsProxy$Companion$create$1;
.super Ldf/l;
.source "FinancialConnectionsPaymentsProxy.kt"

# interfaces
.implements Lcf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/payments/financialconnections/FinancialConnectionsPaymentsProxy$Companion;->create$default(Lcom/stripe/android/payments/financialconnections/FinancialConnectionsPaymentsProxy$Companion;Landroidx/fragment/app/Fragment;Lcf/l;Lcf/a;Lcom/stripe/android/payments/financialconnections/IsFinancialConnectionsAvailable;ILjava/lang/Object;)Lcom/stripe/android/payments/financialconnections/FinancialConnectionsPaymentsProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/a<",
        "Lcom/stripe/android/payments/financialconnections/DefaultFinancialConnectionsPaymentsProxy;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $fragment:Landroidx/fragment/app/Fragment;

.field public final synthetic $onComplete:Lcf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/l<",
            "Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResult;",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcf/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lcf/l<",
            "-",
            "Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResult;",
            "Lte/u;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/payments/financialconnections/FinancialConnectionsPaymentsProxy$Companion$create$1;->$fragment:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lcom/stripe/android/payments/financialconnections/FinancialConnectionsPaymentsProxy$Companion$create$1;->$onComplete:Lcf/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/stripe/android/payments/financialconnections/DefaultFinancialConnectionsPaymentsProxy;
    .locals 5

    .line 2
    new-instance v0, Lcom/stripe/android/payments/financialconnections/DefaultFinancialConnectionsPaymentsProxy;

    .line 3
    sget-object v1, Lcom/stripe/android/financialconnections/FinancialConnectionsSheet;->Companion:Lcom/stripe/android/financialconnections/FinancialConnectionsSheet$Companion;

    .line 4
    iget-object v2, p0, Lcom/stripe/android/payments/financialconnections/FinancialConnectionsPaymentsProxy$Companion$create$1;->$fragment:Landroidx/fragment/app/Fragment;

    new-instance v3, Lcom/stripe/android/payments/financialconnections/FinancialConnectionsPaymentsProxy$sam$com_stripe_android_financialconnections_FinancialConnectionsSheetResultCallback$0;

    .line 5
    iget-object v4, p0, Lcom/stripe/android/payments/financialconnections/FinancialConnectionsPaymentsProxy$Companion$create$1;->$onComplete:Lcf/l;

    invoke-direct {v3, v4}, Lcom/stripe/android/payments/financialconnections/FinancialConnectionsPaymentsProxy$sam$com_stripe_android_financialconnections_FinancialConnectionsSheetResultCallback$0;-><init>(Lcf/l;)V

    .line 6
    invoke-virtual {v1, v2, v3}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheet$Companion;->create(Landroidx/fragment/app/Fragment;Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResultCallback;)Lcom/stripe/android/financialconnections/FinancialConnectionsSheet;

    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/stripe/android/payments/financialconnections/DefaultFinancialConnectionsPaymentsProxy;-><init>(Lcom/stripe/android/financialconnections/FinancialConnectionsSheet;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/payments/financialconnections/FinancialConnectionsPaymentsProxy$Companion$create$1;->invoke()Lcom/stripe/android/payments/financialconnections/DefaultFinancialConnectionsPaymentsProxy;

    move-result-object v0

    return-object v0
.end method
