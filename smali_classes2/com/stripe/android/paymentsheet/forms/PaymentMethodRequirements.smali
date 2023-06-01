.class public final Lcom/stripe/android/paymentsheet/forms/PaymentMethodRequirements;
.super Ljava/lang/Object;
.source "PaymentMethodRequirements.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/forms/PaymentMethodRequirements$Companion;,
        Lcom/stripe/android/paymentsheet/forms/PaymentMethodRequirements$$serializer;
    }
.end annotation

.annotation runtime Lyf/i;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/stripe/android/paymentsheet/forms/PaymentMethodRequirements$Companion;


# instance fields
.field private final confirmPMFromCustomer:Ljava/lang/Boolean;

.field private final piRequirements:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/stripe/android/paymentsheet/forms/PIRequirement;",
            ">;"
        }
    .end annotation
.end field

.field private final siRequirements:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/stripe/android/paymentsheet/forms/SIRequirement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/paymentsheet/forms/PaymentMethodRequirements$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/paymentsheet/forms/PaymentMethodRequirements$Companion;-><init>(Ldf/f;)V

    sput-object v0, Lcom/stripe/android/paymentsheet/forms/PaymentMethodRequirements;->Companion:Lcom/stripe/android/paymentsheet/forms/PaymentMethodRequirements$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/paymentsheet/forms/PaymentMethodRequirements;->$stable:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/Set;Ljava/util/Set;Ljava/lang/Boolean;Lbg/s1;)V
    .locals 1
    .param p2    # Ljava/util/Set;
        .annotation runtime Lyf/h;
            value = "pi_requirements"
        .end annotation
    .end param
    .param p3    # Ljava/util/Set;
        .annotation runtime Lyf/h;
            value = "si_requirements"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation runtime Lyf/h;
            value = "confirm_pm_from_customer"
        .end annotation
    .end param

    and-int/lit8 p5, p1, 0x7

    const/4 v0, 0x7

    if-ne v0, p5, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/forms/PaymentMethodRequirements;->piRequirements:Ljava/util/Set;

    iput-object p3, p0, Lcom/stripe/android/paymentsheet/forms/PaymentMethodRequirements;->siRequirements:Ljava/util/Set;

    iput-object p4, p0, Lcom/stripe/android/paymentsheet/forms/PaymentMethodRequirements;->confirmPMFromCustomer:Ljava/lang/Boolean;

    return-void

    :cond_0
    sget-object p2, Lcom/stripe/android/paymentsheet/forms/PaymentMethodRequirements$$serializer;->INSTANCE:Lcom/stripe/android/paymentsheet/forms/PaymentMethodRequirements$$serializer;

    invoke-virtual {p2}, Lcom/stripe/android/paymentsheet/forms/PaymentMethodRequirements$$serializer;->getDescriptor()Lzf/e;

    move-result-object p2

    invoke-static {p1, v0, p2}, Landroidx/compose/ui/platform/j0;->N1(IILzf/e;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/stripe/android/paymentsheet/forms/PIRequirement;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "Lcom/stripe/android/paymentsheet/forms/SIRequirement;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/forms/PaymentMethodRequirements;->piRequirements:Ljava/util/Set;

    .line 4
    iput-object p2, p0, Lcom/stripe/android/paymentsheet/forms/PaymentMethodRequirements;->siRequirements:Ljava/util/Set;

    .line 5
    iput-object p3, p0, Lcom/stripe/android/paymentsheet/forms/PaymentMethodRequirements;->confirmPMFromCustomer:Ljava/lang/Boolean;

    return-void
.end method

.method private final component3()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/forms/PaymentMethodRequirements;->confirmPMFromCustomer:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/stripe/android/paymentsheet/forms/PaymentMethodRequirements;Ljava/util/Set;Ljava/util/Set;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/stripe/android/paymentsheet/forms/PaymentMethodRequirements;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/stripe/android/paymentsheet/forms/PaymentMethodRequirements;->piRequirements:Ljava/util/Set;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/stripe/android/paymentsheet/forms/PaymentMethodRequirements;->siRequirements:Ljava/util/Set;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/stripe/android/paymentsheet/forms/PaymentMethodRequirements;->confirmPMFromCustomer:Ljava/lang/Boolean;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/paymentsheet/forms/PaymentMethodRequirements;->copy(Ljava/util/Set;Ljava/util/Set;Ljava/lang/Boolean;)Lcom/stripe/android/paymentsheet/forms/PaymentMethodRequirements;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic getConfirmPMFromCustomer$annotations()V
    .locals 0
    .annotation runtime Lyf/h;
        value = "confirm_pm_from_customer"
    .end annotation

    return-void
.end method

.method public static synthetic getPiRequirements$annotations()V
    .locals 0
    .annotation runtime Lyf/h;
        value = "pi_requirements"
    .end annotation

    return-void
.end method

.method public static synthetic getSiRequirements$annotations()V
    .locals 0
    .annotation runtime Lyf/h;
        value = "si_requirements"
    .end annotation

    return-void
.end method

.method public static final write$Self(Lcom/stripe/android/paymentsheet/forms/PaymentMethodRequirements;Lag/c;Lzf/e;)V
    .locals 5

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
    new-instance v0, Lbg/e;

    .line 17
    .line 18
    new-instance v1, Lyf/g;

    .line 19
    .line 20
    const-class v2, Lcom/stripe/android/paymentsheet/forms/PIRequirement;

    .line 21
    .line 22
    invoke-static {v2}, Ldf/a0;->a(Ljava/lang/Class;)Ldf/e;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    new-array v4, v3, [Ljava/lang/annotation/Annotation;

    .line 28
    .line 29
    invoke-direct {v1, v2, v4}, Lyf/g;-><init>(Ldf/e;[Ljava/lang/annotation/Annotation;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v0, v1, v2}, Lbg/e;-><init>(Lyf/b;I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/forms/PaymentMethodRequirements;->piRequirements:Ljava/util/Set;

    .line 37
    .line 38
    invoke-interface {p1, p2, v3, v0, v1}, Lag/c;->p(Lzf/e;ILyf/b;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lbg/e;

    .line 42
    .line 43
    new-instance v1, Lyf/g;

    .line 44
    .line 45
    const-class v4, Lcom/stripe/android/paymentsheet/forms/SIRequirement;

    .line 46
    .line 47
    invoke-static {v4}, Ldf/a0;->a(Ljava/lang/Class;)Ldf/e;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    new-array v3, v3, [Ljava/lang/annotation/Annotation;

    .line 52
    .line 53
    invoke-direct {v1, v4, v3}, Lyf/g;-><init>(Ldf/e;[Ljava/lang/annotation/Annotation;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v1, v2}, Lbg/e;-><init>(Lyf/b;I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/forms/PaymentMethodRequirements;->siRequirements:Ljava/util/Set;

    .line 60
    .line 61
    invoke-interface {p1, p2, v2, v0, v1}, Lag/c;->p(Lzf/e;ILyf/b;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lbg/h;->a:Lbg/h;

    .line 65
    .line 66
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/forms/PaymentMethodRequirements;->confirmPMFromCustomer:Ljava/lang/Boolean;

    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    invoke-interface {p1, p2, v1, v0, p0}, Lag/c;->p(Lzf/e;ILyf/b;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void
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
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method


# virtual methods
.method public final component1()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/stripe/android/paymentsheet/forms/PIRequirement;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/forms/PaymentMethodRequirements;->piRequirements:Ljava/util/Set;

    return-object v0
.end method

.method public final component2()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/stripe/android/paymentsheet/forms/SIRequirement;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/forms/PaymentMethodRequirements;->siRequirements:Ljava/util/Set;

    return-object v0
.end method

.method public final copy(Ljava/util/Set;Ljava/util/Set;Ljava/lang/Boolean;)Lcom/stripe/android/paymentsheet/forms/PaymentMethodRequirements;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/stripe/android/paymentsheet/forms/PIRequirement;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "Lcom/stripe/android/paymentsheet/forms/SIRequirement;",
            ">;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/stripe/android/paymentsheet/forms/PaymentMethodRequirements;"
        }
    .end annotation

    new-instance v0, Lcom/stripe/android/paymentsheet/forms/PaymentMethodRequirements;

    invoke-direct {v0, p1, p2, p3}, Lcom/stripe/android/paymentsheet/forms/PaymentMethodRequirements;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/android/paymentsheet/forms/PaymentMethodRequirements;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/paymentsheet/forms/PaymentMethodRequirements;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/forms/PaymentMethodRequirements;->piRequirements:Ljava/util/Set;

    iget-object v3, p1, Lcom/stripe/android/paymentsheet/forms/PaymentMethodRequirements;->piRequirements:Ljava/util/Set;

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/forms/PaymentMethodRequirements;->siRequirements:Ljava/util/Set;

    iget-object v3, p1, Lcom/stripe/android/paymentsheet/forms/PaymentMethodRequirements;->siRequirements:Ljava/util/Set;

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/forms/PaymentMethodRequirements;->confirmPMFromCustomer:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/stripe/android/paymentsheet/forms/PaymentMethodRequirements;->confirmPMFromCustomer:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getConfirmPMFromCustomer(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "code"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/stripe/android/model/PaymentMethod$Type;->Companion:Lcom/stripe/android/model/PaymentMethod$Type$Companion;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/stripe/android/model/PaymentMethod$Type$Companion;->fromCode(Ljava/lang/String;)Lcom/stripe/android/model/PaymentMethod$Type;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/forms/PaymentMethodRequirements;->confirmPMFromCustomer:Ljava/lang/Boolean;

    .line 15
    .line 16
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {p1, v0}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    return p1
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
.end method

.method public final getPiRequirements()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/stripe/android/paymentsheet/forms/PIRequirement;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/forms/PaymentMethodRequirements;->piRequirements:Ljava/util/Set;

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

.method public final getSiRequirements()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/stripe/android/paymentsheet/forms/SIRequirement;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/forms/PaymentMethodRequirements;->siRequirements:Ljava/util/Set;

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

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/forms/PaymentMethodRequirements;->piRequirements:Ljava/util/Set;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/paymentsheet/forms/PaymentMethodRequirements;->siRequirements:Ljava/util/Set;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/paymentsheet/forms/PaymentMethodRequirements;->confirmPMFromCustomer:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "PaymentMethodRequirements(piRequirements="

    .line 2
    .line 3
    invoke-static {v0}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/forms/PaymentMethodRequirements;->piRequirements:Ljava/util/Set;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", siRequirements="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/forms/PaymentMethodRequirements;->siRequirements:Ljava/util/Set;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", confirmPMFromCustomer="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/forms/PaymentMethodRequirements;->confirmPMFromCustomer:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x29

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
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
