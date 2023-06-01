.class final Lcom/stripe/android/financialconnections/repository/FinancialConnectionsInstitutionsRepositoryImpl;
.super Ljava/lang/Object;
.source "FinancialConnectionsInstitutionsRepository.kt"

# interfaces
.implements Lcom/stripe/android/financialconnections/repository/FinancialConnectionsInstitutionsRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/financialconnections/repository/FinancialConnectionsInstitutionsRepositoryImpl$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/stripe/android/financialconnections/repository/FinancialConnectionsInstitutionsRepositoryImpl$Companion;

.field public static final featuredInstitutionsUrl:Ljava/lang/String; = "https://api.stripe.com/v1/connections/featured_institutions"

.field public static final institutionsUrl:Ljava/lang/String; = "https://api.stripe.com/v1/connections/institutions"


# instance fields
.field private final apiOptions:Lcom/stripe/android/core/networking/ApiRequest$Options;

.field private final apiRequestFactory:Lcom/stripe/android/core/networking/ApiRequest$Factory;

.field private final requestExecutor:Lcom/stripe/android/financialconnections/network/FinancialConnectionsRequestExecutor;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsInstitutionsRepositoryImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsInstitutionsRepositoryImpl$Companion;-><init>(Ldf/f;)V

    sput-object v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsInstitutionsRepositoryImpl;->Companion:Lcom/stripe/android/financialconnections/repository/FinancialConnectionsInstitutionsRepositoryImpl$Companion;

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
    iput-object p1, p0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsInstitutionsRepositoryImpl;->requestExecutor:Lcom/stripe/android/financialconnections/network/FinancialConnectionsRequestExecutor;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsInstitutionsRepositoryImpl;->apiOptions:Lcom/stripe/android/core/networking/ApiRequest$Options;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsInstitutionsRepositoryImpl;->apiRequestFactory:Lcom/stripe/android/core/networking/ApiRequest$Factory;

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
.method public featuredInstitutions(Ljava/lang/String;ILwe/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lwe/d<",
            "-",
            "Lcom/stripe/android/financialconnections/model/InstitutionResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsInstitutionsRepositoryImpl;->apiRequestFactory:Lcom/stripe/android/core/networking/ApiRequest$Factory;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsInstitutionsRepositoryImpl;->apiOptions:Lcom/stripe/android/core/networking/ApiRequest$Options;

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
    const-string v4, "client_secret"

    .line 11
    .line 12
    invoke-direct {v3, v4, p1}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    aput-object v3, v1, p1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    new-instance v3, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Lte/g;

    .line 25
    .line 26
    const-string v4, "limit"

    .line 27
    .line 28
    invoke-direct {p2, v4, v3}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    aput-object p2, v1, p1

    .line 32
    .line 33
    invoke-static {v1}, Lue/h0;->k0([Lte/g;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v4, 0x0

    .line 38
    const/16 v5, 0x8

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const-string v1, "https://api.stripe.com/v1/connections/featured_institutions"

    .line 42
    .line 43
    invoke-static/range {v0 .. v6}, Lcom/stripe/android/core/networking/ApiRequest$Factory;->createGet$default(Lcom/stripe/android/core/networking/ApiRequest$Factory;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/util/Map;ZILjava/lang/Object;)Lcom/stripe/android/core/networking/ApiRequest;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p2, p0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsInstitutionsRepositoryImpl;->requestExecutor:Lcom/stripe/android/financialconnections/network/FinancialConnectionsRequestExecutor;

    .line 48
    .line 49
    sget-object v0, Lcom/stripe/android/financialconnections/model/InstitutionResponse;->Companion:Lcom/stripe/android/financialconnections/model/InstitutionResponse$Companion;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/stripe/android/financialconnections/model/InstitutionResponse$Companion;->serializer()Lyf/b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p2, p1, v0, p3}, Lcom/stripe/android/financialconnections/network/FinancialConnectionsRequestExecutor;->execute(Lcom/stripe/android/core/networking/StripeRequest;Lyf/b;Lwe/d;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
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

.method public searchInstitutions(Ljava/lang/String;Ljava/lang/String;ILwe/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lwe/d<",
            "-",
            "Lcom/stripe/android/financialconnections/model/InstitutionResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsInstitutionsRepositoryImpl;->apiRequestFactory:Lcom/stripe/android/core/networking/ApiRequest$Factory;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsInstitutionsRepositoryImpl;->apiOptions:Lcom/stripe/android/core/networking/ApiRequest$Options;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    new-array v1, v1, [Lte/g;

    .line 7
    .line 8
    new-instance v3, Lte/g;

    .line 9
    .line 10
    const-string v4, "client_secret"

    .line 11
    .line 12
    invoke-direct {v3, v4, p1}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    aput-object v3, v1, p1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    new-instance v3, Lte/g;

    .line 20
    .line 21
    const-string v4, "query"

    .line 22
    .line 23
    invoke-direct {v3, v4, p2}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    aput-object v3, v1, p1

    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    new-instance p2, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 32
    .line 33
    .line 34
    new-instance p3, Lte/g;

    .line 35
    .line 36
    const-string v3, "limit"

    .line 37
    .line 38
    invoke-direct {p3, v3, p2}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    aput-object p3, v1, p1

    .line 42
    .line 43
    invoke-static {v1}, Lue/h0;->k0([Lte/g;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/4 v4, 0x0

    .line 48
    const/16 v5, 0x8

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const-string v1, "https://api.stripe.com/v1/connections/institutions"

    .line 52
    .line 53
    invoke-static/range {v0 .. v6}, Lcom/stripe/android/core/networking/ApiRequest$Factory;->createGet$default(Lcom/stripe/android/core/networking/ApiRequest$Factory;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/util/Map;ZILjava/lang/Object;)Lcom/stripe/android/core/networking/ApiRequest;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p2, p0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsInstitutionsRepositoryImpl;->requestExecutor:Lcom/stripe/android/financialconnections/network/FinancialConnectionsRequestExecutor;

    .line 58
    .line 59
    sget-object p3, Lcom/stripe/android/financialconnections/model/InstitutionResponse;->Companion:Lcom/stripe/android/financialconnections/model/InstitutionResponse$Companion;

    .line 60
    .line 61
    invoke-virtual {p3}, Lcom/stripe/android/financialconnections/model/InstitutionResponse$Companion;->serializer()Lyf/b;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-virtual {p2, p1, p3, p4}, Lcom/stripe/android/financialconnections/network/FinancialConnectionsRequestExecutor;->execute(Lcom/stripe/android/core/networking/StripeRequest;Lyf/b;Lwe/d;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
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
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method
