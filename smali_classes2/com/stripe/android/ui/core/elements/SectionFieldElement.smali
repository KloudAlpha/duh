.class public interface abstract Lcom/stripe/android/ui/core/elements/SectionFieldElement;
.super Ljava/lang/Object;
.source "SectionFieldElement.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/ui/core/elements/SectionFieldElement$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract getFormFieldValueFlow()Lrf/d;
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
.end method

.method public abstract getIdentifier()Lcom/stripe/android/ui/core/elements/IdentifierSpec;
.end method

.method public abstract getShouldRenderOutsideCard()Z
.end method

.method public abstract getTextFieldIdentifiers()Lrf/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrf/d<",
            "Ljava/util/List<",
            "Lcom/stripe/android/ui/core/elements/IdentifierSpec;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract sectionFieldErrorController()Lcom/stripe/android/ui/core/elements/SectionFieldErrorController;
.end method

.method public abstract setRawValue(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/stripe/android/ui/core/elements/IdentifierSpec;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
