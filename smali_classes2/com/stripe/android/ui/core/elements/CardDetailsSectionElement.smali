.class public final Lcom/stripe/android/ui/core/elements/CardDetailsSectionElement;
.super Lcom/stripe/android/ui/core/elements/FormElement;
.source "CardDetailsSectionElement.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final context:Landroid/content/Context;

.field private final controller:Lcom/stripe/android/ui/core/elements/CardDetailsSectionController;

.field private final identifier:Lcom/stripe/android/ui/core/elements/IdentifierSpec;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;Ljava/util/Set;Lcom/stripe/android/ui/core/elements/IdentifierSpec;Lcom/stripe/android/ui/core/elements/CardDetailsSectionController;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Lcom/stripe/android/ui/core/elements/IdentifierSpec;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/stripe/android/ui/core/elements/IdentifierSpec;",
            ">;",
            "Lcom/stripe/android/ui/core/elements/IdentifierSpec;",
            "Lcom/stripe/android/ui/core/elements/CardDetailsSectionController;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialValues"

    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "viewOnlyFields"

    invoke-static {p3, p2}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "identifier"

    invoke-static {p4, p2}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "controller"

    invoke-static {p5, p2}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 3
    invoke-direct {p0, p2}, Lcom/stripe/android/ui/core/elements/FormElement;-><init>(Ldf/f;)V

    .line 4
    iput-object p1, p0, Lcom/stripe/android/ui/core/elements/CardDetailsSectionElement;->context:Landroid/content/Context;

    .line 5
    iput-object p4, p0, Lcom/stripe/android/ui/core/elements/CardDetailsSectionElement;->identifier:Lcom/stripe/android/ui/core/elements/IdentifierSpec;

    .line 6
    iput-object p5, p0, Lcom/stripe/android/ui/core/elements/CardDetailsSectionElement;->controller:Lcom/stripe/android/ui/core/elements/CardDetailsSectionController;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/Map;Ljava/util/Set;Lcom/stripe/android/ui/core/elements/IdentifierSpec;Lcom/stripe/android/ui/core/elements/CardDetailsSectionController;ILdf/f;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 1
    new-instance p5, Lcom/stripe/android/ui/core/elements/CardDetailsSectionController;

    invoke-direct {p5, p1, p2, p3}, Lcom/stripe/android/ui/core/elements/CardDetailsSectionController;-><init>(Landroid/content/Context;Ljava/util/Map;Ljava/util/Set;)V

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/ui/core/elements/CardDetailsSectionElement;-><init>(Landroid/content/Context;Ljava/util/Map;Ljava/util/Set;Lcom/stripe/android/ui/core/elements/IdentifierSpec;Lcom/stripe/android/ui/core/elements/CardDetailsSectionController;)V

    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/CardDetailsSectionElement;->context:Landroid/content/Context;

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

.method public getController()Lcom/stripe/android/ui/core/elements/CardDetailsSectionController;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/CardDetailsSectionElement;->controller:Lcom/stripe/android/ui/core/elements/CardDetailsSectionController;

    return-object v0
.end method

.method public bridge synthetic getController()Lcom/stripe/android/ui/core/elements/Controller;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/CardDetailsSectionElement;->getController()Lcom/stripe/android/ui/core/elements/CardDetailsSectionController;

    move-result-object v0

    return-object v0
.end method

.method public getFormFieldValueFlow()Lrf/d;
    .locals 1
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
    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/CardDetailsSectionElement;->getController()Lcom/stripe/android/ui/core/elements/CardDetailsSectionController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/stripe/android/ui/core/elements/CardDetailsSectionController;->getCardDetailsElement$payments_ui_core_release()Lcom/stripe/android/ui/core/elements/CardDetailsElement;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/stripe/android/ui/core/elements/CardDetailsElement;->getFormFieldValueFlow()Lrf/d;

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

.method public getIdentifier()Lcom/stripe/android/ui/core/elements/IdentifierSpec;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/CardDetailsSectionElement;->identifier:Lcom/stripe/android/ui/core/elements/IdentifierSpec;

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

.method public getTextFieldIdentifiers()Lrf/d;
    .locals 1
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
    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/CardDetailsSectionElement;->getController()Lcom/stripe/android/ui/core/elements/CardDetailsSectionController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/stripe/android/ui/core/elements/CardDetailsSectionController;->getCardDetailsElement$payments_ui_core_release()Lcom/stripe/android/ui/core/elements/CardDetailsElement;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/stripe/android/ui/core/elements/CardDetailsElement;->getTextFieldIdentifiers()Lrf/d;

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
