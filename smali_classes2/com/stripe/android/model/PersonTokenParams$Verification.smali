.class public final Lcom/stripe/android/model/PersonTokenParams$Verification;
.super Ljava/lang/Object;
.source "PersonTokenParams.kt"

# interfaces
.implements Lcom/stripe/android/model/StripeParamsModel;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/PersonTokenParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Verification"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/PersonTokenParams$Verification$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/model/PersonTokenParams$Verification;",
            ">;"
        }
    .end annotation
.end field

.field private static final Companion:Lcom/stripe/android/model/PersonTokenParams$Verification$Companion;

.field private static final PARAM_ADDITIONAL_DOCUMENT:Ljava/lang/String; = "additional_document"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final PARAM_DOCUMENT:Ljava/lang/String; = "document"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final additionalDocument:Lcom/stripe/android/model/PersonTokenParams$Document;

.field private final document:Lcom/stripe/android/model/PersonTokenParams$Document;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/model/PersonTokenParams$Verification$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/model/PersonTokenParams$Verification$Companion;-><init>(Ldf/f;)V

    sput-object v0, Lcom/stripe/android/model/PersonTokenParams$Verification;->Companion:Lcom/stripe/android/model/PersonTokenParams$Verification$Companion;

    new-instance v0, Lcom/stripe/android/model/PersonTokenParams$Verification$Creator;

    invoke-direct {v0}, Lcom/stripe/android/model/PersonTokenParams$Verification$Creator;-><init>()V

    sput-object v0, Lcom/stripe/android/model/PersonTokenParams$Verification;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/stripe/android/model/PersonTokenParams$Verification;-><init>(Lcom/stripe/android/model/PersonTokenParams$Document;Lcom/stripe/android/model/PersonTokenParams$Document;ILdf/f;)V

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/model/PersonTokenParams$Document;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/stripe/android/model/PersonTokenParams$Verification;-><init>(Lcom/stripe/android/model/PersonTokenParams$Document;Lcom/stripe/android/model/PersonTokenParams$Document;ILdf/f;)V

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/model/PersonTokenParams$Document;Lcom/stripe/android/model/PersonTokenParams$Document;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stripe/android/model/PersonTokenParams$Verification;->document:Lcom/stripe/android/model/PersonTokenParams$Document;

    .line 3
    iput-object p2, p0, Lcom/stripe/android/model/PersonTokenParams$Verification;->additionalDocument:Lcom/stripe/android/model/PersonTokenParams$Document;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/model/PersonTokenParams$Document;Lcom/stripe/android/model/PersonTokenParams$Document;ILdf/f;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/model/PersonTokenParams$Verification;-><init>(Lcom/stripe/android/model/PersonTokenParams$Document;Lcom/stripe/android/model/PersonTokenParams$Document;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/model/PersonTokenParams$Verification;Lcom/stripe/android/model/PersonTokenParams$Document;Lcom/stripe/android/model/PersonTokenParams$Document;ILjava/lang/Object;)Lcom/stripe/android/model/PersonTokenParams$Verification;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/stripe/android/model/PersonTokenParams$Verification;->document:Lcom/stripe/android/model/PersonTokenParams$Document;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/stripe/android/model/PersonTokenParams$Verification;->additionalDocument:Lcom/stripe/android/model/PersonTokenParams$Document;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/model/PersonTokenParams$Verification;->copy(Lcom/stripe/android/model/PersonTokenParams$Document;Lcom/stripe/android/model/PersonTokenParams$Document;)Lcom/stripe/android/model/PersonTokenParams$Verification;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/stripe/android/model/PersonTokenParams$Document;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/PersonTokenParams$Verification;->document:Lcom/stripe/android/model/PersonTokenParams$Document;

    return-object v0
.end method

.method public final component2()Lcom/stripe/android/model/PersonTokenParams$Document;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/PersonTokenParams$Verification;->additionalDocument:Lcom/stripe/android/model/PersonTokenParams$Document;

    return-object v0
.end method

