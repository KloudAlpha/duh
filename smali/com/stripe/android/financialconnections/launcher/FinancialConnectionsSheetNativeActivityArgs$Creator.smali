.class public final Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetNativeActivityArgs$Creator;
.super Ljava/lang/Object;
.source "FinancialConnectionsSheetNativeActivityArgs.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetNativeActivityArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetNativeActivityArgs;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetNativeActivityArgs;
    .locals 3

    const-string v0, "parcel"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetNativeActivityArgs;

    sget-object v1, Lcom/stripe/android/financialconnections/FinancialConnectionsSheet$Configuration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stripe/android/financialconnections/FinancialConnectionsSheet$Configuration;

    sget-object v2, Lcom/stripe/android/financialconnections/model/SynchronizeSessionResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/financialconnections/model/SynchronizeSessionResponse;

    invoke-direct {v0, v1, p1}, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetNativeActivityArgs;-><init>(Lcom/stripe/android/financialconnections/FinancialConnectionsSheet$Configuration;Lcom/stripe/android/financialconnections/model/SynchronizeSessionResponse;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetNativeActivityArgs$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetNativeActivityArgs;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetNativeActivityArgs;
    .locals 0

    new-array p1, p1, [Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetNativeActivityArgs;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetNativeActivityArgs$Creator;->newArray(I)[Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetNativeActivityArgs;

    move-result-object p1

    return-object p1
.end method
