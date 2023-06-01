.class public Lcom/stripe/android/ui/core/elements/AddressElement;
.super Lcom/stripe/android/ui/core/elements/SectionMultiFieldElement;
.source "AddressElement.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final addressAutoCompleteElement:Lcom/stripe/android/ui/core/elements/AddressTextFieldElement;

.field private final addressRepository:Lcom/stripe/android/ui/core/address/AddressRepository;

.field private final addressType:Lcom/stripe/android/ui/core/elements/AddressType;

.field private final controller:Lcom/stripe/android/ui/core/elements/AddressController;

.field private final countryElement:Lcom/stripe/android/ui/core/elements/CountryElement;

.field private final currentValuesMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/stripe/android/ui/core/elements/IdentifierSpec;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final fields:Lrf/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrf/d<",
            "Ljava/util/List<",
            "Lcom/stripe/android/ui/core/elements/SectionFieldElement;",
            ">;>;"
        }
    .end annotation
.end field

.field private final fieldsUpdatedFlow:Lrf/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrf/d<",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field private lastSameAsShipping:Ljava/lang/Boolean;

.field private final nameElement:Lcom/stripe/android/ui/core/elements/SimpleTextElement;

.field private final otherFields:Lrf/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrf/d<",
            "Ljava/util/List<",
            "Lcom/stripe/android/ui/core/elements/SectionFieldElement;",
            ">;>;"
        }
    .end annotation
.end field

.field private final phoneNumberElement:Lcom/stripe/android/ui/core/elements/PhoneNumberElement;

