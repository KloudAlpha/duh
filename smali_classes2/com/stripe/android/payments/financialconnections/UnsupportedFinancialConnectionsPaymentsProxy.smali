.class public final Lcom/stripe/android/payments/financialconnections/UnsupportedFinancialConnectionsPaymentsProxy;
.super Ljava/lang/Object;
.source "FinancialConnectionsPaymentsProxy.kt"

# interfaces
.implements Lcom/stripe/android/payments/financialconnections/FinancialConnectionsPaymentsProxy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public present(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p3, "financialConnectionsSessionClientSecret"

    invoke-static {p1, p3}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "publishableKey"

    invoke-static {p2, p1}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
