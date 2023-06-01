.class public final Lcom/stripe/android/model/SourceOrderParams;
.super Ljava/lang/Object;
.source "SourceOrderParams.kt"

# interfaces
.implements Lcom/stripe/android/model/StripeParamsModel;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/SourceOrderParams$Item;,
        Lcom/stripe/android/model/SourceOrderParams$Shipping;,
        Lcom/stripe/android/model/SourceOrderParams$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/model/SourceOrderParams;",
            ">;"
        }
    .end annotation
.end field

.field private static final Companion:Lcom/stripe/android/model/SourceOrderParams$Companion;

.field private static final PARAM_ITEMS:Ljava/lang/String; = "items"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final PARAM_SHIPPING:Ljava/lang/String; = "shipping"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/android/model/SourceOrderParams$Item;",
            ">;"
        }
    .end annotation
.end field

.field private final shipping:Lcom/stripe/android/model/SourceOrderParams$Shipping;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/model/SourceOrderParams$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/model/SourceOrderParams$Companion;-><init>(Ldf/f;)V

    sput-object v0, Lcom/stripe/android/model/SourceOrderParams;->Companion:Lcom/stripe/android/model/SourceOrderParams$Companion;

    new-instance v0, Lcom/stripe/android/model/SourceOrderParams$Creator;

    invoke-direct {v0}, Lcom/stripe/android/model/SourceOrderParams$Creator;-><init>()V

    sput-object v0, Lcom/stripe/android/model/SourceOrderParams;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/model/SourceOrderParams;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/stripe/android/model/SourceOrderParams;-><init>(Ljava/util/List;Lcom/stripe/android/model/SourceOrderParams$Shipping;ILdf/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/SourceOrderParams$Item;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/stripe/android/model/SourceOrderParams;-><init>(Ljava/util/List;Lcom/stripe/android/model/SourceOrderParams$Shipping;ILdf/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/stripe/android/model/SourceOrderParams$Shipping;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/SourceOrderParams$Item;",
            ">;",
            "Lcom/stripe/android/model/SourceOrderParams$Shipping;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stripe/android/model/SourceOrderParams;->items:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/stripe/android/model/SourceOrderParams;->shipping:Lcom/stripe/android/model/SourceOrderParams$Shipping;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/stripe/android/model/SourceOrderParams$Shipping;ILdf/f;)V
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
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/model/SourceOrderParams;-><init>(Ljava/util/List;Lcom/stripe/android/model/SourceOrderParams$Shipping;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/model/SourceOrderParams;Ljava/util/List;Lcom/stripe/android/model/SourceOrderParams$Shipping;ILjava/lang/Object;)Lcom/stripe/android/model/SourceOrderParams;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/stripe/android/model/SourceOrderParams;->items:Ljava/util/List;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/stripe/android/model/SourceOrderParams;->shipping:Lcom/stripe/android/model/SourceOrderParams$Shipping;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/model/SourceOrderParams;->copy(Ljava/util/List;Lcom/stripe/android/model/SourceOrderParams$Shipping;)Lcom/stripe/android/model/SourceOrderParams;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/SourceOrderParams$Item;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/android/model/SourceOrderParams;->items:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Lcom/stripe/android/model/SourceOrderParams$Shipping;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/SourceOrderParams;->shipping:Lcom/stripe/android/model/SourceOrderParams$Shipping;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Lcom/stripe/android/model/SourceOrderParams$Shipping;)Lcom/stripe/android/model/SourceOrderParams;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/SourceOrderParams$Item;",
            ">;",
            "Lcom/stripe/android/model/SourceOrderParams$Shipping;",
            ")",
            "Lcom/stripe/android/model/SourceOrderParams;"
        }
    .end annotation

    new-instance v0, Lcom/stripe/android/model/SourceOrderParams;

    invoke-direct {v0, p1, p2}, Lcom/stripe/android/model/SourceOrderParams;-><init>(Ljava/util/List;Lcom/stripe/android/model/SourceOrderParams$Shipping;)V

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
    instance-of v1, p1, Lcom/stripe/android/model/SourceOrderParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/model/SourceOrderParams;

    iget-object v1, p0, Lcom/stripe/android/model/SourceOrderParams;->items:Ljava/util/List;

    iget-object v3, p1, Lcom/stripe/android/model/SourceOrderParams;->items:Ljava/util/List;

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stripe/android/model/SourceOrderParams;->shipping:Lcom/stripe/android/model/SourceOrderParams$Shipping;

    iget-object p1, p1, Lcom/stripe/android/model/SourceOrderParams;->shipping:Lcom/stripe/android/model/SourceOrderParams$Shipping;

    invoke-static {v1, p1}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/SourceOrderParams$Item;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/model/SourceOrderParams;->items:Ljava/util/List;

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

.method public final getShipping()Lcom/stripe/android/model/SourceOrderParams$Shipping;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/model/SourceOrderParams;->shipping:Lcom/stripe/android/model/SourceOrderParams$Shipping;

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

    iget-object v0, p0, Lcom/stripe/android/model/SourceOrderParams;->items:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/SourceOrderParams;->shipping:Lcom/stripe/android/model/SourceOrderParams$Shipping;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/stripe/android/model/SourceOrderParams$Shipping;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toParamMap()Ljava/util/Map;
    .locals 5
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
    sget-object v0, Lue/z;->b:Lue/z;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/stripe/android/model/SourceOrderParams;->items:Ljava/util/List;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    new-instance v3, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v4, 0xa

    .line 11
    .line 12
    invoke-static {v1, v4}, Lue/q;->g0(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lcom/stripe/android/model/SourceOrderParams$Item;

    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/stripe/android/model/SourceOrderParams$Item;->toParamMap()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v1, Lte/g;

    .line 44
    .line 45
    const-string v4, "items"

    .line 46
    .line 47
    invoke-direct {v1, v4, v3}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Landroidx/fragment/app/s0;->M(Lte/g;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v1, v2

    .line 56
    :goto_1
    if-nez v1, :cond_2

    .line 57
    .line 58
    sget-object v1, Lue/z;->b:Lue/z;

    .line 59
    .line 60
    :cond_2
    invoke-static {v0, v1}, Lue/h0;->n0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/stripe/android/model/SourceOrderParams;->shipping:Lcom/stripe/android/model/SourceOrderParams$Shipping;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/stripe/android/model/SourceOrderParams$Shipping;->toParamMap()Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "shipping"

    .line 73
    .line 74
    invoke-static {v2, v1}, Landroid/support/v4/media/a;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :cond_3
    if-nez v2, :cond_4

    .line 79
    .line 80
    sget-object v2, Lue/z;->b:Lue/z;

    .line 81
    .line 82
    :cond_4
    invoke-static {v0, v2}, Lue/h0;->n0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
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
    .locals 2

    .line 1
    const-string v0, "SourceOrderParams(items="

    .line 2
    .line 3
    invoke-static {v0}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/stripe/android/model/SourceOrderParams;->items:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", shipping="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/stripe/android/model/SourceOrderParams;->shipping:Lcom/stripe/android/model/SourceOrderParams$Shipping;

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
    .locals 4

    const-string v0, "out"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/model/SourceOrderParams;->items:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stripe/android/model/SourceOrderParams$Item;

    invoke-virtual {v3, p1, p2}, Lcom/stripe/android/model/SourceOrderParams$Item;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/stripe/android/model/SourceOrderParams;->shipping:Lcom/stripe/android/model/SourceOrderParams$Shipping;

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/model/SourceOrderParams$Shipping;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_2
    return-void
.end method
