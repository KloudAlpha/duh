.class public abstract Lcom/stripe/android/model/ConsumerPaymentDetailsCreateParams;
.super Ljava/lang/Object;
.source "ConsumerPaymentDetailsCreateParams.kt"

# interfaces
.implements Lcom/stripe/android/model/StripeParamsModel;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/ConsumerPaymentDetailsCreateParams$Card;
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final type:Lcom/stripe/android/model/PaymentMethod$Type;


# direct methods
.method private constructor <init>(Lcom/stripe/android/model/PaymentMethod$Type;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stripe/android/model/ConsumerPaymentDetailsCreateParams;->type:Lcom/stripe/android/model/PaymentMethod$Type;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/model/PaymentMethod$Type;Ldf/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stripe/android/model/ConsumerPaymentDetailsCreateParams;-><init>(Lcom/stripe/android/model/PaymentMethod$Type;)V

    return-void
.end method


# virtual methods
.method public final getType$payments_core_release()Lcom/stripe/android/model/PaymentMethod$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/model/ConsumerPaymentDetailsCreateParams;->type:Lcom/stripe/android/model/PaymentMethod$Type;

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

.method public toParamMap()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/model/ConsumerPaymentDetailsCreateParams;->type:Lcom/stripe/android/model/PaymentMethod$Type;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/stripe/android/model/PaymentMethod$Type;->code:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "type"

    .line 6
    .line 7
    invoke-static {v1, v0}, La/o;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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
