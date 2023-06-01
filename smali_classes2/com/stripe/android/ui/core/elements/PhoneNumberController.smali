.class public final Lcom/stripe/android/ui/core/elements/PhoneNumberController;
.super Ljava/lang/Object;
.source "PhoneNumberController.kt"

# interfaces
.implements Lcom/stripe/android/ui/core/elements/InputController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/ui/core/elements/PhoneNumberController$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/stripe/android/ui/core/elements/PhoneNumberController$Companion;


# instance fields
.field private final _fieldValue:Lrf/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrf/q0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final _hasFocus:Lrf/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrf/q0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final countryConfig:Lcom/stripe/android/ui/core/elements/CountryConfig;

.field private final countryDropdownController:Lcom/stripe/android/ui/core/elements/DropdownFieldController;

.field private final error:Lrf/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrf/d<",
            "Lcom/stripe/android/ui/core/elements/FieldError;",
            ">;"
        }
    .end annotation
.end field

.field private final fieldValue:Lrf/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrf/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final formFieldValue:Lrf/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrf/d<",
            "Lcom/stripe/android/ui/core/forms/FormFieldEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final initialPhoneNumber:Ljava/lang/String;

.field private final isComplete:Lrf/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrf/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final label:Lrf/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrf/d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final phoneNumberFormatter:Lrf/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrf/q0<",
            "Lcom/stripe/android/ui/core/elements/PhoneNumberFormatter;",
            ">;"
        }
    .end annotation
.end field

.field private final phoneNumberMinimumLength:Lrf/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrf/d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final placeholder:Lrf/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrf/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final rawFieldValue:Lrf/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrf/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final showOptionalLabel:Z

