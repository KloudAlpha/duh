.class public final Lcom/stripe/android/ui/core/elements/TextFieldStateConstants$Error$Invalid;
.super Lcom/stripe/android/ui/core/elements/TextFieldStateConstants$Error;
.source "TextFieldStateConstants.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/ui/core/elements/TextFieldStateConstants$Error;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Invalid"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final errorMessageResId:I

.field private final formatArgs:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(I[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/stripe/android/ui/core/elements/TextFieldStateConstants$Error;-><init>(I[Ljava/lang/Object;Ldf/f;)V

    .line 3
    iput p1, p0, Lcom/stripe/android/ui/core/elements/TextFieldStateConstants$Error$Invalid;->errorMessageResId:I

    .line 4
    iput-object p2, p0, Lcom/stripe/android/ui/core/elements/TextFieldStateConstants$Error$Invalid;->formatArgs:[Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I[Ljava/lang/Object;ILdf/f;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/ui/core/elements/TextFieldStateConstants$Error$Invalid;-><init>(I[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getErrorMessageResId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stripe/android/ui/core/elements/TextFieldStateConstants$Error$Invalid;->errorMessageResId:I

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
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/TextFieldStateConstants$Error$Invalid;->formatArgs:[Ljava/lang/Object;

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

.method public isBlank()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public shouldShowError(Z)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
