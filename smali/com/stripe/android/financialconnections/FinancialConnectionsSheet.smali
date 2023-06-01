.class public final Lcom/stripe/android/financialconnections/FinancialConnectionsSheet;
.super Ljava/lang/Object;
.source "FinancialConnectionsSheet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/financialconnections/FinancialConnectionsSheet$Configuration;,
        Lcom/stripe/android/financialconnections/FinancialConnectionsSheet$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/stripe/android/financialconnections/FinancialConnectionsSheet$Companion;


# instance fields
.field private final financialConnectionsSheetLauncher:Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetLauncher;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheet$Companion;-><init>(Ldf/f;)V

    sput-object v0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheet;->Companion:Lcom/stripe/android/financialconnections/FinancialConnectionsSheet$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheet;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetLauncher;)V
    .locals 1

    .line 1
    const-string v0, "financialConnectionsSheetLauncher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheet;->financialConnectionsSheetLauncher:Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetLauncher;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final present(Lcom/stripe/android/financialconnections/FinancialConnectionsSheet$Configuration;)V
    .locals 1

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheet;->financialConnectionsSheetLauncher:Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetLauncher;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetLauncher;->present(Lcom/stripe/android/financialconnections/FinancialConnectionsSheet$Configuration;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
