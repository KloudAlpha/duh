.class public final Lcom/stripe/android/model/Stripe3ds2Fingerprint;
.super Ljava/lang/Object;
.source "Stripe3ds2Fingerprint.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServerEncryption;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/model/Stripe3ds2Fingerprint;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final directoryServerEncryption:Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServerEncryption;

.field private final directoryServerName:Ljava/lang/String;

.field private final serverTransactionId:Ljava/lang/String;

.field private final source:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/model/Stripe3ds2Fingerprint$Creator;

    invoke-direct {v0}, Lcom/stripe/android/model/Stripe3ds2Fingerprint$Creator;-><init>()V

    sput-object v0, Lcom/stripe/android/model/Stripe3ds2Fingerprint;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS2;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    const-string v0, "sdkData"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS2;->getSource()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS2;->getServerName()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p1}, Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS2;->getTransactionId()Ljava/lang/String;

    move-result-object v2

    .line 9
    new-instance v3, Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServerEncryption;

    .line 10
    invoke-virtual {p1}, Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS2;->getServerEncryption()Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS2$DirectoryServerEncryption;

    move-result-object v4

    invoke-virtual {v4}, Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS2$DirectoryServerEncryption;->getDirectoryServerId()Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-virtual {p1}, Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS2;->getServerEncryption()Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS2$DirectoryServerEncryption;

    move-result-object v5

    invoke-virtual {v5}, Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS2$DirectoryServerEncryption;->getDsCertificateData()Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-virtual {p1}, Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS2;->getServerEncryption()Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS2$DirectoryServerEncryption;

    move-result-object v6

    invoke-virtual {v6}, Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS2$DirectoryServerEncryption;->getRootCertsData()Ljava/util/List;

    move-result-object v6

    .line 13
    invoke-virtual {p1}, Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS2;->getServerEncryption()Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS2$DirectoryServerEncryption;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS2$DirectoryServerEncryption;->getKeyId()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-direct {v3, v4, v5, v6, p1}, Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServerEncryption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/stripe/android/model/Stripe3ds2Fingerprint;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServerEncryption;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServerEncryption;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "directoryServerName"

    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverTransactionId"

    invoke-static {p3, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "directoryServerEncryption"

    invoke-static {p4, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stripe/android/model/Stripe3ds2Fingerprint;->source:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/stripe/android/model/Stripe3ds2Fingerprint;->directoryServerName:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/stripe/android/model/Stripe3ds2Fingerprint;->serverTransactionId:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/stripe/android/model/Stripe3ds2Fingerprint;->directoryServerEncryption:Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServerEncryption;

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/model/Stripe3ds2Fingerprint;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServerEncryption;ILjava/lang/Object;)Lcom/stripe/android/model/Stripe3ds2Fingerprint;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/stripe/android/model/Stripe3ds2Fingerprint;->source:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/stripe/android/model/Stripe3ds2Fingerprint;->directoryServerName:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/stripe/android/model/Stripe3ds2Fingerprint;->serverTransactionId:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/stripe/android/model/Stripe3ds2Fingerprint;->directoryServerEncryption:Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServerEncryption;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/stripe/android/model/Stripe3ds2Fingerprint;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServerEncryption;)Lcom/stripe/android/model/Stripe3ds2Fingerprint;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/Stripe3ds2Fingerprint;->source:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/Stripe3ds2Fingerprint;->directoryServerName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/Stripe3ds2Fingerprint;->serverTransactionId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServerEncryption;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/Stripe3ds2Fingerprint;->directoryServerEncryption:Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServerEncryption;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServerEncryption;)Lcom/stripe/android/model/Stripe3ds2Fingerprint;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "directoryServerName"

    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverTransactionId"

    invoke-static {p3, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "directoryServerEncryption"

    invoke-static {p4, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/model/Stripe3ds2Fingerprint;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/stripe/android/model/Stripe3ds2Fingerprint;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServerEncryption;)V

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
    instance-of v1, p1, Lcom/stripe/android/model/Stripe3ds2Fingerprint;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/model/Stripe3ds2Fingerprint;

    iget-object v1, p0, Lcom/stripe/android/model/Stripe3ds2Fingerprint;->source:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/model/Stripe3ds2Fingerprint;->source:Ljava/lang/String;

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stripe/android/model/Stripe3ds2Fingerprint;->directoryServerName:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/model/Stripe3ds2Fingerprint;->directoryServerName:Ljava/lang/String;

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/stripe/android/model/Stripe3ds2Fingerprint;->serverTransactionId:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/model/Stripe3ds2Fingerprint;->serverTransactionId:Ljava/lang/String;

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/stripe/android/model/Stripe3ds2Fingerprint;->directoryServerEncryption:Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServerEncryption;

    iget-object p1, p1, Lcom/stripe/android/model/Stripe3ds2Fingerprint;->directoryServerEncryption:Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServerEncryption;

    invoke-static {v1, p1}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDirectoryServerEncryption()Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServerEncryption;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/model/Stripe3ds2Fingerprint;->directoryServerEncryption:Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServerEncryption;

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

.method public final getDirectoryServerName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/model/Stripe3ds2Fingerprint;->directoryServerName:Ljava/lang/String;

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

.method public final getServerTransactionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/model/Stripe3ds2Fingerprint;->serverTransactionId:Ljava/lang/String;

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

.method public final getSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/model/Stripe3ds2Fingerprint;->source:Ljava/lang/String;

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

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stripe/android/model/Stripe3ds2Fingerprint;->source:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/stripe/android/model/Stripe3ds2Fingerprint;->directoryServerName:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, Landroidx/activity/l;->b(Ljava/lang/String;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/stripe/android/model/Stripe3ds2Fingerprint;->serverTransactionId:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, Landroidx/activity/l;->b(Ljava/lang/String;II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/stripe/android/model/Stripe3ds2Fingerprint;->directoryServerEncryption:Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServerEncryption;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServerEncryption;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, v0

    .line 30
    return v1
    .line 31
    .line 32
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Stripe3ds2Fingerprint(source="

    .line 2
    .line 3
    invoke-static {v0}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/stripe/android/model/Stripe3ds2Fingerprint;->source:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", directoryServerName="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/stripe/android/model/Stripe3ds2Fingerprint;->directoryServerName:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", serverTransactionId="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/stripe/android/model/Stripe3ds2Fingerprint;->serverTransactionId:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", directoryServerEncryption="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/stripe/android/model/Stripe3ds2Fingerprint;->directoryServerEncryption:Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServerEncryption;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x29

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
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

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/model/Stripe3ds2Fingerprint;->source:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/model/Stripe3ds2Fingerprint;->directoryServerName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/model/Stripe3ds2Fingerprint;->serverTransactionId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/model/Stripe3ds2Fingerprint;->directoryServerEncryption:Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServerEncryption;

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServerEncryption;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
