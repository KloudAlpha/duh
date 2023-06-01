.class public final Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions;
.super Ljava/lang/Object;
.source "KlarnaSourceParams.kt"

# interfaces
.implements Lcom/stripe/android/model/StripeParamsModel;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/KlarnaSourceParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PaymentPageOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions$PurchaseType;,
        Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions;",
            ">;"
        }
    .end annotation
.end field

.field private static final Companion:Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions$Companion;

.field private static final PARAM_BACKGROUND_IMAGE_URL:Ljava/lang/String; = "background_image_url"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final PARAM_LOGO_URL:Ljava/lang/String; = "logo_url"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final PARAM_PAGE_TITLE:Ljava/lang/String; = "page_title"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final PARAM_PURCHASE_TYPE:Ljava/lang/String; = "purchase_type"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final backgroundImageUrl:Ljava/lang/String;

.field private final logoUrl:Ljava/lang/String;

.field private final pageTitle:Ljava/lang/String;

.field private final purchaseType:Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions$PurchaseType;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions$Companion;-><init>(Ldf/f;)V

    sput-object v0, Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions;->Companion:Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions$Companion;

    new-instance v0, Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions$Creator;

    invoke-direct {v0}, Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions$Creator;-><init>()V

    sput-object v0, Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions$PurchaseType;ILdf/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions$PurchaseType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions;->logoUrl:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions;->backgroundImageUrl:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions;->pageTitle:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions;->purchaseType:Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions$PurchaseType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions$PurchaseType;ILdf/f;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 6
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions$PurchaseType;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions$PurchaseType;ILjava/lang/Object;)Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions;->logoUrl:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions;->backgroundImageUrl:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions;->pageTitle:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions;->purchaseType:Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions$PurchaseType;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions$PurchaseType;)Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions;->logoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions;->backgroundImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions;->pageTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions$PurchaseType;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions;->purchaseType:Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions$PurchaseType;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions$PurchaseType;)Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions;
    .locals 1

    new-instance v0, Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions$PurchaseType;)V

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
    instance-of v1, p1, Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions;

    iget-object v1, p0, Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions;->logoUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions;->logoUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions;->backgroundImageUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions;->backgroundImageUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions;->pageTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions;->pageTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions;->purchaseType:Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions$PurchaseType;

    iget-object p1, p1, Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions;->purchaseType:Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions$PurchaseType;

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBackgroundImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions;->backgroundImageUrl:Ljava/lang/String;

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

.method public final getLogoUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions;->logoUrl:Ljava/lang/String;

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

.method public final getPageTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions;->pageTitle:Ljava/lang/String;

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

.method public final getPurchaseType()Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions$PurchaseType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions;->purchaseType:Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions$PurchaseType;

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

    iget-object v0, p0, Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions;->logoUrl:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions;->backgroundImageUrl:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions;->pageTitle:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions;->purchaseType:Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions$PurchaseType;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
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
    iget-object v1, p0, Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions;->logoUrl:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v3, "logo_url"

    .line 9
    .line 10
    invoke-static {v3, v1}, La/o;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v2

    .line 16
    :goto_0
    if-nez v1, :cond_1

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    :cond_1
    invoke-static {v0, v1}, Lue/h0;->n0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v3, p0, Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions;->backgroundImageUrl:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    const-string v4, "background_image_url"

    .line 28
    .line 29
    invoke-static {v4, v3}, La/o;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move-object v3, v2

    .line 35
    :goto_1
    if-nez v3, :cond_3

    .line 36
    .line 37
    move-object v3, v0

    .line 38
    :cond_3
    invoke-static {v1, v3}, Lue/h0;->n0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v3, p0, Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions;->pageTitle:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    const-string v4, "page_title"

    .line 47
    .line 48
    invoke-static {v4, v3}, La/o;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    goto :goto_2

    .line 53
    :cond_4
    move-object v3, v2

    .line 54
    :goto_2
    if-nez v3, :cond_5

    .line 55
    .line 56
    move-object v3, v0

    .line 57
    :cond_5
    invoke-static {v1, v3}, Lue/h0;->n0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v3, p0, Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions;->purchaseType:Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions$PurchaseType;

    .line 62
    .line 63
    if-eqz v3, :cond_6

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions$PurchaseType;->getCode()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v3, "purchase_type"

    .line 70
    .line 71
    invoke-static {v3, v2}, La/o;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :cond_6
    if-nez v2, :cond_7

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_7
    move-object v0, v2

    .line 79
    :goto_3
    invoke-static {v1, v0}, Lue/h0;->n0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
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

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "PaymentPageOptions(logoUrl="

    .line 2
    .line 3
    invoke-static {v0}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions;->logoUrl:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", backgroundImageUrl="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions;->backgroundImageUrl:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", pageTitle="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions;->pageTitle:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", purchaseType="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions;->purchaseType:Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions$PurchaseType;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x29

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
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

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string p2, "out"

    invoke-static {p1, p2}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions;->logoUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions;->backgroundImageUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions;->pageTitle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions;->purchaseType:Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions$PurchaseType;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
