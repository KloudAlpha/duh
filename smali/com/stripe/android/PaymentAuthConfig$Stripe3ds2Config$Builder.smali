.class public final Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config$Builder;
.super Ljava/lang/Object;
.source "PaymentAuthConfig.kt"

# interfaces
.implements Lcom/stripe/android/ObjectBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/stripe/android/ObjectBuilder<",
        "Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private timeout:I

.field private uiCustomization:Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config$Builder;->timeout:I

    .line 6
    .line 7
    new-instance v0, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization$Builder;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization$Builder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization$Builder;->build()Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config$Builder;->uiCustomization:Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public build()Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config;
    .locals 3

    .line 2
    new-instance v0, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config;

    .line 3
    iget v1, p0, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config$Builder;->timeout:I

    .line 4
    iget-object v2, p0, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config$Builder;->uiCustomization:Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization;

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config;-><init>(ILcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization;)V

    return-object v0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config$Builder;->build()Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config;

    move-result-object v0

    return-object v0
.end method

.method public final setTimeout(I)Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config$Builder;->timeout:I

    .line 2
    .line 3
    return-object p0
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

.method public final setUiCustomization(Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization;)Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config$Builder;
    .locals 1

    .line 1
    const-string v0, "uiCustomization"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config$Builder;->uiCustomization:Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization;

    .line 7
    .line 8
    return-object p0
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
