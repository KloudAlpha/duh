.class public interface abstract Lcom/stripe/android/ui/core/elements/InputController;
.super Ljava/lang/Object;
.source "InputController.kt"

# interfaces
.implements Lcom/stripe/android/ui/core/elements/SectionFieldErrorController;


# virtual methods
.method public abstract getFieldValue()Lrf/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrf/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFormFieldValue()Lrf/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrf/d<",
            "Lcom/stripe/android/ui/core/forms/FormFieldEntry;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLabel()Lrf/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrf/d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRawFieldValue()Lrf/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrf/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getShowOptionalLabel()Z
.end method

.method public abstract isComplete()Lrf/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrf/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract onRawValueChange(Ljava/lang/String;)V
.end method
