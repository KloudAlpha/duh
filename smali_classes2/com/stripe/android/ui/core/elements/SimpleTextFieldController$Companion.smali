.class public final Lcom/stripe/android/ui/core/elements/SimpleTextFieldController$Companion;
.super Ljava/lang/Object;
.source "TextFieldController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/ui/core/elements/SimpleTextFieldController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldf/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/ui/core/elements/SimpleTextFieldController$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createEmailSectionController(Ljava/lang/String;)Lcom/stripe/android/ui/core/elements/SimpleTextFieldController;
    .locals 7

    .line 1
    new-instance v6, Lcom/stripe/android/ui/core/elements/SimpleTextFieldController;

    .line 2
    .line 3
    new-instance v1, Lcom/stripe/android/ui/core/elements/EmailConfig;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/stripe/android/ui/core/elements/EmailConfig;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, v6

    .line 12
    move-object v3, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/ui/core/elements/SimpleTextFieldController;-><init>(Lcom/stripe/android/ui/core/elements/TextFieldConfig;ZLjava/lang/String;ILdf/f;)V

    .line 14
    .line 15
    .line 16
    return-object v6
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

.method public final createNameSectionController(Ljava/lang/String;)Lcom/stripe/android/ui/core/elements/SimpleTextFieldController;
    .locals 7

    .line 1
    new-instance v6, Lcom/stripe/android/ui/core/elements/SimpleTextFieldController;

    .line 2
    .line 3
    new-instance v1, Lcom/stripe/android/ui/core/elements/NameConfig;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/stripe/android/ui/core/elements/NameConfig;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, v6

    .line 12
    move-object v3, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/ui/core/elements/SimpleTextFieldController;-><init>(Lcom/stripe/android/ui/core/elements/TextFieldConfig;ZLjava/lang/String;ILdf/f;)V

    .line 14
    .line 15
    .line 16
    return-object v6
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
