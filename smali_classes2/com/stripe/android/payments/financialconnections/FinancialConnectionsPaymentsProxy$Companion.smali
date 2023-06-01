.class public final Lcom/stripe/android/payments/financialconnections/FinancialConnectionsPaymentsProxy$Companion;
.super Ljava/lang/Object;
.source "FinancialConnectionsPaymentsProxy.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/payments/financialconnections/FinancialConnectionsPaymentsProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field public static final synthetic $$INSTANCE:Lcom/stripe/android/payments/financialconnections/FinancialConnectionsPaymentsProxy$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/payments/financialconnections/FinancialConnectionsPaymentsProxy$Companion;

    invoke-direct {v0}, Lcom/stripe/android/payments/financialconnections/FinancialConnectionsPaymentsProxy$Companion;-><init>()V

    sput-object v0, Lcom/stripe/android/payments/financialconnections/FinancialConnectionsPaymentsProxy$Companion;->$$INSTANCE:Lcom/stripe/android/payments/financialconnections/FinancialConnectionsPaymentsProxy$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic create$default(Lcom/stripe/android/payments/financialconnections/FinancialConnectionsPaymentsProxy$Companion;Landroidx/appcompat/app/c;Lcf/l;Lcf/a;Lcom/stripe/android/payments/financialconnections/IsFinancialConnectionsAvailable;ILjava/lang/Object;)Lcom/stripe/android/payments/financialconnections/FinancialConnectionsPaymentsProxy;
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 4
    new-instance p3, Lcom/stripe/android/payments/financialconnections/FinancialConnectionsPaymentsProxy$Companion$create$2;

    invoke-direct {p3, p1, p2}, Lcom/stripe/android/payments/financialconnections/FinancialConnectionsPaymentsProxy$Companion$create$2;-><init>(Landroidx/appcompat/app/c;Lcf/l;)V

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 5
    new-instance p4, Lcom/stripe/android/payments/financialconnections/DefaultIsFinancialConnectionsAvailable;

    invoke-direct {p4}, Lcom/stripe/android/payments/financialconnections/DefaultIsFinancialConnectionsAvailable;-><init>()V

    .line 6
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/stripe/android/payments/financialconnections/FinancialConnectionsPaymentsProxy$Companion;->create(Landroidx/appcompat/app/c;Lcf/l;Lcf/a;Lcom/stripe/android/payments/financialconnections/IsFinancialConnectionsAvailable;)Lcom/stripe/android/payments/financialconnections/FinancialConnectionsPaymentsProxy;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic create$default(Lcom/stripe/android/payments/financialconnections/FinancialConnectionsPaymentsProxy$Companion;Landroidx/fragment/app/Fragment;Lcf/l;Lcf/a;Lcom/stripe/android/payments/financialconnections/IsFinancialConnectionsAvailable;ILjava/lang/Object;)Lcom/stripe/android/payments/financialconnections/FinancialConnectionsPaymentsProxy;
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 1
    new-instance p3, Lcom/stripe/android/payments/financialconnections/FinancialConnectionsPaymentsProxy$Companion$create$1;

    invoke-direct {p3, p1, p2}, Lcom/stripe/android/payments/financialconnections/FinancialConnectionsPaymentsProxy$Companion$create$1;-><init>(Landroidx/fragment/app/Fragment;Lcf/l;)V

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 2
    new-instance p4, Lcom/stripe/android/payments/financialconnections/DefaultIsFinancialConnectionsAvailable;

    invoke-direct {p4}, Lcom/stripe/android/payments/financialconnections/DefaultIsFinancialConnectionsAvailable;-><init>()V

    .line 3
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/stripe/android/payments/financialconnections/FinancialConnectionsPaymentsProxy$Companion;->create(Landroidx/fragment/app/Fragment;Lcf/l;Lcf/a;Lcom/stripe/android/payments/financialconnections/IsFinancialConnectionsAvailable;)Lcom/stripe/android/payments/financialconnections/FinancialConnectionsPaymentsProxy;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Landroidx/appcompat/app/c;Lcf/l;Lcf/a;Lcom/stripe/android/payments/financialconnections/IsFinancialConnectionsAvailable;)Lcom/stripe/android/payments/financialconnections/FinancialConnectionsPaymentsProxy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/c;",
            "Lcf/l<",
            "-",
            "Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResult;",
            "Lte/u;",
            ">;",
            "Lcf/a<",
            "+",
            "Lcom/stripe/android/payments/financialconnections/FinancialConnectionsPaymentsProxy;",
            ">;",
            "Lcom/stripe/android/payments/financialconnections/IsFinancialConnectionsAvailable;",
            ")",
            "Lcom/stripe/android/payments/financialconnections/FinancialConnectionsPaymentsProxy;"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "onComplete"

    invoke-static {p2, p1}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "provider"

    invoke-static {p3, p1}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "isFinancialConnectionsAvailable"

    invoke-static {p4, p1}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p4}, Lcom/stripe/android/payments/financialconnections/IsFinancialConnectionsAvailable;->invoke()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p3}, Lcf/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/payments/financialconnections/FinancialConnectionsPaymentsProxy;

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lcom/stripe/android/payments/financialconnections/UnsupportedFinancialConnectionsPaymentsProxy;

    invoke-direct {p1}, Lcom/stripe/android/payments/financialconnections/UnsupportedFinancialConnectionsPaymentsProxy;-><init>()V

    :goto_0
    return-object p1
.end method

.method public final create(Landroidx/fragment/app/Fragment;Lcf/l;Lcf/a;Lcom/stripe/android/payments/financialconnections/IsFinancialConnectionsAvailable;)Lcom/stripe/android/payments/financialconnections/FinancialConnectionsPaymentsProxy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lcf/l<",
            "-",
            "Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResult;",
            "Lte/u;",
            ">;",
            "Lcf/a<",
            "+",
            "Lcom/stripe/android/payments/financialconnections/FinancialConnectionsPaymentsProxy;",
            ">;",
            "Lcom/stripe/android/payments/financialconnections/IsFinancialConnectionsAvailable;",
            ")",
            "Lcom/stripe/android/payments/financialconnections/FinancialConnectionsPaymentsProxy;"
        }
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "onComplete"

    invoke-static {p2, p1}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "provider"

    invoke-static {p3, p1}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "isFinancialConnectionsAvailable"

    invoke-static {p4, p1}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p4}, Lcom/stripe/android/payments/financialconnections/IsFinancialConnectionsAvailable;->invoke()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p3}, Lcf/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/payments/financialconnections/FinancialConnectionsPaymentsProxy;

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lcom/stripe/android/payments/financialconnections/UnsupportedFinancialConnectionsPaymentsProxy;

    invoke-direct {p1}, Lcom/stripe/android/payments/financialconnections/UnsupportedFinancialConnectionsPaymentsProxy;-><init>()V

    :goto_0
    return-object p1
.end method
