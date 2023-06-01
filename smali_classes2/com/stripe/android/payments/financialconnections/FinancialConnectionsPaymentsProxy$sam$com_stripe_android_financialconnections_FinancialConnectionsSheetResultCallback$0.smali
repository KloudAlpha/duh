.class final synthetic Lcom/stripe/android/payments/financialconnections/FinancialConnectionsPaymentsProxy$sam$com_stripe_android_financialconnections_FinancialConnectionsSheetResultCallback$0;
.super Ljava/lang/Object;
.source "FinancialConnectionsPaymentsProxy.kt"

# interfaces
.implements Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResultCallback;
.implements Ldf/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/payments/financialconnections/FinancialConnectionsPaymentsProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final synthetic function:Lcf/l;


# direct methods
.method public constructor <init>(Lcf/l;)V
    .locals 1

    const-string v0, "function"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/payments/financialconnections/FinancialConnectionsPaymentsProxy$sam$com_stripe_android_financialconnections_FinancialConnectionsSheetResultCallback$0;->function:Lcf/l;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResultCallback;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Ldf/g;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/stripe/android/payments/financialconnections/FinancialConnectionsPaymentsProxy$sam$com_stripe_android_financialconnections_FinancialConnectionsSheetResultCallback$0;->getFunctionDelegate()Lte/c;

    move-result-object v0

    check-cast p1, Ldf/g;

    invoke-interface {p1}, Ldf/g;->getFunctionDelegate()Lte/c;

    move-result-object p1

    invoke-static {v0, p1}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()Lte/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lte/c<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/android/payments/financialconnections/FinancialConnectionsPaymentsProxy$sam$com_stripe_android_financialconnections_FinancialConnectionsSheetResultCallback$0;->function:Lcf/l;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/stripe/android/payments/financialconnections/FinancialConnectionsPaymentsProxy$sam$com_stripe_android_financialconnections_FinancialConnectionsSheetResultCallback$0;->getFunctionDelegate()Lte/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic onFinancialConnectionsSheetResult(Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResult;)V
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/payments/financialconnections/FinancialConnectionsPaymentsProxy$sam$com_stripe_android_financialconnections_FinancialConnectionsSheetResultCallback$0;->function:Lcf/l;

    invoke-interface {v0, p1}, Lcf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
