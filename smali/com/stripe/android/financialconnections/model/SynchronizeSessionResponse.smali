.class public final Lcom/stripe/android/financialconnections/model/SynchronizeSessionResponse;
.super Ljava/lang/Object;
.source "SynchronizeSessionResponse.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/financialconnections/model/SynchronizeSessionResponse$Companion;,
        Lcom/stripe/android/financialconnections/model/SynchronizeSessionResponse$$serializer;
    }
.end annotation

.annotation runtime Lyf/i;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/financialconnections/model/SynchronizeSessionResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/stripe/android/financialconnections/model/SynchronizeSessionResponse$Companion;


# instance fields
.field private final manifest:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;

.field private final text:Lcom/stripe/android/financialconnections/model/TextUpdate;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/financialconnections/model/SynchronizeSessionResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/financialconnections/model/SynchronizeSessionResponse$Companion;-><init>(Ldf/f;)V

    sput-object v0, Lcom/stripe/android/financialconnections/model/SynchronizeSessionResponse;->Companion:Lcom/stripe/android/financialconnections/model/SynchronizeSessionResponse$Companion;

    new-instance v0, Lcom/stripe/android/financialconnections/model/SynchronizeSessionResponse$Creator;

    invoke-direct {v0}, Lcom/stripe/android/financialconnections/model/SynchronizeSessionResponse$Creator;-><init>()V

    sput-object v0, Lcom/stripe/android/financialconnections/model/SynchronizeSessionResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;Lcom/stripe/android/financialconnections/model/TextUpdate;Lbg/s1;)V
    .locals 2
    .param p2    # Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;
        .annotation runtime Lyf/h;
            value = "manifest"
        .end annotation
    .end param
    .param p3    # Lcom/stripe/android/financialconnections/model/TextUpdate;
        .annotation runtime Lyf/h;
            value = "text"
        .end annotation
    .end param

    and-int/lit8 p4, p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne v1, p4, :cond_1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/stripe/android/financialconnections/model/SynchronizeSessionResponse;->manifest:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    iput-object v0, p0, Lcom/stripe/android/financialconnections/model/SynchronizeSessionResponse;->text:Lcom/stripe/android/financialconnections/model/TextUpdate;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lcom/stripe/android/financialconnections/model/SynchronizeSessionResponse;->text:Lcom/stripe/android/financialconnections/model/TextUpdate;

    :goto_0
    return-void

    :cond_1
    sget-object p2, Lcom/stripe/android/financialconnections/model/SynchronizeSessionResponse$$serializer;->INSTANCE:Lcom/stripe/android/financialconnections/model/SynchronizeSessionResponse$$serializer;

    invoke-virtual {p2}, Lcom/stripe/android/financialconnections/model/SynchronizeSessionResponse$$serializer;->getDescriptor()Lzf/e;

    move-result-object p2

    invoke-static {p1, v1, p2}, Landroidx/compose/ui/platform/j0;->N1(IILzf/e;)V

    throw v0
.end method

.method public constructor <init>(Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;Lcom/stripe/android/financialconnections/model/TextUpdate;)V
    .locals 1

    const-string v0, "manifest"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/stripe/android/financialconnections/model/SynchronizeSessionResponse;->manifest:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;

    .line 4
    iput-object p2, p0, Lcom/stripe/android/financialconnections/model/SynchronizeSessionResponse;->text:Lcom/stripe/android/financialconnections/model/TextUpdate;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;Lcom/stripe/android/financialconnections/model/TextUpdate;ILdf/f;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/financialconnections/model/SynchronizeSessionResponse;-><init>(Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;Lcom/stripe/android/financialconnections/model/TextUpdate;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/financialconnections/model/SynchronizeSessionResponse;Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;Lcom/stripe/android/financialconnections/model/TextUpdate;ILjava/lang/Object;)Lcom/stripe/android/financialconnections/model/SynchronizeSessionResponse;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/stripe/android/financialconnections/model/SynchronizeSessionResponse;->manifest:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/stripe/android/financialconnections/model/SynchronizeSessionResponse;->text:Lcom/stripe/android/financialconnections/model/TextUpdate;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/financialconnections/model/SynchronizeSessionResponse;->copy(Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;Lcom/stripe/android/financialconnections/model/TextUpdate;)Lcom/stripe/android/financialconnections/model/SynchronizeSessionResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getManifest$annotations()V
    .locals 0
    .annotation runtime Lyf/h;
        value = "manifest"
    .end annotation

    return-void
