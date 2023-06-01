.class public final Lcom/stripe/android/financialconnections/analytics/DefaultFinancialConnectionsEventReporter;
.super Ljava/lang/Object;
.source "DefaultFinancialConnectionsEventReporter.kt"

# interfaces
.implements Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsEventReporter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/financialconnections/analytics/DefaultFinancialConnectionsEventReporter$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/stripe/android/financialconnections/analytics/DefaultFinancialConnectionsEventReporter$Companion;

.field public static final PARAM_CLIENT_SECRET:Ljava/lang/String; = "las_client_secret"

.field public static final PARAM_SESSION_RESULT:Ljava/lang/String; = "session_result"


# instance fields
.field private final analyticsRequestExecutor:Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;

.field private final analyticsRequestFactory:Lcom/stripe/android/core/networking/AnalyticsRequestFactory;

.field private final workContext:Lwe/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/financialconnections/analytics/DefaultFinancialConnectionsEventReporter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/financialconnections/analytics/DefaultFinancialConnectionsEventReporter$Companion;-><init>(Ldf/f;)V

    sput-object v0, Lcom/stripe/android/financialconnections/analytics/DefaultFinancialConnectionsEventReporter;->Companion:Lcom/stripe/android/financialconnections/analytics/DefaultFinancialConnectionsEventReporter$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;Lcom/stripe/android/core/networking/AnalyticsRequestFactory;Lwe/f;)V
    .locals 1
    .param p3    # Lwe/f;
        .annotation runtime Lcom/stripe/android/core/injection/IOContext;
        .end annotation
    .end param

    .line 1
    const-string v0, "analyticsRequestExecutor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "analyticsRequestFactory"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "workContext"

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
    iput-object p1, p0, Lcom/stripe/android/financialconnections/analytics/DefaultFinancialConnectionsEventReporter;->analyticsRequestExecutor:Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/stripe/android/financialconnections/analytics/DefaultFinancialConnectionsEventReporter;->analyticsRequestFactory:Lcom/stripe/android/core/networking/AnalyticsRequestFactory;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/stripe/android/financialconnections/analytics/DefaultFinancialConnectionsEventReporter;->workContext:Lwe/f;

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

.method public static final synthetic access$getAnalyticsRequestExecutor$p(Lcom/stripe/android/financialconnections/analytics/DefaultFinancialConnectionsEventReporter;)Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/financialconnections/analytics/DefaultFinancialConnectionsEventReporter;->analyticsRequestExecutor:Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;

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

.method public static final synthetic access$getAnalyticsRequestFactory$p(Lcom/stripe/android/financialconnections/analytics/DefaultFinancialConnectionsEventReporter;)Lcom/stripe/android/core/networking/AnalyticsRequestFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/financialconnections/analytics/DefaultFinancialConnectionsEventReporter;->analyticsRequestFactory:Lcom/stripe/android/core/networking/AnalyticsRequestFactory;

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

