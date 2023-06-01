.class public final Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingUiState;
.super Ljava/lang/Object;
.source "PollingViewModel.kt"


# instance fields
.field private final durationRemaining:J

.field private final pollingState:Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingState;


# direct methods
.method private constructor <init>(JLcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingUiState;->durationRemaining:J

    .line 3
    iput-object p3, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingUiState;->pollingState:Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingState;

    return-void
.end method

.method public synthetic constructor <init>(JLcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingState;ILdf/f;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 4
    sget-object p3, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingState;->Active:Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingState;

    :cond_0
    const/4 p4, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingUiState;-><init>(JLcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingState;Ldf/f;)V

    return-void
.end method

.method public synthetic constructor <init>(JLcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingState;Ldf/f;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingUiState;-><init>(JLcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingState;)V

    return-void
.end method

.method public static synthetic copy-VtjQ1oo$default(Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingUiState;JLcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingState;ILjava/lang/Object;)Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingUiState;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-wide p1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingUiState;->durationRemaining:J

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-object p3, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingUiState;->pollingState:Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingState;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingUiState;->copy-VtjQ1oo(JLcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingState;)Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingUiState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1-UwyO8pc()J
    .locals 2

    iget-wide v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingUiState;->durationRemaining:J

    return-wide v0
.end method

.method public final component2()Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingState;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingUiState;->pollingState:Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingState;

    return-object v0
.end method

.method public final copy-VtjQ1oo(JLcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingState;)Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingUiState;
    .locals 2

    const-string v0, "pollingState"

    invoke-static {p3, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingUiState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingUiState;-><init>(JLcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingState;Ldf/f;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingUiState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingUiState;

    iget-wide v3, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingUiState;->durationRemaining:J

    iget-wide v5, p1, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingUiState;->durationRemaining:J

    sget v1, Lnf/a;->q:I

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingUiState;->pollingState:Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingState;

    iget-object p1, p1, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingUiState;->pollingState:Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingState;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDurationRemaining-UwyO8pc()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingUiState;->durationRemaining:J

    .line 2
    .line 3
    return-wide v0
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

.method public final getPollingState()Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingUiState;->pollingState:Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingState;

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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingUiState;->durationRemaining:J

    sget v2, Lnf/a;->q:I

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingUiState;->pollingState:Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingState;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "PollingUiState(durationRemaining="

    .line 2
    .line 3
    invoke-static {v0}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingUiState;->durationRemaining:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Lnf/a;->r(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", pollingState="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingUiState;->pollingState:Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingState;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x29

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
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
.end method
