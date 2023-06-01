.class final Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity$NavigationEffect$1$1$emit$2;
.super Ldf/l;
.source "FinancialConnectionsSheetNativeActivity.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity$NavigationEffect$1$1;->emit(Lcom/stripe/android/financialconnections/navigation/NavigationCommand;Lwe/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "Lf4/a0;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $navController:Lf4/x;

.field public final synthetic this$0:Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity;


# direct methods
.method public constructor <init>(Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity;Lf4/x;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity$NavigationEffect$1$1$emit$2;->this$0:Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity;

    iput-object p2, p0, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity$NavigationEffect$1$1$emit$2;->$navController:Lf4/x;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3
    check-cast p1, Lf4/a0;

    invoke-virtual {p0, p1}, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity$NavigationEffect$1$1$emit$2;->invoke(Lf4/a0;)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lf4/a0;)V
    .locals 2

    const-string v0, "$this$navigate"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p1, Lf4/a0;->b:Z

    .line 2
    iget-object v0, p0, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity$NavigationEffect$1$1$emit$2;->this$0:Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity;

    iget-object v1, p0, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity$NavigationEffect$1$1$emit$2;->$navController:Lf4/x;

    invoke-static {v0, p1, v1}, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity;->access$popUpIfNotBackwardsNavigable(Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity;Lf4/a0;Lf4/x;)V

    return-void
.end method
