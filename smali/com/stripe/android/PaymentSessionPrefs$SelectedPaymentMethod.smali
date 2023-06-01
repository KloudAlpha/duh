.class public abstract Lcom/stripe/android/PaymentSessionPrefs$SelectedPaymentMethod;
.super Ljava/lang/Object;
.source "PaymentSessionPrefs.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/PaymentSessionPrefs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SelectedPaymentMethod"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/PaymentSessionPrefs$SelectedPaymentMethod$Saved;,
        Lcom/stripe/android/PaymentSessionPrefs$SelectedPaymentMethod$GooglePay;,
        Lcom/stripe/android/PaymentSessionPrefs$SelectedPaymentMethod$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/stripe/android/PaymentSessionPrefs$SelectedPaymentMethod$Companion;


# instance fields
.field private final stringValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/PaymentSessionPrefs$SelectedPaymentMethod$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/PaymentSessionPrefs$SelectedPaymentMethod$Companion;-><init>(Ldf/f;)V

    sput-object v0, Lcom/stripe/android/PaymentSessionPrefs$SelectedPaymentMethod;->Companion:Lcom/stripe/android/PaymentSessionPrefs$SelectedPaymentMethod$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/PaymentSessionPrefs$SelectedPaymentMethod;->stringValue:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ldf/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stripe/android/PaymentSessionPrefs$SelectedPaymentMethod;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getStringValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/PaymentSessionPrefs$SelectedPaymentMethod;->stringValue:Ljava/lang/String;

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
