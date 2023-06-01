.class public abstract Lcom/stripe/android/ui/core/elements/AddressType;
.super Ljava/lang/Object;
.source "AddressSpec.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/ui/core/elements/AddressType$ShippingCondensed;,
        Lcom/stripe/android/ui/core/elements/AddressType$ShippingExpanded;,
        Lcom/stripe/android/ui/core/elements/AddressType$Normal;
    }
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldf/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/ui/core/elements/AddressType;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getPhoneNumberState()Lcom/stripe/android/ui/core/elements/PhoneNumberState;
.end method
