.class public final Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetSharedModule_ProvideConnectionsRepositoryFactory;
.super Ljava/lang/Object;
.source "FinancialConnectionsSheetSharedModule_ProvideConnectionsRepositoryFactory.java"

# interfaces
.implements Lee/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lee/d<",
        "Lcom/stripe/android/financialconnections/repository/FinancialConnectionsRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final repositoryProvider:Lse/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/a<",
            "Lcom/stripe/android/financialconnections/repository/FinancialConnectionsRepositoryImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lse/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/a<",
            "Lcom/stripe/android/financialconnections/repository/FinancialConnectionsRepositoryImpl;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetSharedModule_ProvideConnectionsRepositoryFactory;->repositoryProvider:Lse/a;

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

.method public static create(Lse/a;)Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetSharedModule_ProvideConnectionsRepositoryFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/a<",
            "Lcom/stripe/android/financialconnections/repository/FinancialConnectionsRepositoryImpl;",
            ">;)",
            "Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetSharedModule_ProvideConnectionsRepositoryFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetSharedModule_ProvideConnectionsRepositoryFactory;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetSharedModule_ProvideConnectionsRepositoryFactory;-><init>(Lse/a;)V

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

.method public static provideConnectionsRepository(Lcom/stripe/android/financialconnections/repository/FinancialConnectionsRepositoryImpl;)Lcom/stripe/android/financialconnections/repository/FinancialConnectionsRepository;
    .locals 1

    .line 1
    sget-object v0, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetSharedModule;->INSTANCE:Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetSharedModule;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetSharedModule;->provideConnectionsRepository(Lcom/stripe/android/financialconnections/repository/FinancialConnectionsRepositoryImpl;)Lcom/stripe/android/financialconnections/repository/FinancialConnectionsRepository;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Landroidx/fragment/app/s0;->u(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
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
.method public get()Lcom/stripe/android/financialconnections/repository/FinancialConnectionsRepository;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetSharedModule_ProvideConnectionsRepositoryFactory;->repositoryProvider:Lse/a;

    invoke-interface {v0}, Lse/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsRepositoryImpl;

    invoke-static {v0}, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetSharedModule_ProvideConnectionsRepositoryFactory;->provideConnectionsRepository(Lcom/stripe/android/financialconnections/repository/FinancialConnectionsRepositoryImpl;)Lcom/stripe/android/financialconnections/repository/FinancialConnectionsRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetSharedModule_ProvideConnectionsRepositoryFactory;->get()Lcom/stripe/android/financialconnections/repository/FinancialConnectionsRepository;

    move-result-object v0

    return-object v0
.end method