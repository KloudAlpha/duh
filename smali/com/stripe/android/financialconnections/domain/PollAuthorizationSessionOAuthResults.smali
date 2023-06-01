.class public final Lcom/stripe/android/financialconnections/domain/PollAuthorizationSessionOAuthResults;
.super Ljava/lang/Object;
.source "PollAuthorizationSessionOAuthResults.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/financialconnections/domain/PollAuthorizationSessionOAuthResults$Companion;
    }
.end annotation


# static fields
.field private static final Companion:Lcom/stripe/android/financialconnections/domain/PollAuthorizationSessionOAuthResults$Companion;

.field private static final MAX_TRIES:I = 0x12c
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final POLLING_TIME_MS:J = 0x7d0L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final configuration:Lcom/stripe/android/financialconnections/FinancialConnectionsSheet$Configuration;

.field private final repository:Lcom/stripe/android/financialconnections/repository/FinancialConnectionsRepository;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/financialconnections/domain/PollAuthorizationSessionOAuthResults$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/financialconnections/domain/PollAuthorizationSessionOAuthResults$Companion;-><init>(Ldf/f;)V

    sput-object v0, Lcom/stripe/android/financialconnections/domain/PollAuthorizationSessionOAuthResults;->Companion:Lcom/stripe/android/financialconnections/domain/PollAuthorizationSessionOAuthResults$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/financialconnections/repository/FinancialConnectionsRepository;Lcom/stripe/android/financialconnections/FinancialConnectionsSheet$Configuration;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/stripe/android/financialconnections/domain/PollAuthorizationSessionOAuthResults;->repository:Lcom/stripe/android/financialconnections/repository/FinancialConnectionsRepository;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/stripe/android/financialconnections/domain/PollAuthorizationSessionOAuthResults;->configuration:Lcom/stripe/android/financialconnections/FinancialConnectionsSheet$Configuration;

    .line 17
    .line 18
    return-void
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

.method public static final synthetic access$getConfiguration$p(Lcom/stripe/android/financialconnections/domain/PollAuthorizationSessionOAuthResults;)Lcom/stripe/android/financialconnections/FinancialConnectionsSheet$Configuration;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/financialconnections/domain/PollAuthorizationSessionOAuthResults;->configuration:Lcom/stripe/android/financialconnections/FinancialConnectionsSheet$Configuration;

    .line 2
    .line 3
    return-object p0
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static final synthetic access$getRepository$p(Lcom/stripe/android/financialconnections/domain/PollAuthorizationSessionOAuthResults;)Lcom/stripe/android/financialconnections/repository/FinancialConnectionsRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/financialconnections/domain/PollAuthorizationSessionOAuthResults;->repository:Lcom/stripe/android/financialconnections/repository/FinancialConnectionsRepository;

    .line 2
    .line 3
    return-object p0
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final invoke(Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;Lwe/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;",
            "Lwe/d<",
            "-",
            "Lcom/stripe/android/financialconnections/model/MixedOAuthParams;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v5, Lcom/stripe/android/financialconnections/domain/PollAuthorizationSessionOAuthResults$invoke$2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v5, v0}, Lcom/stripe/android/financialconnections/domain/PollAuthorizationSessionOAuthResults$invoke$2;-><init>(Lwe/d;)V

    .line 5
    .line 6
    .line 7
    new-instance v6, Lcom/stripe/android/financialconnections/domain/PollAuthorizationSessionOAuthResults$invoke$3;

    .line 8
    .line 9
    invoke-direct {v6, p0, p1, v0}, Lcom/stripe/android/financialconnections/domain/PollAuthorizationSessionOAuthResults$invoke$3;-><init>(Lcom/stripe/android/financialconnections/domain/PollAuthorizationSessionOAuthResults;Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;Lwe/d;)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x12c

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    const-wide/16 v3, 0x7d0

    .line 17
    .line 18
    const/4 v8, 0x2

    .line 19
    const/4 v9, 0x0

    .line 20
    move-object v7, p2

    .line 21
    invoke-static/range {v0 .. v9}, Lcom/stripe/android/financialconnections/utils/ErrorsKt;->retryOnException$default(IJJLcf/p;Lcf/l;Lwe/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
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
