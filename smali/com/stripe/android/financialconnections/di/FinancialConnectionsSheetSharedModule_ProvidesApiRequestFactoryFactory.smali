.class public final Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetSharedModule_ProvidesApiRequestFactoryFactory;
.super Ljava/lang/Object;
.source "FinancialConnectionsSheetSharedModule_ProvidesApiRequestFactoryFactory.java"

# interfaces
.implements Lee/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetSharedModule_ProvidesApiRequestFactoryFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lee/d<",
        "Lcom/stripe/android/core/networking/ApiRequest$Factory;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetSharedModule_ProvidesApiRequestFactoryFactory;
    .locals 1

    .line 1
    invoke-static {}, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetSharedModule_ProvidesApiRequestFactoryFactory$InstanceHolder;->access$000()Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetSharedModule_ProvidesApiRequestFactoryFactory;

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

.method public static providesApiRequestFactory()Lcom/stripe/android/core/networking/ApiRequest$Factory;
    .locals 1

    .line 1
    sget-object v0, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetSharedModule;->INSTANCE:Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetSharedModule;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetSharedModule;->providesApiRequestFactory()Lcom/stripe/android/core/networking/ApiRequest$Factory;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/fragment/app/s0;->u(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
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
.method public get()Lcom/stripe/android/core/networking/ApiRequest$Factory;
    .locals 1

    .line 2
    invoke-static {}, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetSharedModule_ProvidesApiRequestFactoryFactory;->providesApiRequestFactory()Lcom/stripe/android/core/networking/ApiRequest$Factory;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetSharedModule_ProvidesApiRequestFactoryFactory;->get()Lcom/stripe/android/core/networking/ApiRequest$Factory;

    move-result-object v0

    return-object v0
.end method
