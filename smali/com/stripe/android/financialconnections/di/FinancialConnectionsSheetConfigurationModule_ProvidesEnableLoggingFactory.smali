.class public final Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetConfigurationModule_ProvidesEnableLoggingFactory;
.super Ljava/lang/Object;
.source "FinancialConnectionsSheetConfigurationModule_ProvidesEnableLoggingFactory.java"

# interfaces
.implements Lee/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetConfigurationModule_ProvidesEnableLoggingFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lee/d<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetConfigurationModule_ProvidesEnableLoggingFactory;
    .locals 1

    .line 1
    invoke-static {}, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetConfigurationModule_ProvidesEnableLoggingFactory$InstanceHolder;->access$000()Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetConfigurationModule_ProvidesEnableLoggingFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
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
.end method

.method public static providesEnableLogging()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetConfigurationModule;->INSTANCE:Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetConfigurationModule;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetConfigurationModule;->providesEnableLogging()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method


# virtual methods
.method public get()Ljava/lang/Boolean;
    .locals 1

    .line 2
    invoke-static {}, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetConfigurationModule_ProvidesEnableLoggingFactory;->providesEnableLogging()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetConfigurationModule_ProvidesEnableLoggingFactory;->get()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
