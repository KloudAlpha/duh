.class public abstract Lcom/stripe/android/model/CustomerPaymentSource;
.super Ljava/lang/Object;
.source "CustomerSource.kt"

# interfaces
.implements Lcom/stripe/android/core/model/StripeModel;


# static fields
.field public static final $stable:I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldf/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/model/CustomerPaymentSource;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getTokenizationMethod()Lcom/stripe/android/model/TokenizationMethod;
.end method
