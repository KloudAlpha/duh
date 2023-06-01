.class public final Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServerEncryption;
.super Ljava/lang/Object;
.source "Stripe3ds2Fingerprint.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/Stripe3ds2Fingerprint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DirectoryServerEncryption"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServerEncryption$Companion;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServerEncryption;",
            ">;"
        }
    .end annotation
.end field

.field private static final Companion:Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServerEncryption$Companion;


# instance fields
.field private final directoryServerId:Ljava/lang/String;

.field private final directoryServerPublicKey:Ljava/security/PublicKey;

.field private final keyId:Ljava/lang/String;

.field private final rootCerts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServerEncryption$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServerEncryption$Companion;-><init>(Ldf/f;)V

    sput-object v0, Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServerEncryption;->Companion:Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServerEncryption$Companion;

    new-instance v0, Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServerEncryption$Creator;

    invoke-direct {v0}, Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServerEncryption$Creator;-><init>()V

    sput-object v0, Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServerEncryption;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "directoryServerId"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dsCertificateData"

    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootCertsData"

    invoke-static {p3, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServerEncryption;->Companion:Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServerEncryption$Companion;

    invoke-static {v0, p2}, Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServerEncryption$Companion;->access$generateCertificate(Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServerEncryption$Companion;Ljava/lang/String;)Ljava/security/cert/X509Certificate;

    move-result-object p2

    invoke-virtual {p2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p2

    const-string v1, "generateCertificate(dsCertificateData).publicKey"

    invoke-static {p2, v1}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {v0, p3}, Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServerEncryption$Companion;->access$generateCertificates(Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServerEncryption$Companion;Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServerEncryption;-><init>(Ljava/lang/String;Ljava/security/PublicKey;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/security/PublicKey;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/security/PublicKey;",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/X509Certificate;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "directoryServerId"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "directoryServerPublicKey"

    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootCerts"

    invoke-static {p3, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServerEncryption;->directoryServerId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServerEncryption;->directoryServerPublicKey:Ljava/security/PublicKey;

    .line 4
    iput-object p3, p0, Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServerEncryption;->rootCerts:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServerEncryption;->keyId:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getCompanion$p()Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServerEncryption$Companion;
    .locals 1

    .line 1
    sget-object v0, Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServerEncryption;->Companion:Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServerEncryption$Companion;

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

.method public static synthetic copy$default(Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServerEncryption;Ljava/lang/String;Ljava/security/PublicKey;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServerEncryption;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServerEncryption;->directoryServerId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServerEncryption;->directoryServerPublicKey:Ljava/security/PublicKey;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServerEncryption;->rootCerts:Ljava/util/List;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServerEncryption;->keyId:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServerEncryption;->copy(Ljava/lang/String;Ljava/security/PublicKey;Ljava/util/List;Ljava/lang/String;)Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServerEncryption;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServerEncryption;->directoryServerId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/security/PublicKey;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServerEncryption;->directoryServerPublicKey:Ljava/security/PublicKey;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServerEncryption;->rootCerts:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServerEncryption;->keyId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/security/PublicKey;Ljava/util/List;Ljava/lang/String;)Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServerEncryption;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/security/PublicKey;",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/X509Certificate;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServerEncryption;"
        }
    .end annotation

    const-string v0, "directoryServerId"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "directoryServerPublicKey"

    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootCerts"

    invoke-static {p3, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServerEncryption;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServerEncryption;-><init>(Ljava/lang/String;Ljava/security/PublicKey;Ljava/util/List;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServerEncryption;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServerEncryption;

    iget-object v1, p0, Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServerEncryption;->directoryServerId:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServerEncryption;->directoryServerId:Ljava/lang/String;

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServerEncryption;->directoryServerPublicKey:Ljava/security/PublicKey;

    iget-object v3, p1, Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServerEncryption;->directoryServerPublicKey:Ljava/security/PublicKey;

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServerEncryption;->rootCerts:Ljava/util/List;

    iget-object v3, p1, Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServerEncryption;->rootCerts:Ljava/util/List;

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServerEncryption;->keyId:Ljava/lang/String;

    iget-object p1, p1, Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServerEncryption;->keyId:Ljava/lang/String;

    invoke-static {v1, p1}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDirectoryServerId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServerEncryption;->directoryServerId:Ljava/lang/String;

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

.method public final getDirectoryServerPublicKey()Ljava/security/PublicKey;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServerEncryption;->directoryServerPublicKey:Ljava/security/PublicKey;

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

.method public final getKeyId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServerEncryption;->keyId:Ljava/lang/String;

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

.method public final getRootCerts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServerEncryption;->rootCerts:Ljava/util/List;

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
    iget-object v0, p0, Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServerEncryption;->directoryServerId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServerEncryption;->directoryServerPublicKey:Ljava/security/PublicKey;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServerEncryption;->rootCerts:Ljava/util/List;

    .line 19
    .line 20
    const/16 v2, 0x1f

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/d;->c(Ljava/util/List;II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServerEncryption;->keyId:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_0
    add-int/2addr v0, v1

    .line 37
    return v0
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

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "DirectoryServerEncryption(directoryServerId="

    .line 2
    .line 3
    invoke-static {v0}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServerEncryption;->directoryServerId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", directoryServerPublicKey="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServerEncryption;->directoryServerPublicKey:Ljava/security/PublicKey;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", rootCerts="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServerEncryption;->rootCerts:Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", keyId="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServerEncryption;->keyId:Ljava/lang/String;

    .line 38
    .line 39
    const/16 v2, 0x29

    .line 40
    .line 41
    invoke-static {v0, v1, v2}, La0/m0;->c(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
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

    const-string p2, "out"

    invoke-static {p1, p2}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServerEncryption;->directoryServerId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServerEncryption;->directoryServerPublicKey:Ljava/security/PublicKey;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServerEncryption;->rootCerts:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServerEncryption;->keyId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
