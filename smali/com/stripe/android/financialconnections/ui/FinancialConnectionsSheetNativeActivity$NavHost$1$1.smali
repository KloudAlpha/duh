.class final Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity$NavHost$1$1;
.super Ldf/l;
.source "FinancialConnectionsSheetNativeActivity.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity$NavHost$1;->invoke(Lk0/h;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "Lf4/v;",
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

    iput-object p1, p0, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity$NavHost$1$1;->this$0:Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity;

    iput-object p2, p0, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity$NavHost$1$1;->$navController:Lf4/x;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf4/v;

    invoke-virtual {p0, p1}, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity$NavHost$1$1;->invoke(Lf4/v;)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lf4/v;)V
    .locals 8

    const-string v0, "$this$NavHost"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/stripe/android/financialconnections/navigation/NavigationDirections;->INSTANCE:Lcom/stripe/android/financialconnections/navigation/NavigationDirections;

    invoke-virtual {v0}, Lcom/stripe/android/financialconnections/navigation/NavigationDirections;->getConsent()Lcom/stripe/android/financialconnections/navigation/NavigationCommand;

    move-result-object v1

    invoke-interface {v1}, Lcom/stripe/android/financialconnections/navigation/NavigationCommand;->getDestination()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity$NavHost$1$1$1;

    iget-object v3, p0, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity$NavHost$1$1;->this$0:Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity;

    iget-object v4, p0, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity$NavHost$1$1;->$navController:Lf4/x;

    invoke-direct {v2, v3, v4}, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity$NavHost$1$1$1;-><init>(Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity;Lf4/x;)V

    const v3, -0x64565997

    const/4 v4, 0x1

    invoke-static {v3, v2, v4}, Landroidx/compose/ui/platform/j0;->a0(ILdf/l;Z)Lr0/a;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x6

    invoke-static {p1, v1, v3, v2, v5}, Landroidx/activity/q;->w(Lf4/v;Ljava/lang/String;Ljava/util/List;Lcf/q;I)V

    .line 3
    invoke-virtual {v0}, Lcom/stripe/android/financialconnections/navigation/NavigationDirections;->getManualEntry()Lcom/stripe/android/financialconnections/navigation/NavigationCommand;

    move-result-object v1

    invoke-interface {v1}, Lcom/stripe/android/financialconnections/navigation/NavigationCommand;->getDestination()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity$NavHost$1$1$2;

    iget-object v6, p0, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity$NavHost$1$1;->this$0:Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity;

    iget-object v7, p0, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity$NavHost$1$1;->$navController:Lf4/x;

    invoke-direct {v2, v6, v7}, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity$NavHost$1$1$2;-><init>(Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity;Lf4/x;)V

    const v6, 0x2d77e6e0

    invoke-static {v6, v2, v4}, Landroidx/compose/ui/platform/j0;->a0(ILdf/l;Z)Lr0/a;

    move-result-object v2

    invoke-static {p1, v1, v3, v2, v5}, Landroidx/activity/q;->w(Lf4/v;Ljava/lang/String;Ljava/util/List;Lcf/q;I)V

    .line 4
    sget-object v1, Lcom/stripe/android/financialconnections/navigation/NavigationDirections$ManualEntrySuccess;->INSTANCE:Lcom/stripe/android/financialconnections/navigation/NavigationDirections$ManualEntrySuccess;

    invoke-virtual {v1}, Lcom/stripe/android/financialconnections/navigation/NavigationDirections$ManualEntrySuccess;->getArguments()Ljava/util/List;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity$NavHost$1$1$3;

    iget-object v6, p0, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity$NavHost$1$1;->this$0:Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity;

    iget-object v7, p0, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity$NavHost$1$1;->$navController:Lf4/x;

    invoke-direct {v2, v6, v7}, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity$NavHost$1$1$3;-><init>(Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity;Lf4/x;)V

    const v6, -0x65809fdf

    invoke-static {v6, v2, v4}, Landroidx/compose/ui/platform/j0;->a0(ILdf/l;Z)Lr0/a;

    move-result-object v2

    const-string v6, "manual_entry_success?microdeposits={microdeposits},last4={last4}"

    const/4 v7, 0x4

    .line 6
    invoke-static {p1, v6, v1, v2, v7}, Landroidx/activity/q;->w(Lf4/v;Ljava/lang/String;Ljava/util/List;Lcf/q;I)V

    .line 7
    invoke-virtual {v0}, Lcom/stripe/android/financialconnections/navigation/NavigationDirections;->getInstitutionPicker()Lcom/stripe/android/financialconnections/navigation/NavigationCommand;

    move-result-object v1

    invoke-interface {v1}, Lcom/stripe/android/financialconnections/navigation/NavigationCommand;->getDestination()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity$NavHost$1$1$4;

    iget-object v6, p0, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity$NavHost$1$1;->this$0:Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity;

    iget-object v7, p0, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity$NavHost$1$1;->$navController:Lf4/x;

    invoke-direct {v2, v6, v7}, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity$NavHost$1$1$4;-><init>(Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity;Lf4/x;)V

    const v6, 0x786d962

    invoke-static {v6, v2, v4}, Landroidx/compose/ui/platform/j0;->a0(ILdf/l;Z)Lr0/a;

    move-result-object v2

    invoke-static {p1, v1, v3, v2, v5}, Landroidx/activity/q;->w(Lf4/v;Ljava/lang/String;Ljava/util/List;Lcf/q;I)V

    .line 8
    invoke-virtual {v0}, Lcom/stripe/android/financialconnections/navigation/NavigationDirections;->getPartnerAuth()Lcom/stripe/android/financialconnections/navigation/NavigationCommand;

    move-result-object v1

    invoke-interface {v1}, Lcom/stripe/android/financialconnections/navigation/NavigationCommand;->getDestination()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity$NavHost$1$1$5;

    iget-object v6, p0, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity$NavHost$1$1;->this$0:Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity;

    iget-object v7, p0, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity$NavHost$1$1;->$navController:Lf4/x;

    invoke-direct {v2, v6, v7}, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity$NavHost$1$1$5;-><init>(Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity;Lf4/x;)V

    const v6, 0x748e52a3

    invoke-static {v6, v2, v4}, Landroidx/compose/ui/platform/j0;->a0(ILdf/l;Z)Lr0/a;

    move-result-object v2

    invoke-static {p1, v1, v3, v2, v5}, Landroidx/activity/q;->w(Lf4/v;Ljava/lang/String;Ljava/util/List;Lcf/q;I)V

    .line 9
    invoke-virtual {v0}, Lcom/stripe/android/financialconnections/navigation/NavigationDirections;->getAccountPicker()Lcom/stripe/android/financialconnections/navigation/NavigationCommand;

    move-result-object v1

    invoke-interface {v1}, Lcom/stripe/android/financialconnections/navigation/NavigationCommand;->getDestination()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity$NavHost$1$1$6;

    iget-object v6, p0, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity$NavHost$1$1;->this$0:Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity;

    iget-object v7, p0, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity$NavHost$1$1;->$navController:Lf4/x;

    invoke-direct {v2, v6, v7}, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity$NavHost$1$1$6;-><init>(Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity;Lf4/x;)V

    const v6, -0x1e6a341c

    invoke-static {v6, v2, v4}, Landroidx/compose/ui/platform/j0;->a0(ILdf/l;Z)Lr0/a;

    move-result-object v2

    invoke-static {p1, v1, v3, v2, v5}, Landroidx/activity/q;->w(Lf4/v;Ljava/lang/String;Ljava/util/List;Lcf/q;I)V

    .line 10
    invoke-virtual {v0}, Lcom/stripe/android/financialconnections/navigation/NavigationDirections;->getSuccess()Lcom/stripe/android/financialconnections/navigation/NavigationCommand;

    move-result-object v1

    invoke-interface {v1}, Lcom/stripe/android/financialconnections/navigation/NavigationCommand;->getDestination()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity$NavHost$1$1$7;

    iget-object v6, p0, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity$NavHost$1$1;->this$0:Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity;

    iget-object v7, p0, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity$NavHost$1$1;->$navController:Lf4/x;

    invoke-direct {v2, v6, v7}, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity$NavHost$1$1$7;-><init>(Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity;Lf4/x;)V

    const v6, 0x4e9d4525

    invoke-static {v6, v2, v4}, Landroidx/compose/ui/platform/j0;->a0(ILdf/l;Z)Lr0/a;

    move-result-object v2

    invoke-static {p1, v1, v3, v2, v5}, Landroidx/activity/q;->w(Lf4/v;Ljava/lang/String;Ljava/util/List;Lcf/q;I)V

    .line 11
    invoke-virtual {v0}, Lcom/stripe/android/financialconnections/navigation/NavigationDirections;->getReset()Lcom/stripe/android/financialconnections/navigation/NavigationCommand;

    move-result-object v1

    invoke-interface {v1}, Lcom/stripe/android/financialconnections/navigation/NavigationCommand;->getDestination()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity$NavHost$1$1$8;

    iget-object v6, p0, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity$NavHost$1$1;->this$0:Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity;

    iget-object v7, p0, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity$NavHost$1$1;->$navController:Lf4/x;

    invoke-direct {v2, v6, v7}, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity$NavHost$1$1$8;-><init>(Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity;Lf4/x;)V

    const v6, -0x445b419a

    invoke-static {v6, v2, v4}, Landroidx/compose/ui/platform/j0;->a0(ILdf/l;Z)Lr0/a;

    move-result-object v2

    invoke-static {p1, v1, v3, v2, v5}, Landroidx/activity/q;->w(Lf4/v;Ljava/lang/String;Ljava/util/List;Lcf/q;I)V

    .line 12
    invoke-virtual {v0}, Lcom/stripe/android/financialconnections/navigation/NavigationDirections;->getAttachLinkedPaymentAccount()Lcom/stripe/android/financialconnections/navigation/NavigationCommand;

    move-result-object v0

    invoke-interface {v0}, Lcom/stripe/android/financialconnections/navigation/NavigationCommand;->getDestination()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity$NavHost$1$1$9;

    iget-object v2, p0, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity$NavHost$1$1;->this$0:Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity;

    iget-object v6, p0, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity$NavHost$1$1;->$navController:Lf4/x;

    invoke-direct {v1, v2, v6}, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity$NavHost$1$1$9;-><init>(Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity;Lf4/x;)V

    const v2, 0x28ac37a7

    invoke-static {v2, v1, v4}, Landroidx/compose/ui/platform/j0;->a0(ILdf/l;Z)Lr0/a;

    move-result-object v1

    invoke-static {p1, v0, v3, v1, v5}, Landroidx/activity/q;->w(Lf4/v;Ljava/lang/String;Ljava/util/List;Lcf/q;I)V

    return-void
.end method