.field private final visualTransformation:Lrf/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrf/d<",
            "Ld2/f0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/ui/core/elements/PhoneNumberController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/ui/core/elements/PhoneNumberController$Companion;-><init>(Ldf/f;)V

    sput-object v0, Lcom/stripe/android/ui/core/elements/PhoneNumberController;->Companion:Lcom/stripe/android/ui/core/elements/PhoneNumberController$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/ui/core/elements/PhoneNumberController;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/ui/core/elements/PhoneNumberController;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZILdf/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "initialPhoneNumber"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overrideCountryCodes"

    invoke-static {p3, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stripe/android/ui/core/elements/PhoneNumberController;->initialPhoneNumber:Ljava/lang/String;

    .line 3
    iput-boolean p4, p0, Lcom/stripe/android/ui/core/elements/PhoneNumberController;->showOptionalLabel:Z

    .line 4
    sget p4, Lcom/stripe/android/ui/core/R$string;->address_label_phone_number:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 5
    new-instance v0, Lrf/f;

    invoke-direct {v0, p4}, Lrf/f;-><init>(Ljava/lang/Object;)V

    .line 6
    iput-object v0, p0, Lcom/stripe/android/ui/core/elements/PhoneNumberController;->label:Lrf/d;

    .line 7
    invoke-static {p1}, Lp9/a;->j(Ljava/lang/Object;)Lrf/e1;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/ui/core/elements/PhoneNumberController;->_fieldValue:Lrf/q0;

    .line 8
    iput-object p1, p0, Lcom/stripe/android/ui/core/elements/PhoneNumberController;->fieldValue:Lrf/d;

    .line 9
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lp9/a;->j(Ljava/lang/Object;)Lrf/e1;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/ui/core/elements/PhoneNumberController;->_hasFocus:Lrf/q0;

    .line 10
    new-instance p4, Lcom/stripe/android/ui/core/elements/CountryConfig;

    .line 11
    sget-object v4, Lcom/stripe/android/ui/core/elements/PhoneNumberController$countryConfig$1;->INSTANCE:Lcom/stripe/android/ui/core/elements/PhoneNumberController$countryConfig$1;

    .line 12
    sget-object v5, Lcom/stripe/android/ui/core/elements/PhoneNumberController$countryConfig$2;->INSTANCE:Lcom/stripe/android/ui/core/elements/PhoneNumberController$countryConfig$2;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v0, p4

    move-object v1, p3

    .line 13
    invoke-direct/range {v0 .. v7}, Lcom/stripe/android/ui/core/elements/CountryConfig;-><init>(Ljava/util/Set;Ljava/util/Locale;ZLcf/l;Lcf/l;ILdf/f;)V

    iput-object p4, p0, Lcom/stripe/android/ui/core/elements/PhoneNumberController;->countryConfig:Lcom/stripe/android/ui/core/elements/CountryConfig;

    .line 14
    new-instance p3, Lcom/stripe/android/ui/core/elements/DropdownFieldController;

    invoke-direct {p3, p4, p2}, Lcom/stripe/android/ui/core/elements/DropdownFieldController;-><init>(Lcom/stripe/android/ui/core/elements/DropdownConfig;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/stripe/android/ui/core/elements/PhoneNumberController;->countryDropdownController:Lcom/stripe/android/ui/core/elements/DropdownFieldController;

    .line 15
    sget-object p2, Lcom/stripe/android/ui/core/elements/PhoneNumberFormatter;->Companion:Lcom/stripe/android/ui/core/elements/PhoneNumberFormatter$Companion;

    .line 16
    invoke-virtual {p4}, Lcom/stripe/android/ui/core/elements/CountryConfig;->getCountries$payments_ui_core_release()Ljava/util/List;

    move-result-object p4

    invoke-virtual {p3}, Lcom/stripe/android/ui/core/elements/DropdownFieldController;->getSelectedIndex()Lrf/d1;

    move-result-object v0

    invoke-interface {v0}, Lrf/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/stripe/android/core/model/Country;

    invoke-virtual {p4}, Lcom/stripe/android/core/model/Country;->getCode()Lcom/stripe/android/core/model/CountryCode;

    move-result-object p4

    invoke-virtual {p4}, Lcom/stripe/android/core/model/CountryCode;->getValue()Ljava/lang/String;

    move-result-object p4

    .line 17
    invoke-virtual {p2, p4}, Lcom/stripe/android/ui/core/elements/PhoneNumberFormatter$Companion;->forCountry(Ljava/lang/String;)Lcom/stripe/android/ui/core/elements/PhoneNumberFormatter;

    move-result-object p2

    .line 18
    invoke-static {p2}, Lp9/a;->j(Ljava/lang/Object;)Lrf/e1;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/ui/core/elements/PhoneNumberController;->phoneNumberFormatter:Lrf/q0;

    .line 19
    invoke-virtual {p3}, Lcom/stripe/android/ui/core/elements/DropdownFieldController;->getSelectedIndex()Lrf/d1;

    move-result-object p3

    .line 20
    new-instance p4, Lcom/stripe/android/ui/core/elements/PhoneNumberController$special$$inlined$map$1;

    invoke-direct {p4, p3, p0}, Lcom/stripe/android/ui/core/elements/PhoneNumberController$special$$inlined$map$1;-><init>(Lrf/d;Lcom/stripe/android/ui/core/elements/PhoneNumberController;)V

    .line 21
    iput-object p4, p0, Lcom/stripe/android/ui/core/elements/PhoneNumberController;->phoneNumberMinimumLength:Lrf/d;

    .line 22
    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/PhoneNumberController;->getFieldValue()Lrf/d;

    move-result-object p3

    new-instance v0, Lcom/stripe/android/ui/core/elements/PhoneNumberController$rawFieldValue$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/ui/core/elements/PhoneNumberController$rawFieldValue$1;-><init>(Lwe/d;)V

    .line 23
    new-instance v2, Lrf/m0;

    invoke-direct {v2, p3, p2, v0}, Lrf/m0;-><init>(Lrf/d;Lrf/d;Lcf/q;)V

    .line 24
    iput-object v2, p0, Lcom/stripe/android/ui/core/elements/PhoneNumberController;->rawFieldValue:Lrf/d;

    .line 25
    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/PhoneNumberController;->getFieldValue()Lrf/d;

    move-result-object p3

    new-instance v0, Lcom/stripe/android/ui/core/elements/PhoneNumberController$isComplete$1;

    invoke-direct {v0, p0, v1}, Lcom/stripe/android/ui/core/elements/PhoneNumberController$isComplete$1;-><init>(Lcom/stripe/android/ui/core/elements/PhoneNumberController;Lwe/d;)V

    .line 26
    new-instance v2, Lrf/m0;

    invoke-direct {v2, p3, p4, v0}, Lrf/m0;-><init>(Lrf/d;Lrf/d;Lcf/q;)V

    .line 27
    iput-object v2, p0, Lcom/stripe/android/ui/core/elements/PhoneNumberController;->isComplete:Lrf/d;

    .line 28
    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/PhoneNumberController;->getFieldValue()Lrf/d;

    move-result-object p3

    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/PhoneNumberController;->isComplete()Lrf/d;

    move-result-object p4

    new-instance v0, Lcom/stripe/android/ui/core/elements/PhoneNumberController$formFieldValue$1;

    invoke-direct {v0, v1}, Lcom/stripe/android/ui/core/elements/PhoneNumberController$formFieldValue$1;-><init>(Lwe/d;)V

    .line 29
    new-instance v2, Lrf/m0;

    invoke-direct {v2, p3, p4, v0}, Lrf/m0;-><init>(Lrf/d;Lrf/d;Lcf/q;)V

    .line 30
    iput-object v2, p0, Lcom/stripe/android/ui/core/elements/PhoneNumberController;->formFieldValue:Lrf/d;

    .line 31
    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/PhoneNumberController;->getFieldValue()Lrf/d;

    move-result-object p3

    .line 32
    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/PhoneNumberController;->isComplete()Lrf/d;

    move-result-object p4

    .line 33
    new-instance v0, Lcom/stripe/android/ui/core/elements/PhoneNumberController$error$1;

    invoke-direct {v0, v1}, Lcom/stripe/android/ui/core/elements/PhoneNumberController$error$1;-><init>(Lwe/d;)V

    invoke-static {p3, p4, p1, v0}, Landroidx/compose/ui/platform/z;->w(Lrf/d;Lrf/d;Lrf/d1;Lcf/r;)Lrf/k0;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/ui/core/elements/PhoneNumberController;->error:Lrf/d;

    .line 34
    new-instance p1, Lcom/stripe/android/ui/core/elements/PhoneNumberController$special$$inlined$map$2;

    invoke-direct {p1, p2}, Lcom/stripe/android/ui/core/elements/PhoneNumberController$special$$inlined$map$2;-><init>(Lrf/d;)V

    .line 35
    iput-object p1, p0, Lcom/stripe/android/ui/core/elements/PhoneNumberController;->placeholder:Lrf/d;

    .line 36
    new-instance p1, Lcom/stripe/android/ui/core/elements/PhoneNumberController$special$$inlined$map$3;

    invoke-direct {p1, p2}, Lcom/stripe/android/ui/core/elements/PhoneNumberController$special$$inlined$map$3;-><init>(Lrf/d;)V

    .line 37
    iput-object p1, p0, Lcom/stripe/android/ui/core/elements/PhoneNumberController;->visualTransformation:Lrf/d;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZILdf/f;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 38
    sget-object p3, Lue/a0;->b:Lue/a0;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    .line 39
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stripe/android/ui/core/elements/PhoneNumberController;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Z)V

    return-void
.end method

.method public static final synthetic access$getCountryConfig$p(Lcom/stripe/android/ui/core/elements/PhoneNumberController;)Lcom/stripe/android/ui/core/elements/CountryConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/ui/core/elements/PhoneNumberController;->countryConfig:Lcom/stripe/android/ui/core/elements/CountryConfig;

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


# virtual methods
.method public final getCountryCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/PhoneNumberController;->phoneNumberFormatter:Lrf/q0;

    .line 2
    .line 3
    invoke-interface {v0}, Lrf/q0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/stripe/android/ui/core/elements/PhoneNumberFormatter;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/stripe/android/ui/core/elements/PhoneNumberFormatter;->getCountryCode()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
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

.method public final getCountryDropdownController()Lcom/stripe/android/ui/core/elements/DropdownFieldController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/PhoneNumberController;->countryDropdownController:Lcom/stripe/android/ui/core/elements/DropdownFieldController;

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

.method public final getE164PhoneNumber(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "phoneNumber"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/PhoneNumberController;->phoneNumberFormatter:Lrf/q0;

    .line 7
    .line 8
    invoke-interface {v0}, Lrf/q0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/stripe/android/ui/core/elements/PhoneNumberFormatter;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/stripe/android/ui/core/elements/PhoneNumberFormatter;->toE164Format(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
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

.method public getError()Lrf/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrf/d<",
            "Lcom/stripe/android/ui/core/elements/FieldError;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/PhoneNumberController;->error:Lrf/d;

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

.method public getFieldValue()Lrf/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrf/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/PhoneNumberController;->fieldValue:Lrf/d;

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

.method public getFormFieldValue()Lrf/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrf/d<",
            "Lcom/stripe/android/ui/core/forms/FormFieldEntry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/PhoneNumberController;->formFieldValue:Lrf/d;

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

.method public final getInitialPhoneNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/PhoneNumberController;->initialPhoneNumber:Ljava/lang/String;

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

.method public getLabel()Lrf/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrf/d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/PhoneNumberController;->label:Lrf/d;

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

.method public final getPlaceholder$payments_ui_core_release()Lrf/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrf/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/PhoneNumberController;->placeholder:Lrf/d;

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

.method public getRawFieldValue()Lrf/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrf/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/PhoneNumberController;->rawFieldValue:Lrf/d;

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

.method public getShowOptionalLabel()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/ui/core/elements/PhoneNumberController;->showOptionalLabel:Z

    .line 2
    .line 3
    return v0
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

.method public final getVisualTransformation$payments_ui_core_release()Lrf/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrf/d<",
            "Ld2/f0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/PhoneNumberController;->visualTransformation:Lrf/d;

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

.method public isComplete()Lrf/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrf/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/PhoneNumberController;->isComplete:Lrf/d;

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

.method public final onFocusChange(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/PhoneNumberController;->_hasFocus:Lrf/q0;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lrf/q0;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public onRawValueChange(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "rawValue"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/stripe/android/ui/core/elements/PhoneNumberController;->onValueChange(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final onSelectedCountryIndex(I)Lte/u;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/PhoneNumberController;->countryConfig:Lcom/stripe/android/ui/core/elements/CountryConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/stripe/android/ui/core/elements/CountryConfig;->getCountries$payments_ui_core_release()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lcom/stripe/android/core/model/Country;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/stripe/android/core/model/Country;->getCode()Lcom/stripe/android/core/model/CountryCode;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/stripe/android/core/model/CountryCode;->getValue()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/stripe/android/ui/core/elements/PhoneNumberController;->phoneNumberFormatter:Lrf/q0;

    .line 23
    .line 24
    invoke-interface {v1}, Lrf/q0;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/stripe/android/ui/core/elements/PhoneNumberFormatter;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/stripe/android/ui/core/elements/PhoneNumberFormatter;->getCountryCode()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    xor-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object p1, v1

    .line 45
    :goto_0
    check-cast p1, Lcom/stripe/android/core/model/Country;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/PhoneNumberController;->phoneNumberFormatter:Lrf/q0;

    .line 50
    .line 51
    sget-object v1, Lcom/stripe/android/ui/core/elements/PhoneNumberFormatter;->Companion:Lcom/stripe/android/ui/core/elements/PhoneNumberFormatter$Companion;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/stripe/android/core/model/Country;->getCode()Lcom/stripe/android/core/model/CountryCode;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/stripe/android/core/model/CountryCode;->getValue()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v1, p1}, Lcom/stripe/android/ui/core/elements/PhoneNumberFormatter$Companion;->forCountry(Ljava/lang/String;)Lcom/stripe/android/ui/core/elements/PhoneNumberFormatter;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {v0, p1}, Lrf/q0;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v1, Lte/u;->a:Lte/u;

    .line 69
    .line 70
    :cond_1
    return-object v1
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method

.method public final onValueChange(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "displayFormatted"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/PhoneNumberController;->_fieldValue:Lrf/q0;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/stripe/android/ui/core/elements/PhoneNumberController;->phoneNumberFormatter:Lrf/q0;

    .line 9
    .line 10
    invoke-interface {v1}, Lrf/q0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/stripe/android/ui/core/elements/PhoneNumberFormatter;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lcom/stripe/android/ui/core/elements/PhoneNumberFormatter;->userInputFilter(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v0, p1}, Lrf/q0;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
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
