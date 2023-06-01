.class public final Lcom/stripe/android/PaymentSessionPrefs$SelectedPaymentMethod$Companion;
.super Ljava/lang/Object;
.source "PaymentSessionPrefs.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/PaymentSessionPrefs$SelectedPaymentMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldf/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/PaymentSessionPrefs$SelectedPaymentMethod$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromString(Ljava/lang/String;)Lcom/stripe/android/PaymentSessionPrefs$SelectedPaymentMethod;
    .locals 1

    .line 1
    const-string v0, "GooglePay"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/stripe/android/PaymentSessionPrefs$SelectedPaymentMethod$GooglePay;->INSTANCE:Lcom/stripe/android/PaymentSessionPrefs$SelectedPaymentMethod$GooglePay;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    new-instance v0, Lcom/stripe/android/PaymentSessionPrefs$SelectedPaymentMethod$Saved;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lcom/stripe/android/PaymentSessionPrefs$SelectedPaymentMethod$Saved;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object p1, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    :goto_0
    return-object p1
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
