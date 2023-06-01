.class public final Lcom/stripe/android/cards/CardAccountRangeService;
.super Ljava/lang/Object;
.source "CardAccountRangeService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/cards/CardAccountRangeService$AccountRangeResultListener;,
        Lcom/stripe/android/cards/CardAccountRangeService$WhenMappings;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private accountRange:Lcom/stripe/android/model/AccountRange;

.field private accountRangeRepositoryJob:Lof/f1;

.field private final accountRangeResultListener:Lcom/stripe/android/cards/CardAccountRangeService$AccountRangeResultListener;

.field private final cardAccountRangeRepository:Lcom/stripe/android/cards/CardAccountRangeRepository;

.field private final isLoading:Lrf/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrf/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final staticCardAccountRanges:Lcom/stripe/android/cards/StaticCardAccountRanges;

.field private final workContext:Lwe/f;


# direct methods
.method public constructor <init>(Lcom/stripe/android/cards/CardAccountRangeRepository;Lwe/f;Lcom/stripe/android/cards/StaticCardAccountRanges;Lcom/stripe/android/cards/CardAccountRangeService$AccountRangeResultListener;)V
    .locals 1

    .line 1
    const-string v0, "cardAccountRangeRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "workContext"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "staticCardAccountRanges"

    .line 12
    .line 13
    invoke-static {p3, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "accountRangeResultListener"

    .line 17
    .line 18
    invoke-static {p4, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/stripe/android/cards/CardAccountRangeService;->cardAccountRangeRepository:Lcom/stripe/android/cards/CardAccountRangeRepository;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/stripe/android/cards/CardAccountRangeService;->workContext:Lwe/f;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/stripe/android/cards/CardAccountRangeService;->staticCardAccountRanges:Lcom/stripe/android/cards/StaticCardAccountRanges;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/stripe/android/cards/CardAccountRangeService;->accountRangeResultListener:Lcom/stripe/android/cards/CardAccountRangeService$AccountRangeResultListener;

    .line 31
    .line 32
    invoke-interface {p1}, Lcom/stripe/android/cards/CardAccountRangeRepository;->getLoading()Lrf/d;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/stripe/android/cards/CardAccountRangeService;->isLoading:Lrf/d;

    .line 37
    .line 38
    return-void
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

.method public static final synthetic access$getCardAccountRangeRepository$p(Lcom/stripe/android/cards/CardAccountRangeService;)Lcom/stripe/android/cards/CardAccountRangeRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/cards/CardAccountRangeService;->cardAccountRangeRepository:Lcom/stripe/android/cards/CardAccountRangeRepository;

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

.method public static synthetic getAccountRangeRepositoryJob$annotations()V
    .locals 0

    return-void
.end method

.method private final shouldQueryAccountRange(Lcom/stripe/android/cards/CardNumber$Unvalidated;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stripe/android/cards/CardAccountRangeService;->accountRange:Lcom/stripe/android/model/AccountRange;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/stripe/android/cards/CardNumber$Unvalidated;->getBin()Lcom/stripe/android/cards/Bin;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/stripe/android/cards/CardAccountRangeService;->accountRange:Lcom/stripe/android/model/AccountRange;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/stripe/android/model/AccountRange;->getBinRange()Lcom/stripe/android/model/BinRange;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/stripe/android/model/BinRange;->matches(Lcom/stripe/android/cards/CardNumber$Unvalidated;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    move p1, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move p1, v2

    .line 32
    :goto_0
    if-eqz p1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v1, v2

    .line 36
    :cond_2
    :goto_1
    return v1
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
.end method

.method private final shouldQueryRepository(Lcom/stripe/android/model/AccountRange;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/stripe/android/model/AccountRange;->getBrand()Lcom/stripe/android/model/CardBrand;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/stripe/android/cards/CardAccountRangeService$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq p1, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :cond_0
    return v0
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
.method public final cancelAccountRangeRepositoryJob()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/cards/CardAccountRangeService;->accountRangeRepositoryJob:Lof/f1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lof/f1;->d(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lcom/stripe/android/cards/CardAccountRangeService;->accountRangeRepositoryJob:Lof/f1;

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
.end method

.method public final getAccountRange()Lcom/stripe/android/model/AccountRange;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/cards/CardAccountRangeService;->accountRange:Lcom/stripe/android/model/AccountRange;

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

.method public final getAccountRangeRepositoryJob()Lof/f1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/cards/CardAccountRangeService;->accountRangeRepositoryJob:Lof/f1;

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

.method public final getStaticCardAccountRanges()Lcom/stripe/android/cards/StaticCardAccountRanges;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/cards/CardAccountRangeService;->staticCardAccountRanges:Lcom/stripe/android/cards/StaticCardAccountRanges;

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

.method public final isLoading()Lrf/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrf/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/cards/CardAccountRangeService;->isLoading:Lrf/d;

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

.method public final onCardNumberChanged(Lcom/stripe/android/cards/CardNumber$Unvalidated;)V
    .locals 3

    .line 1
    const-string v0, "cardNumber"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/stripe/android/cards/CardAccountRangeService;->staticCardAccountRanges:Lcom/stripe/android/cards/StaticCardAccountRanges;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/stripe/android/cards/StaticCardAccountRanges;->filter(Lcom/stripe/android/cards/CardNumber$Unvalidated;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Lue/w;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/stripe/android/model/AccountRange;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lcom/stripe/android/cards/CardAccountRangeService;->shouldQueryRepository(Lcom/stripe/android/model/AccountRange;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p0, v0}, Lcom/stripe/android/cards/CardAccountRangeService;->updateAccountRangeResult(Lcom/stripe/android/model/AccountRange;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lcom/stripe/android/cards/CardAccountRangeService;->queryAccountRangeRepository(Lcom/stripe/android/cards/CardNumber$Unvalidated;)V

    .line 41
    .line 42
    .line 43
    :goto_2
    return-void
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
.end method

.method public final synthetic queryAccountRangeRepository(Lcom/stripe/android/cards/CardNumber$Unvalidated;)V
    .locals 4

    .line 1
    const-string v0, "cardNumber"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/stripe/android/cards/CardAccountRangeService;->shouldQueryAccountRange(Lcom/stripe/android/cards/CardNumber$Unvalidated;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/stripe/android/cards/CardAccountRangeService;->cancelAccountRangeRepositoryJob()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/stripe/android/cards/CardAccountRangeService;->accountRange:Lcom/stripe/android/model/AccountRange;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/stripe/android/cards/CardAccountRangeService;->workContext:Lwe/f;

    .line 19
    .line 20
    invoke-static {v1}, Landroidx/compose/ui/platform/z;->c(Lwe/f;)Ltf/e;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lcom/stripe/android/cards/CardAccountRangeService$queryAccountRangeRepository$1;

    .line 25
    .line 26
    invoke-direct {v2, p1, p0, v0}, Lcom/stripe/android/cards/CardAccountRangeService$queryAccountRangeRepository$1;-><init>(Lcom/stripe/android/cards/CardNumber$Unvalidated;Lcom/stripe/android/cards/CardAccountRangeService;Lwe/d;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {v1, v0, v3, v2, p1}, Lof/h;->k(Lof/d0;Lwe/f;ILcf/p;I)Lof/v1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/stripe/android/cards/CardAccountRangeService;->accountRangeRepositoryJob:Lof/f1;

    .line 36
    .line 37
    :cond_0
    return-void
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
.end method

.method public final setAccountRangeRepositoryJob(Lof/f1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/cards/CardAccountRangeService;->accountRangeRepositoryJob:Lof/f1;

    .line 2
    .line 3
    return-void
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

.method public final synthetic updateAccountRangeResult(Lcom/stripe/android/model/AccountRange;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/stripe/android/cards/CardAccountRangeService;->accountRange:Lcom/stripe/android/model/AccountRange;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/stripe/android/cards/CardAccountRangeService;->accountRangeResultListener:Lcom/stripe/android/cards/CardAccountRangeService$AccountRangeResultListener;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/stripe/android/cards/CardAccountRangeService$AccountRangeResultListener;->onAccountRangeResult(Lcom/stripe/android/model/AccountRange;)V

    .line 6
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
.end method
