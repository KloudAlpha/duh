.class public final Lcom/stripe/android/ui/core/elements/TextFieldStateConstants$Error$Incomplete;
.super Lcom/stripe/android/ui/core/elements/TextFieldStateConstants$Error;
.source "TextFieldStateConstants.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/ui/core/elements/TextFieldStateConstants$Error;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Incomplete"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final errorMessageResId:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/stripe/android/ui/core/elements/TextFieldStateConstants$Error;-><init>(I[Ljava/lang/Object;ILdf/f;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/stripe/android/ui/core/elements/TextFieldStateConstants$Error$Incomplete;->errorMessageResId:I

    .line 7
    .line 8
    return-void
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


# virtual methods
.method public getErrorMessageResId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stripe/android/ui/core/elements/TextFieldStateConstants$Error$Incomplete;->errorMessageResId:I

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

.method public isBlank()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public shouldShowError(Z)Z
    .locals 0

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
