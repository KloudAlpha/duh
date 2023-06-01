.class public final Lcom/stripe/android/financialconnections/FinancialConnectionsSheet$Companion;
.super Ljava/lang/Object;
.source "FinancialConnectionsSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/financialconnections/FinancialConnectionsSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldf/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheet$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Landroidx/activity/ComponentActivity;Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResultCallback;)Lcom/stripe/android/financialconnections/FinancialConnectionsSheet;
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheet;

    .line 2
    new-instance v1, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetForDataLauncher;

    invoke-direct {v1, p1, p2}, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetForDataLauncher;-><init>(Landroidx/activity/ComponentActivity;Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResultCallback;)V

    .line 3
    invoke-direct {v0, v1}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheet;-><init>(Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetLauncher;)V

    return-object v0
.end method

.method public final create(Landroidx/fragment/app/Fragment;Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResultCallback;)Lcom/stripe/android/financialconnections/FinancialConnectionsSheet;
    .locals 2

    const-string v0, "fragment"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheet;

    .line 5
    new-instance v1, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetForDataLauncher;

    invoke-direct {v1, p1, p2}, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetForDataLauncher;-><init>(Landroidx/fragment/app/Fragment;Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResultCallback;)V

    .line 6
    invoke-direct {v0, v1}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheet;-><init>(Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetLauncher;)V

    return-object v0
.end method

.method public final createForBankAccountToken(Landroidx/activity/ComponentActivity;Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResultForTokenCallback;)Lcom/stripe/android/financialconnections/FinancialConnectionsSheet;
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheet;

    .line 2
    new-instance v1, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetForTokenLauncher;

    invoke-direct {v1, p1, p2}, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetForTokenLauncher;-><init>(Landroidx/activity/ComponentActivity;Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResultForTokenCallback;)V

    .line 3
    invoke-direct {v0, v1}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheet;-><init>(Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetLauncher;)V

    return-object v0
.end method

.method public final createForBankAccountToken(Landroidx/fragment/app/Fragment;Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResultForTokenCallback;)Lcom/stripe/android/financialconnections/FinancialConnectionsSheet;
    .locals 2

    const-string v0, "fragment"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheet;

    .line 5
    new-instance v1, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetForTokenLauncher;

    invoke-direct {v1, p1, p2}, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetForTokenLauncher;-><init>(Landroidx/fragment/app/Fragment;Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResultForTokenCallback;)V

    .line 6
    invoke-direct {v0, v1}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheet;-><init>(Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetLauncher;)V

    return-object v0
.end method
