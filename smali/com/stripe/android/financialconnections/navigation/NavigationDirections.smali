.class public final Lcom/stripe/android/financialconnections/navigation/NavigationDirections;
.super Ljava/lang/Object;
.source "NavigationCommand.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/financialconnections/navigation/NavigationDirections$ManualEntrySuccess;
    }
.end annotation


# static fields
.field private static final Default:Lcom/stripe/android/financialconnections/navigation/NavigationCommand;

.field public static final INSTANCE:Lcom/stripe/android/financialconnections/navigation/NavigationDirections;

.field private static final accountPicker:Lcom/stripe/android/financialconnections/navigation/NavigationCommand;

.field private static final attachLinkedPaymentAccount:Lcom/stripe/android/financialconnections/navigation/NavigationCommand;

.field private static final consent:Lcom/stripe/android/financialconnections/navigation/NavigationCommand;

.field private static final institutionPicker:Lcom/stripe/android/financialconnections/navigation/NavigationCommand;

.field private static final manualEntry:Lcom/stripe/android/financialconnections/navigation/NavigationCommand;

.field private static final partnerAuth:Lcom/stripe/android/financialconnections/navigation/NavigationCommand;

.field private static final reset:Lcom/stripe/android/financialconnections/navigation/NavigationCommand;

.field private static final success:Lcom/stripe/android/financialconnections/navigation/NavigationCommand;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/stripe/android/financialconnections/navigation/NavigationDirections;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/stripe/android/financialconnections/navigation/NavigationDirections;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/stripe/android/financialconnections/navigation/NavigationDirections;->INSTANCE:Lcom/stripe/android/financialconnections/navigation/NavigationDirections;

    .line 7
    .line 8
    new-instance v0, Lcom/stripe/android/financialconnections/navigation/NavigationDirections$institutionPicker$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/stripe/android/financialconnections/navigation/NavigationDirections$institutionPicker$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/stripe/android/financialconnections/navigation/NavigationDirections;->institutionPicker:Lcom/stripe/android/financialconnections/navigation/NavigationCommand;

    .line 14
    .line 15
    new-instance v0, Lcom/stripe/android/financialconnections/navigation/NavigationDirections$consent$1;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/stripe/android/financialconnections/navigation/NavigationDirections$consent$1;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/stripe/android/financialconnections/navigation/NavigationDirections;->consent:Lcom/stripe/android/financialconnections/navigation/NavigationCommand;

    .line 21
    .line 22
    new-instance v0, Lcom/stripe/android/financialconnections/navigation/NavigationDirections$partnerAuth$1;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/stripe/android/financialconnections/navigation/NavigationDirections$partnerAuth$1;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/stripe/android/financialconnections/navigation/NavigationDirections;->partnerAuth:Lcom/stripe/android/financialconnections/navigation/NavigationCommand;

    .line 28
    .line 29
    new-instance v0, Lcom/stripe/android/financialconnections/navigation/NavigationDirections$accountPicker$1;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/stripe/android/financialconnections/navigation/NavigationDirections$accountPicker$1;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/stripe/android/financialconnections/navigation/NavigationDirections;->accountPicker:Lcom/stripe/android/financialconnections/navigation/NavigationCommand;

    .line 35
    .line 36
    new-instance v0, Lcom/stripe/android/financialconnections/navigation/NavigationDirections$success$1;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/stripe/android/financialconnections/navigation/NavigationDirections$success$1;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/stripe/android/financialconnections/navigation/NavigationDirections;->success:Lcom/stripe/android/financialconnections/navigation/NavigationCommand;

    .line 42
    .line 43
    new-instance v0, Lcom/stripe/android/financialconnections/navigation/NavigationDirections$manualEntry$1;

    .line 44
    .line 45
    invoke-direct {v0}, Lcom/stripe/android/financialconnections/navigation/NavigationDirections$manualEntry$1;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/stripe/android/financialconnections/navigation/NavigationDirections;->manualEntry:Lcom/stripe/android/financialconnections/navigation/NavigationCommand;

    .line 49
    .line 50
    new-instance v0, Lcom/stripe/android/financialconnections/navigation/NavigationDirections$attachLinkedPaymentAccount$1;

    .line 51
    .line 52
    invoke-direct {v0}, Lcom/stripe/android/financialconnections/navigation/NavigationDirections$attachLinkedPaymentAccount$1;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/stripe/android/financialconnections/navigation/NavigationDirections;->attachLinkedPaymentAccount:Lcom/stripe/android/financialconnections/navigation/NavigationCommand;

    .line 56
    .line 57
    new-instance v0, Lcom/stripe/android/financialconnections/navigation/NavigationDirections$reset$1;

    .line 58
    .line 59
    invoke-direct {v0}, Lcom/stripe/android/financialconnections/navigation/NavigationDirections$reset$1;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lcom/stripe/android/financialconnections/navigation/NavigationDirections;->reset:Lcom/stripe/android/financialconnections/navigation/NavigationCommand;

    .line 63
    .line 64
    new-instance v0, Lcom/stripe/android/financialconnections/navigation/NavigationDirections$Default$1;

    .line 65
    .line 66
    invoke-direct {v0}, Lcom/stripe/android/financialconnections/navigation/NavigationDirections$Default$1;-><init>()V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/stripe/android/financialconnections/navigation/NavigationDirections;->Default:Lcom/stripe/android/financialconnections/navigation/NavigationCommand;

    .line 70
    .line 71
    return-void
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

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAccountPicker()Lcom/stripe/android/financialconnections/navigation/NavigationCommand;
    .locals 1

    .line 1
    sget-object v0, Lcom/stripe/android/financialconnections/navigation/NavigationDirections;->accountPicker:Lcom/stripe/android/financialconnections/navigation/NavigationCommand;

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

