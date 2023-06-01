.class final Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$FormControllerSubcomponentBuilder;
.super Ljava/lang/Object;
.source "DaggerLinkPaymentLauncherComponent.java"

# interfaces
.implements Lcom/stripe/android/ui/core/injection/FormControllerSubcomponent$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FormControllerSubcomponentBuilder"
.end annotation


# instance fields
.field private formSpec:Lcom/stripe/android/ui/core/elements/LayoutSpec;

.field private initialValues:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/stripe/android/ui/core/elements/IdentifierSpec;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final linkComponentImpl:Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$LinkComponentImpl;

.field private final linkPaymentLauncherComponentImpl:Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$LinkPaymentLauncherComponentImpl;

.field private merchantName:Ljava/lang/String;

.field private shippingValues:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/stripe/android/ui/core/elements/IdentifierSpec;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private stripeIntent:Lcom/stripe/android/model/StripeIntent;

.field private viewModelScope:Lof/d0;

.field private viewOnlyFields:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/stripe/android/ui/core/elements/IdentifierSpec;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$LinkPaymentLauncherComponentImpl;Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$LinkComponentImpl;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$FormControllerSubcomponentBuilder;->linkPaymentLauncherComponentImpl:Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$LinkPaymentLauncherComponentImpl;

    .line 4
    iput-object p2, p0, Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$FormControllerSubcomponentBuilder;->linkComponentImpl:Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$LinkComponentImpl;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$LinkPaymentLauncherComponentImpl;Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$LinkComponentImpl;Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$FormControllerSubcomponentBuilder;-><init>(Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$LinkPaymentLauncherComponentImpl;Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$LinkComponentImpl;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/stripe/android/ui/core/injection/FormControllerSubcomponent;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$FormControllerSubcomponentBuilder;->formSpec:Lcom/stripe/android/ui/core/elements/LayoutSpec;

    .line 2
    .line 3
    const-class v1, Lcom/stripe/android/ui/core/elements/LayoutSpec;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/fragment/app/s0;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$FormControllerSubcomponentBuilder;->initialValues:Ljava/util/Map;

    .line 9
    .line 10
    const-class v1, Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroidx/fragment/app/s0;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$FormControllerSubcomponentBuilder;->viewOnlyFields:Ljava/util/Set;

    .line 16
    .line 17
    const-class v1, Ljava/util/Set;

    .line 18
    .line 19
    invoke-static {v0, v1}, Landroidx/fragment/app/s0;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$FormControllerSubcomponentBuilder;->viewModelScope:Lof/d0;

    .line 23
    .line 24
    const-class v1, Lof/d0;

    .line 25
    .line 26
    invoke-static {v0, v1}, Landroidx/fragment/app/s0;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$FormControllerSubcomponentBuilder;->merchantName:Ljava/lang/String;

    .line 30
    .line 31
    const-class v1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v1}, Landroidx/fragment/app/s0;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$FormControllerSubcomponentImpl;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$FormControllerSubcomponentBuilder;->linkPaymentLauncherComponentImpl:Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$LinkPaymentLauncherComponentImpl;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$FormControllerSubcomponentBuilder;->linkComponentImpl:Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$LinkComponentImpl;

    .line 41
    .line 42
    iget-object v5, p0, Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$FormControllerSubcomponentBuilder;->formSpec:Lcom/stripe/android/ui/core/elements/LayoutSpec;

    .line 43
    .line 44
    iget-object v6, p0, Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$FormControllerSubcomponentBuilder;->initialValues:Ljava/util/Map;

    .line 45
    .line 46
    iget-object v7, p0, Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$FormControllerSubcomponentBuilder;->shippingValues:Ljava/util/Map;

    .line 47
    .line 48
    iget-object v8, p0, Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$FormControllerSubcomponentBuilder;->viewOnlyFields:Ljava/util/Set;

    .line 49
    .line 50
    iget-object v9, p0, Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$FormControllerSubcomponentBuilder;->viewModelScope:Lof/d0;

    .line 51
    .line 52
    iget-object v10, p0, Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$FormControllerSubcomponentBuilder;->stripeIntent:Lcom/stripe/android/model/StripeIntent;

    .line 53
    .line 54
    iget-object v11, p0, Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$FormControllerSubcomponentBuilder;->merchantName:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v12, 0x0

    .line 57
    move-object v2, v0

    .line 58
    invoke-direct/range {v2 .. v12}, Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$FormControllerSubcomponentImpl;-><init>(Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$LinkPaymentLauncherComponentImpl;Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$LinkComponentImpl;Lcom/stripe/android/ui/core/elements/LayoutSpec;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Lof/d0;Lcom/stripe/android/model/StripeIntent;Ljava/lang/String;Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$1;)V

    .line 59
    .line 60
    .line 61
    return-object v0
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
.end method

