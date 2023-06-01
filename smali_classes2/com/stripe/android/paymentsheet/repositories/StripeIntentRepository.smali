.class public abstract Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository;
.super Ljava/lang/Object;
.source "StripeIntentRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Static;,
        Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldf/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract get(Lcom/stripe/android/paymentsheet/model/ClientSecret;Lwe/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/model/ClientSecret;",
            "Lwe/d<",
            "-",
            "Lcom/stripe/android/model/PaymentMethodPreference;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
