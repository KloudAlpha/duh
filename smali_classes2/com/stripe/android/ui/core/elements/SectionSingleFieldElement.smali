.class public abstract Lcom/stripe/android/ui/core/elements/SectionSingleFieldElement;
.super Ljava/lang/Object;
.source "SectionSingleFieldElement.kt"

# interfaces
.implements Lcom/stripe/android/ui/core/elements/SectionFieldElement;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final identifier:Lcom/stripe/android/ui/core/elements/IdentifierSpec;


# direct methods
.method private constructor <init>(Lcom/stripe/android/ui/core/elements/IdentifierSpec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stripe/android/ui/core/elements/SectionSingleFieldElement;->identifier:Lcom/stripe/android/ui/core/elements/IdentifierSpec;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/ui/core/elements/IdentifierSpec;Ldf/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stripe/android/ui/core/elements/SectionSingleFieldElement;-><init>(Lcom/stripe/android/ui/core/elements/IdentifierSpec;)V

    return-void
.end method


# virtual methods
.method public abstract getController()Lcom/stripe/android/ui/core/elements/InputController;
.end method

.method public getFormFieldValueFlow()Lrf/d;
    .locals 2
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
    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/SectionSingleFieldElement;->getController()Lcom/stripe/android/ui/core/elements/InputController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/stripe/android/ui/core/elements/InputController;->getFormFieldValue()Lrf/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/stripe/android/ui/core/elements/SectionSingleFieldElement$getFormFieldValueFlow$$inlined$map$1;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, Lcom/stripe/android/ui/core/elements/SectionSingleFieldElement$getFormFieldValueFlow$$inlined$map$1;-><init>(Lrf/d;Lcom/stripe/android/ui/core/elements/SectionSingleFieldElement;)V

    .line 12
    .line 13
    .line 14
    return-object v1
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
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/SectionSingleFieldElement;->identifier:Lcom/stripe/android/ui/core/elements/IdentifierSpec;

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

.method public getShouldRenderOutsideCard()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/stripe/android/ui/core/elements/SectionFieldElement$DefaultImpls;->getShouldRenderOutsideCard(Lcom/stripe/android/ui/core/elements/SectionFieldElement;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
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
    .locals 2
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
    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/SectionSingleFieldElement;->getIdentifier()Lcom/stripe/android/ui/core/elements/IdentifierSpec;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lof/f0;->C(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/SectionSingleFieldElement;->getController()Lcom/stripe/android/ui/core/elements/InputController;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v1, v1, Lcom/stripe/android/ui/core/elements/TextFieldController;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lue/y;->b:Lue/y;

    .line 22
    .line 23
    :cond_1
    invoke-static {v0}, Lp9/a;->j(Ljava/lang/Object;)Lrf/e1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public sectionFieldErrorController()Lcom/stripe/android/ui/core/elements/SectionFieldErrorController;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/SectionSingleFieldElement;->getController()Lcom/stripe/android/ui/core/elements/InputController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/SectionSingleFieldElement;->getIdentifier()Lcom/stripe/android/ui/core/elements/IdentifierSpec;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/SectionSingleFieldElement;->getController()Lcom/stripe/android/ui/core/elements/InputController;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, p1}, Lcom/stripe/android/ui/core/elements/InputController;->onRawValueChange(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
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
