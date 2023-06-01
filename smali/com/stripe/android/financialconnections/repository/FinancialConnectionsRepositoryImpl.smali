.class public final Lcom/stripe/android/financialconnections/repository/FinancialConnectionsRepositoryImpl;
.super Ljava/lang/Object;
.source "FinancialConnectionsRepository.kt"

# interfaces
.implements Lcom/stripe/android/financialconnections/repository/FinancialConnectionsRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/financialconnections/repository/FinancialConnectionsRepositoryImpl$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/stripe/android/financialconnections/repository/FinancialConnectionsRepositoryImpl$Companion;

.field public static final authorizationSessionOAuthResultsUrl:Ljava/lang/String; = "https://api.stripe.com/v1/connections/auth_sessions/oauth_results"

.field public static final authorizationSessionUrl:Ljava/lang/String; = "https://api.stripe.com/v1/connections/auth_sessions"

.field public static final authorizeSessionUrl:Ljava/lang/String; = "https://api.stripe.com/v1/connections/auth_sessions/authorized"

.field public static final completeUrl:Ljava/lang/String; = "https://api.stripe.com/v1/link_account_sessions/complete"

.field public static final listAccountsUrl:Ljava/lang/String; = "https://api.stripe.com/v1/link_account_sessions/list_accounts"

.field public static final sessionReceiptUrl:Ljava/lang/String; = "https://api.stripe.com/v1/link_account_sessions/session_receipt"


# instance fields
.field private final apiOptions:Lcom/stripe/android/core/networking/ApiRequest$Options;

.field private final apiRequestFactory:Lcom/stripe/android/core/networking/ApiRequest$Factory;

