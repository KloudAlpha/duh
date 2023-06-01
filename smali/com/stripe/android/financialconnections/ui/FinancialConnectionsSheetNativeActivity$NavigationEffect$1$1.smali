.class final Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity$NavigationEffect$1$1;
.super Ljava/lang/Object;
.source "FinancialConnectionsSheetNativeActivity.kt"

# interfaces
.implements Lrf/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity$NavigationEffect$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrf/e<",
        "Lcom/stripe/android/financialconnections/navigation/NavigationCommand;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $navController:Lf4/x;

.field public final synthetic this$0:Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity;


# direct methods
.method public constructor <init>(Lf4/x;Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity$NavigationEffect$1$1;->$navController:Lf4/x;

    iput-object p2, p0, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity$NavigationEffect$1$1;->this$0:Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/stripe/android/financialconnections/navigation/NavigationCommand;Lwe/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/financialconnections/navigation/NavigationCommand;",
            "Lwe/d<",
            "-",
            "Lte/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Lcom/stripe/android/financialconnections/navigation/NavigationCommand;->getDestination()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 3
    iget-object p2, p0, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity$NavigationEffect$1$1;->$navController:Lf4/x;

    invoke-interface {p1}, Lcom/stripe/android/financialconnections/navigation/NavigationCommand;->getDestination()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity$NavigationEffect$1$1$emit$2;

    iget-object v1, p0, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity$NavigationEffect$1$1;->this$0:Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity;

    iget-object v2, p0, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity$NavigationEffect$1$1;->$navController:Lf4/x;

    invoke-direct {v0, v1, v2}, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity$NavigationEffect$1$1$emit$2;-><init>(Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity;Lf4/x;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "route"

    .line 4
    invoke-static {p1, v1}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Lhe/w;->G(Lcf/l;)Lf4/z;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {p2, p1, v0, v1}, Lf4/j;->j(Lf4/j;Ljava/lang/String;Lf4/z;I)V

    .line 6
    :cond_1
    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lwe/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/stripe/android/financialconnections/navigation/NavigationCommand;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity$NavigationEffect$1$1;->emit(Lcom/stripe/android/financialconnections/navigation/NavigationCommand;Lwe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
