.class public final enum Lcom/stripe/android/financialconnections/model/Balance$Type;
.super Ljava/lang/Enum;
.source "Balance.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/financialconnections/model/Balance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/financialconnections/model/Balance$Type$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stripe/android/financialconnections/model/Balance$Type;",
        ">;"
    }
.end annotation

.annotation runtime Lyf/i;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/stripe/android/financialconnections/model/Balance$Type;

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

.field public static final enum CASH:Lcom/stripe/android/financialconnections/model/Balance$Type;
    .annotation runtime Lyf/h;
        value = "cash"
    .end annotation
.end field

.field public static final enum CREDIT:Lcom/stripe/android/financialconnections/model/Balance$Type;
    .annotation runtime Lyf/h;
        value = "credit"
    .end annotation
.end field

.field public static final Companion:Lcom/stripe/android/financialconnections/model/Balance$Type$Companion;

.field public static final enum UNKNOWN:Lcom/stripe/android/financialconnections/model/Balance$Type;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/stripe/android/financialconnections/model/Balance$Type;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/stripe/android/financialconnections/model/Balance$Type;

    sget-object v1, Lcom/stripe/android/financialconnections/model/Balance$Type;->CASH:Lcom/stripe/android/financialconnections/model/Balance$Type;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/financialconnections/model/Balance$Type;->CREDIT:Lcom/stripe/android/financialconnections/model/Balance$Type;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/financialconnections/model/Balance$Type;->UNKNOWN:Lcom/stripe/android/financialconnections/model/Balance$Type;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/stripe/android/financialconnections/model/Balance$Type;

    .line 2
    .line 3
    const-string v1, "CASH"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "cash"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/financialconnections/model/Balance$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/stripe/android/financialconnections/model/Balance$Type;->CASH:Lcom/stripe/android/financialconnections/model/Balance$Type;

    .line 12
    .line 13
    new-instance v0, Lcom/stripe/android/financialconnections/model/Balance$Type;

    .line 14
    .line 15
    const-string v1, "CREDIT"

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const-string v3, "credit"

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/financialconnections/model/Balance$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/stripe/android/financialconnections/model/Balance$Type;->CREDIT:Lcom/stripe/android/financialconnections/model/Balance$Type;

    .line 24
    .line 25
    new-instance v0, Lcom/stripe/android/financialconnections/model/Balance$Type;

    .line 26
    .line 27
    const-string v1, "UNKNOWN"

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const-string v3, "unknown"

    .line 31
    .line 32
    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/financialconnections/model/Balance$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/stripe/android/financialconnections/model/Balance$Type;->UNKNOWN:Lcom/stripe/android/financialconnections/model/Balance$Type;

    .line 36
    .line 37
    invoke-static {}, Lcom/stripe/android/financialconnections/model/Balance$Type;->$values()[Lcom/stripe/android/financialconnections/model/Balance$Type;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/stripe/android/financialconnections/model/Balance$Type;->$VALUES:[Lcom/stripe/android/financialconnections/model/Balance$Type;

    .line 42
    .line 43
    new-instance v0, Lcom/stripe/android/financialconnections/model/Balance$Type$Companion;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, v1}, Lcom/stripe/android/financialconnections/model/Balance$Type$Companion;-><init>(Ldf/f;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/stripe/android/financialconnections/model/Balance$Type;->Companion:Lcom/stripe/android/financialconnections/model/Balance$Type$Companion;

    .line 50
    .line 51
    sget-object v0, Lcom/stripe/android/financialconnections/model/Balance$Type$Companion$$cachedSerializer$delegate$1;->INSTANCE:Lcom/stripe/android/financialconnections/model/Balance$Type$Companion$$cachedSerializer$delegate$1;

    .line 52
    .line 53
    invoke-static {v2, v0}, Lp6/a;->N(ILcf/a;)Lte/e;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lcom/stripe/android/financialconnections/model/Balance$Type;->$cachedSerializer$delegate:Lte/e;

    .line 58
    .line 59
    return-void
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
    iput-object p3, p0, Lcom/stripe/android/financialconnections/model/Balance$Type;->value:Ljava/lang/String;

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
    sget-object v0, Lcom/stripe/android/financialconnections/model/Balance$Type;->$cachedSerializer$delegate:Lte/e;

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

.method public static valueOf(Ljava/lang/String;)Lcom/stripe/android/financialconnections/model/Balance$Type;
    .locals 1

    const-class v0, Lcom/stripe/android/financialconnections/model/Balance$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/financialconnections/model/Balance$Type;

    return-object p0
.end method

.method public static values()[Lcom/stripe/android/financialconnections/model/Balance$Type;
    .locals 1

    sget-object v0, Lcom/stripe/android/financialconnections/model/Balance$Type;->$VALUES:[Lcom/stripe/android/financialconnections/model/Balance$Type;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stripe/android/financialconnections/model/Balance$Type;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/Balance$Type;->value:Ljava/lang/String;

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