.method public final getAttachLinkedPaymentAccount()Lcom/stripe/android/financialconnections/navigation/NavigationCommand;
    .locals 1

    .line 1
    sget-object v0, Lcom/stripe/android/financialconnections/navigation/NavigationDirections;->attachLinkedPaymentAccount:Lcom/stripe/android/financialconnections/navigation/NavigationCommand;

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

.method public final getConsent()Lcom/stripe/android/financialconnections/navigation/NavigationCommand;
    .locals 1

    .line 1
    sget-object v0, Lcom/stripe/android/financialconnections/navigation/NavigationDirections;->consent:Lcom/stripe/android/financialconnections/navigation/NavigationCommand;

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

.method public final getDefault()Lcom/stripe/android/financialconnections/navigation/NavigationCommand;
    .locals 1

    .line 1
    sget-object v0, Lcom/stripe/android/financialconnections/navigation/NavigationDirections;->Default:Lcom/stripe/android/financialconnections/navigation/NavigationCommand;

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

.method public final getInstitutionPicker()Lcom/stripe/android/financialconnections/navigation/NavigationCommand;
    .locals 1

    .line 1
    sget-object v0, Lcom/stripe/android/financialconnections/navigation/NavigationDirections;->institutionPicker:Lcom/stripe/android/financialconnections/navigation/NavigationCommand;

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

.method public final getManualEntry()Lcom/stripe/android/financialconnections/navigation/NavigationCommand;
    .locals 1

    .line 1
    sget-object v0, Lcom/stripe/android/financialconnections/navigation/NavigationDirections;->manualEntry:Lcom/stripe/android/financialconnections/navigation/NavigationCommand;

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

.method public final getPartnerAuth()Lcom/stripe/android/financialconnections/navigation/NavigationCommand;
    .locals 1

    .line 1
    sget-object v0, Lcom/stripe/android/financialconnections/navigation/NavigationDirections;->partnerAuth:Lcom/stripe/android/financialconnections/navigation/NavigationCommand;

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

.method public final getReset()Lcom/stripe/android/financialconnections/navigation/NavigationCommand;
    .locals 1

    .line 1
    sget-object v0, Lcom/stripe/android/financialconnections/navigation/NavigationDirections;->reset:Lcom/stripe/android/financialconnections/navigation/NavigationCommand;

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

.method public final getSuccess()Lcom/stripe/android/financialconnections/navigation/NavigationCommand;
    .locals 1

    .line 1
    sget-object v0, Lcom/stripe/android/financialconnections/navigation/NavigationDirections;->success:Lcom/stripe/android/financialconnections/navigation/NavigationCommand;

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
