.class final Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel$onBrowserActivityResult$1$1$1;
.super Ldf/l;
.source "FinancialConnectionsSheetViewModel.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel$onBrowserActivityResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel$onBrowserActivityResult$1$1$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState;",
        "Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel$onBrowserActivityResult$1$1$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel$onBrowserActivityResult$1$1$1;

    invoke-direct {v0}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel$onBrowserActivityResult$1$1$1;-><init>()V

    sput-object v0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel$onBrowserActivityResult$1$1$1;->INSTANCE:Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel$onBrowserActivityResult$1$1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState;)Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState;
    .locals 8

    const-string v0, "$this$setState"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState;->getActivityRecreated()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState;->getWebAuthFlowStatus()Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState$AuthFlowStatus;

    move-result-object v0

    sget-object v1, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel$onBrowserActivityResult$1$1$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ltf/y;

    invoke-direct {p1}, Ltf/y;-><init>()V

    throw p1

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5
    sget-object v4, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState$AuthFlowStatus;->ON_EXTERNAL_ACTIVITY:Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState$AuthFlowStatus;

    const/4 v5, 0x0

    const/16 v6, 0x17

    const/4 v7, 0x0

    move-object v0, p1

    .line 6
    invoke-static/range {v0 .. v7}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState;->copy$default(Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState;Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityArgs;ZLcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState$AuthFlowStatus;Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewEffect;ILjava/lang/Object;)Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 7
    new-instance v5, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewEffect$FinishWithResult;

    sget-object v0, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityResult$Canceled;->INSTANCE:Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityResult$Canceled;

    invoke-direct {v5, v0}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewEffect$FinishWithResult;-><init>(Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityResult;)V

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v0, p1

    .line 8
    invoke-static/range {v0 .. v7}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState;->copy$default(Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState;Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityArgs;ZLcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState$AuthFlowStatus;Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewEffect;ILjava/lang/Object;)Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState;

    move-result-object p1

    :cond_3
    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState;

    invoke-virtual {p0, p1}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel$onBrowserActivityResult$1$1$1;->invoke(Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState;)Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState;

    move-result-object p1

    return-object p1
.end method
