.class public final enum Lcom/stripe/android/paymentsheet/ui/BillingAddressView$BillingAddressCollectionLevel;
.super Ljava/lang/Enum;
.source "BillingAddressView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/ui/BillingAddressView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BillingAddressCollectionLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stripe/android/paymentsheet/ui/BillingAddressView$BillingAddressCollectionLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/stripe/android/paymentsheet/ui/BillingAddressView$BillingAddressCollectionLevel;

.field public static final enum Automatic:Lcom/stripe/android/paymentsheet/ui/BillingAddressView$BillingAddressCollectionLevel;

.field public static final enum Required:Lcom/stripe/android/paymentsheet/ui/BillingAddressView$BillingAddressCollectionLevel;


# direct methods
.method private static final synthetic $values()[Lcom/stripe/android/paymentsheet/ui/BillingAddressView$BillingAddressCollectionLevel;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/stripe/android/paymentsheet/ui/BillingAddressView$BillingAddressCollectionLevel;

    sget-object v1, Lcom/stripe/android/paymentsheet/ui/BillingAddressView$BillingAddressCollectionLevel;->Automatic:Lcom/stripe/android/paymentsheet/ui/BillingAddressView$BillingAddressCollectionLevel;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/paymentsheet/ui/BillingAddressView$BillingAddressCollectionLevel;->Required:Lcom/stripe/android/paymentsheet/ui/BillingAddressView$BillingAddressCollectionLevel;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView$BillingAddressCollectionLevel;

    .line 2
    .line 3
    const-string v1, "Automatic"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/stripe/android/paymentsheet/ui/BillingAddressView$BillingAddressCollectionLevel;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView$BillingAddressCollectionLevel;->Automatic:Lcom/stripe/android/paymentsheet/ui/BillingAddressView$BillingAddressCollectionLevel;

    .line 10
    .line 11
    new-instance v0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView$BillingAddressCollectionLevel;

    .line 12
    .line 13
    const-string v1, "Required"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/stripe/android/paymentsheet/ui/BillingAddressView$BillingAddressCollectionLevel;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView$BillingAddressCollectionLevel;->Required:Lcom/stripe/android/paymentsheet/ui/BillingAddressView$BillingAddressCollectionLevel;

    .line 20
    .line 21
    invoke-static {}, Lcom/stripe/android/paymentsheet/ui/BillingAddressView$BillingAddressCollectionLevel;->$values()[Lcom/stripe/android/paymentsheet/ui/BillingAddressView$BillingAddressCollectionLevel;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView$BillingAddressCollectionLevel;->$VALUES:[Lcom/stripe/android/paymentsheet/ui/BillingAddressView$BillingAddressCollectionLevel;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
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

.method public static valueOf(Ljava/lang/String;)Lcom/stripe/android/paymentsheet/ui/BillingAddressView$BillingAddressCollectionLevel;
    .locals 1

    const-class v0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView$BillingAddressCollectionLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView$BillingAddressCollectionLevel;

    return-object p0
.end method

.method public static values()[Lcom/stripe/android/paymentsheet/ui/BillingAddressView$BillingAddressCollectionLevel;
    .locals 1

    sget-object v0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView$BillingAddressCollectionLevel;->$VALUES:[Lcom/stripe/android/paymentsheet/ui/BillingAddressView$BillingAddressCollectionLevel;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stripe/android/paymentsheet/ui/BillingAddressView$BillingAddressCollectionLevel;

    return-object v0
.end method
