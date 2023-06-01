.class public final Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$PartnerAccountUI;
.super Ljava/lang/Object;
.source "AccountPickerViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PartnerAccountUI"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final account:Lcom/stripe/android/financialconnections/model/PartnerAccount;

.field private final formattedBalance:Ljava/lang/String;

.field private final institutionIcon:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/stripe/android/financialconnections/model/PartnerAccount;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "account"

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
    iput-object p1, p0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$PartnerAccountUI;->account:Lcom/stripe/android/financialconnections/model/PartnerAccount;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$PartnerAccountUI;->institutionIcon:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$PartnerAccountUI;->formattedBalance:Ljava/lang/String;

    .line 14
    .line 15
    return-void
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

.method public static synthetic copy$default(Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$PartnerAccountUI;Lcom/stripe/android/financialconnections/model/PartnerAccount;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$PartnerAccountUI;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$PartnerAccountUI;->account:Lcom/stripe/android/financialconnections/model/PartnerAccount;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$PartnerAccountUI;->institutionIcon:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$PartnerAccountUI;->formattedBalance:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$PartnerAccountUI;->copy(Lcom/stripe/android/financialconnections/model/PartnerAccount;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$PartnerAccountUI;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/stripe/android/financialconnections/model/PartnerAccount;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$PartnerAccountUI;->account:Lcom/stripe/android/financialconnections/model/PartnerAccount;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$PartnerAccountUI;->institutionIcon:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$PartnerAccountUI;->formattedBalance:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/stripe/android/financialconnections/model/PartnerAccount;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$PartnerAccountUI;
    .locals 1

    const-string v0, "account"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$PartnerAccountUI;

    invoke-direct {v0, p1, p2, p3}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$PartnerAccountUI;-><init>(Lcom/stripe/android/financialconnections/model/PartnerAccount;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$PartnerAccountUI;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$PartnerAccountUI;

    iget-object v1, p0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$PartnerAccountUI;->account:Lcom/stripe/android/financialconnections/model/PartnerAccount;

    iget-object v3, p1, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$PartnerAccountUI;->account:Lcom/stripe/android/financialconnections/model/PartnerAccount;

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$PartnerAccountUI;->institutionIcon:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$PartnerAccountUI;->institutionIcon:Ljava/lang/String;

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$PartnerAccountUI;->formattedBalance:Ljava/lang/String;

    iget-object p1, p1, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$PartnerAccountUI;->formattedBalance:Ljava/lang/String;

    invoke-static {v1, p1}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAccount()Lcom/stripe/android/financialconnections/model/PartnerAccount;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$PartnerAccountUI;->account:Lcom/stripe/android/financialconnections/model/PartnerAccount;

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

.method public final getFormattedBalance()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$PartnerAccountUI;->formattedBalance:Ljava/lang/String;

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

.method public final getInstitutionIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$PartnerAccountUI;->institutionIcon:Ljava/lang/String;

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
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$PartnerAccountUI;->account:Lcom/stripe/android/financialconnections/model/PartnerAccount;

    invoke-virtual {v0}, Lcom/stripe/android/financialconnections/model/PartnerAccount;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$PartnerAccountUI;->institutionIcon:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$PartnerAccountUI;->formattedBalance:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "PartnerAccountUI(account="

    .line 2
    .line 3
    invoke-static {v0}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$PartnerAccountUI;->account:Lcom/stripe/android/financialconnections/model/PartnerAccount;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", institutionIcon="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$PartnerAccountUI;->institutionIcon:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", formattedBalance="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$PartnerAccountUI;->formattedBalance:Ljava/lang/String;

    .line 28
    .line 29
    const/16 v2, 0x29

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, La0/m0;->c(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

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
.end method
