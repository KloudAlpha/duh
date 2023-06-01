.class public final Lcom/stripe/android/PaymentAuthConfig;
.super Ljava/lang/Object;
.source "PaymentAuthConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/PaymentAuthConfig$Builder;,
        Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config;,
        Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2ButtonCustomization;,
        Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2LabelCustomization;,
        Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2TextBoxCustomization;,
        Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2ToolbarCustomization;,
        Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization;,
        Lcom/stripe/android/PaymentAuthConfig$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/stripe/android/PaymentAuthConfig$Companion;

.field private static final DEFAULT:Lcom/stripe/android/PaymentAuthConfig;

.field private static instance:Lcom/stripe/android/PaymentAuthConfig;


# instance fields
.field private final stripe3ds2Config:Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/stripe/android/PaymentAuthConfig$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/stripe/android/PaymentAuthConfig$Companion;-><init>(Ldf/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/stripe/android/PaymentAuthConfig;->Companion:Lcom/stripe/android/PaymentAuthConfig$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/stripe/android/PaymentAuthConfig;->$stable:I

    .line 12
    .line 13
    new-instance v0, Lcom/stripe/android/PaymentAuthConfig$Builder;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/stripe/android/PaymentAuthConfig$Builder;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config$Builder;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config$Builder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config$Builder;->build()Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/stripe/android/PaymentAuthConfig$Builder;->set3ds2Config(Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config;)Lcom/stripe/android/PaymentAuthConfig$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/stripe/android/PaymentAuthConfig$Builder;->build()Lcom/stripe/android/PaymentAuthConfig;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/stripe/android/PaymentAuthConfig;->DEFAULT:Lcom/stripe/android/PaymentAuthConfig;

    .line 36
    .line 37
    return-void
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
.end method

.method private constructor <init>(Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stripe/android/PaymentAuthConfig;->stripe3ds2Config:Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config;Ldf/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stripe/android/PaymentAuthConfig;-><init>(Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config;)V

    return-void
.end method

.method public static final synthetic access$getDEFAULT$cp()Lcom/stripe/android/PaymentAuthConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/stripe/android/PaymentAuthConfig;->DEFAULT:Lcom/stripe/android/PaymentAuthConfig;

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

.method public static final synthetic access$getInstance$cp()Lcom/stripe/android/PaymentAuthConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/stripe/android/PaymentAuthConfig;->instance:Lcom/stripe/android/PaymentAuthConfig;

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

.method public static final synthetic access$setInstance$cp(Lcom/stripe/android/PaymentAuthConfig;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/stripe/android/PaymentAuthConfig;->instance:Lcom/stripe/android/PaymentAuthConfig;

    .line 2
    .line 3
    return-void
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

.method public static final get()Lcom/stripe/android/PaymentAuthConfig;
    .locals 1

    sget-object v0, Lcom/stripe/android/PaymentAuthConfig;->Companion:Lcom/stripe/android/PaymentAuthConfig$Companion;

    invoke-virtual {v0}, Lcom/stripe/android/PaymentAuthConfig$Companion;->get()Lcom/stripe/android/PaymentAuthConfig;

    move-result-object v0

    return-object v0
.end method

.method public static final init(Lcom/stripe/android/PaymentAuthConfig;)V
    .locals 1

    sget-object v0, Lcom/stripe/android/PaymentAuthConfig;->Companion:Lcom/stripe/android/PaymentAuthConfig$Companion;

    invoke-virtual {v0, p0}, Lcom/stripe/android/PaymentAuthConfig$Companion;->init(Lcom/stripe/android/PaymentAuthConfig;)V

    return-void
.end method


# virtual methods
.method public final getStripe3ds2Config$payments_core_release()Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/PaymentAuthConfig;->stripe3ds2Config:Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config;

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
