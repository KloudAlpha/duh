.class public final Lcom/stripe/android/financialconnections/domain/FetchFinancialConnectionsSession_Factory;
.super Ljava/lang/Object;
.source "FetchFinancialConnectionsSession_Factory.java"

# interfaces
.implements Lee/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lee/d<",
        "Lcom/stripe/android/financialconnections/domain/FetchFinancialConnectionsSession;",
        ">;"
    }
.end annotation


# instance fields
.field private final fetchPaginatedAccountsForSessionProvider:Lse/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/a<",
            "Lcom/stripe/android/financialconnections/domain/FetchPaginatedAccountsForSession;",
            ">;"
        }
    .end annotation
.end field

.field private final financialConnectionsRepositoryProvider:Lse/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/a<",
            "Lcom/stripe/android/financialconnections/repository/FinancialConnectionsRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lse/a;Lse/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/a<",
            "Lcom/stripe/android/financialconnections/domain/FetchPaginatedAccountsForSession;",
            ">;",
            "Lse/a<",
            "Lcom/stripe/android/financialconnections/repository/FinancialConnectionsRepository;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stripe/android/financialconnections/domain/FetchFinancialConnectionsSession_Factory;->fetchPaginatedAccountsForSessionProvider:Lse/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stripe/android/financialconnections/domain/FetchFinancialConnectionsSession_Factory;->financialConnectionsRepositoryProvider:Lse/a;

    .line 7
    .line 8
    return-void
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
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static create(Lse/a;Lse/a;)Lcom/stripe/android/financialconnections/domain/FetchFinancialConnectionsSession_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/a<",
            "Lcom/stripe/android/financialconnections/domain/FetchPaginatedAccountsForSession;",
            ">;",
            "Lse/a<",
            "Lcom/stripe/android/financialconnections/repository/FinancialConnectionsRepository;",
            ">;)",
            "Lcom/stripe/android/financialconnections/domain/FetchFinancialConnectionsSession_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/stripe/android/financialconnections/domain/FetchFinancialConnectionsSession_Factory;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/stripe/android/financialconnections/domain/FetchFinancialConnectionsSession_Factory;-><init>(Lse/a;Lse/a;)V

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
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static newInstance(Lcom/stripe/android/financialconnections/domain/FetchPaginatedAccountsForSession;Lcom/stripe/android/financialconnections/repository/FinancialConnectionsRepository;)Lcom/stripe/android/financialconnections/domain/FetchFinancialConnectionsSession;
    .locals 1

    .line 1
    new-instance v0, Lcom/stripe/android/financialconnections/domain/FetchFinancialConnectionsSession;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/stripe/android/financialconnections/domain/FetchFinancialConnectionsSession;-><init>(Lcom/stripe/android/financialconnections/domain/FetchPaginatedAccountsForSession;Lcom/stripe/android/financialconnections/repository/FinancialConnectionsRepository;)V

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
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public get()Lcom/stripe/android/financialconnections/domain/FetchFinancialConnectionsSession;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/stripe/android/financialconnections/domain/FetchFinancialConnectionsSession_Factory;->fetchPaginatedAccountsForSessionProvider:Lse/a;

    invoke-interface {v0}, Lse/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/financialconnections/domain/FetchPaginatedAccountsForSession;

    iget-object v1, p0, Lcom/stripe/android/financialconnections/domain/FetchFinancialConnectionsSession_Factory;->financialConnectionsRepositoryProvider:Lse/a;

    invoke-interface {v1}, Lse/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsRepository;

    invoke-static {v0, v1}, Lcom/stripe/android/financialconnections/domain/FetchFinancialConnectionsSession_Factory;->newInstance(Lcom/stripe/android/financialconnections/domain/FetchPaginatedAccountsForSession;Lcom/stripe/android/financialconnections/repository/FinancialConnectionsRepository;)Lcom/stripe/android/financialconnections/domain/FetchFinancialConnectionsSession;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/domain/FetchFinancialConnectionsSession_Factory;->get()Lcom/stripe/android/financialconnections/domain/FetchFinancialConnectionsSession;

    move-result-object v0

    return-object v0
.end method
