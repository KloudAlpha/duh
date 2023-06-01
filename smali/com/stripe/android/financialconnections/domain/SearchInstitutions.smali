.class public final Lcom/stripe/android/financialconnections/domain/SearchInstitutions;
.super Ljava/lang/Object;
.source "SearchInstitutions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/financialconnections/domain/SearchInstitutions$Companion;
    }
.end annotation


# static fields
.field private static final Companion:Lcom/stripe/android/financialconnections/domain/SearchInstitutions$Companion;

.field private static final SEARCH_INSTITUTIONS_LIMIT:I = 0xa
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final repository:Lcom/stripe/android/financialconnections/repository/FinancialConnectionsInstitutionsRepository;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/financialconnections/domain/SearchInstitutions$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/financialconnections/domain/SearchInstitutions$Companion;-><init>(Ldf/f;)V

    sput-object v0, Lcom/stripe/android/financialconnections/domain/SearchInstitutions;->Companion:Lcom/stripe/android/financialconnections/domain/SearchInstitutions$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/financialconnections/repository/FinancialConnectionsInstitutionsRepository;)V
    .locals 1

    .line 1
    const-string v0, "repository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/stripe/android/financialconnections/domain/SearchInstitutions;->repository:Lcom/stripe/android/financialconnections/repository/FinancialConnectionsInstitutionsRepository;

    .line 10
    .line 11
    return-void
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
.method public final invoke(Ljava/lang/String;Ljava/lang/String;Lwe/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lwe/d<",
            "-",
            "Lcom/stripe/android/financialconnections/model/InstitutionResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/financialconnections/domain/SearchInstitutions;->repository:Lcom/stripe/android/financialconnections/repository/FinancialConnectionsInstitutionsRepository;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, v1, p3}, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsInstitutionsRepository;->searchInstitutions(Ljava/lang/String;Ljava/lang/String;ILwe/d;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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
