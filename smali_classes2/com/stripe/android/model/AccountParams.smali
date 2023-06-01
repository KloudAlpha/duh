.class public final Lcom/stripe/android/model/AccountParams;
.super Lcom/stripe/android/model/TokenParams;
.source "AccountParams.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/AccountParams$BusinessType;,
        Lcom/stripe/android/model/AccountParams$BusinessTypeParams;,
        Lcom/stripe/android/model/AccountParams$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/model/AccountParams;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/stripe/android/model/AccountParams$Companion;

.field private static final PARAM_BUSINESS_TYPE:Ljava/lang/String; = "business_type"

.field private static final PARAM_TOS_SHOWN_AND_ACCEPTED:Ljava/lang/String; = "tos_shown_and_accepted"


# instance fields
.field private final businessTypeParams:Lcom/stripe/android/model/AccountParams$BusinessTypeParams;

.field private final tosShownAndAccepted:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/model/AccountParams$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/model/AccountParams$Companion;-><init>(Ldf/f;)V

    sput-object v0, Lcom/stripe/android/model/AccountParams;->Companion:Lcom/stripe/android/model/AccountParams$Companion;

    new-instance v0, Lcom/stripe/android/model/AccountParams$Creator;

    invoke-direct {v0}, Lcom/stripe/android/model/AccountParams$Creator;-><init>()V

    sput-object v0, Lcom/stripe/android/model/AccountParams;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/model/AccountParams;->$stable:I

    return-void
.end method

.method public constructor <init>(ZLcom/stripe/android/model/AccountParams$BusinessTypeParams;)V
    .locals 3

    .line 2
    sget-object v0, Lcom/stripe/android/model/Token$Type;->Account:Lcom/stripe/android/model/Token$Type;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, v2, v1}, Lcom/stripe/android/model/TokenParams;-><init>(Lcom/stripe/android/model/Token$Type;Ljava/util/Set;ILdf/f;)V

    .line 3
    iput-boolean p1, p0, Lcom/stripe/android/model/AccountParams;->tosShownAndAccepted:Z

    .line 4
    iput-object p2, p0, Lcom/stripe/android/model/AccountParams;->businessTypeParams:Lcom/stripe/android/model/AccountParams$BusinessTypeParams;

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/stripe/android/model/AccountParams$BusinessTypeParams;ILdf/f;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/model/AccountParams;-><init>(ZLcom/stripe/android/model/AccountParams$BusinessTypeParams;)V

    return-void
.end method

.method private final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stripe/android/model/AccountParams;->tosShownAndAccepted:Z

    return v0
.end method

.method private final component2()Lcom/stripe/android/model/AccountParams$BusinessTypeParams;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/AccountParams;->businessTypeParams:Lcom/stripe/android/model/AccountParams$BusinessTypeParams;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/stripe/android/model/AccountParams;ZLcom/stripe/android/model/AccountParams$BusinessTypeParams;ILjava/lang/Object;)Lcom/stripe/android/model/AccountParams;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lcom/stripe/android/model/AccountParams;->tosShownAndAccepted:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/stripe/android/model/AccountParams;->businessTypeParams:Lcom/stripe/android/model/AccountParams$BusinessTypeParams;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/model/AccountParams;->copy(ZLcom/stripe/android/model/AccountParams$BusinessTypeParams;)Lcom/stripe/android/model/AccountParams;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Z)Lcom/stripe/android/model/AccountParams;
    .locals 1

    sget-object v0, Lcom/stripe/android/model/AccountParams;->Companion:Lcom/stripe/android/model/AccountParams$Companion;

    invoke-virtual {v0, p0}, Lcom/stripe/android/model/AccountParams$Companion;->create(Z)Lcom/stripe/android/model/AccountParams;

    move-result-object p0

    return-object p0
.end method

.method public static final create(ZLcom/stripe/android/model/AccountParams$BusinessType;)Lcom/stripe/android/model/AccountParams;
    .locals 1

    sget-object v0, Lcom/stripe/android/model/AccountParams;->Companion:Lcom/stripe/android/model/AccountParams$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/stripe/android/model/AccountParams$Companion;->create(ZLcom/stripe/android/model/AccountParams$BusinessType;)Lcom/stripe/android/model/AccountParams;

    move-result-object p0

    return-object p0
.end method

