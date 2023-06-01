.class public abstract Lcom/stripe/android/paymentsheet/model/ConfirmStripeIntentParamsFactory;
.super Ljava/lang/Object;
.source "ConfirmStripeIntentParamsFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/model/ConfirmStripeIntentParamsFactory$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/stripe/android/model/ConfirmStripeIntentParams;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/stripe/android/paymentsheet/model/ConfirmStripeIntentParamsFactory$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/paymentsheet/model/ConfirmStripeIntentParamsFactory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/paymentsheet/model/ConfirmStripeIntentParamsFactory$Companion;-><init>(Ldf/f;)V

    sput-object v0, Lcom/stripe/android/paymentsheet/model/ConfirmStripeIntentParamsFactory;->Companion:Lcom/stripe/android/paymentsheet/model/ConfirmStripeIntentParamsFactory$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldf/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/model/ConfirmStripeIntentParamsFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract create(Lcom/stripe/android/paymentsheet/model/PaymentSelection$New;)Lcom/stripe/android/model/ConfirmStripeIntentParams;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/model/PaymentSelection$New;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract create(Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;)Lcom/stripe/android/model/ConfirmStripeIntentParams;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;",
            ")TT;"
        }
    .end annotation
.end method
