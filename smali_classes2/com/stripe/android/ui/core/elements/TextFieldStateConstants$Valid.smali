.class public abstract Lcom/stripe/android/ui/core/elements/TextFieldStateConstants$Valid;
.super Ljava/lang/Object;
.source "TextFieldStateConstants.kt"

# interfaces
.implements Lcom/stripe/android/ui/core/elements/TextFieldState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/ui/core/elements/TextFieldStateConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Valid"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/ui/core/elements/TextFieldStateConstants$Valid$Full;,
        Lcom/stripe/android/ui/core/elements/TextFieldStateConstants$Valid$Limitless;
    }
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldf/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/ui/core/elements/TextFieldStateConstants$Valid;-><init>()V

    return-void
.end method


# virtual methods
.method public getError()Lcom/stripe/android/ui/core/elements/FieldError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isBlank()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isValid()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public shouldShowError(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
