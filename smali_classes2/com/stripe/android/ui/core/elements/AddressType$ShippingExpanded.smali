.class public final Lcom/stripe/android/ui/core/elements/AddressType$ShippingExpanded;
.super Lcom/stripe/android/ui/core/elements/AddressType;
.source "AddressSpec.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/ui/core/elements/AddressType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShippingExpanded"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final phoneNumberState:Lcom/stripe/android/ui/core/elements/PhoneNumberState;


# direct methods
.method public constructor <init>(Lcom/stripe/android/ui/core/elements/PhoneNumberState;)V
    .locals 1

    .line 1
    const-string v0, "phoneNumberState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/stripe/android/ui/core/elements/AddressType;-><init>(Ldf/f;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/stripe/android/ui/core/elements/AddressType$ShippingExpanded;->phoneNumberState:Lcom/stripe/android/ui/core/elements/PhoneNumberState;

    .line 11
    .line 12
    return-void
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
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static synthetic copy$default(Lcom/stripe/android/ui/core/elements/AddressType$ShippingExpanded;Lcom/stripe/android/ui/core/elements/PhoneNumberState;ILjava/lang/Object;)Lcom/stripe/android/ui/core/elements/AddressType$ShippingExpanded;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/AddressType$ShippingExpanded;->getPhoneNumberState()Lcom/stripe/android/ui/core/elements/PhoneNumberState;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/stripe/android/ui/core/elements/AddressType$ShippingExpanded;->copy(Lcom/stripe/android/ui/core/elements/PhoneNumberState;)Lcom/stripe/android/ui/core/elements/AddressType$ShippingExpanded;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/stripe/android/ui/core/elements/PhoneNumberState;
    .locals 1

    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/AddressType$ShippingExpanded;->getPhoneNumberState()Lcom/stripe/android/ui/core/elements/PhoneNumberState;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/stripe/android/ui/core/elements/PhoneNumberState;)Lcom/stripe/android/ui/core/elements/AddressType$ShippingExpanded;
    .locals 1

    const-string v0, "phoneNumberState"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/ui/core/elements/AddressType$ShippingExpanded;

    invoke-direct {v0, p1}, Lcom/stripe/android/ui/core/elements/AddressType$ShippingExpanded;-><init>(Lcom/stripe/android/ui/core/elements/PhoneNumberState;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/android/ui/core/elements/AddressType$ShippingExpanded;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/ui/core/elements/AddressType$ShippingExpanded;

    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/AddressType$ShippingExpanded;->getPhoneNumberState()Lcom/stripe/android/ui/core/elements/PhoneNumberState;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/android/ui/core/elements/AddressType$ShippingExpanded;->getPhoneNumberState()Lcom/stripe/android/ui/core/elements/PhoneNumberState;

    move-result-object p1

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getPhoneNumberState()Lcom/stripe/android/ui/core/elements/PhoneNumberState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/AddressType$ShippingExpanded;->phoneNumberState:Lcom/stripe/android/ui/core/elements/PhoneNumberState;

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

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/AddressType$ShippingExpanded;->getPhoneNumberState()Lcom/stripe/android/ui/core/elements/PhoneNumberState;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "ShippingExpanded(phoneNumberState="

    .line 2
    .line 3
    invoke-static {v0}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/AddressType$ShippingExpanded;->getPhoneNumberState()Lcom/stripe/android/ui/core/elements/PhoneNumberState;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x29

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
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