.method public formSpec(Lcom/stripe/android/ui/core/elements/LayoutSpec;)Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$FormControllerSubcomponentBuilder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$FormControllerSubcomponentBuilder;->formSpec:Lcom/stripe/android/ui/core/elements/LayoutSpec;

    return-object p0
.end method

.method public bridge synthetic formSpec(Lcom/stripe/android/ui/core/elements/LayoutSpec;)Lcom/stripe/android/ui/core/injection/FormControllerSubcomponent$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$FormControllerSubcomponentBuilder;->formSpec(Lcom/stripe/android/ui/core/elements/LayoutSpec;)Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$FormControllerSubcomponentBuilder;

    move-result-object p1

    return-object p1
.end method

.method public initialValues(Ljava/util/Map;)Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$FormControllerSubcomponentBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/stripe/android/ui/core/elements/IdentifierSpec;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$FormControllerSubcomponentBuilder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$FormControllerSubcomponentBuilder;->initialValues:Ljava/util/Map;

    return-object p0
.end method

.method public bridge synthetic initialValues(Ljava/util/Map;)Lcom/stripe/android/ui/core/injection/FormControllerSubcomponent$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$FormControllerSubcomponentBuilder;->initialValues(Ljava/util/Map;)Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$FormControllerSubcomponentBuilder;

    move-result-object p1

    return-object p1
.end method

.method public merchantName(Ljava/lang/String;)Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$FormControllerSubcomponentBuilder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$FormControllerSubcomponentBuilder;->merchantName:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic merchantName(Ljava/lang/String;)Lcom/stripe/android/ui/core/injection/FormControllerSubcomponent$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$FormControllerSubcomponentBuilder;->merchantName(Ljava/lang/String;)Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$FormControllerSubcomponentBuilder;

    move-result-object p1

    return-object p1
.end method

.method public shippingValues(Ljava/util/Map;)Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$FormControllerSubcomponentBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/stripe/android/ui/core/elements/IdentifierSpec;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$FormControllerSubcomponentBuilder;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$FormControllerSubcomponentBuilder;->shippingValues:Ljava/util/Map;

    return-object p0
.end method

.method public bridge synthetic shippingValues(Ljava/util/Map;)Lcom/stripe/android/ui/core/injection/FormControllerSubcomponent$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$FormControllerSubcomponentBuilder;->shippingValues(Ljava/util/Map;)Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$FormControllerSubcomponentBuilder;

    move-result-object p1

    return-object p1
.end method

.method public stripeIntent(Lcom/stripe/android/model/StripeIntent;)Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$FormControllerSubcomponentBuilder;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$FormControllerSubcomponentBuilder;->stripeIntent:Lcom/stripe/android/model/StripeIntent;

    return-object p0
.end method

.method public bridge synthetic stripeIntent(Lcom/stripe/android/model/StripeIntent;)Lcom/stripe/android/ui/core/injection/FormControllerSubcomponent$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$FormControllerSubcomponentBuilder;->stripeIntent(Lcom/stripe/android/model/StripeIntent;)Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$FormControllerSubcomponentBuilder;

    move-result-object p1

    return-object p1
.end method

.method public viewModelScope(Lof/d0;)Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$FormControllerSubcomponentBuilder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$FormControllerSubcomponentBuilder;->viewModelScope:Lof/d0;

    return-object p0
.end method

.method public bridge synthetic viewModelScope(Lof/d0;)Lcom/stripe/android/ui/core/injection/FormControllerSubcomponent$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$FormControllerSubcomponentBuilder;->viewModelScope(Lof/d0;)Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$FormControllerSubcomponentBuilder;

    move-result-object p1

    return-object p1
.end method

.method public viewOnlyFields(Ljava/util/Set;)Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$FormControllerSubcomponentBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/stripe/android/ui/core/elements/IdentifierSpec;",
            ">;)",
            "Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$FormControllerSubcomponentBuilder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$FormControllerSubcomponentBuilder;->viewOnlyFields:Ljava/util/Set;

    return-object p0
.end method

.method public bridge synthetic viewOnlyFields(Ljava/util/Set;)Lcom/stripe/android/ui/core/injection/FormControllerSubcomponent$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$FormControllerSubcomponentBuilder;->viewOnlyFields(Ljava/util/Set;)Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$FormControllerSubcomponentBuilder;

    move-result-object p1

    return-object p1
.end method