.method public final copy(Lcom/stripe/android/model/PersonTokenParams$Document;Lcom/stripe/android/model/PersonTokenParams$Document;)Lcom/stripe/android/model/PersonTokenParams$Verification;
    .locals 1

    new-instance v0, Lcom/stripe/android/model/PersonTokenParams$Verification;

    invoke-direct {v0, p1, p2}, Lcom/stripe/android/model/PersonTokenParams$Verification;-><init>(Lcom/stripe/android/model/PersonTokenParams$Document;Lcom/stripe/android/model/PersonTokenParams$Document;)V

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
    instance-of v1, p1, Lcom/stripe/android/model/PersonTokenParams$Verification;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/model/PersonTokenParams$Verification;

    iget-object v1, p0, Lcom/stripe/android/model/PersonTokenParams$Verification;->document:Lcom/stripe/android/model/PersonTokenParams$Document;

    iget-object v3, p1, Lcom/stripe/android/model/PersonTokenParams$Verification;->document:Lcom/stripe/android/model/PersonTokenParams$Document;

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stripe/android/model/PersonTokenParams$Verification;->additionalDocument:Lcom/stripe/android/model/PersonTokenParams$Document;

    iget-object p1, p1, Lcom/stripe/android/model/PersonTokenParams$Verification;->additionalDocument:Lcom/stripe/android/model/PersonTokenParams$Document;

    invoke-static {v1, p1}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAdditionalDocument()Lcom/stripe/android/model/PersonTokenParams$Document;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/model/PersonTokenParams$Verification;->additionalDocument:Lcom/stripe/android/model/PersonTokenParams$Document;

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

.method public final getDocument()Lcom/stripe/android/model/PersonTokenParams$Document;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/model/PersonTokenParams$Verification;->document:Lcom/stripe/android/model/PersonTokenParams$Document;

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

    iget-object v0, p0, Lcom/stripe/android/model/PersonTokenParams$Verification;->document:Lcom/stripe/android/model/PersonTokenParams$Document;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/stripe/android/model/PersonTokenParams$Document;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/PersonTokenParams$Verification;->additionalDocument:Lcom/stripe/android/model/PersonTokenParams$Document;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/stripe/android/model/PersonTokenParams$Document;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toParamMap()Ljava/util/Map;
    .locals 6
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
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lte/g;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/stripe/android/model/PersonTokenParams$Verification;->document:Lcom/stripe/android/model/PersonTokenParams$Document;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/stripe/android/model/PersonTokenParams$Document;->toParamMap()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, v2

    .line 15
    :goto_0
    new-instance v3, Lte/g;

    .line 16
    .line 17
    const-string v4, "additional_document"

    .line 18
    .line 19
    invoke-direct {v3, v4, v1}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    aput-object v3, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iget-object v3, p0, Lcom/stripe/android/model/PersonTokenParams$Verification;->additionalDocument:Lcom/stripe/android/model/PersonTokenParams$Document;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/stripe/android/model/PersonTokenParams$Document;->toParamMap()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v3, v2

    .line 36
    :goto_1
    new-instance v4, Lte/g;

    .line 37
    .line 38
    const-string v5, "document"

    .line 39
    .line 40
    invoke-direct {v4, v5, v3}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    aput-object v4, v0, v1

    .line 44
    .line 45
    invoke-static {v0}, Lof/f0;->D([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Lue/z;->b:Lue/z;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lte/g;

    .line 66
    .line 67
    iget-object v4, v3, Lte/g;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Ljava/lang/String;

    .line 70
    .line 71
    iget-object v3, v3, Lte/g;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Ljava/util/Map;

    .line 74
    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    invoke-static {v4, v3}, Landroid/support/v4/media/a;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    goto :goto_3

    .line 82
    :cond_2
    move-object v3, v2

    .line 83
    :goto_3
    if-nez v3, :cond_3

    .line 84
    .line 85
    sget-object v3, Lue/z;->b:Lue/z;

    .line 86
    .line 87
    :cond_3
    invoke-static {v1, v3}, Lue/h0;->n0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    return-object v1
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
    .locals 2

    .line 1
    const-string v0, "Verification(document="

    .line 2
    .line 3
    invoke-static {v0}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/stripe/android/model/PersonTokenParams$Verification;->document:Lcom/stripe/android/model/PersonTokenParams$Document;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", additionalDocument="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/stripe/android/model/PersonTokenParams$Verification;->additionalDocument:Lcom/stripe/android/model/PersonTokenParams$Document;

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
    .locals 3

    const-string v0, "out"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/model/PersonTokenParams$Verification;->document:Lcom/stripe/android/model/PersonTokenParams$Document;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/model/PersonTokenParams$Document;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lcom/stripe/android/model/PersonTokenParams$Verification;->additionalDocument:Lcom/stripe/android/model/PersonTokenParams$Document;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/model/PersonTokenParams$Document;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    return-void
.end method
