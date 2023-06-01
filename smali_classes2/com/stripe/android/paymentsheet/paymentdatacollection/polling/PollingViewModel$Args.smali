.class public final Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel$Args;
.super Ljava/lang/Object;
.source "PollingViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Args"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final clientSecret:Ljava/lang/String;

.field private final initialDelay:J

.field private final injectorKey:Ljava/lang/String;

.field private final maxAttempts:I

.field private final timeLimit:J


# direct methods
.method private constructor <init>(Ljava/lang/String;JJILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel$Args;->clientSecret:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel$Args;->timeLimit:J

    .line 4
    iput-wide p4, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel$Args;->initialDelay:J

    .line 5
    iput p6, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel$Args;->maxAttempts:I

    .line 6
    iput-object p7, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel$Args;->injectorKey:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JJILjava/lang/String;ILdf/f;)V
    .locals 10

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    const-string v0, "DUMMY_INJECTOR_KEY"

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    :goto_0
    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move/from16 v7, p6

    .line 7
    invoke-direct/range {v1 .. v9}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel$Args;-><init>(Ljava/lang/String;JJILjava/lang/String;Ldf/f;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JJILjava/lang/String;Ldf/f;)V
    .locals 0
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/stripe/android/core/injection/InjectorKey;
        .end annotation
    .end param

    invoke-direct/range {p0 .. p7}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel$Args;-><init>(Ljava/lang/String;JJILjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy-jKevqZI$default(Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel$Args;Ljava/lang/String;JJILjava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel$Args;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel$Args;->clientSecret:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-wide p2, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel$Args;->timeLimit:J

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-wide p4, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel$Args;->initialDelay:J

    :cond_2
    move-wide v2, p4

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget p6, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel$Args;->maxAttempts:I

    :cond_3
    move p9, p6

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p7, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel$Args;->injectorKey:Ljava/lang/String;

    :cond_4
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    move-wide p6, v2

    move p8, p9

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel$Args;->copy-jKevqZI(Ljava/lang/String;JJILjava/lang/String;)Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel$Args;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel$Args;->clientSecret:Ljava/lang/String;

    return-object v0
.end method

.method public final component2-UwyO8pc()J
    .locals 2

    iget-wide v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel$Args;->timeLimit:J

    return-wide v0
.end method

.method public final component3-UwyO8pc()J
    .locals 2

    iget-wide v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel$Args;->initialDelay:J

    return-wide v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel$Args;->maxAttempts:I

    return v0
.end method

.method public final component5$paymentsheet_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel$Args;->injectorKey:Ljava/lang/String;

    return-object v0
.end method

.method public final copy-jKevqZI(Ljava/lang/String;JJILjava/lang/String;)Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel$Args;
    .locals 10
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/stripe/android/core/injection/InjectorKey;
        .end annotation
    .end param

    const-string v0, "clientSecret"

    move-object v2, p1

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "injectorKey"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel$Args;

    const/4 v9, 0x0

    move-object v1, v0

    move-wide v3, p2

    move-wide v5, p4

    move/from16 v7, p6

    invoke-direct/range {v1 .. v9}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel$Args;-><init>(Ljava/lang/String;JJILjava/lang/String;Ldf/f;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel$Args;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel$Args;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel$Args;->clientSecret:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel$Args;->clientSecret:Ljava/lang/String;

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel$Args;->timeLimit:J

    iget-wide v5, p1, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel$Args;->timeLimit:J

    sget v1, Lnf/a;->q:I

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    move v1, v0

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel$Args;->initialDelay:J

    iget-wide v5, p1, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel$Args;->initialDelay:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_5

    move v1, v0

    goto :goto_1

    :cond_5
    move v1, v2

    :goto_1
    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel$Args;->maxAttempts:I

    iget v3, p1, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel$Args;->maxAttempts:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel$Args;->injectorKey:Ljava/lang/String;

    iget-object p1, p1, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel$Args;->injectorKey:Ljava/lang/String;

    invoke-static {v1, p1}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getClientSecret()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel$Args;->clientSecret:Ljava/lang/String;

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

.method public final getInitialDelay-UwyO8pc()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel$Args;->initialDelay:J

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

.method public final getInjectorKey$paymentsheet_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel$Args;->injectorKey:Ljava/lang/String;

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

.method public final getMaxAttempts()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel$Args;->maxAttempts:I

    .line 2
    .line 3
    return v0
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

.method public final getTimeLimit-UwyO8pc()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel$Args;->timeLimit:J

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

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel$Args;->clientSecret:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel$Args;->timeLimit:J

    .line 10
    .line 11
    sget v3, Lnf/a;->q:I

    .line 12
    .line 13
    const/16 v3, 0x20

    .line 14
    .line 15
    ushr-long v4, v1, v3

    .line 16
    .line 17
    xor-long/2addr v1, v4

    .line 18
    long-to-int v1, v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget-wide v4, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel$Args;->initialDelay:J

    .line 23
    .line 24
    ushr-long v2, v4, v3

    .line 25
    .line 26
    xor-long/2addr v2, v4

    .line 27
    long-to-int v0, v2

    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget v1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel$Args;->maxAttempts:I

    .line 32
    .line 33
    const/16 v2, 0x1f

    .line 34
    .line 35
    invoke-static {v1, v0, v2}, La0/m0;->a(III)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel$Args;->injectorKey:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/2addr v1, v0

    .line 46
    return v1
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

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "Args(clientSecret="

    .line 2
    .line 3
    invoke-static {v0}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel$Args;->clientSecret:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", timeLimit="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-wide v1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel$Args;->timeLimit:J

    .line 18
    .line 19
    invoke-static {v1, v2}, Lnf/a;->r(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", initialDelay="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel$Args;->initialDelay:J

    .line 32
    .line 33
    invoke-static {v1, v2}, Lnf/a;->r(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", maxAttempts="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel$Args;->maxAttempts:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", injectorKey="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel$Args;->injectorKey:Ljava/lang/String;

    .line 56
    .line 57
    const/16 v2, 0x29

    .line 58
    .line 59
    invoke-static {v0, v1, v2}, La0/m0;->c(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
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
