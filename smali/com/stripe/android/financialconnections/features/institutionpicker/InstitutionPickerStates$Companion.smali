.class public final Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerStates$Companion;
.super Ljava/lang/Object;
.source "InstitutionPickerStates.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerStates;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldf/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerStates$Companion;-><init>()V

    return-void
.end method

.method private final institutionResponse()Lcom/stripe/android/financialconnections/model/InstitutionResponse;
    .locals 21

    .line 1
    new-instance v0, Lcom/stripe/android/financialconnections/model/InstitutionResponse;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;

    .line 5
    .line 6
    new-instance v11, Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, "1"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const-string v6, "Very very long institution 1"

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const-string v10, "institution 1 url"

    .line 18
    .line 19
    move-object v2, v11

    .line 20
    invoke-direct/range {v2 .. v10}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;-><init>(ZLjava/lang/String;ZLjava/lang/String;Lcom/stripe/android/financialconnections/model/Image;Lcom/stripe/android/financialconnections/model/Image;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object v11, v1, v2

    .line 25
    .line 26
    new-instance v2, Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;

    .line 27
    .line 28
    const/4 v13, 0x0

    .line 29
    const-string v14, "2"

    .line 30
    .line 31
    const/4 v15, 0x0

    .line 32
    const-string v16, "Institution 2"

    .line 33
    .line 34
    const/16 v17, 0x0

    .line 35
    .line 36
    const/16 v18, 0x0

    .line 37
    .line 38
    const/16 v19, 0x0

    .line 39
    .line 40
    const-string v20, "Institution 2 url"

    .line 41
    .line 42
    move-object v12, v2

    .line 43
    invoke-direct/range {v12 .. v20}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;-><init>(ZLjava/lang/String;ZLjava/lang/String;Lcom/stripe/android/financialconnections/model/Image;Lcom/stripe/android/financialconnections/model/Image;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    aput-object v2, v1, v3

    .line 48
    .line 49
    new-instance v2, Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;

    .line 50
    .line 51
    const-string v6, "3"

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    const-string v8, "Institution 3"

    .line 55
    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v11, 0x0

    .line 58
    const-string v12, "Institution 3 url"

    .line 59
    .line 60
    move-object v4, v2

    .line 61
    invoke-direct/range {v4 .. v12}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;-><init>(ZLjava/lang/String;ZLjava/lang/String;Lcom/stripe/android/financialconnections/model/Image;Lcom/stripe/android/financialconnections/model/Image;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v3, 0x2

    .line 65
    aput-object v2, v1, v3

    .line 66
    .line 67
    invoke-static {v1}, Lof/f0;->D([Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {v0, v1}, Lcom/stripe/android/financialconnections/model/InstitutionResponse;-><init>(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    return-object v0
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
.end method

.method private final payload()Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerState$Payload;
    .locals 4

    .line 1
    new-instance v0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerState$Payload;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerStates$Companion;->institutionResponse()Lcom/stripe/android/financialconnections/model/InstitutionResponse;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/stripe/android/financialconnections/model/InstitutionResponse;->getData()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerState$Payload;-><init>(Ljava/util/List;ZZ)V

    .line 14
    .line 15
    .line 16
    return-object v0
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


# virtual methods
.method public final initialLoading()Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerState;
    .locals 5

    .line 1
    new-instance v0, Lx4/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx4/o;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lx4/q2;->b:Lx4/q2;

    .line 8
    .line 9
    new-instance v2, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerState;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-direct {v2, v3, v4, v0, v1}, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerState;-><init>(ZZLx4/b;Lx4/b;)V

    .line 14
    .line 15
    .line 16
    return-object v2
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

.method public final noSearchMode()Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerState;
    .locals 8

    .line 1
    new-instance v3, Lx4/p2;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerStates$Companion;->payload()Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerState$Payload;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {v3, v0}, Lx4/p2;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v4, Lx4/p2;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerStates$Companion;->institutionResponse()Lcom/stripe/android/financialconnections/model/InstitutionResponse;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v4, v0}, Lx4/p2;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v7, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerState;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v0, v7

    .line 26
    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerState;-><init>(ZZLx4/b;Lx4/b;ILdf/f;)V

    .line 27
    .line 28
    .line 29
    return-object v7
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
.end method

.method public final searchModeFailed()Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerState;
    .locals 8

    .line 1
    new-instance v3, Lx4/p2;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerStates$Companion;->payload()Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerState$Payload;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {v3, v0}, Lx4/p2;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v4, Lx4/i;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Exception;

    .line 13
    .line 14
    const-string v1, "Something went wrong"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v4, v1, v0}, Lx4/i;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    new-instance v7, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerState;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v5, 0x2

    .line 28
    const/4 v6, 0x0

    .line 29
    move-object v0, v7

    .line 30
    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerState;-><init>(ZZLx4/b;Lx4/b;ILdf/f;)V

    .line 31
    .line 32
    .line 33
    return-object v7
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
.end method

.method public final searchModeNoQuery()Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerState;
    .locals 8

    .line 1
    new-instance v3, Lx4/p2;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerStates$Companion;->payload()Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerState$Payload;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {v3, v0}, Lx4/p2;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v4, Lx4/p2;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerStates$Companion;->institutionResponse()Lcom/stripe/android/financialconnections/model/InstitutionResponse;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v4, v0}, Lx4/p2;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v7, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerState;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v0, v7

    .line 26
    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerState;-><init>(ZZLx4/b;Lx4/b;ILdf/f;)V

    .line 27
    .line 28
    .line 29
    return-object v7
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
.end method

.method public final searchModeNoResults()Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerState;
    .locals 8

    .line 1
    new-instance v3, Lx4/p2;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerStates$Companion;->payload()Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerState$Payload;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {v3, v0}, Lx4/p2;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v4, Lx4/p2;

    .line 11
    .line 12
    new-instance v0, Lcom/stripe/android/financialconnections/model/InstitutionResponse;

    .line 13
    .line 14
    sget-object v1, Lue/y;->b:Lue/y;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/stripe/android/financialconnections/model/InstitutionResponse;-><init>(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v4, v0}, Lx4/p2;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v7, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerState;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v5, 0x2

    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v0, v7

    .line 29
    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerState;-><init>(ZZLx4/b;Lx4/b;ILdf/f;)V

    .line 30
    .line 31
    .line 32
    return-object v7
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
.end method

.method public final searchModeSearchingInstitutions()Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerState;
    .locals 8

    .line 1
    new-instance v3, Lx4/p2;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerStates$Companion;->payload()Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerState$Payload;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {v3, v0}, Lx4/p2;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v4, Lx4/o;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, v0}, Lx4/o;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v7, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerState;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v5, 0x2

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v1, 0x1

    .line 22
    move-object v0, v7

    .line 23
    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerState;-><init>(ZZLx4/b;Lx4/b;ILdf/f;)V

    .line 24
    .line 25
    .line 26
    return-object v7
.end method

.method public final searchModeWithResults()Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerState;
    .locals 8

    .line 1
    new-instance v3, Lx4/p2;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerStates$Companion;->payload()Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerState$Payload;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {v3, v0}, Lx4/p2;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v4, Lx4/p2;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerStates$Companion;->institutionResponse()Lcom/stripe/android/financialconnections/model/InstitutionResponse;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v4, v0}, Lx4/p2;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v7, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerState;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v0, v7

    .line 26
    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerState;-><init>(ZZLx4/b;Lx4/b;ILdf/f;)V

    .line 27
    .line 28
    .line 29
    return-object v7
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
.end method
