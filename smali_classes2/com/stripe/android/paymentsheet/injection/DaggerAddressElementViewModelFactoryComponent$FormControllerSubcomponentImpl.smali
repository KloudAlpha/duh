.class final Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent$FormControllerSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAddressElementViewModelFactoryComponent.java"

# interfaces
.implements Lcom/stripe/android/ui/core/injection/FormControllerSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FormControllerSubcomponentImpl"
.end annotation


# instance fields
.field private final addressElementViewModelFactoryComponentImpl:Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent$AddressElementViewModelFactoryComponentImpl;

.field private final formControllerSubcomponentImpl:Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent$FormControllerSubcomponentImpl;

.field private final formSpec:Lcom/stripe/android/ui/core/elements/LayoutSpec;

.field private final initialValues:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/stripe/android/ui/core/elements/IdentifierSpec;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final merchantName:Ljava/lang/String;

.field private final shippingValues:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/stripe/android/ui/core/elements/IdentifierSpec;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final stripeIntent:Lcom/stripe/android/model/StripeIntent;

.field private final viewModelScope:Lof/d0;

.field private final viewOnlyFields:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/stripe/android/ui/core/elements/IdentifierSpec;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent$AddressElementViewModelFactoryComponentImpl;Lcom/stripe/android/ui/core/elements/LayoutSpec;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Lof/d0;Lcom/stripe/android/model/StripeIntent;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent$AddressElementViewModelFactoryComponentImpl;",
            "Lcom/stripe/android/ui/core/elements/LayoutSpec;",
            "Ljava/util/Map<",
            "Lcom/stripe/android/ui/core/elements/IdentifierSpec;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/stripe/android/ui/core/elements/IdentifierSpec;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/stripe/android/ui/core/elements/IdentifierSpec;",
            ">;",
            "Lof/d0;",
            "Lcom/stripe/android/model/StripeIntent;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, p0, Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent$FormControllerSubcomponentImpl;->formControllerSubcomponentImpl:Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent$FormControllerSubcomponentImpl;

    .line 4
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent$FormControllerSubcomponentImpl;->addressElementViewModelFactoryComponentImpl:Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent$AddressElementViewModelFactoryComponentImpl;

    .line 5
    iput-object p2, p0, Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent$FormControllerSubcomponentImpl;->formSpec:Lcom/stripe/android/ui/core/elements/LayoutSpec;

    .line 6
    iput-object p8, p0, Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent$FormControllerSubcomponentImpl;->merchantName:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent$FormControllerSubcomponentImpl;->stripeIntent:Lcom/stripe/android/model/StripeIntent;

    .line 8
    iput-object p3, p0, Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent$FormControllerSubcomponentImpl;->initialValues:Ljava/util/Map;

    .line 9
    iput-object p4, p0, Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent$FormControllerSubcomponentImpl;->shippingValues:Ljava/util/Map;

    .line 10
    iput-object p5, p0, Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent$FormControllerSubcomponentImpl;->viewOnlyFields:Ljava/util/Set;

    .line 11
    iput-object p6, p0, Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent$FormControllerSubcomponentImpl;->viewModelScope:Lof/d0;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent$AddressElementViewModelFactoryComponentImpl;Lcom/stripe/android/ui/core/elements/LayoutSpec;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Lof/d0;Lcom/stripe/android/model/StripeIntent;Ljava/lang/String;Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent$FormControllerSubcomponentImpl;-><init>(Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent$AddressElementViewModelFactoryComponentImpl;Lcom/stripe/android/ui/core/elements/LayoutSpec;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Lof/d0;Lcom/stripe/android/model/StripeIntent;Ljava/lang/String;)V

    return-void
.end method

.method private transformSpecToElements()Lcom/stripe/android/ui/core/forms/TransformSpecToElements;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent$FormControllerSubcomponentImpl;->addressElementViewModelFactoryComponentImpl:Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent$AddressElementViewModelFactoryComponentImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent$AddressElementViewModelFactoryComponentImpl;->access$1000(Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent$AddressElementViewModelFactoryComponentImpl;)Lse/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lse/a;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lcom/stripe/android/ui/core/forms/resources/ResourceRepository;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent$FormControllerSubcomponentImpl;->addressElementViewModelFactoryComponentImpl:Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent$AddressElementViewModelFactoryComponentImpl;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent$AddressElementViewModelFactoryComponentImpl;->access$1100(Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent$AddressElementViewModelFactoryComponentImpl;)Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent$FormControllerSubcomponentImpl;->merchantName:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent$FormControllerSubcomponentImpl;->stripeIntent:Lcom/stripe/android/model/StripeIntent;

    .line 23
    .line 24
    iget-object v5, p0, Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent$FormControllerSubcomponentImpl;->initialValues:Ljava/util/Map;

    .line 25
    .line 26
    iget-object v6, p0, Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent$FormControllerSubcomponentImpl;->shippingValues:Ljava/util/Map;

    .line 27
    .line 28
    iget-object v7, p0, Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent$FormControllerSubcomponentImpl;->viewOnlyFields:Ljava/util/Set;

    .line 29
    .line 30
    invoke-static/range {v1 .. v7}, Lcom/stripe/android/ui/core/injection/FormControllerModule_Companion_ProvideTransformSpecToElementsFactory;->provideTransformSpecToElements(Lcom/stripe/android/ui/core/forms/resources/ResourceRepository;Landroid/content/Context;Ljava/lang/String;Lcom/stripe/android/model/StripeIntent;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)Lcom/stripe/android/ui/core/forms/TransformSpecToElements;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
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
.end method


# virtual methods
.method public getFormController()Lcom/stripe/android/ui/core/FormController;
    .locals 5

    .line 1
    new-instance v0, Lcom/stripe/android/ui/core/FormController;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent$FormControllerSubcomponentImpl;->formSpec:Lcom/stripe/android/ui/core/elements/LayoutSpec;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent$FormControllerSubcomponentImpl;->addressElementViewModelFactoryComponentImpl:Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent$AddressElementViewModelFactoryComponentImpl;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent$AddressElementViewModelFactoryComponentImpl;->access$1000(Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent$AddressElementViewModelFactoryComponentImpl;)Lse/a;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Lse/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/stripe/android/ui/core/forms/resources/ResourceRepository;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent$FormControllerSubcomponentImpl;->transformSpecToElements()Lcom/stripe/android/ui/core/forms/TransformSpecToElements;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent$FormControllerSubcomponentImpl;->viewModelScope:Lof/d0;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/stripe/android/ui/core/FormController;-><init>(Lcom/stripe/android/ui/core/elements/LayoutSpec;Lcom/stripe/android/ui/core/forms/resources/ResourceRepository;Lcom/stripe/android/ui/core/forms/TransformSpecToElements;Lof/d0;)V

    .line 24
    .line 25
    .line 26
    return-object v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
