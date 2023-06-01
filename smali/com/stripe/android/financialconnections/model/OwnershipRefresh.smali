.class public final Lcom/stripe/android/financialconnections/model/OwnershipRefresh;
.super Ljava/lang/Object;
.source "OwnershipRefresh.kt"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/stripe/android/core/model/StripeModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/financialconnections/model/OwnershipRefresh$Status;,
        Lcom/stripe/android/financialconnections/model/OwnershipRefresh$Companion;,
        Lcom/stripe/android/financialconnections/model/OwnershipRefresh$$serializer;
    }
.end annotation

.annotation runtime Lyf/i;
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/financialconnections/model/OwnershipRefresh;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/stripe/android/financialconnections/model/OwnershipRefresh$Companion;


# instance fields
.field private final lastAttemptedAt:I

.field private final status:Lcom/stripe/android/financialconnections/model/OwnershipRefresh$Status;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/financialconnections/model/OwnershipRefresh$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/financialconnections/model/OwnershipRefresh$Companion;-><init>(Ldf/f;)V

    sput-object v0, Lcom/stripe/android/financialconnections/model/OwnershipRefresh;->Companion:Lcom/stripe/android/financialconnections/model/OwnershipRefresh$Companion;

    new-instance v0, Lcom/stripe/android/financialconnections/model/OwnershipRefresh$Creator;

    invoke-direct {v0}, Lcom/stripe/android/financialconnections/model/OwnershipRefresh$Creator;-><init>()V

    sput-object v0, Lcom/stripe/android/financialconnections/model/OwnershipRefresh;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/financialconnections/model/OwnershipRefresh;->$stable:I

    return-void
.end method

