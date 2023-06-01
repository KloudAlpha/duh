.class public final Lcom/stripe/android/ui/core/elements/AddressTextFieldElement;
.super Lcom/stripe/android/ui/core/elements/SectionSingleFieldElement;
.source "AddressTextFieldElement.kt"


# instance fields
.field private final controller:Lcom/stripe/android/ui/core/elements/AddressTextFieldController;

.field private final identifier:Lcom/stripe/android/ui/core/elements/IdentifierSpec;


# direct methods
.method public constructor <init>(Lcom/stripe/android/ui/core/elements/IdentifierSpec;Lcom/stripe/android/ui/core/elements/TextFieldConfig;Lcf/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/ui/core/elements/IdentifierSpec;",
            "Lcom/stripe/android/ui/core/elements/TextFieldConfig;",
            "Lcf/a<",
            "Lte/u;",
            ">;)V"
        }
    .end annotation

    const-string v0, "identifier"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/stripe/android/ui/core/elements/SectionSingleFieldElement;-><init>(Lcom/stripe/android/ui/core/elements/IdentifierSpec;Ldf/f;)V

    .line 3
    iput-object p1, p0, Lcom/stripe/android/ui/core/elements/AddressTextFieldElement;->identifier:Lcom/stripe/android/ui/core/elements/IdentifierSpec;

    .line 4
    new-instance p1, Lcom/stripe/android/ui/core/elements/AddressTextFieldController;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/ui/core/elements/AddressTextFieldController;-><init>(Lcom/stripe/android/ui/core/elements/TextFieldConfig;Lcf/a;Ljava/lang/String;ILdf/f;)V

    iput-object p1, p0, Lcom/stripe/android/ui/core/elements/AddressTextFieldElement;->controller:Lcom/stripe/android/ui/core/elements/AddressTextFieldController;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/ui/core/elements/IdentifierSpec;Lcom/stripe/android/ui/core/elements/TextFieldConfig;Lcf/a;ILdf/f;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/ui/core/elements/AddressTextFieldElement;-><init>(Lcom/stripe/android/ui/core/elements/IdentifierSpec;Lcom/stripe/android/ui/core/elements/TextFieldConfig;Lcf/a;)V

    return-void
.end method


# virtual methods
.method public getController()Lcom/stripe/android/ui/core/elements/AddressTextFieldController;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/AddressTextFieldElement;->controller:Lcom/stripe/android/ui/core/elements/AddressTextFieldController;

    return-object v0
.end method

.method public bridge synthetic getController()Lcom/stripe/android/ui/core/elements/InputController;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/AddressTextFieldElement;->getController()Lcom/stripe/android/ui/core/elements/AddressTextFieldController;

    move-result-object v0

    return-object v0
.end method

.method public getIdentifier()Lcom/stripe/android/ui/core/elements/IdentifierSpec;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/AddressTextFieldElement;->identifier:Lcom/stripe/android/ui/core/elements/IdentifierSpec;

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
