.class public final Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetNativeActivityArgs;
.super Ljava/lang/Object;
.source "FinancialConnectionsSheetNativeActivityArgs.kt"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetNativeActivityArgs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final configuration:Lcom/stripe/android/financialconnections/FinancialConnectionsSheet$Configuration;

.field private final initialSyncResponse:Lcom/stripe/android/financialconnections/model/SynchronizeSessionResponse;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetNativeActivityArgs$Creator;

    invoke-direct {v0}, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetNativeActivityArgs$Creator;-><init>()V

    sput-object v0, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetNativeActivityArgs;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/financialconnections/FinancialConnectionsSheet$Configuration;Lcom/stripe/android/financialconnections/model/SynchronizeSessionResponse;)V
    .locals 1

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "initialSyncResponse"

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
    iput-object p1, p0, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetNativeActivityArgs;->configuration:Lcom/stripe/android/financialconnections/FinancialConnectionsSheet$Configuration;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetNativeActivityArgs;->initialSyncResponse:Lcom/stripe/android/financialconnections/model/SynchronizeSessionResponse;

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

.method public static synthetic copy$default(Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetNativeActivityArgs;Lcom/stripe/android/financialconnections/FinancialConnectionsSheet$Configuration;Lcom/stripe/android/financialconnections/model/SynchronizeSessionResponse;ILjava/lang/Object;)Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetNativeActivityArgs;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetNativeActivityArgs;->configuration:Lcom/stripe/android/financialconnections/FinancialConnectionsSheet$Configuration;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetNativeActivityArgs;->initialSyncResponse:Lcom/stripe/android/financialconnections/model/SynchronizeSessionResponse;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetNativeActivityArgs;->copy(Lcom/stripe/android/financialconnections/FinancialConnectionsSheet$Configuration;Lcom/stripe/android/financialconnections/model/SynchronizeSessionResponse;)Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetNativeActivityArgs;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/stripe/android/financialconnections/FinancialConnectionsSheet$Configuration;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetNativeActivityArgs;->configuration:Lcom/stripe/android/financialconnections/FinancialConnectionsSheet$Configuration;

    return-object v0
.end method

.method public final component2()Lcom/stripe/android/financialconnections/model/SynchronizeSessionResponse;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetNativeActivityArgs;->initialSyncResponse:Lcom/stripe/android/financialconnections/model/SynchronizeSessionResponse;

    return-object v0
.end method

.method public final copy(Lcom/stripe/android/financialconnections/FinancialConnectionsSheet$Configuration;Lcom/stripe/android/financialconnections/model/SynchronizeSessionResponse;)Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetNativeActivityArgs;
    .locals 1

    const-string v0, "configuration"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialSyncResponse"

    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetNativeActivityArgs;

    invoke-direct {v0, p1, p2}, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetNativeActivityArgs;-><init>(Lcom/stripe/android/financialconnections/FinancialConnectionsSheet$Configuration;Lcom/stripe/android/financialconnections/model/SynchronizeSessionResponse;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetNativeActivityArgs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetNativeActivityArgs;

    iget-object v1, p0, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetNativeActivityArgs;->configuration:Lcom/stripe/android/financialconnections/FinancialConnectionsSheet$Configuration;

    iget-object v3, p1, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetNativeActivityArgs;->configuration:Lcom/stripe/android/financialconnections/FinancialConnectionsSheet$Configuration;

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetNativeActivityArgs;->initialSyncResponse:Lcom/stripe/android/financialconnections/model/SynchronizeSessionResponse;

    iget-object p1, p1, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetNativeActivityArgs;->initialSyncResponse:Lcom/stripe/android/financialconnections/model/SynchronizeSessionResponse;

    invoke-static {v1, p1}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getConfiguration()Lcom/stripe/android/financialconnections/FinancialConnectionsSheet$Configuration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetNativeActivityArgs;->configuration:Lcom/stripe/android/financialconnections/FinancialConnectionsSheet$Configuration;

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

.method public final getInitialSyncResponse()Lcom/stripe/android/financialconnections/model/SynchronizeSessionResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetNativeActivityArgs;->initialSyncResponse:Lcom/stripe/android/financialconnections/model/SynchronizeSessionResponse;

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

    iget-object v0, p0, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetNativeActivityArgs;->configuration:Lcom/stripe/android/financialconnections/FinancialConnectionsSheet$Configuration;

    invoke-virtual {v0}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheet$Configuration;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetNativeActivityArgs;->initialSyncResponse:Lcom/stripe/android/financialconnections/model/SynchronizeSessionResponse;

    invoke-virtual {v1}, Lcom/stripe/android/financialconnections/model/SynchronizeSessionResponse;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "FinancialConnectionsSheetNativeActivityArgs(configuration="

    .line 2
    .line 3
    invoke-static {v0}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetNativeActivityArgs;->configuration:Lcom/stripe/android/financialconnections/FinancialConnectionsSheet$Configuration;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", initialSyncResponse="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetNativeActivityArgs;->initialSyncResponse:Lcom/stripe/android/financialconnections/model/SynchronizeSessionResponse;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x29

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
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

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetNativeActivityArgs;->configuration:Lcom/stripe/android/financialconnections/FinancialConnectionsSheet$Configuration;

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheet$Configuration;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetNativeActivityArgs;->initialSyncResponse:Lcom/stripe/android/financialconnections/model/SynchronizeSessionResponse;

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/financialconnections/model/SynchronizeSessionResponse;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
