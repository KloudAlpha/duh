.class public final Lcom/stripe/android/financialconnections/domain/CompleteAuthorizationSession;
.super Ljava/lang/Object;
.source "CompleteAuthorizationSession.kt"


# instance fields
.field private final configuration:Lcom/stripe/android/financialconnections/FinancialConnectionsSheet$Configuration;

.field private final coordinator:Lcom/stripe/android/financialconnections/domain/NativeAuthFlowCoordinator;

.field private final repository:Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepository;


# direct methods
.method public constructor <init>(Lcom/stripe/android/financialconnections/domain/NativeAuthFlowCoordinator;Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepository;Lcom/stripe/android/financialconnections/FinancialConnectionsSheet$Configuration;)V
    .locals 1

    .line 1
    const-string v0, "coordinator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "repository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "configuration"

    .line 12
    .line 13
    invoke-static {p3, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/stripe/android/financialconnections/domain/CompleteAuthorizationSession;->coordinator:Lcom/stripe/android/financialconnections/domain/NativeAuthFlowCoordinator;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/stripe/android/financialconnections/domain/CompleteAuthorizationSession;->repository:Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepository;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/stripe/android/financialconnections/domain/CompleteAuthorizationSession;->configuration:Lcom/stripe/android/financialconnections/FinancialConnectionsSheet$Configuration;

    .line 24
    .line 25
    return-void
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
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;Ljava/lang/String;Lwe/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lwe/d<",
            "-",
            "Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/stripe/android/financialconnections/domain/CompleteAuthorizationSession$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/stripe/android/financialconnections/domain/CompleteAuthorizationSession$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/stripe/android/financialconnections/domain/CompleteAuthorizationSession$invoke$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/stripe/android/financialconnections/domain/CompleteAuthorizationSession$invoke$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/stripe/android/financialconnections/domain/CompleteAuthorizationSession$invoke$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/stripe/android/financialconnections/domain/CompleteAuthorizationSession$invoke$1;-><init>(Lcom/stripe/android/financialconnections/domain/CompleteAuthorizationSession;Lwe/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/stripe/android/financialconnections/domain/CompleteAuthorizationSession$invoke$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lxe/a;->b:Lxe/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/stripe/android/financialconnections/domain/CompleteAuthorizationSession$invoke$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lcom/stripe/android/financialconnections/domain/CompleteAuthorizationSession$invoke$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {p3}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object p1, v0, Lcom/stripe/android/financialconnections/domain/CompleteAuthorizationSession$invoke$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lcom/stripe/android/financialconnections/domain/CompleteAuthorizationSession;

    .line 56
    .line 57
    invoke-static {p3}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p3}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p3, p0, Lcom/stripe/android/financialconnections/domain/CompleteAuthorizationSession;->repository:Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepository;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/stripe/android/financialconnections/domain/CompleteAuthorizationSession;->configuration:Lcom/stripe/android/financialconnections/FinancialConnectionsSheet$Configuration;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheet$Configuration;->getFinancialConnectionsSessionClientSecret()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iput-object p0, v0, Lcom/stripe/android/financialconnections/domain/CompleteAuthorizationSession$invoke$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    iput v4, v0, Lcom/stripe/android/financialconnections/domain/CompleteAuthorizationSession$invoke$1;->label:I

    .line 75
    .line 76
    invoke-interface {p3, v2, p1, p2, v0}, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepository;->completeAuthorizationSession(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwe/d;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    if-ne p3, v1, :cond_4

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_4
    move-object p1, p0

    .line 84
    :goto_1
    move-object p2, p3

    .line 85
    check-cast p2, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;

    .line 86
    .line 87
    iget-object p1, p1, Lcom/stripe/android/financialconnections/domain/CompleteAuthorizationSession;->coordinator:Lcom/stripe/android/financialconnections/domain/NativeAuthFlowCoordinator;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/stripe/android/financialconnections/domain/NativeAuthFlowCoordinator;->invoke()Lrf/p0;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget-object p2, Lcom/stripe/android/financialconnections/domain/NativeAuthFlowCoordinator$Message$ClearPartnerWebAuth;->INSTANCE:Lcom/stripe/android/financialconnections/domain/NativeAuthFlowCoordinator$Message$ClearPartnerWebAuth;

    .line 94
    .line 95
    iput-object p3, v0, Lcom/stripe/android/financialconnections/domain/CompleteAuthorizationSession$invoke$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    iput v3, v0, Lcom/stripe/android/financialconnections/domain/CompleteAuthorizationSession$invoke$1;->label:I

    .line 98
    .line 99
    invoke-interface {p1, p2, v0}, Lrf/p0;->emit(Ljava/lang/Object;Lwe/d;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v1, :cond_5

    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_5
    move-object p1, p3

    .line 107
    :goto_2
    return-object p1
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method