.field private rawValuesMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/stripe/android/ui/core/elements/IdentifierSpec;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final sameAsShippingUpdatedFlow:Lrf/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrf/d<",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/stripe/android/ui/core/elements/IdentifierSpec;Lcom/stripe/android/ui/core/address/AddressRepository;Ljava/util/Map;Lcom/stripe/android/ui/core/elements/AddressType;Ljava/util/Set;Lcom/stripe/android/ui/core/elements/DropdownFieldController;Lcom/stripe/android/ui/core/elements/SameAsShippingElement;Ljava/util/Map;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/ui/core/elements/IdentifierSpec;",
            "Lcom/stripe/android/ui/core/address/AddressRepository;",
            "Ljava/util/Map<",
            "Lcom/stripe/android/ui/core/elements/IdentifierSpec;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/stripe/android/ui/core/elements/AddressType;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/stripe/android/ui/core/elements/DropdownFieldController;",
            "Lcom/stripe/android/ui/core/elements/SameAsShippingElement;",
            "Ljava/util/Map<",
            "Lcom/stripe/android/ui/core/elements/IdentifierSpec;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    const-string v8, "_identifier"

    invoke-static {v1, v8}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "addressRepository"

    invoke-static {v2, v8}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "rawValuesMap"

    invoke-static {v3, v8}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "addressType"

    invoke-static {v4, v8}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "countryCodes"

    move-object/from16 v9, p5

    invoke-static {v9, v8}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "countryDropdownFieldController"

    invoke-static {v5, v8}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    .line 9
    invoke-direct {v0, v1, v8}, Lcom/stripe/android/ui/core/elements/SectionMultiFieldElement;-><init>(Lcom/stripe/android/ui/core/elements/IdentifierSpec;Ldf/f;)V

    .line 10
    iput-object v2, v0, Lcom/stripe/android/ui/core/elements/AddressElement;->addressRepository:Lcom/stripe/android/ui/core/address/AddressRepository;

    .line 11
    iput-object v3, v0, Lcom/stripe/android/ui/core/elements/AddressElement;->rawValuesMap:Ljava/util/Map;

    .line 12
    iput-object v4, v0, Lcom/stripe/android/ui/core/elements/AddressElement;->addressType:Lcom/stripe/android/ui/core/elements/AddressType;

    .line 13
    new-instance v1, Lcom/stripe/android/ui/core/elements/CountryElement;

    .line 14
    sget-object v2, Lcom/stripe/android/ui/core/elements/IdentifierSpec;->Companion:Lcom/stripe/android/ui/core/elements/IdentifierSpec$Companion;

    invoke-virtual {v2}, Lcom/stripe/android/ui/core/elements/IdentifierSpec$Companion;->getCountry()Lcom/stripe/android/ui/core/elements/IdentifierSpec;

    move-result-object v3

    .line 15
    invoke-direct {v1, v3, v5}, Lcom/stripe/android/ui/core/elements/CountryElement;-><init>(Lcom/stripe/android/ui/core/elements/IdentifierSpec;Lcom/stripe/android/ui/core/elements/DropdownFieldController;)V

    iput-object v1, v0, Lcom/stripe/android/ui/core/elements/AddressElement;->countryElement:Lcom/stripe/android/ui/core/elements/CountryElement;

    .line 16
    new-instance v3, Lcom/stripe/android/ui/core/elements/SimpleTextElement;

    .line 17
    invoke-virtual {v2}, Lcom/stripe/android/ui/core/elements/IdentifierSpec$Companion;->getName()Lcom/stripe/android/ui/core/elements/IdentifierSpec;

    move-result-object v5

    .line 18
    new-instance v15, Lcom/stripe/android/ui/core/elements/SimpleTextFieldController;

    .line 19
    new-instance v10, Lcom/stripe/android/ui/core/elements/SimpleTextFieldConfig;

    .line 20
    sget v17, Lcom/stripe/android/ui/core/R$string;->address_label_full_name:I

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xe

    const/16 v22, 0x0

    move-object/from16 v16, v10

    .line 21
    invoke-direct/range {v16 .. v22}, Lcom/stripe/android/ui/core/elements/SimpleTextFieldConfig;-><init>(IIILrf/q0;ILdf/f;)V

    .line 22
    iget-object v9, v0, Lcom/stripe/android/ui/core/elements/AddressElement;->rawValuesMap:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/stripe/android/ui/core/elements/IdentifierSpec$Companion;->getName()Lcom/stripe/android/ui/core/elements/IdentifierSpec;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x0

    move-object v9, v15

    .line 23
    invoke-direct/range {v9 .. v14}, Lcom/stripe/android/ui/core/elements/SimpleTextFieldController;-><init>(Lcom/stripe/android/ui/core/elements/TextFieldConfig;ZLjava/lang/String;ILdf/f;)V

    .line 24
    invoke-direct {v3, v5, v15}, Lcom/stripe/android/ui/core/elements/SimpleTextElement;-><init>(Lcom/stripe/android/ui/core/elements/IdentifierSpec;Lcom/stripe/android/ui/core/elements/TextFieldController;)V

    iput-object v3, v0, Lcom/stripe/android/ui/core/elements/AddressElement;->nameElement:Lcom/stripe/android/ui/core/elements/SimpleTextElement;

    .line 25
    new-instance v3, Lcom/stripe/android/ui/core/elements/AddressTextFieldElement;

    .line 26
    invoke-virtual {v2}, Lcom/stripe/android/ui/core/elements/IdentifierSpec$Companion;->getOneLineAddress()Lcom/stripe/android/ui/core/elements/IdentifierSpec;

    move-result-object v5

    .line 27
    new-instance v15, Lcom/stripe/android/ui/core/elements/SimpleTextFieldConfig;

    sget v10, Lcom/stripe/android/ui/core/R$string;->address_label_address:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xe

    const/16 v16, 0x0

    move-object v9, v15

    move-object v8, v15

    move-object/from16 v15, v16

    invoke-direct/range {v9 .. v15}, Lcom/stripe/android/ui/core/elements/SimpleTextFieldConfig;-><init>(IIILrf/q0;ILdf/f;)V

    .line 28
    instance-of v9, v4, Lcom/stripe/android/ui/core/elements/AddressType$ShippingCondensed;

    if-eqz v9, :cond_0

    move-object v9, v4

    check-cast v9, Lcom/stripe/android/ui/core/elements/AddressType$ShippingCondensed;

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    if-eqz v9, :cond_1

    invoke-virtual {v9}, Lcom/stripe/android/ui/core/elements/AddressType$ShippingCondensed;->getOnNavigation()Lcf/a;

    move-result-object v9

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    .line 29
    :goto_1
    invoke-direct {v3, v5, v8, v9}, Lcom/stripe/android/ui/core/elements/AddressTextFieldElement;-><init>(Lcom/stripe/android/ui/core/elements/IdentifierSpec;Lcom/stripe/android/ui/core/elements/TextFieldConfig;Lcf/a;)V

    iput-object v3, v0, Lcom/stripe/android/ui/core/elements/AddressElement;->addressAutoCompleteElement:Lcom/stripe/android/ui/core/elements/AddressTextFieldElement;

    .line 30
    new-instance v3, Lcom/stripe/android/ui/core/elements/PhoneNumberElement;

    .line 31
    invoke-virtual {v2}, Lcom/stripe/android/ui/core/elements/IdentifierSpec$Companion;->getPhone()Lcom/stripe/android/ui/core/elements/IdentifierSpec;

    move-result-object v5

    .line 32
    new-instance v15, Lcom/stripe/android/ui/core/elements/PhoneNumberController;

    .line 33
    iget-object v8, v0, Lcom/stripe/android/ui/core/elements/AddressElement;->rawValuesMap:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/stripe/android/ui/core/elements/IdentifierSpec$Companion;->getPhone()Lcom/stripe/android/ui/core/elements/IdentifierSpec;

    move-result-object v2

    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    move-object v9, v2

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 34
    invoke-virtual/range {p4 .. p4}, Lcom/stripe/android/ui/core/elements/AddressType;->getPhoneNumberState()Lcom/stripe/android/ui/core/elements/PhoneNumberState;

    move-result-object v2

    sget-object v4, Lcom/stripe/android/ui/core/elements/PhoneNumberState;->OPTIONAL:Lcom/stripe/android/ui/core/elements/PhoneNumberState;

    if-ne v2, v4, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    move v12, v2

    const/4 v13, 0x6

    const/4 v14, 0x0

    move-object v8, v15

    .line 35
    invoke-direct/range {v8 .. v14}, Lcom/stripe/android/ui/core/elements/PhoneNumberController;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZILdf/f;)V

    .line 36
    invoke-direct {v3, v5, v15}, Lcom/stripe/android/ui/core/elements/PhoneNumberElement;-><init>(Lcom/stripe/android/ui/core/elements/IdentifierSpec;Lcom/stripe/android/ui/core/elements/PhoneNumberController;)V

    iput-object v3, v0, Lcom/stripe/android/ui/core/elements/AddressElement;->phoneNumberElement:Lcom/stripe/android/ui/core/elements/PhoneNumberElement;

    .line 37
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v0, Lcom/stripe/android/ui/core/elements/AddressElement;->currentValuesMap:Ljava/util/Map;

    .line 38
    invoke-virtual {v1}, Lcom/stripe/android/ui/core/elements/CountryElement;->getController()Lcom/stripe/android/ui/core/elements/DropdownFieldController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stripe/android/ui/core/elements/DropdownFieldController;->getRawFieldValue()Lrf/d;

    move-result-object v2

    .line 39
    invoke-static {v2}, Landroidx/compose/ui/platform/z;->G(Lrf/d;)Lrf/d;

    move-result-object v2

    .line 40
    new-instance v3, Lcom/stripe/android/ui/core/elements/AddressElement$special$$inlined$map$1;

    invoke-direct {v3, v2, v0}, Lcom/stripe/android/ui/core/elements/AddressElement$special$$inlined$map$1;-><init>(Lrf/d;Lcom/stripe/android/ui/core/elements/AddressElement;)V

    .line 41
    new-instance v2, Lcom/stripe/android/ui/core/elements/AddressElement$otherFields$2;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4}, Lcom/stripe/android/ui/core/elements/AddressElement$otherFields$2;-><init>(Lcom/stripe/android/ui/core/elements/AddressElement;Lwe/d;)V

    .line 42
    new-instance v4, Lrf/j0;

    invoke-direct {v4, v3, v2}, Lrf/j0;-><init>(Lrf/d;Lcf/p;)V

    .line 43
    iput-object v4, v0, Lcom/stripe/android/ui/core/elements/AddressElement;->otherFields:Lrf/d;

    if-eqz v6, :cond_5

    .line 44
    invoke-virtual/range {p7 .. p7}, Lcom/stripe/android/ui/core/elements/SameAsShippingElement;->getController()Lcom/stripe/android/ui/core/elements/SameAsShippingController;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/stripe/android/ui/core/elements/SameAsShippingController;->getValue()Lrf/d;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    goto :goto_4

    .line 45
    :cond_5
    :goto_3
    new-instance v2, Lrf/f;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lrf/f;-><init>(Ljava/lang/Object;)V

    .line 46
    :goto_4
    new-instance v5, Lcom/stripe/android/ui/core/elements/AddressElement$sameAsShippingUpdatedFlow$1;

    invoke-direct {v5, v0, v7, v3}, Lcom/stripe/android/ui/core/elements/AddressElement$sameAsShippingUpdatedFlow$1;-><init>(Lcom/stripe/android/ui/core/elements/AddressElement;Ljava/util/Map;Lwe/d;)V

    .line 47
    new-instance v8, Lrf/m0;

    invoke-direct {v8, v4, v2, v5}, Lrf/m0;-><init>(Lrf/d;Lrf/d;Lcf/q;)V

    .line 48
    iput-object v8, v0, Lcom/stripe/android/ui/core/elements/AddressElement;->sameAsShippingUpdatedFlow:Lrf/d;

    .line 49
    invoke-virtual {v1}, Lcom/stripe/android/ui/core/elements/CountryElement;->getController()Lcom/stripe/android/ui/core/elements/DropdownFieldController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stripe/android/ui/core/elements/DropdownFieldController;->getRawFieldValue()Lrf/d;

    move-result-object v2

    .line 50
    new-instance v5, Lcom/stripe/android/ui/core/elements/AddressElement$special$$inlined$map$2;

    invoke-direct {v5, v4}, Lcom/stripe/android/ui/core/elements/AddressElement$special$$inlined$map$2;-><init>(Lrf/d;)V

    .line 51
    invoke-static {v5}, Landroidx/compose/ui/platform/z;->T(Lrf/d;)Lrf/u;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/ui/platform/z;->G(Lrf/d;)Lrf/d;

    move-result-object v5

    .line 52
    new-instance v9, Lcom/stripe/android/ui/core/elements/AddressElement$fieldsUpdatedFlow$2;

    invoke-direct {v9, v0, v6, v7, v3}, Lcom/stripe/android/ui/core/elements/AddressElement$fieldsUpdatedFlow$2;-><init>(Lcom/stripe/android/ui/core/elements/AddressElement;Lcom/stripe/android/ui/core/elements/SameAsShippingElement;Ljava/util/Map;Lwe/d;)V

    .line 53
    new-instance v6, Lrf/m0;

    invoke-direct {v6, v2, v5, v9}, Lrf/m0;-><init>(Lrf/d;Lrf/d;Lcf/q;)V

    .line 54
    iput-object v6, v0, Lcom/stripe/android/ui/core/elements/AddressElement;->fieldsUpdatedFlow:Lrf/d;

    .line 55
    invoke-virtual {v1}, Lcom/stripe/android/ui/core/elements/CountryElement;->getController()Lcom/stripe/android/ui/core/elements/DropdownFieldController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/ui/core/elements/DropdownFieldController;->getRawFieldValue()Lrf/d;

    move-result-object v1

    .line 56
    new-instance v2, Lcom/stripe/android/ui/core/elements/AddressElement$fields$1;

    invoke-direct {v2, v0, v3}, Lcom/stripe/android/ui/core/elements/AddressElement$fields$1;-><init>(Lcom/stripe/android/ui/core/elements/AddressElement;Lwe/d;)V

    invoke-static {v1, v4, v8, v6, v2}, Landroidx/compose/ui/platform/z;->x(Lrf/d;Lrf/d;Lrf/d;Lrf/d;Lcf/s;)Lrf/l0;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/ui/core/elements/AddressElement;->fields:Lrf/d;

    .line 57
    new-instance v2, Lcom/stripe/android/ui/core/elements/AddressController;

    invoke-direct {v2, v1}, Lcom/stripe/android/ui/core/elements/AddressController;-><init>(Lrf/d;)V

    iput-object v2, v0, Lcom/stripe/android/ui/core/elements/AddressElement;->controller:Lcom/stripe/android/ui/core/elements/AddressController;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/ui/core/elements/IdentifierSpec;Lcom/stripe/android/ui/core/address/AddressRepository;Ljava/util/Map;Lcom/stripe/android/ui/core/elements/AddressType;Ljava/util/Set;Lcom/stripe/android/ui/core/elements/DropdownFieldController;Lcom/stripe/android/ui/core/elements/SameAsShippingElement;Ljava/util/Map;ILdf/f;)V
    .locals 14

    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_0

    .line 1
    sget-object v0, Lue/z;->b:Lue/z;

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object/from16 v4, p3

    :goto_0
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lcom/stripe/android/ui/core/elements/AddressType$Normal;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/stripe/android/ui/core/elements/AddressType$Normal;-><init>(Lcom/stripe/android/ui/core/elements/PhoneNumberState;ILdf/f;)V

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object/from16 v5, p4

    :goto_1
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_2

    .line 3
    sget-object v0, Lue/a0;->b:Lue/a0;

    goto :goto_2

    :cond_2
    move-object/from16 v0, p5

    :goto_2
    and-int/lit8 v1, p9, 0x20

    if-eqz v1, :cond_3

    .line 4
    new-instance v1, Lcom/stripe/android/ui/core/elements/DropdownFieldController;

    .line 5
    new-instance v2, Lcom/stripe/android/ui/core/elements/CountryConfig;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1e

    const/4 v13, 0x0

    move-object v6, v2

    move-object v7, v0

    invoke-direct/range {v6 .. v13}, Lcom/stripe/android/ui/core/elements/CountryConfig;-><init>(Ljava/util/Set;Ljava/util/Locale;ZLcf/l;Lcf/l;ILdf/f;)V

    .line 6
    sget-object v3, Lcom/stripe/android/ui/core/elements/IdentifierSpec;->Companion:Lcom/stripe/android/ui/core/elements/IdentifierSpec$Companion;

    invoke-virtual {v3}, Lcom/stripe/android/ui/core/elements/IdentifierSpec$Companion;->getCountry()Lcom/stripe/android/ui/core/elements/IdentifierSpec;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 7
    invoke-direct {v1, v2, v3}, Lcom/stripe/android/ui/core/elements/DropdownFieldController;-><init>(Lcom/stripe/android/ui/core/elements/DropdownConfig;Ljava/lang/String;)V

    move-object v7, v1

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object v6, v0

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 8
    invoke-direct/range {v1 .. v9}, Lcom/stripe/android/ui/core/elements/AddressElement;-><init>(Lcom/stripe/android/ui/core/elements/IdentifierSpec;Lcom/stripe/android/ui/core/address/AddressRepository;Ljava/util/Map;Lcom/stripe/android/ui/core/elements/AddressType;Ljava/util/Set;Lcom/stripe/android/ui/core/elements/DropdownFieldController;Lcom/stripe/android/ui/core/elements/SameAsShippingElement;Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic access$getAddressAutoCompleteElement$p(Lcom/stripe/android/ui/core/elements/AddressElement;)Lcom/stripe/android/ui/core/elements/AddressTextFieldElement;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/ui/core/elements/AddressElement;->addressAutoCompleteElement:Lcom/stripe/android/ui/core/elements/AddressTextFieldElement;

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

.method public static final synthetic access$getAddressRepository$p(Lcom/stripe/android/ui/core/elements/AddressElement;)Lcom/stripe/android/ui/core/address/AddressRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/ui/core/elements/AddressElement;->addressRepository:Lcom/stripe/android/ui/core/address/AddressRepository;

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

.method public static final synthetic access$getAddressType$p(Lcom/stripe/android/ui/core/elements/AddressElement;)Lcom/stripe/android/ui/core/elements/AddressType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/ui/core/elements/AddressElement;->addressType:Lcom/stripe/android/ui/core/elements/AddressType;

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

.method public static final synthetic access$getCurrentValuesMap$p(Lcom/stripe/android/ui/core/elements/AddressElement;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/ui/core/elements/AddressElement;->currentValuesMap:Ljava/util/Map;

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

.method public static final synthetic access$getLastSameAsShipping$p(Lcom/stripe/android/ui/core/elements/AddressElement;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/ui/core/elements/AddressElement;->lastSameAsShipping:Ljava/lang/Boolean;

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

.method public static final synthetic access$getNameElement$p(Lcom/stripe/android/ui/core/elements/AddressElement;)Lcom/stripe/android/ui/core/elements/SimpleTextElement;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/ui/core/elements/AddressElement;->nameElement:Lcom/stripe/android/ui/core/elements/SimpleTextElement;

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

.method public static final synthetic access$getPhoneNumberElement$p(Lcom/stripe/android/ui/core/elements/AddressElement;)Lcom/stripe/android/ui/core/elements/PhoneNumberElement;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/ui/core/elements/AddressElement;->phoneNumberElement:Lcom/stripe/android/ui/core/elements/PhoneNumberElement;

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

.method public static final synthetic access$getRawValuesMap$p(Lcom/stripe/android/ui/core/elements/AddressElement;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/ui/core/elements/AddressElement;->rawValuesMap:Ljava/util/Map;

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

.method public static final synthetic access$setLastSameAsShipping$p(Lcom/stripe/android/ui/core/elements/AddressElement;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/ui/core/elements/AddressElement;->lastSameAsShipping:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
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
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
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
.end method

.method public static synthetic getCountryElement$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getFieldsUpdatedFlow$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getController()Lcom/stripe/android/ui/core/elements/AddressController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/AddressElement;->controller:Lcom/stripe/android/ui/core/elements/AddressController;

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

.method public final getCountryElement()Lcom/stripe/android/ui/core/elements/CountryElement;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/AddressElement;->countryElement:Lcom/stripe/android/ui/core/elements/CountryElement;

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

.method public final getFields()Lrf/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrf/d<",
            "Ljava/util/List<",
            "Lcom/stripe/android/ui/core/elements/SectionFieldElement;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/AddressElement;->fields:Lrf/d;

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

.method public getFormFieldValueFlow()Lrf/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrf/d<",
            "Ljava/util/List<",
            "Lte/g<",
            "Lcom/stripe/android/ui/core/elements/IdentifierSpec;",
            "Lcom/stripe/android/ui/core/forms/FormFieldEntry;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/AddressElement;->fields:Lrf/d;

    .line 2
    .line 3
    new-instance v1, Lcom/stripe/android/ui/core/elements/AddressElement$getFormFieldValueFlow$$inlined$flatMapLatest$1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lcom/stripe/android/ui/core/elements/AddressElement$getFormFieldValueFlow$$inlined$flatMapLatest$1;-><init>(Lwe/d;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/z;->V0(Lrf/d;Lcf/q;)Lsf/i;

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

.method public getTextFieldIdentifiers()Lrf/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrf/d<",
            "Ljava/util/List<",
            "Lcom/stripe/android/ui/core/elements/IdentifierSpec;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/AddressElement;->fields:Lrf/d;

    .line 2
    .line 3
    new-instance v1, Lcom/stripe/android/ui/core/elements/AddressElement$getTextFieldIdentifiers$$inlined$flatMapLatest$1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lcom/stripe/android/ui/core/elements/AddressElement$getTextFieldIdentifiers$$inlined$flatMapLatest$1;-><init>(Lwe/d;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/z;->V0(Lrf/d;Lcf/q;)Lsf/i;

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

.method public sectionFieldErrorController()Lcom/stripe/android/ui/core/elements/SectionFieldErrorController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/AddressElement;->controller:Lcom/stripe/android/ui/core/elements/AddressController;

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

.method public setRawValue(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/stripe/android/ui/core/elements/IdentifierSpec;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "rawValuesMap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/stripe/android/ui/core/elements/AddressElement;->rawValuesMap:Ljava/util/Map;

    .line 7
    .line 8
    return-void
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
