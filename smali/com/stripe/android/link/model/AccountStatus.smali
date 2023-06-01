.class public final enum Lcom/stripe/android/link/model/AccountStatus;
.super Ljava/lang/Enum;
.source "AccountStatus.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stripe/android/link/model/AccountStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/stripe/android/link/model/AccountStatus;

.field public static final enum Error:Lcom/stripe/android/link/model/AccountStatus;

.field public static final enum NeedsVerification:Lcom/stripe/android/link/model/AccountStatus;

.field public static final enum SignedOut:Lcom/stripe/android/link/model/AccountStatus;

.field public static final enum VerificationStarted:Lcom/stripe/android/link/model/AccountStatus;

.field public static final enum Verified:Lcom/stripe/android/link/model/AccountStatus;


# direct methods
.method private static final synthetic $values()[Lcom/stripe/android/link/model/AccountStatus;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/stripe/android/link/model/AccountStatus;

    sget-object v1, Lcom/stripe/android/link/model/AccountStatus;->Verified:Lcom/stripe/android/link/model/AccountStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/link/model/AccountStatus;->NeedsVerification:Lcom/stripe/android/link/model/AccountStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/link/model/AccountStatus;->VerificationStarted:Lcom/stripe/android/link/model/AccountStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/link/model/AccountStatus;->SignedOut:Lcom/stripe/android/link/model/AccountStatus;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/link/model/AccountStatus;->Error:Lcom/stripe/android/link/model/AccountStatus;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/stripe/android/link/model/AccountStatus;

    .line 2
    .line 3
    const-string v1, "Verified"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/stripe/android/link/model/AccountStatus;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/stripe/android/link/model/AccountStatus;->Verified:Lcom/stripe/android/link/model/AccountStatus;

    .line 10
    .line 11
    new-instance v0, Lcom/stripe/android/link/model/AccountStatus;

    .line 12
    .line 13
    const-string v1, "NeedsVerification"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/stripe/android/link/model/AccountStatus;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/stripe/android/link/model/AccountStatus;->NeedsVerification:Lcom/stripe/android/link/model/AccountStatus;

    .line 20
    .line 21
    new-instance v0, Lcom/stripe/android/link/model/AccountStatus;

    .line 22
    .line 23
    const-string v1, "VerificationStarted"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/stripe/android/link/model/AccountStatus;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/stripe/android/link/model/AccountStatus;->VerificationStarted:Lcom/stripe/android/link/model/AccountStatus;

    .line 30
    .line 31
    new-instance v0, Lcom/stripe/android/link/model/AccountStatus;

    .line 32
    .line 33
    const-string v1, "SignedOut"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/stripe/android/link/model/AccountStatus;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/stripe/android/link/model/AccountStatus;->SignedOut:Lcom/stripe/android/link/model/AccountStatus;

    .line 40
    .line 41
    new-instance v0, Lcom/stripe/android/link/model/AccountStatus;

    .line 42
    .line 43
    const-string v1, "Error"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/stripe/android/link/model/AccountStatus;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/stripe/android/link/model/AccountStatus;->Error:Lcom/stripe/android/link/model/AccountStatus;

    .line 50
    .line 51
    invoke-static {}, Lcom/stripe/android/link/model/AccountStatus;->$values()[Lcom/stripe/android/link/model/AccountStatus;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/stripe/android/link/model/AccountStatus;->$VALUES:[Lcom/stripe/android/link/model/AccountStatus;

    .line 56
    .line 57
    return-void
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

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static valueOf(Ljava/lang/String;)Lcom/stripe/android/link/model/AccountStatus;
    .locals 1

    const-class v0, Lcom/stripe/android/link/model/AccountStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/link/model/AccountStatus;

    return-object p0
.end method

.method public static values()[Lcom/stripe/android/link/model/AccountStatus;
    .locals 1

    sget-object v0, Lcom/stripe/android/link/model/AccountStatus;->$VALUES:[Lcom/stripe/android/link/model/AccountStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stripe/android/link/model/AccountStatus;

    return-object v0
.end method
