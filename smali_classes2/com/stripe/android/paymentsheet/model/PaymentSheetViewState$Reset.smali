.class public final Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState$Reset;
.super Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState;
.source "PaymentSheetViewState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Reset"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final message:Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$UserErrorMessage;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState$Reset;-><init>(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$UserErrorMessage;ILdf/f;)V

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$UserErrorMessage;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState;-><init>(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$UserErrorMessage;Ldf/f;)V

    .line 3
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState$Reset;->message:Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$UserErrorMessage;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$UserErrorMessage;ILdf/f;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState$Reset;-><init>(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$UserErrorMessage;)V

    return-void
.end method

.method private final component1()Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$UserErrorMessage;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState$Reset;->message:Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$UserErrorMessage;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState$Reset;Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$UserErrorMessage;ILjava/lang/Object;)Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState$Reset;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState$Reset;->message:Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$UserErrorMessage;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState$Reset;->copy(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$UserErrorMessage;)Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState$Reset;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$UserErrorMessage;)Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState$Reset;
    .locals 1

    new-instance v0, Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState$Reset;

    invoke-direct {v0, p1}, Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState$Reset;-><init>(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$UserErrorMessage;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState$Reset;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState$Reset;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState$Reset;->message:Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$UserErrorMessage;

    iget-object p1, p1, Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState$Reset;->message:Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$UserErrorMessage;

    invoke-static {v1, p1}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState$Reset;->message:Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$UserErrorMessage;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$UserErrorMessage;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Reset(message="

    .line 2
    .line 3
    invoke-static {v0}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState$Reset;->message:Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$UserErrorMessage;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x29

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
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
