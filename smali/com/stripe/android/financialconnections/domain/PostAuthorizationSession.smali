.class public final Lcom/stripe/android/financialconnections/domain/PostAuthorizationSession;
.super Ljava/lang/Object;
.source "PostAuthorizationSession.kt"


# instance fields
.field private final applicationId:Ljava/lang/String;

.field private final configuration:Lcom/stripe/android/financialconnections/FinancialConnectionsSheet$Configuration;

.field private final repository:Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepository;


# direct methods
.method public constructor <init>(Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepository;Lcom/stripe/android/financialconnections/FinancialConnectionsSheet$Configuration;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "repository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "configuration"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "applicationId"

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
    iput-object p1, p0, Lcom/stripe/android/financialconnections/domain/PostAuthorizationSession;->repository:Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepository;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/stripe/android/financialconnections/domain/PostAuthorizationSession;->configuration:Lcom/stripe/android/financialconnections/FinancialConnectionsSheet$Configuration;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/stripe/android/financialconnections/domain/PostAuthorizationSession;->applicationId:Ljava/lang/String;

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

.method private final toDomainException(Lcom/stripe/android/core/exception/StripeException;ZLcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;)Lcom/stripe/android/core/exception/StripeException;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/stripe/android/core/exception/StripeException;->getStripeError()Lcom/stripe/android/core/StripeError;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/stripe/android/core/StripeError;->getExtraFields()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v3, "institution_unavailable"

    .line 15
    .line 16
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v1, v2

    .line 24
    :goto_0
    invoke-virtual {v0}, Lcom/stripe/android/core/StripeError;->getExtraFields()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-string v2, "expected_to_be_available_at"

    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v2, v0

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    :cond_1
    const-string v0, "true"

    .line 40
    .line 41
    invoke-static {v1, v0}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 v0, 0x0

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 59
    :goto_2
    if-eqz v0, :cond_4

    .line 60
    .line 61
    new-instance v0, Lcom/stripe/android/financialconnections/exception/InstitutionUnplannedDowntimeError;

    .line 62
    .line 63
    invoke-direct {v0, p3, p2, p1}, Lcom/stripe/android/financialconnections/exception/InstitutionUnplannedDowntimeError;-><init>(Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;ZLcom/stripe/android/core/exception/StripeException;)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    new-instance v0, Lcom/stripe/android/financialconnections/exception/InstitutionPlannedDowntimeError;

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    sget v1, Lnf/a;->q:I

    .line 71
    .line 72
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    sget-object v3, Lnf/c;->q:Lnf/c;

    .line 77
    .line 78
    invoke-static {v1, v2, v3}, Landroidx/compose/ui/platform/j0;->S1(JLnf/c;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    invoke-static {v1, v2}, Lnf/a;->l(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    move-object v1, v0

    .line 87
    move-object v2, p3

    .line 88
    move v3, p2

    .line 89
    move-object v7, p1

    .line 90
    invoke-direct/range {v1 .. v7}, Lcom/stripe/android/financialconnections/exception/InstitutionPlannedDowntimeError;-><init>(Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;ZZJLcom/stripe/android/core/exception/StripeException;)V

    .line 91
    .line 92
    .line 93
    :goto_3
    move-object p1, v0

    .line 94
    :cond_5
    return-object p1
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
.method public final getConfiguration()Lcom/stripe/android/financialconnections/FinancialConnectionsSheet$Configuration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/financialconnections/domain/PostAuthorizationSession;->configuration:Lcom/stripe/android/financialconnections/FinancialConnectionsSheet$Configuration;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
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

.method public final getRepository()Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/financialconnections/domain/PostAuthorizationSession;->repository:Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepository;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
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

.method public final invoke(Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;ZLwe/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;",
            "Z",
            "Lwe/d<",
            "-",
            "Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/stripe/android/financialconnections/domain/PostAuthorizationSession$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/stripe/android/financialconnections/domain/PostAuthorizationSession$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/stripe/android/financialconnections/domain/PostAuthorizationSession$invoke$1;->label:I

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
    iput v1, v0, Lcom/stripe/android/financialconnections/domain/PostAuthorizationSession$invoke$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/stripe/android/financialconnections/domain/PostAuthorizationSession$invoke$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/stripe/android/financialconnections/domain/PostAuthorizationSession$invoke$1;-><init>(Lcom/stripe/android/financialconnections/domain/PostAuthorizationSession;Lwe/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/stripe/android/financialconnections/domain/PostAuthorizationSession$invoke$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lxe/a;->b:Lxe/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/stripe/android/financialconnections/domain/PostAuthorizationSession$invoke$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-boolean p2, v0, Lcom/stripe/android/financialconnections/domain/PostAuthorizationSession$invoke$1;->Z$0:Z

    .line 37
    .line 38
    iget-object p1, v0, Lcom/stripe/android/financialconnections/domain/PostAuthorizationSession$invoke$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/stripe/android/financialconnections/domain/PostAuthorizationSession$invoke$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/stripe/android/financialconnections/domain/PostAuthorizationSession;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p3}, Lp9/a;->h1(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/stripe/android/core/exception/StripeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception p3

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p3}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :try_start_1
    iget-object p3, p0, Lcom/stripe/android/financialconnections/domain/PostAuthorizationSession;->repository:Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepository;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/stripe/android/financialconnections/domain/PostAuthorizationSession;->configuration:Lcom/stripe/android/financialconnections/FinancialConnectionsSheet$Configuration;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheet$Configuration;->getFinancialConnectionsSessionClientSecret()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v4, p0, Lcom/stripe/android/financialconnections/domain/PostAuthorizationSession;->applicationId:Ljava/lang/String;

    .line 72
    .line 73
    iput-object p0, v0, Lcom/stripe/android/financialconnections/domain/PostAuthorizationSession$invoke$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object p1, v0, Lcom/stripe/android/financialconnections/domain/PostAuthorizationSession$invoke$1;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    iput-boolean p2, v0, Lcom/stripe/android/financialconnections/domain/PostAuthorizationSession$invoke$1;->Z$0:Z

    .line 78
    .line 79
    iput v3, v0, Lcom/stripe/android/financialconnections/domain/PostAuthorizationSession$invoke$1;->label:I

    .line 80
    .line 81
    invoke-interface {p3, v2, v4, p1, v0}, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepository;->postAuthorizationSession(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;Lwe/d;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p3
    :try_end_1
    .catch Lcom/stripe/android/core/exception/StripeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    if-ne p3, v1, :cond_3

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_3
    move-object v0, p0

    .line 89
    :goto_1
    :try_start_2
    check-cast p3, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;
    :try_end_2
    .catch Lcom/stripe/android/core/exception/StripeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 90
    .line 91
    return-object p3

    .line 92
    :catch_1
    move-exception p3

    .line 93
    move-object v0, p0

    .line 94
    :goto_2
    invoke-direct {v0, p3, p2, p1}, Lcom/stripe/android/financialconnections/domain/PostAuthorizationSession;->toDomainException(Lcom/stripe/android/core/exception/StripeException;ZLcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;)Lcom/stripe/android/core/exception/StripeException;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    throw p1
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
