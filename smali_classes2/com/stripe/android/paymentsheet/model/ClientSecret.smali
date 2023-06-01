.class public abstract Lcom/stripe/android/paymentsheet/model/ClientSecret;
.super Ljava/lang/Object;
.source "ClientSecret.kt"

# interfaces
.implements Landroid/os/Parcelable;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldf/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/model/ClientSecret;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getValue()Ljava/lang/String;
.end method

.method public abstract validate()V
.end method
