.class public abstract Lcom/stripe/android/ui/core/elements/TextFieldStateConstants$Error;
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
    name = "Error"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/ui/core/elements/TextFieldStateConstants$Error$Incomplete;,
        Lcom/stripe/android/ui/core/elements/TextFieldStateConstants$Error$Invalid;,
        Lcom/stripe/android/ui/core/elements/TextFieldStateConstants$Error$Blank;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final errorMessageResId:I

.field private final formatArgs:[Ljava/lang/Object;


# direct methods
.method private constructor <init>(I[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/stripe/android/ui/core/elements/TextFieldStateConstants$Error;->errorMessageResId:I

    .line 3
    iput-object p2, p0, Lcom/stripe/android/ui/core/elements/TextFieldStateConstants$Error;->formatArgs:[Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I[Ljava/lang/Object;ILdf/f;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    move-object p2, p4

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2, p4}, Lcom/stripe/android/ui/core/elements/TextFieldStateConstants$Error;-><init>(I[Ljava/lang/Object;Ldf/f;)V

    return-void
.end method

.method public synthetic constructor <init>(I[Ljava/lang/Object;Ldf/f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/stripe/android/ui/core/elements/TextFieldStateConstants$Error;-><init>(I[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getError()Lcom/stripe/android/ui/core/elements/FieldError;
    .locals 3

    .line 1
    new-instance v0, Lcom/stripe/android/ui/core/elements/FieldError;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/TextFieldStateConstants$Error;->getErrorMessageResId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/TextFieldStateConstants$Error;->getFormatArgs()[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lcom/stripe/android/ui/core/elements/FieldError;-><init>(I[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0
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

.method public getErrorMessageResId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stripe/android/ui/core/elements/TextFieldStateConstants$Error;->errorMessageResId:I

    .line 2
    .line 3
    return v0
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

.method public getFormatArgs()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/TextFieldStateConstants$Error;->formatArgs:[Ljava/lang/Object;

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

.method public isFull()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isValid()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