.method public static final create(ZLcom/stripe/android/model/AccountParams$BusinessTypeParams$Company;)Lcom/stripe/android/model/AccountParams;
    .locals 1

    sget-object v0, Lcom/stripe/android/model/AccountParams;->Companion:Lcom/stripe/android/model/AccountParams$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/stripe/android/model/AccountParams$Companion;->create(ZLcom/stripe/android/model/AccountParams$BusinessTypeParams$Company;)Lcom/stripe/android/model/AccountParams;

    move-result-object p0

    return-object p0
.end method

.method public static final create(ZLcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;)Lcom/stripe/android/model/AccountParams;
    .locals 1

    sget-object v0, Lcom/stripe/android/model/AccountParams;->Companion:Lcom/stripe/android/model/AccountParams$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/stripe/android/model/AccountParams$Companion;->create(ZLcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;)Lcom/stripe/android/model/AccountParams;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(ZLcom/stripe/android/model/AccountParams$BusinessTypeParams;)Lcom/stripe/android/model/AccountParams;
    .locals 1

    new-instance v0, Lcom/stripe/android/model/AccountParams;

    invoke-direct {v0, p1, p2}, Lcom/stripe/android/model/AccountParams;-><init>(ZLcom/stripe/android/model/AccountParams$BusinessTypeParams;)V

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
    instance-of v1, p1, Lcom/stripe/android/model/AccountParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/model/AccountParams;

    iget-boolean v1, p0, Lcom/stripe/android/model/AccountParams;->tosShownAndAccepted:Z

    iget-boolean v3, p1, Lcom/stripe/android/model/AccountParams;->tosShownAndAccepted:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stripe/android/model/AccountParams;->businessTypeParams:Lcom/stripe/android/model/AccountParams$BusinessTypeParams;

    iget-object p1, p1, Lcom/stripe/android/model/AccountParams;->businessTypeParams:Lcom/stripe/android/model/AccountParams$BusinessTypeParams;

    invoke-static {v1, p1}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getTypeDataParams()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/model/AccountParams;->tosShownAndAccepted:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lte/g;

    .line 8
    .line 9
    const-string v2, "tos_shown_and_accepted"

    .line 10
    .line 11
    invoke-direct {v1, v2, v0}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Landroidx/fragment/app/s0;->M(Lte/g;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/stripe/android/model/AccountParams;->businessTypeParams:Lcom/stripe/android/model/AccountParams$BusinessTypeParams;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    new-array v2, v2, [Lte/g;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v1}, Lcom/stripe/android/model/AccountParams$BusinessTypeParams;->getType$payments_core_release()Lcom/stripe/android/model/AccountParams$BusinessType;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Lcom/stripe/android/model/AccountParams$BusinessType;->getCode()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    new-instance v5, Lte/g;

    .line 35
    .line 36
    const-string v6, "business_type"

    .line 37
    .line 38
    invoke-direct {v5, v6, v4}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    aput-object v5, v2, v3

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-virtual {v1}, Lcom/stripe/android/model/AccountParams$BusinessTypeParams;->getType$payments_core_release()Lcom/stripe/android/model/AccountParams$BusinessType;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Lcom/stripe/android/model/AccountParams$BusinessType;->getCode()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v1}, Lcom/stripe/android/model/AccountParams$BusinessTypeParams;->toParamMap()Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v5, Lte/g;

    .line 57
    .line 58
    invoke-direct {v5, v4, v1}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    aput-object v5, v2, v3

    .line 62
    .line 63
    invoke-static {v2}, Lue/h0;->k0([Lte/g;)Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 v1, 0x0

    .line 69
    :goto_0
    if-nez v1, :cond_1

    .line 70
    .line 71
    sget-object v1, Lue/z;->b:Lue/z;

    .line 72
    .line 73
    :cond_1
    invoke-static {v0, v1}, Lue/h0;->n0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
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

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/stripe/android/model/AccountParams;->tosShownAndAccepted:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/model/AccountParams;->businessTypeParams:Lcom/stripe/android/model/AccountParams$BusinessTypeParams;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "AccountParams(tosShownAndAccepted="

    .line 2
    .line 3
    invoke-static {v0}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lcom/stripe/android/model/AccountParams;->tosShownAndAccepted:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", businessTypeParams="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/stripe/android/model/AccountParams;->businessTypeParams:Lcom/stripe/android/model/AccountParams$BusinessTypeParams;

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
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/stripe/android/model/AccountParams;->tosShownAndAccepted:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/stripe/android/model/AccountParams;->businessTypeParams:Lcom/stripe/android/model/AccountParams$BusinessTypeParams;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
