.class public abstract Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormScreenState;
.super Ljava/lang/Object;
.source "USBankAccountFormScreenState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormScreenState$NameAndEmailCollection;,
        Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormScreenState$MandateCollection;,
        Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormScreenState$VerifyWithMicrodeposits;,
        Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormScreenState$SavedAccount;
    }
.end annotation


# instance fields
.field private final error:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormScreenState;->error:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;ILdf/f;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    move-object p1, p3

    .line 3
    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormScreenState;-><init>(Ljava/lang/Integer;Ldf/f;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ldf/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormScreenState;-><init>(Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public getError()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormScreenState;->error:Ljava/lang/Integer;

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

.method public abstract getMandateText()Ljava/lang/String;
.end method

.method public abstract getPrimaryButtonText()Ljava/lang/String;
.end method

.method public abstract updateInputs(Ljava/lang/String;Ljava/lang/String;Z)Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormScreenState;
.end method
