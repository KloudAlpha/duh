.class public final Lcom/stripe/android/ui/core/elements/CardBillingAddressElement;
.super Lcom/stripe/android/ui/core/elements/AddressElement;
.source "CardBillingAddressElement.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final hiddenIdentifiers:Lrf/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrf/d<",
            "Ljava/util/Set<",
            "Lcom/stripe/android/ui/core/elements/IdentifierSpec;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/stripe/android/ui/core/elements/IdentifierSpec;Ljava/util/Map;Lcom/stripe/android/ui/core/address/AddressRepository;Ljava/util/Set;Lcom/stripe/android/ui/core/elements/DropdownFieldController;Lcom/stripe/android/ui/core/elements/SameAsShippingElement;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/ui/core/elements/IdentifierSpec;",
            "Ljava/util/Map<",
            "Lcom/stripe/android/ui/core/elements/IdentifierSpec;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/stripe/android/ui/core/address/AddressRepository;",
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

    const-string v0, "identifier"

    move-object v2, p1

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rawValuesMap"

    move-object v4, p2

    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addressRepository"

    move-object v3, p3

    invoke-static {p3, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countryCodes"

    move-object v6, p4

    invoke-static {p4, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countryDropdownFieldController"

    move-object/from16 v10, p5

    invoke-static {v10, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v5, Lcom/stripe/android/ui/core/elements/AddressType$Normal;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {v5, v0, v1, v0}, Lcom/stripe/android/ui/core/elements/AddressType$Normal;-><init>(Lcom/stripe/android/ui/core/elements/PhoneNumberState;ILdf/f;)V

    move-object v1, p0

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    .line 9
    invoke-direct/range {v1 .. v9}, Lcom/stripe/android/ui/core/elements/AddressElement;-><init>(Lcom/stripe/android/ui/core/elements/IdentifierSpec;Lcom/stripe/android/ui/core/address/AddressRepository;Ljava/util/Map;Lcom/stripe/android/ui/core/elements/AddressType;Ljava/util/Set;Lcom/stripe/android/ui/core/elements/DropdownFieldController;Lcom/stripe/android/ui/core/elements/SameAsShippingElement;Ljava/util/Map;)V

    .line 10
    invoke-virtual/range {p5 .. p5}, Lcom/stripe/android/ui/core/elements/DropdownFieldController;->getRawFieldValue()Lrf/d;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/stripe/android/ui/core/elements/CardBillingAddressElement$special$$inlined$map$1;

    invoke-direct {v1, v0}, Lcom/stripe/android/ui/core/elements/CardBillingAddressElement$special$$inlined$map$1;-><init>(Lrf/d;)V

    move-object v0, p0

    .line 12
    iput-object v1, v0, Lcom/stripe/android/ui/core/elements/CardBillingAddressElement;->hiddenIdentifiers:Lrf/d;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/ui/core/elements/IdentifierSpec;Ljava/util/Map;Lcom/stripe/android/ui/core/address/AddressRepository;Ljava/util/Set;Lcom/stripe/android/ui/core/elements/DropdownFieldController;Lcom/stripe/android/ui/core/elements/SameAsShippingElement;Ljava/util/Map;ILdf/f;)V
    .locals 12

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    .line 1
    sget-object v0, Lue/z;->b:Lue/z;

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lue/a0;->b:Lue/a0;

    goto :goto_1

    :cond_1
    move-object/from16 v0, p4

    :goto_1
    and-int/lit8 v1, p8, 0x10

    if-eqz v1, :cond_2

    .line 3
    new-instance v1, Lcom/stripe/android/ui/core/elements/DropdownFieldController;

    .line 4
    new-instance v2, Lcom/stripe/android/ui/core/elements/CountryConfig;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    const/4 v11, 0x0

    move-object v4, v2

    move-object v5, v0

    invoke-direct/range {v4 .. v11}, Lcom/stripe/android/ui/core/elements/CountryConfig;-><init>(Ljava/util/Set;Ljava/util/Locale;ZLcf/l;Lcf/l;ILdf/f;)V

    .line 5
    sget-object v4, Lcom/stripe/android/ui/core/elements/IdentifierSpec;->Companion:Lcom/stripe/android/ui/core/elements/IdentifierSpec$Companion;

    invoke-virtual {v4}, Lcom/stripe/android/ui/core/elements/IdentifierSpec$Companion;->getCountry()Lcom/stripe/android/ui/core/elements/IdentifierSpec;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 6
    invoke-direct {v1, v2, v4}, Lcom/stripe/android/ui/core/elements/DropdownFieldController;-><init>(Lcom/stripe/android/ui/core/elements/DropdownConfig;Ljava/lang/String;)V

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object/from16 v6, p5

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, v0

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 7
    invoke-direct/range {v1 .. v8}, Lcom/stripe/android/ui/core/elements/CardBillingAddressElement;-><init>(Lcom/stripe/android/ui/core/elements/IdentifierSpec;Ljava/util/Map;Lcom/stripe/android/ui/core/address/AddressRepository;Ljava/util/Set;Lcom/stripe/android/ui/core/elements/DropdownFieldController;Lcom/stripe/android/ui/core/elements/SameAsShippingElement;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final getHiddenIdentifiers()Lrf/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrf/d<",
            "Ljava/util/Set<",
            "Lcom/stripe/android/ui/core/elements/IdentifierSpec;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/CardBillingAddressElement;->hiddenIdentifiers:Lrf/d;

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
