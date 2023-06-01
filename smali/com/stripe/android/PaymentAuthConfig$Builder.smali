.class public final Lcom/stripe/android/PaymentAuthConfig$Builder;
.super Ljava/lang/Object;
.source "PaymentAuthConfig.kt"

# interfaces
.implements Lcom/stripe/android/ObjectBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/PaymentAuthConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/stripe/android/ObjectBuilder<",
        "Lcom/stripe/android/PaymentAuthConfig;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private stripe3ds2Config:Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/stripe/android/PaymentAuthConfig;
    .locals 3

    .line 2
    new-instance v0, Lcom/stripe/android/PaymentAuthConfig;

    iget-object v1, p0, Lcom/stripe/android/PaymentAuthConfig$Builder;->stripe3ds2Config:Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/stripe/android/PaymentAuthConfig;-><init>(Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config;Ldf/f;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/PaymentAuthConfig$Builder;->build()Lcom/stripe/android/PaymentAuthConfig;

    move-result-object v0

    return-object v0
.end method

.method public final set3ds2Config(Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config;)Lcom/stripe/android/PaymentAuthConfig$Builder;
    .locals 1

    .line 1
    const-string v0, "stripe3ds2Config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/stripe/android/PaymentAuthConfig$Builder;->stripe3ds2Config:Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config;

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
