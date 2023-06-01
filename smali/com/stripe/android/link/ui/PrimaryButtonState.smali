.class public final enum Lcom/stripe/android/link/ui/PrimaryButtonState;
.super Ljava/lang/Enum;
.source "PrimaryButton.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/link/ui/PrimaryButtonState$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stripe/android/link/ui/PrimaryButtonState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/stripe/android/link/ui/PrimaryButtonState;

.field public static final COMPLETED_DELAY_MS:J = 0x3e8L

.field public static final Companion:Lcom/stripe/android/link/ui/PrimaryButtonState$Companion;

.field public static final enum Completed:Lcom/stripe/android/link/ui/PrimaryButtonState;

.field public static final enum Disabled:Lcom/stripe/android/link/ui/PrimaryButtonState;

.field public static final enum Enabled:Lcom/stripe/android/link/ui/PrimaryButtonState;

.field public static final enum Processing:Lcom/stripe/android/link/ui/PrimaryButtonState;


# instance fields
.field private final isBlocking:Z


# direct methods
.method private static final synthetic $values()[Lcom/stripe/android/link/ui/PrimaryButtonState;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/stripe/android/link/ui/PrimaryButtonState;

    sget-object v1, Lcom/stripe/android/link/ui/PrimaryButtonState;->Enabled:Lcom/stripe/android/link/ui/PrimaryButtonState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/link/ui/PrimaryButtonState;->Disabled:Lcom/stripe/android/link/ui/PrimaryButtonState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/link/ui/PrimaryButtonState;->Processing:Lcom/stripe/android/link/ui/PrimaryButtonState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/link/ui/PrimaryButtonState;->Completed:Lcom/stripe/android/link/ui/PrimaryButtonState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/stripe/android/link/ui/PrimaryButtonState;

    .line 2
    .line 3
    const-string v1, "Enabled"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/stripe/android/link/ui/PrimaryButtonState;-><init>(Ljava/lang/String;IZ)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/stripe/android/link/ui/PrimaryButtonState;->Enabled:Lcom/stripe/android/link/ui/PrimaryButtonState;

    .line 10
    .line 11
    new-instance v0, Lcom/stripe/android/link/ui/PrimaryButtonState;

    .line 12
    .line 13
    const-string v1, "Disabled"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v0, v1, v3, v2}, Lcom/stripe/android/link/ui/PrimaryButtonState;-><init>(Ljava/lang/String;IZ)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/stripe/android/link/ui/PrimaryButtonState;->Disabled:Lcom/stripe/android/link/ui/PrimaryButtonState;

    .line 20
    .line 21
    new-instance v0, Lcom/stripe/android/link/ui/PrimaryButtonState;

    .line 22
    .line 23
    const-string v1, "Processing"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/link/ui/PrimaryButtonState;-><init>(Ljava/lang/String;IZ)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/stripe/android/link/ui/PrimaryButtonState;->Processing:Lcom/stripe/android/link/ui/PrimaryButtonState;

    .line 30
    .line 31
    new-instance v0, Lcom/stripe/android/link/ui/PrimaryButtonState;

    .line 32
    .line 33
    const-string v1, "Completed"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/link/ui/PrimaryButtonState;-><init>(Ljava/lang/String;IZ)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/stripe/android/link/ui/PrimaryButtonState;->Completed:Lcom/stripe/android/link/ui/PrimaryButtonState;

    .line 40
    .line 41
    invoke-static {}, Lcom/stripe/android/link/ui/PrimaryButtonState;->$values()[Lcom/stripe/android/link/ui/PrimaryButtonState;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/stripe/android/link/ui/PrimaryButtonState;->$VALUES:[Lcom/stripe/android/link/ui/PrimaryButtonState;

    .line 46
    .line 47
    new-instance v0, Lcom/stripe/android/link/ui/PrimaryButtonState$Companion;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {v0, v1}, Lcom/stripe/android/link/ui/PrimaryButtonState$Companion;-><init>(Ldf/f;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/stripe/android/link/ui/PrimaryButtonState;->Companion:Lcom/stripe/android/link/ui/PrimaryButtonState$Companion;

    .line 54
    .line 55
    return-void
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

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lcom/stripe/android/link/ui/PrimaryButtonState;->isBlocking:Z

    .line 5
    .line 6
    return-void
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

.method public static valueOf(Ljava/lang/String;)Lcom/stripe/android/link/ui/PrimaryButtonState;
    .locals 1

    const-class v0, Lcom/stripe/android/link/ui/PrimaryButtonState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/link/ui/PrimaryButtonState;

    return-object p0
.end method

.method public static values()[Lcom/stripe/android/link/ui/PrimaryButtonState;
    .locals 1

    sget-object v0, Lcom/stripe/android/link/ui/PrimaryButtonState;->$VALUES:[Lcom/stripe/android/link/ui/PrimaryButtonState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stripe/android/link/ui/PrimaryButtonState;

    return-object v0
.end method


# virtual methods
.method public final isBlocking()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/link/ui/PrimaryButtonState;->isBlocking:Z

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