.field private final requestExecutor:Lcom/stripe/android/financialconnections/network/FinancialConnectionsRequestExecutor;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsRepositoryImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsRepositoryImpl$Companion;-><init>(Ldf/f;)V

    sput-object v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsRepositoryImpl;->Companion:Lcom/stripe/android/financialconnections/repository/FinancialConnectionsRepositoryImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/financialconnections/network/FinancialConnectionsRequestExecutor;Lcom/stripe/android/core/networking/ApiRequest$Options;Lcom/stripe/android/core/networking/ApiRequest$Factory;)V
    .locals 1

    .line 1
    const-string v0, "requestExecutor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "apiOptions"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "apiRequestFactory"

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
    iput-object p1, p0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsRepositoryImpl;->requestExecutor:Lcom/stripe/android/financialconnections/network/FinancialConnectionsRequestExecutor;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsRepositoryImpl;->apiOptions:Lcom/stripe/android/core/networking/ApiRequest$Options;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsRepositoryImpl;->apiRequestFactory:Lcom/stripe/android/core/networking/ApiRequest$Factory;

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
.method public getFinancialConnectionsAccounts(Lcom/stripe/android/financialconnections/model/GetFinancialConnectionsAcccountsParams;Lwe/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/financialconnections/model/GetFinancialConnectionsAcccountsParams;",
            "Lwe/d<",
            "-",
            "Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccountList;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsRepositoryImpl;->apiRequestFactory:Lcom/stripe/android/core/networking/ApiRequest$Factory;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsRepositoryImpl;->apiOptions:Lcom/stripe/android/core/networking/ApiRequest$Options;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/stripe/android/financialconnections/model/GetFinancialConnectionsAcccountsParams;->toParamMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-string v1, "https://api.stripe.com/v1/link_account_sessions/list_accounts"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/16 v5, 0x8

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-static/range {v0 .. v6}, Lcom/stripe/android/core/networking/ApiRequest$Factory;->createGet$default(Lcom/stripe/android/core/networking/ApiRequest$Factory;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/util/Map;ZILjava/lang/Object;)Lcom/stripe/android/core/networking/ApiRequest;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsRepositoryImpl;->requestExecutor:Lcom/stripe/android/financialconnections/network/FinancialConnectionsRequestExecutor;

    .line 20
    .line 21
    sget-object v1, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccountList;->Companion:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccountList$Companion;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccountList$Companion;->serializer()Lyf/b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, p1, v1, p2}, Lcom/stripe/android/financialconnections/network/FinancialConnectionsRequestExecutor;->execute(Lcom/stripe/android/core/networking/StripeRequest;Lyf/b;Lwe/d;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
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

.method public getFinancialConnectionsSession(Ljava/lang/String;Lwe/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lwe/d<",
            "-",
            "Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsRepositoryImpl;->apiRequestFactory:Lcom/stripe/android/core/networking/ApiRequest$Factory;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsRepositoryImpl;->apiOptions:Lcom/stripe/android/core/networking/ApiRequest$Options;

    .line 4
    .line 5
    const-string v1, "client_secret"

    .line 6
    .line 7
    invoke-static {v1, p1}, La/o;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    const/16 v5, 0x8

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const-string v1, "https://api.stripe.com/v1/link_account_sessions/session_receipt"

    .line 16
    .line 17
    invoke-static/range {v0 .. v6}, Lcom/stripe/android/core/networking/ApiRequest$Factory;->createGet$default(Lcom/stripe/android/core/networking/ApiRequest$Factory;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/util/Map;ZILjava/lang/Object;)Lcom/stripe/android/core/networking/ApiRequest;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsRepositoryImpl;->requestExecutor:Lcom/stripe/android/financialconnections/network/FinancialConnectionsRequestExecutor;

    .line 22
    .line 23
    sget-object v1, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;->Companion:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession$Companion;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession$Companion;->serializer()Lyf/b;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, p1, v1, p2}, Lcom/stripe/android/financialconnections/network/FinancialConnectionsRequestExecutor;->execute(Lcom/stripe/android/core/networking/StripeRequest;Lyf/b;Lwe/d;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
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

.method public postAuthorizationSessionOAuthResults(Ljava/lang/String;Ljava/lang/String;Lwe/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lwe/d<",
            "-",
            "Lcom/stripe/android/financialconnections/model/MixedOAuthParams;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsRepositoryImpl;->apiRequestFactory:Lcom/stripe/android/core/networking/ApiRequest$Factory;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsRepositoryImpl;->apiOptions:Lcom/stripe/android/core/networking/ApiRequest$Options;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Lte/g;

    .line 7
    .line 8
    new-instance v3, Lte/g;

    .line 9
    .line 10
    const-string v4, "id"

    .line 11
    .line 12
    invoke-direct {v3, v4, p2}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    aput-object v3, v1, p2

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    new-instance v3, Lte/g;

    .line 20
    .line 21
    const-string v4, "client_secret"

    .line 22
    .line 23
    invoke-direct {v3, v4, p1}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    aput-object v3, v1, p2

    .line 27
    .line 28
    invoke-static {v1}, Lue/h0;->k0([Lte/g;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x0

    .line 33
    const/16 v5, 0x8

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const-string v1, "https://api.stripe.com/v1/connections/auth_sessions/oauth_results"

    .line 37
    .line 38
    invoke-static/range {v0 .. v6}, Lcom/stripe/android/core/networking/ApiRequest$Factory;->createPost$default(Lcom/stripe/android/core/networking/ApiRequest$Factory;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/util/Map;ZILjava/lang/Object;)Lcom/stripe/android/core/networking/ApiRequest;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p2, p0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsRepositoryImpl;->requestExecutor:Lcom/stripe/android/financialconnections/network/FinancialConnectionsRequestExecutor;

    .line 43
    .line 44
    sget-object v0, Lcom/stripe/android/financialconnections/model/MixedOAuthParams;->Companion:Lcom/stripe/android/financialconnections/model/MixedOAuthParams$Companion;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/stripe/android/financialconnections/model/MixedOAuthParams$Companion;->serializer()Lyf/b;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p2, p1, v0, p3}, Lcom/stripe/android/financialconnections/network/FinancialConnectionsRequestExecutor;->execute(Lcom/stripe/android/core/networking/StripeRequest;Lyf/b;Lwe/d;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
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

.method public postCompleteFinancialConnectionsSessions(Ljava/lang/String;Lwe/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lwe/d<",
            "-",
            "Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsRepositoryImpl;->apiRequestFactory:Lcom/stripe/android/core/networking/ApiRequest$Factory;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsRepositoryImpl;->apiOptions:Lcom/stripe/android/core/networking/ApiRequest$Options;

    .line 4
    .line 5
    const-string v1, "client_secret"

    .line 6
    .line 7
    invoke-static {v1, p1}, La/o;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    const/16 v5, 0x8

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const-string v1, "https://api.stripe.com/v1/link_account_sessions/complete"

    .line 16
    .line 17
    invoke-static/range {v0 .. v6}, Lcom/stripe/android/core/networking/ApiRequest$Factory;->createPost$default(Lcom/stripe/android/core/networking/ApiRequest$Factory;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/util/Map;ZILjava/lang/Object;)Lcom/stripe/android/core/networking/ApiRequest;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsRepositoryImpl;->requestExecutor:Lcom/stripe/android/financialconnections/network/FinancialConnectionsRequestExecutor;

    .line 22
    .line 23
    sget-object v1, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;->Companion:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession$Companion;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession$Companion;->serializer()Lyf/b;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, p1, v1, p2}, Lcom/stripe/android/financialconnections/network/FinancialConnectionsRequestExecutor;->execute(Lcom/stripe/android/core/networking/StripeRequest;Lyf/b;Lwe/d;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
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
