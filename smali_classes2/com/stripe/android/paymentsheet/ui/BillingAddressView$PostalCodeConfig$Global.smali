.class public final Lcom/stripe/android/paymentsheet/ui/BillingAddressView$PostalCodeConfig$Global;
.super Lcom/stripe/android/paymentsheet/ui/BillingAddressView$PostalCodeConfig;
.source "BillingAddressView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/ui/BillingAddressView$PostalCodeConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Global"
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/stripe/android/paymentsheet/ui/BillingAddressView$PostalCodeConfig$Global;

.field private static final inputType:I

.field private static final maxLength:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView$PostalCodeConfig$Global;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/stripe/android/paymentsheet/ui/BillingAddressView$PostalCodeConfig$Global;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView$PostalCodeConfig$Global;->INSTANCE:Lcom/stripe/android/paymentsheet/ui/BillingAddressView$PostalCodeConfig$Global;

    .line 7
    .line 8
    const/16 v0, 0xd

    .line 9
    .line 10
    sput v0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView$PostalCodeConfig$Global;->maxLength:I

    .line 11
    .line 12
    const/16 v0, 0x70

    .line 13
    .line 14
    sput v0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView$PostalCodeConfig$Global;->inputType:I

    .line 15
    .line 16
    return-void
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

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/stripe/android/paymentsheet/ui/BillingAddressView$PostalCodeConfig;-><init>(Ldf/f;)V

    .line 3
    .line 4
    .line 5
    return-void
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


# virtual methods
.method public getInputType()I
    .locals 1

    .line 1
    sget v0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView$PostalCodeConfig$Global;->inputType:I

    .line 2
    .line 3
    return v0
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

.method public getKeyListener()Landroid/text/method/KeyListener;
    .locals 2

    .line 1
    invoke-static {}, Landroid/text/method/TextKeyListener;->getInstance()Landroid/text/method/TextKeyListener;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getInstance()"

    .line 6
    .line 7
    invoke-static {v0, v1}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
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

.method public getMaxLength()I
    .locals 1

    .line 1
    sget v0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView$PostalCodeConfig$Global;->maxLength:I

    .line 2
    .line 3
    return v0
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