.method private final fireEvent(Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsAnalyticsEvent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/stripe/android/financialconnections/analytics/DefaultFinancialConnectionsEventReporter;->workContext:Lwe/f;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/platform/z;->c(Lwe/f;)Ltf/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/stripe/android/financialconnections/analytics/DefaultFinancialConnectionsEventReporter$fireEvent$1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lcom/stripe/android/financialconnections/analytics/DefaultFinancialConnectionsEventReporter$fireEvent$1;-><init>(Lcom/stripe/android/financialconnections/analytics/DefaultFinancialConnectionsEventReporter;Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsAnalyticsEvent;Lwe/d;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    const/4 v3, 0x3

    .line 15
    invoke-static {v0, v2, p1, v1, v3}, Lof/h;->k(Lof/d0;Lwe/f;ILcf/p;I)Lof/v1;

    .line 16
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
.end method


# virtual methods
.method public onPresented(Lcom/stripe/android/financialconnections/FinancialConnectionsSheet$Configuration;)V
    .locals 3

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsAnalyticsEvent;

    .line 7
    .line 8
    sget-object v1, Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsAnalyticsEvent$Code;->SheetPresented:Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsAnalyticsEvent$Code;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheet$Configuration;->getFinancialConnectionsSessionClientSecret()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v2, "las_client_secret"

    .line 15
    .line 16
    invoke-static {v2, p1}, La/o;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, v1, p1}, Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsAnalyticsEvent;-><init>(Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsAnalyticsEvent$Code;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/stripe/android/financialconnections/analytics/DefaultFinancialConnectionsEventReporter;->fireEvent(Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsAnalyticsEvent;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public onResult(Lcom/stripe/android/financialconnections/FinancialConnectionsSheet$Configuration;Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityResult;)V
    .locals 8

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "financialConnectionsSheetResult"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p2, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityResult$Completed;

    .line 12
    .line 13
    const-string v1, "session_result"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "las_client_secret"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x2

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance p2, Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsAnalyticsEvent;

    .line 23
    .line 24
    sget-object v0, Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsAnalyticsEvent$Code;->SheetClosed:Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsAnalyticsEvent$Code;

    .line 25
    .line 26
    new-array v5, v5, [Lte/g;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheet$Configuration;->getFinancialConnectionsSessionClientSecret()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v6, Lte/g;

    .line 33
    .line 34
    invoke-direct {v6, v3, p1}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    aput-object v6, v5, v4

    .line 38
    .line 39
    new-instance p1, Lte/g;

    .line 40
    .line 41
    const-string v3, "completed"

    .line 42
    .line 43
    invoke-direct {p1, v1, v3}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    aput-object p1, v5, v2

    .line 47
    .line 48
    invoke-static {v5}, Lue/h0;->k0([Lte/g;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p2, v0, p1}, Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsAnalyticsEvent;-><init>(Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsAnalyticsEvent$Code;Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    instance-of v0, p2, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityResult$Canceled;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    new-instance p2, Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsAnalyticsEvent;

    .line 61
    .line 62
    sget-object v0, Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsAnalyticsEvent$Code;->SheetClosed:Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsAnalyticsEvent$Code;

    .line 63
    .line 64
    new-array v5, v5, [Lte/g;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheet$Configuration;->getFinancialConnectionsSessionClientSecret()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v6, Lte/g;

    .line 71
    .line 72
    invoke-direct {v6, v3, p1}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    aput-object v6, v5, v4

    .line 76
    .line 77
    new-instance p1, Lte/g;

    .line 78
    .line 79
    const-string v3, "cancelled"

    .line 80
    .line 81
    invoke-direct {p1, v1, v3}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    aput-object p1, v5, v2

    .line 85
    .line 86
    invoke-static {v5}, Lue/h0;->k0([Lte/g;)Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p2, v0, p1}, Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsAnalyticsEvent;-><init>(Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsAnalyticsEvent$Code;Ljava/util/Map;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    instance-of v0, p2, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityResult$Failed;

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    new-instance v0, Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsAnalyticsEvent;

    .line 99
    .line 100
    sget-object v6, Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsAnalyticsEvent$Code;->SheetFailed:Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsAnalyticsEvent$Code;

    .line 101
    .line 102
    new-array v5, v5, [Lte/g;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheet$Configuration;->getFinancialConnectionsSessionClientSecret()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance v7, Lte/g;

    .line 109
    .line 110
    invoke-direct {v7, v3, p1}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    aput-object v7, v5, v4

    .line 114
    .line 115
    new-instance p1, Lte/g;

    .line 116
    .line 117
    const-string v3, "failure"

    .line 118
    .line 119
    invoke-direct {p1, v1, v3}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    aput-object p1, v5, v2

    .line 123
    .line 124
    invoke-static {v5}, Lue/h0;->k0([Lte/g;)Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p2, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityResult$Failed;

    .line 129
    .line 130
    invoke-virtual {p2}, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityResult$Failed;->getError()Ljava/lang/Throwable;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-static {p2}, Lcom/stripe/android/financialconnections/analytics/AnalyticsMappersKt;->toEventParams(Ljava/lang/Throwable;)Ljava/util/Map;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-static {p2}, Lcom/stripe/android/financialconnections/utils/CollectionsKt;->filterNotNullValues(Ljava/util/Map;)Ljava/util/Map;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-static {p1, p2}, Lue/h0;->n0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-direct {v0, v6, p1}, Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsAnalyticsEvent;-><init>(Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsAnalyticsEvent$Code;Ljava/util/Map;)V

    .line 147
    .line 148
    .line 149
    move-object p2, v0

    .line 150
    :goto_0
    invoke-direct {p0, p2}, Lcom/stripe/android/financialconnections/analytics/DefaultFinancialConnectionsEventReporter;->fireEvent(Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsAnalyticsEvent;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_2
    new-instance p1, Ltf/y;

    .line 155
    .line 156
    invoke-direct {p1}, Ltf/y;-><init>()V

    .line 157
    .line 158
    .line 159
    throw p1
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
    .line 221
    .line 222
.end method
