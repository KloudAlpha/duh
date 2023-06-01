.class final Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$ResetSubcomponentBuilder;
.super Ljava/lang/Object;
.source "DaggerFinancialConnectionsSheetNativeComponent.java"

# interfaces
.implements Lcom/stripe/android/financialconnections/features/reset/ResetSubcomponent$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResetSubcomponentBuilder"
.end annotation


# instance fields
.field private final financialConnectionsSheetNativeComponentImpl:Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;

.field private initialState:Lcom/stripe/android/financialconnections/features/reset/ResetState;


# direct methods
.method private constructor <init>(Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$ResetSubcomponentBuilder;->financialConnectionsSheetNativeComponentImpl:Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$ResetSubcomponentBuilder;-><init>(Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/stripe/android/financialconnections/features/reset/ResetSubcomponent;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$ResetSubcomponentBuilder;->initialState:Lcom/stripe/android/financialconnections/features/reset/ResetState;

    .line 2
    .line 3
    const-class v1, Lcom/stripe/android/financialconnections/features/reset/ResetState;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/fragment/app/s0;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$ResetSubcomponentImpl;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$ResetSubcomponentBuilder;->financialConnectionsSheetNativeComponentImpl:Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$ResetSubcomponentBuilder;->initialState:Lcom/stripe/android/financialconnections/features/reset/ResetState;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$ResetSubcomponentImpl;-><init>(Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;Lcom/stripe/android/financialconnections/features/reset/ResetState;Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$1;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public initialState(Lcom/stripe/android/financialconnections/features/reset/ResetState;)Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$ResetSubcomponentBuilder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$ResetSubcomponentBuilder;->initialState:Lcom/stripe/android/financialconnections/features/reset/ResetState;

    return-object p0
.end method

.method public bridge synthetic initialState(Lcom/stripe/android/financialconnections/features/reset/ResetState;)Lcom/stripe/android/financialconnections/features/reset/ResetSubcomponent$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$ResetSubcomponentBuilder;->initialState(Lcom/stripe/android/financialconnections/features/reset/ResetState;)Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$ResetSubcomponentBuilder;

    move-result-object p1

    return-object p1
.end method