.method public synthetic constructor <init>(IILcom/stripe/android/financialconnections/model/OwnershipRefresh$Status;Lbg/s1;)V
    .locals 1
    .param p2    # I
        .annotation runtime Lyf/h;
            value = "last_attempted_at"
        .end annotation
    .end param
    .param p3    # Lcom/stripe/android/financialconnections/model/OwnershipRefresh$Status;
        .annotation runtime Lyf/h;
            value = "status"
        .end annotation
    .end param

    and-int/lit8 p4, p1, 0x1

    const/4 v0, 0x1

    if-ne v0, p4, :cond_1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/stripe/android/financialconnections/model/OwnershipRefresh;->lastAttemptedAt:I

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lcom/stripe/android/financialconnections/model/OwnershipRefresh$Status;->UNKNOWN:Lcom/stripe/android/financialconnections/model/OwnershipRefresh$Status;

    .line 3
    iput-object p1, p0, Lcom/stripe/android/financialconnections/model/OwnershipRefresh;->status:Lcom/stripe/android/financialconnections/model/OwnershipRefresh$Status;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lcom/stripe/android/financialconnections/model/OwnershipRefresh;->status:Lcom/stripe/android/financialconnections/model/OwnershipRefresh$Status;

    :goto_0
    return-void

    :cond_1
    sget-object p2, Lcom/stripe/android/financialconnections/model/OwnershipRefresh$$serializer;->INSTANCE:Lcom/stripe/android/financialconnections/model/OwnershipRefresh$$serializer;

    invoke-virtual {p2}, Lcom/stripe/android/financialconnections/model/OwnershipRefresh$$serializer;->getDescriptor()Lzf/e;

    move-result-object p2

    invoke-static {p1, v0, p2}, Landroidx/compose/ui/platform/j0;->N1(IILzf/e;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(ILcom/stripe/android/financialconnections/model/OwnershipRefresh$Status;)V
    .locals 1

    const-string v0, "status"

    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lcom/stripe/android/financialconnections/model/OwnershipRefresh;->lastAttemptedAt:I

    .line 6
    iput-object p2, p0, Lcom/stripe/android/financialconnections/model/OwnershipRefresh;->status:Lcom/stripe/android/financialconnections/model/OwnershipRefresh$Status;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/stripe/android/financialconnections/model/OwnershipRefresh$Status;ILdf/f;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 7
    sget-object p2, Lcom/stripe/android/financialconnections/model/OwnershipRefresh$Status;->UNKNOWN:Lcom/stripe/android/financialconnections/model/OwnershipRefresh$Status;

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/financialconnections/model/OwnershipRefresh;-><init>(ILcom/stripe/android/financialconnections/model/OwnershipRefresh$Status;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/financialconnections/model/OwnershipRefresh;ILcom/stripe/android/financialconnections/model/OwnershipRefresh$Status;ILjava/lang/Object;)Lcom/stripe/android/financialconnections/model/OwnershipRefresh;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/stripe/android/financialconnections/model/OwnershipRefresh;->lastAttemptedAt:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/stripe/android/financialconnections/model/OwnershipRefresh;->status:Lcom/stripe/android/financialconnections/model/OwnershipRefresh$Status;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/financialconnections/model/OwnershipRefresh;->copy(ILcom/stripe/android/financialconnections/model/OwnershipRefresh$Status;)Lcom/stripe/android/financialconnections/model/OwnershipRefresh;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getLastAttemptedAt$annotations()V
    .locals 0
    .annotation runtime Lyf/h;
        value = "last_attempted_at"
    .end annotation

    return-void
.end method

.method public static synthetic getStatus$annotations()V
    .locals 0
    .annotation runtime Lyf/h;
        value = "status"
    .end annotation

    return-void
.end method

.method public static final write$Self(Lcom/stripe/android/financialconnections/model/OwnershipRefresh;Lag/c;Lzf/e;)V
    .locals 4

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
    iget v0, p0, Lcom/stripe/android/financialconnections/model/OwnershipRefresh;->lastAttemptedAt:I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-interface {p1, v1, v0, p2}, Lag/c;->m(IILzf/e;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p2}, Lag/c;->w(Lzf/e;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/OwnershipRefresh;->status:Lcom/stripe/android/financialconnections/model/OwnershipRefresh$Status;

    .line 31
    .line 32
    sget-object v3, Lcom/stripe/android/financialconnections/model/OwnershipRefresh$Status;->UNKNOWN:Lcom/stripe/android/financialconnections/model/OwnershipRefresh$Status;

    .line 33
    .line 34
    if-eq v0, v3, :cond_1

    .line 35
    .line 36
    :goto_0
    move v1, v2

    .line 37
    :cond_1
    if-eqz v1, :cond_2

    .line 38
    .line 39
    sget-object v0, Lcom/stripe/android/financialconnections/model/OwnershipRefresh$Status;->Companion:Lcom/stripe/android/financialconnections/model/OwnershipRefresh$Status$Companion;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/stripe/android/financialconnections/model/OwnershipRefresh$Status$Companion;->serializer()Lyf/b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object p0, p0, Lcom/stripe/android/financialconnections/model/OwnershipRefresh;->status:Lcom/stripe/android/financialconnections/model/OwnershipRefresh$Status;

    .line 46
    .line 47
    invoke-interface {p1, p2, v2, v0, p0}, Lag/c;->i(Lzf/e;ILyf/k;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
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
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/stripe/android/financialconnections/model/OwnershipRefresh;->lastAttemptedAt:I

    return v0
.end method

.method public final component2()Lcom/stripe/android/financialconnections/model/OwnershipRefresh$Status;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/OwnershipRefresh;->status:Lcom/stripe/android/financialconnections/model/OwnershipRefresh$Status;

    return-object v0
.end method

.method public final copy(ILcom/stripe/android/financialconnections/model/OwnershipRefresh$Status;)Lcom/stripe/android/financialconnections/model/OwnershipRefresh;
    .locals 1

    const-string v0, "status"

    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/financialconnections/model/OwnershipRefresh;

    invoke-direct {v0, p1, p2}, Lcom/stripe/android/financialconnections/model/OwnershipRefresh;-><init>(ILcom/stripe/android/financialconnections/model/OwnershipRefresh$Status;)V

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
    instance-of v1, p1, Lcom/stripe/android/financialconnections/model/OwnershipRefresh;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/financialconnections/model/OwnershipRefresh;

    iget v1, p0, Lcom/stripe/android/financialconnections/model/OwnershipRefresh;->lastAttemptedAt:I

    iget v3, p1, Lcom/stripe/android/financialconnections/model/OwnershipRefresh;->lastAttemptedAt:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/OwnershipRefresh;->status:Lcom/stripe/android/financialconnections/model/OwnershipRefresh$Status;

    iget-object p1, p1, Lcom/stripe/android/financialconnections/model/OwnershipRefresh;->status:Lcom/stripe/android/financialconnections/model/OwnershipRefresh$Status;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getLastAttemptedAt()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stripe/android/financialconnections/model/OwnershipRefresh;->lastAttemptedAt:I

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

.method public final getStatus()Lcom/stripe/android/financialconnections/model/OwnershipRefresh$Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/OwnershipRefresh;->status:Lcom/stripe/android/financialconnections/model/OwnershipRefresh$Status;

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

    iget v0, p0, Lcom/stripe/android/financialconnections/model/OwnershipRefresh;->lastAttemptedAt:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/OwnershipRefresh;->status:Lcom/stripe/android/financialconnections/model/OwnershipRefresh$Status;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "OwnershipRefresh(lastAttemptedAt="

    .line 2
    .line 3
    invoke-static {v0}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/stripe/android/financialconnections/model/OwnershipRefresh;->lastAttemptedAt:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", status="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/OwnershipRefresh;->status:Lcom/stripe/android/financialconnections/model/OwnershipRefresh$Status;

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
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/stripe/android/financialconnections/model/OwnershipRefresh;->lastAttemptedAt:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/stripe/android/financialconnections/model/OwnershipRefresh;->status:Lcom/stripe/android/financialconnections/model/OwnershipRefresh$Status;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
