.class public interface abstract Lcom/stripe/android/ui/core/elements/TextFieldConfig;
.super Ljava/lang/Object;
.source "TextFieldConfig.kt"


# virtual methods
.method public abstract convertFromRaw(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract convertToRaw(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract determineState(Ljava/lang/String;)Lcom/stripe/android/ui/core/elements/TextFieldState;
.end method

.method public abstract filter(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getCapitalization-IUNYP9k()I
.end method

.method public abstract getDebugLabel()Ljava/lang/String;
.end method

.method public abstract getKeyboard-PjHm6EE()I
.end method

.method public abstract getLabel()I
.end method

.method public abstract getLoading()Lrf/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrf/d1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTrailingIcon()Lrf/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrf/d1<",
            "Lcom/stripe/android/ui/core/elements/TextFieldIcon;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getVisualTransformation()Ld2/f0;
.end method
