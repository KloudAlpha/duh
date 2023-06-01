.class public final Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel$Companion;
.super Ljava/lang/Object;
.source "InputAddressViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel$Companion$WhenMappings;
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

    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final parsePhoneNumberConfig(Lcom/stripe/android/paymentsheet/addresselement/AddressLauncher$AdditionalFieldsConfiguration$FieldConfiguration;)Lcom/stripe/android/ui/core/elements/PhoneNumberState;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    move p1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v1, p1

    .line 13
    .line 14
    :goto_0
    if-eq p1, v0, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p1, v0, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p1, v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    sget-object p1, Lcom/stripe/android/ui/core/elements/PhoneNumberState;->REQUIRED:Lcom/stripe/android/ui/core/elements/PhoneNumberState;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    new-instance p1, Ltf/y;

    .line 29
    .line 30
    invoke-direct {p1}, Ltf/y;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_2
    sget-object p1, Lcom/stripe/android/ui/core/elements/PhoneNumberState;->OPTIONAL:Lcom/stripe/android/ui/core/elements/PhoneNumberState;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    sget-object p1, Lcom/stripe/android/ui/core/elements/PhoneNumberState;->HIDDEN:Lcom/stripe/android/ui/core/elements/PhoneNumberState;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_4
    sget-object p1, Lcom/stripe/android/ui/core/elements/PhoneNumberState;->OPTIONAL:Lcom/stripe/android/ui/core/elements/PhoneNumberState;

    .line 41
    .line 42
    :goto_1
    return-object p1
    .line 43
    .line 44
    .line 45
.end method
