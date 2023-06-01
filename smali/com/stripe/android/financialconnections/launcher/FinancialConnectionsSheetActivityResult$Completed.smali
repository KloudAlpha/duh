.class public final Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityResult$Completed;
.super Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityResult;
.source "FinancialConnectionsSheetActivityResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Completed"
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityResult$Completed;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final financialConnectionsSession:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;

.field private final linkedAccountId:Ljava/lang/String;

.field private final token:Lcom/stripe/android/model/Token;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityResult$Completed$Creator;

    invoke-direct {v0}, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityResult$Completed$Creator;-><init>()V

    sput-object v0, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityResult$Completed;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityResult$Completed;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityResult$Completed;-><init>(Ljava/lang/String;Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;Lcom/stripe/android/model/Token;ILdf/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;Lcom/stripe/android/model/Token;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityResult;-><init>(Ldf/f;)V

    .line 3
    iput-object p1, p0, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityResult$Completed;->linkedAccountId:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityResult$Completed;->financialConnectionsSession:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;

    .line 5
    iput-object p3, p0, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityResult$Completed;->token:Lcom/stripe/android/model/Token;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;Lcom/stripe/android/model/Token;ILdf/f;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 1
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityResult$Completed;-><init>(Ljava/lang/String;Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;Lcom/stripe/android/model/Token;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityResult$Completed;Ljava/lang/String;Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;Lcom/stripe/android/model/Token;ILjava/lang/Object;)Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityResult$Completed;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityResult$Completed;->linkedAccountId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityResult$Completed;->financialConnectionsSession:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityResult$Completed;->token:Lcom/stripe/android/model/Token;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityResult$Completed;->copy(Ljava/lang/String;Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;Lcom/stripe/android/model/Token;)Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityResult$Completed;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityResult$Completed;->linkedAccountId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityResult$Completed;->financialConnectionsSession:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;

    return-object v0
.end method

.method public final component3()Lcom/stripe/android/model/Token;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityResult$Completed;->token:Lcom/stripe/android/model/Token;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;Lcom/stripe/android/model/Token;)Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityResult$Completed;
    .locals 1

    new-instance v0, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityResult$Completed;

    invoke-direct {v0, p1, p2, p3}, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityResult$Completed;-><init>(Ljava/lang/String;Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;Lcom/stripe/android/model/Token;)V

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
    instance-of v1, p1, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityResult$Completed;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityResult$Completed;

    iget-object v1, p0, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityResult$Completed;->linkedAccountId:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityResult$Completed;->linkedAccountId:Ljava/lang/String;

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityResult$Completed;->financialConnectionsSession:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;

    iget-object v3, p1, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityResult$Completed;->financialConnectionsSession:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityResult$Completed;->token:Lcom/stripe/android/model/Token;

    iget-object p1, p1, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityResult$Completed;->token:Lcom/stripe/android/model/Token;

    invoke-static {v1, p1}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getFinancialConnectionsSession()Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityResult$Completed;->financialConnectionsSession:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;

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

.method public final getLinkedAccountId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityResult$Completed;->linkedAccountId:Ljava/lang/String;

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

.method public final getToken()Lcom/stripe/android/model/Token;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityResult$Completed;->token:Lcom/stripe/android/model/Token;

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

    iget-object v0, p0, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityResult$Completed;->linkedAccountId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityResult$Completed;->financialConnectionsSession:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityResult$Completed;->token:Lcom/stripe/android/model/Token;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/stripe/android/model/Token;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Completed(linkedAccountId="

    .line 2
    .line 3
    invoke-static {v0}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityResult$Completed;->linkedAccountId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", financialConnectionsSession="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityResult$Completed;->financialConnectionsSession:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", token="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityResult$Completed;->token:Lcom/stripe/android/model/Token;

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

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityResult$Completed;->linkedAccountId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityResult$Completed;->financialConnectionsSession:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityResult$Completed;->token:Lcom/stripe/android/model/Token;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
