.class public final enum Lcom/stripe/android/financialconnections/model/OwnershipRefresh$Status;
.super Ljava/lang/Enum;
.source "OwnershipRefresh.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/financialconnections/model/OwnershipRefresh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/financialconnections/model/OwnershipRefresh$Status$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stripe/android/financialconnections/model/OwnershipRefresh$Status;",
        ">;"
    }
.end annotation

.annotation runtime Lyf/i;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/stripe/android/financialconnections/model/OwnershipRefresh$Status;

.field private static final $cachedSerializer$delegate:Lte/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lte/e<",
            "Lyf/b<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/stripe/android/financialconnections/model/OwnershipRefresh$Status$Companion;

.field public static final enum FAILED:Lcom/stripe/android/financialconnections/model/OwnershipRefresh$Status;
    .annotation runtime Lyf/h;
        value = "failed"
    .end annotation
.end field

.field public static final enum PENDING:Lcom/stripe/android/financialconnections/model/OwnershipRefresh$Status;
    .annotation runtime Lyf/h;
        value = "pending"
    .end annotation
.end field

.field public static final enum SUCCEEDED:Lcom/stripe/android/financialconnections/model/OwnershipRefresh$Status;
    .annotation runtime Lyf/h;
        value = "succeeded"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/stripe/android/financialconnections/model/OwnershipRefresh$Status;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/stripe/android/financialconnections/model/OwnershipRefresh$Status;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/stripe/android/financialconnections/model/OwnershipRefresh$Status;

    sget-object v1, Lcom/stripe/android/financialconnections/model/OwnershipRefresh$Status;->FAILED:Lcom/stripe/android/financialconnections/model/OwnershipRefresh$Status;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/financialconnections/model/OwnershipRefresh$Status;->PENDING:Lcom/stripe/android/financialconnections/model/OwnershipRefresh$Status;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/financialconnections/model/OwnershipRefresh$Status;->SUCCEEDED:Lcom/stripe/android/financialconnections/model/OwnershipRefresh$Status;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/financialconnections/model/OwnershipRefresh$Status;->UNKNOWN:Lcom/stripe/android/financialconnections/model/OwnershipRefresh$Status;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/stripe/android/financialconnections/model/OwnershipRefresh$Status;

    .line 2
    .line 3
    const-string v1, "FAILED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "failed"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/financialconnections/model/OwnershipRefresh$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/stripe/android/financialconnections/model/OwnershipRefresh$Status;->FAILED:Lcom/stripe/android/financialconnections/model/OwnershipRefresh$Status;

    .line 12
    .line 13
    new-instance v0, Lcom/stripe/android/financialconnections/model/OwnershipRefresh$Status;

    .line 14
    .line 15
    const-string v1, "PENDING"

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const-string v3, "pending"

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/financialconnections/model/OwnershipRefresh$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/stripe/android/financialconnections/model/OwnershipRefresh$Status;->PENDING:Lcom/stripe/android/financialconnections/model/OwnershipRefresh$Status;

    .line 24
    .line 25
    new-instance v0, Lcom/stripe/android/financialconnections/model/OwnershipRefresh$Status;

    .line 26
    .line 27
    const-string v1, "SUCCEEDED"

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const-string v3, "succeeded"

    .line 31
    .line 32
    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/financialconnections/model/OwnershipRefresh$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/stripe/android/financialconnections/model/OwnershipRefresh$Status;->SUCCEEDED:Lcom/stripe/android/financialconnections/model/OwnershipRefresh$Status;

    .line 36
    .line 37
    new-instance v0, Lcom/stripe/android/financialconnections/model/OwnershipRefresh$Status;

    .line 38
    .line 39
    const-string v1, "UNKNOWN"

    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    const-string v4, "unknown"

    .line 43
    .line 44
    invoke-direct {v0, v1, v3, v4}, Lcom/stripe/android/financialconnections/model/OwnershipRefresh$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/stripe/android/financialconnections/model/OwnershipRefresh$Status;->UNKNOWN:Lcom/stripe/android/financialconnections/model/OwnershipRefresh$Status;

    .line 48
    .line 49
    invoke-static {}, Lcom/stripe/android/financialconnections/model/OwnershipRefresh$Status;->$values()[Lcom/stripe/android/financialconnections/model/OwnershipRefresh$Status;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/stripe/android/financialconnections/model/OwnershipRefresh$Status;->$VALUES:[Lcom/stripe/android/financialconnections/model/OwnershipRefresh$Status;

    .line 54
    .line 55
    new-instance v0, Lcom/stripe/android/financialconnections/model/OwnershipRefresh$Status$Companion;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-direct {v0, v1}, Lcom/stripe/android/financialconnections/model/OwnershipRefresh$Status$Companion;-><init>(Ldf/f;)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lcom/stripe/android/financialconnections/model/OwnershipRefresh$Status;->Companion:Lcom/stripe/android/financialconnections/model/OwnershipRefresh$Status$Companion;

    .line 62
    .line 63
    sget-object v0, Lcom/stripe/android/financialconnections/model/OwnershipRefresh$Status$Companion$$cachedSerializer$delegate$1;->INSTANCE:Lcom/stripe/android/financialconnections/model/OwnershipRefresh$Status$Companion$$cachedSerializer$delegate$1;

    .line 64
    .line 65
    invoke-static {v2, v0}, Lp6/a;->N(ILcf/a;)Lte/e;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lcom/stripe/android/financialconnections/model/OwnershipRefresh$Status;->$cachedSerializer$delegate:Lte/e;

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

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/stripe/android/financialconnections/model/OwnershipRefresh$Status;->value:Ljava/lang/String;

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

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lte/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/stripe/android/financialconnections/model/OwnershipRefresh$Status;->$cachedSerializer$delegate:Lte/e;

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

.method public static valueOf(Ljava/lang/String;)Lcom/stripe/android/financialconnections/model/OwnershipRefresh$Status;
    .locals 1

    const-class v0, Lcom/stripe/android/financialconnections/model/OwnershipRefresh$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/financialconnections/model/OwnershipRefresh$Status;

    return-object p0
.end method

.method public static values()[Lcom/stripe/android/financialconnections/model/OwnershipRefresh$Status;
    .locals 1

    sget-object v0, Lcom/stripe/android/financialconnections/model/OwnershipRefresh$Status;->$VALUES:[Lcom/stripe/android/financialconnections/model/OwnershipRefresh$Status;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stripe/android/financialconnections/model/OwnershipRefresh$Status;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/OwnershipRefresh$Status;->value:Ljava/lang/String;

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
