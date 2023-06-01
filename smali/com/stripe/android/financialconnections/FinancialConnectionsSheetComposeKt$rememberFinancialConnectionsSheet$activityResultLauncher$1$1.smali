.class final Lcom/stripe/android/financialconnections/FinancialConnectionsSheetComposeKt$rememberFinancialConnectionsSheet$activityResultLauncher$1$1;
.super Ldf/l;
.source "FinancialConnectionsSheetCompose.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/financialconnections/FinancialConnectionsSheetComposeKt;->rememberFinancialConnectionsSheet(Lcf/l;Lk0/h;I)Lcom/stripe/android/financialconnections/FinancialConnectionsSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResult;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $callback:Lcf/l;
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
.method public constructor <init>(Lcf/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf/l<",
            "-",
            "Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResult;",
            "Lte/u;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetComposeKt$rememberFinancialConnectionsSheet$activityResultLauncher$1$1;->$callback:Lcf/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResult;

    invoke-virtual {p0, p1}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetComposeKt$rememberFinancialConnectionsSheet$activityResultLauncher$1$1;->invoke(Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResult;)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResult;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetComposeKt$rememberFinancialConnectionsSheet$activityResultLauncher$1$1;->$callback:Lcf/l;

    invoke-interface {v0, p1}, Lcf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
