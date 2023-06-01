.class public final Lcom/stripe/android/paymentsheet/ui/BillingAddressView$PostalCodeConfig$UnitedStates;
.super Lcom/stripe/android/paymentsheet/ui/BillingAddressView$PostalCodeConfig;
.source "BillingAddressView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/ui/BillingAddressView$PostalCodeConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnitedStates"
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/stripe/android/paymentsheet/ui/BillingAddressView$PostalCodeConfig$UnitedStates;

.field private static final inputType:I

.field private static final maxLength:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView$PostalCodeConfig$UnitedStates;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/stripe/android/paymentsheet/ui/BillingAddressView$PostalCodeConfig$UnitedStates;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView$PostalCodeConfig$UnitedStates;->INSTANCE:Lcom/stripe/android/paymentsheet/ui/BillingAddressView$PostalCodeConfig$UnitedStates;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    sput v0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView$PostalCodeConfig$UnitedStates;->maxLength:I

    .line 10
    .line 11
    const/16 v0, 0x12

    .line 12
    .line 13
    sput v0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView$PostalCodeConfig$UnitedStates;->inputType:I

    .line 14
    .line 15
    return-void
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
    sget v0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView$PostalCodeConfig$UnitedStates;->inputType:I

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
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1}, Landroid/text/method/DigitsKeyListener;->getInstance(ZZ)Landroid/text/method/DigitsKeyListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getInstance(false, true)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
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
    sget v0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView$PostalCodeConfig$UnitedStates;->maxLength:I

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
