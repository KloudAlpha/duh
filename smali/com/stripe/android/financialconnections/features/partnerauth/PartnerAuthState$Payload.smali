.class public final Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthState$Payload;
.super Ljava/lang/Object;
.source "PartnerAuthViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Payload"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final authSession:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;

.field private final institution:Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;

.field private final isStripeDirect:Z


# direct methods
.method public constructor <init>(ZLcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;)V
    .locals 1

    .line 1
    const-string v0, "institution"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "authSession"

    .line 7
    .line 8
    invoke-static {p3, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthState$Payload;->isStripeDirect:Z

    .line 15
    .line 16
    iput-object p2, p0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthState$Payload;->institution:Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthState$Payload;->authSession:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;

    .line 19
    .line 20
    return-void
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

.method public static synthetic copy$default(Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthState$Payload;ZLcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;ILjava/lang/Object;)Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthState$Payload;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthState$Payload;->isStripeDirect:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthState$Payload;->institution:Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthState$Payload;->authSession:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthState$Payload;->copy(ZLcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;)Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthState$Payload;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthState$Payload;->isStripeDirect:Z

    return v0
.end method

.method public final component2()Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthState$Payload;->institution:Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;

    return-object v0
.end method

.method public final component3()Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthState$Payload;->authSession:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;

    return-object v0
.end method

.method public final copy(ZLcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;)Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthState$Payload;
    .locals 1

    const-string v0, "institution"

    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authSession"

    invoke-static {p3, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthState$Payload;

    invoke-direct {v0, p1, p2, p3}, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthState$Payload;-><init>(ZLcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthState$Payload;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthState$Payload;

    iget-boolean v1, p0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthState$Payload;->isStripeDirect:Z

    iget-boolean v3, p1, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthState$Payload;->isStripeDirect:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthState$Payload;->institution:Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;

    iget-object v3, p1, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthState$Payload;->institution:Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthState$Payload;->authSession:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;

    iget-object p1, p1, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthState$Payload;->authSession:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;

    invoke-static {v1, p1}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAuthSession()Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthState$Payload;->authSession:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;

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

.method public final getInstitution()Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthState$Payload;->institution:Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;

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

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthState$Payload;->isStripeDirect:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthState$Payload;->institution:Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;

    invoke-virtual {v1}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthState$Payload;->authSession:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;

    invoke-virtual {v0}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final isStripeDirect()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthState$Payload;->isStripeDirect:Z

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
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Payload(isStripeDirect="

    .line 2
    .line 3
    invoke-static {v0}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthState$Payload;->isStripeDirect:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", institution="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthState$Payload;->institution:Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", authSession="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthState$Payload;->authSession:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x29

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
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
