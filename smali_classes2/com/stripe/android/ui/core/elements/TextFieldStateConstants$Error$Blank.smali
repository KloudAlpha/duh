.class public final Lcom/stripe/android/ui/core/elements/TextFieldStateConstants$Error$Blank;
.super Lcom/stripe/android/ui/core/elements/TextFieldStateConstants$Error;
.source "TextFieldStateConstants.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/ui/core/elements/TextFieldStateConstants$Error;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Blank"
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/stripe/android/ui/core/elements/TextFieldStateConstants$Error$Blank;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/ui/core/elements/TextFieldStateConstants$Error$Blank;

    invoke-direct {v0}, Lcom/stripe/android/ui/core/elements/TextFieldStateConstants$Error$Blank;-><init>()V

    sput-object v0, Lcom/stripe/android/ui/core/elements/TextFieldStateConstants$Error$Blank;->INSTANCE:Lcom/stripe/android/ui/core/elements/TextFieldStateConstants$Error$Blank;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    sget v0, Lcom/stripe/android/ui/core/R$string;->blank_and_required:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {p0, v0, v1, v2, v1}, Lcom/stripe/android/ui/core/elements/TextFieldStateConstants$Error;-><init>(I[Ljava/lang/Object;ILdf/f;)V

    .line 6
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
.end method


# virtual methods
.method public isBlank()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public shouldShowError(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