.end method

.method public static synthetic getText$annotations()V
    .locals 0
    .annotation runtime Lyf/h;
        value = "text"
    .end annotation

    return-void
.end method

.method public static final write$Self(Lcom/stripe/android/financialconnections/model/SynchronizeSessionResponse;Lag/c;Lzf/e;)V
    .locals 3

    .line 1
    const-string v0, "self"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "output"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "serialDesc"

    .line 12
    .line 13
    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$$serializer;->INSTANCE:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$$serializer;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/SynchronizeSessionResponse;->manifest:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-interface {p1, p2, v2, v0, v1}, Lag/c;->i(Lzf/e;ILyf/k;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p2}, Lag/c;->w(Lzf/e;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/SynchronizeSessionResponse;->text:Lcom/stripe/android/financialconnections/model/TextUpdate;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :goto_0
    move v2, v1

    .line 37
    :cond_1
    if-eqz v2, :cond_2

    .line 38
    .line 39
    sget-object v0, Lcom/stripe/android/financialconnections/model/TextUpdate$$serializer;->INSTANCE:Lcom/stripe/android/financialconnections/model/TextUpdate$$serializer;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/stripe/android/financialconnections/model/SynchronizeSessionResponse;->text:Lcom/stripe/android/financialconnections/model/TextUpdate;

    .line 42
    .line 43
    invoke-interface {p1, p2, v1, v0, p0}, Lag/c;->p(Lzf/e;ILyf/b;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
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


# virtual methods
.method public final component1()Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/SynchronizeSessionResponse;->manifest:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;

    return-object v0
.end method

.method public final component2()Lcom/stripe/android/financialconnections/model/TextUpdate;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/SynchronizeSessionResponse;->text:Lcom/stripe/android/financialconnections/model/TextUpdate;

    return-object v0
.end method

.method public final copy(Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;Lcom/stripe/android/financialconnections/model/TextUpdate;)Lcom/stripe/android/financialconnections/model/SynchronizeSessionResponse;
    .locals 1

    const-string v0, "manifest"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/financialconnections/model/SynchronizeSessionResponse;

    invoke-direct {v0, p1, p2}, Lcom/stripe/android/financialconnections/model/SynchronizeSessionResponse;-><init>(Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;Lcom/stripe/android/financialconnections/model/TextUpdate;)V

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
    instance-of v1, p1, Lcom/stripe/android/financialconnections/model/SynchronizeSessionResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/financialconnections/model/SynchronizeSessionResponse;

    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/SynchronizeSessionResponse;->manifest:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;

    iget-object v3, p1, Lcom/stripe/android/financialconnections/model/SynchronizeSessionResponse;->manifest:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/SynchronizeSessionResponse;->text:Lcom/stripe/android/financialconnections/model/TextUpdate;

    iget-object p1, p1, Lcom/stripe/android/financialconnections/model/SynchronizeSessionResponse;->text:Lcom/stripe/android/financialconnections/model/TextUpdate;

    invoke-static {v1, p1}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getManifest()Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/SynchronizeSessionResponse;->manifest:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;

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

.method public final getText()Lcom/stripe/android/financialconnections/model/TextUpdate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/SynchronizeSessionResponse;->text:Lcom/stripe/android/financialconnections/model/TextUpdate;

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

    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/SynchronizeSessionResponse;->manifest:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;

    invoke-virtual {v0}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/SynchronizeSessionResponse;->text:Lcom/stripe/android/financialconnections/model/TextUpdate;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/stripe/android/financialconnections/model/TextUpdate;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "SynchronizeSessionResponse(manifest="

    .line 2
    .line 3
    invoke-static {v0}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/SynchronizeSessionResponse;->manifest:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", text="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/SynchronizeSessionResponse;->text:Lcom/stripe/android/financialconnections/model/TextUpdate;

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
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/SynchronizeSessionResponse;->manifest:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/SynchronizeSessionResponse;->text:Lcom/stripe/android/financialconnections/model/TextUpdate;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/financialconnections/model/TextUpdate;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    return-void
.end method
