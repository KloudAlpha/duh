.class public final Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResult$Completed;
.super Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResult;
.source "FinancialConnectionsSheetResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResult;
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
            "Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResult$Completed;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final financialConnectionsSession:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResult$Completed$Creator;

    invoke-direct {v0}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResult$Completed$Creator;-><init>()V

    sput-object v0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResult$Completed;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResult$Completed;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;)V
    .locals 1

    .line 1
    const-string v0, "financialConnectionsSession"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResult;-><init>(Ldf/f;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResult$Completed;->financialConnectionsSession:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;

    .line 11
    .line 12
    return-void
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

.method public static synthetic copy$default(Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResult$Completed;Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;ILjava/lang/Object;)Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResult$Completed;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResult$Completed;->financialConnectionsSession:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResult$Completed;->copy(Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;)Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResult$Completed;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResult$Completed;->financialConnectionsSession:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;

    return-object v0
.end method

.method public final copy(Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;)Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResult$Completed;
    .locals 1

    const-string v0, "financialConnectionsSession"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResult$Completed;

    invoke-direct {v0, p1}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResult$Completed;-><init>(Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResult$Completed;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResult$Completed;

    iget-object v1, p0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResult$Completed;->financialConnectionsSession:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;

    iget-object p1, p1, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResult$Completed;->financialConnectionsSession:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;

    invoke-static {v1, p1}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getFinancialConnectionsSession()Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResult$Completed;->financialConnectionsSession:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;

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
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResult$Completed;->financialConnectionsSession:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;

    invoke-virtual {v0}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Completed(financialConnectionsSession="

    .line 2
    .line 3
    invoke-static {v0}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResult$Completed;->financialConnectionsSession:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x29

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResult$Completed;->financialConnectionsSession:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
