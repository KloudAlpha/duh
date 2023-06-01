.class public final Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeModule_ProvidesNavigationManagerFactory;
.super Ljava/lang/Object;
.source "FinancialConnectionsSheetNativeModule_ProvidesNavigationManagerFactory.java"

# interfaces
.implements Lee/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lee/d<",
        "Lcom/stripe/android/financialconnections/navigation/NavigationManager;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeModule;


# direct methods
.method public constructor <init>(Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeModule_ProvidesNavigationManagerFactory;->module:Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeModule;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
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

.method public static create(Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeModule;)Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeModule_ProvidesNavigationManagerFactory;
    .locals 1

    .line 1
    new-instance v0, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeModule_ProvidesNavigationManagerFactory;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeModule_ProvidesNavigationManagerFactory;-><init>(Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeModule;)V

    .line 4
    .line 5
    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
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

.method public static providesNavigationManager(Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeModule;)Lcom/stripe/android/financialconnections/navigation/NavigationManager;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeModule;->providesNavigationManager()Lcom/stripe/android/financialconnections/navigation/NavigationManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroidx/fragment/app/s0;->u(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p0
    .line 9
    .line 10
    .line 11
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
.method public get()Lcom/stripe/android/financialconnections/navigation/NavigationManager;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeModule_ProvidesNavigationManagerFactory;->module:Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeModule;

    invoke-static {v0}, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeModule_ProvidesNavigationManagerFactory;->providesNavigationManager(Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeModule;)Lcom/stripe/android/financialconnections/navigation/NavigationManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeModule_ProvidesNavigationManagerFactory;->get()Lcom/stripe/android/financialconnections/navigation/NavigationManager;

    move-result-object v0

    return-object v0
.end method
