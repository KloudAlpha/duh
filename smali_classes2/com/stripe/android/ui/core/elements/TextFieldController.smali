.class public interface abstract Lcom/stripe/android/ui/core/elements/TextFieldController;
.super Ljava/lang/Object;
.source "TextFieldController.kt"

# interfaces
.implements Lcom/stripe/android/ui/core/elements/InputController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/ui/core/elements/TextFieldController$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract getCapitalization-IUNYP9k()I
.end method

.method public abstract getContentDescription()Lrf/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrf/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDebugLabel()Ljava/lang/String;
.end method

.method public abstract getEnabled()Z
.end method

.method public abstract getFieldState()Lrf/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrf/d<",
            "Lcom/stripe/android/ui/core/elements/TextFieldState;",
            ">;"
        }
    .end annotation
.end method

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

.method public abstract getKeyboardType-PjHm6EE()I
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

.method public abstract getLoading()Lrf/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrf/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getShowOptionalLabel()Z
.end method

.method public abstract getTrailingIcon()Lrf/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrf/d<",
            "Lcom/stripe/android/ui/core/elements/TextFieldIcon;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getVisibleError()Lrf/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrf/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getVisualTransformation()Ld2/f0;
.end method

.method public abstract onFocusChange(Z)V
.end method

.method public abstract onValueChange(Ljava/lang/String;)Lcom/stripe/android/ui/core/elements/TextFieldState;
.end method
