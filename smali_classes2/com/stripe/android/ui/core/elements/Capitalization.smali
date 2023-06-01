.class public final enum Lcom/stripe/android/ui/core/elements/Capitalization;
.super Ljava/lang/Enum;
.source "SimpleTextSpec.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/ui/core/elements/Capitalization$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stripe/android/ui/core/elements/Capitalization;",
        ">;"
    }
.end annotation

.annotation runtime Lyf/i;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/stripe/android/ui/core/elements/Capitalization;

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

.field public static final enum Characters:Lcom/stripe/android/ui/core/elements/Capitalization;
    .annotation runtime Lyf/h;
        value = "characters"
    .end annotation
.end field

.field public static final Companion:Lcom/stripe/android/ui/core/elements/Capitalization$Companion;

.field public static final enum None:Lcom/stripe/android/ui/core/elements/Capitalization;
    .annotation runtime Lyf/h;
        value = "none"
    .end annotation
.end field

.field public static final enum Sentences:Lcom/stripe/android/ui/core/elements/Capitalization;
    .annotation runtime Lyf/h;
        value = "sentences"
    .end annotation
.end field

.field public static final enum Words:Lcom/stripe/android/ui/core/elements/Capitalization;
    .annotation runtime Lyf/h;
        value = "words"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/stripe/android/ui/core/elements/Capitalization;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/stripe/android/ui/core/elements/Capitalization;

    sget-object v1, Lcom/stripe/android/ui/core/elements/Capitalization;->None:Lcom/stripe/android/ui/core/elements/Capitalization;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/ui/core/elements/Capitalization;->Characters:Lcom/stripe/android/ui/core/elements/Capitalization;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/ui/core/elements/Capitalization;->Words:Lcom/stripe/android/ui/core/elements/Capitalization;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/ui/core/elements/Capitalization;->Sentences:Lcom/stripe/android/ui/core/elements/Capitalization;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/stripe/android/ui/core/elements/Capitalization;

    .line 2
    .line 3
    const-string v1, "None"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/stripe/android/ui/core/elements/Capitalization;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/stripe/android/ui/core/elements/Capitalization;->None:Lcom/stripe/android/ui/core/elements/Capitalization;

    .line 10
    .line 11
    new-instance v0, Lcom/stripe/android/ui/core/elements/Capitalization;

    .line 12
    .line 13
    const-string v1, "Characters"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/stripe/android/ui/core/elements/Capitalization;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/stripe/android/ui/core/elements/Capitalization;->Characters:Lcom/stripe/android/ui/core/elements/Capitalization;

    .line 20
    .line 21
    new-instance v0, Lcom/stripe/android/ui/core/elements/Capitalization;

    .line 22
    .line 23
    const-string v1, "Words"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/stripe/android/ui/core/elements/Capitalization;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/stripe/android/ui/core/elements/Capitalization;->Words:Lcom/stripe/android/ui/core/elements/Capitalization;

    .line 30
    .line 31
    new-instance v0, Lcom/stripe/android/ui/core/elements/Capitalization;

    .line 32
    .line 33
    const-string v1, "Sentences"

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    invoke-direct {v0, v1, v3}, Lcom/stripe/android/ui/core/elements/Capitalization;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/stripe/android/ui/core/elements/Capitalization;->Sentences:Lcom/stripe/android/ui/core/elements/Capitalization;

    .line 40
    .line 41
    invoke-static {}, Lcom/stripe/android/ui/core/elements/Capitalization;->$values()[Lcom/stripe/android/ui/core/elements/Capitalization;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/stripe/android/ui/core/elements/Capitalization;->$VALUES:[Lcom/stripe/android/ui/core/elements/Capitalization;

    .line 46
    .line 47
    new-instance v0, Lcom/stripe/android/ui/core/elements/Capitalization$Companion;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {v0, v1}, Lcom/stripe/android/ui/core/elements/Capitalization$Companion;-><init>(Ldf/f;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/stripe/android/ui/core/elements/Capitalization;->Companion:Lcom/stripe/android/ui/core/elements/Capitalization$Companion;

    .line 54
    .line 55
    sget-object v0, Lcom/stripe/android/ui/core/elements/Capitalization$Companion$$cachedSerializer$delegate$1;->INSTANCE:Lcom/stripe/android/ui/core/elements/Capitalization$Companion$$cachedSerializer$delegate$1;

    .line 56
    .line 57
    invoke-static {v2, v0}, Lp6/a;->N(ILcf/a;)Lte/e;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/stripe/android/ui/core/elements/Capitalization;->$cachedSerializer$delegate:Lte/e;

    .line 62
    .line 63
    return-void
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
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lte/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/stripe/android/ui/core/elements/Capitalization;->$cachedSerializer$delegate:Lte/e;

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

.method public static valueOf(Ljava/lang/String;)Lcom/stripe/android/ui/core/elements/Capitalization;
    .locals 1

    const-class v0, Lcom/stripe/android/ui/core/elements/Capitalization;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/ui/core/elements/Capitalization;

    return-object p0
.end method

.method public static values()[Lcom/stripe/android/ui/core/elements/Capitalization;
    .locals 1

    sget-object v0, Lcom/stripe/android/ui/core/elements/Capitalization;->$VALUES:[Lcom/stripe/android/ui/core/elements/Capitalization;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stripe/android/ui/core/elements/Capitalization;

    return-object v0
.end method
