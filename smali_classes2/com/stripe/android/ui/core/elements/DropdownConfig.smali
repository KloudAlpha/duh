.class public interface abstract Lcom/stripe/android/ui/core/elements/DropdownConfig;
.super Ljava/lang/Object;
.source "DropdownConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/ui/core/elements/DropdownConfig$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract convertFromRaw(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getDebugLabel()Ljava/lang/String;
.end method

.method public abstract getDisplayItems()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLabel()I
.end method

.method public abstract getRawItems()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSelectedItemLabel(I)Ljava/lang/String;
.end method

.method public abstract getTinyMode()Z
.end method
