.class public abstract Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState;
.super Ljava/lang/Object;
.source "PaymentSheetViewState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState$Reset;,
        Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState$StartProcessing;,
        Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState$FinishProcessing;
    }
.end annotation


# instance fields
.field private final errorMessage:Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$UserErrorMessage;


# direct methods
.method private constructor <init>(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$UserErrorMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState;->errorMessage:Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$UserErrorMessage;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$UserErrorMessage;ILdf/f;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    move-object p1, p3

    .line 3
    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState;-><init>(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$UserErrorMessage;Ldf/f;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$UserErrorMessage;Ldf/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState;-><init>(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$UserErrorMessage;)V

    return-void
.end method


# virtual methods
.method public final getErrorMessage()Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$UserErrorMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState;->errorMessage:Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$UserErrorMessage;

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
