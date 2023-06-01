.class public final Lcom/stripe/android/ui/core/elements/SimpleTextFieldController;
.super Ljava/lang/Object;
.source "TextFieldController.kt"

# interfaces
.implements Lcom/stripe/android/ui/core/elements/TextFieldController;
.implements Lcom/stripe/android/ui/core/elements/SectionFieldErrorController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/ui/core/elements/SimpleTextFieldController$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/stripe/android/ui/core/elements/SimpleTextFieldController$Companion;


# instance fields
.field private final _fieldState:Lrf/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrf/q0<",
            "Lcom/stripe/android/ui/core/elements/TextFieldState;",
            ">;"
        }
    .end annotation
.end field

.field private final _fieldValue:Lrf/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrf/q0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final _hasFocus:Lrf/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrf/q0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final capitalization:I

.field private final contentDescription:Lrf/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrf/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final debugLabel:Ljava/lang/String;

.field private final error:Lrf/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrf/d<",
            "Lcom/stripe/android/ui/core/elements/FieldError;",
            ">;"
        }
    .end annotation
.end field

.field private final fieldState:Lrf/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrf/d<",
            "Lcom/stripe/android/ui/core/elements/TextFieldState;",
            ">;"
        }
    .end annotation
.end field

.field private final fieldValue:Lrf/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrf/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final formFieldValue:Lrf/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrf/d<",
            "Lcom/stripe/android/ui/core/forms/FormFieldEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final isComplete:Lrf/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrf/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final keyboardType:I

.field private final label:Lrf/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrf/d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final loading:Lrf/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrf/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final rawFieldValue:Lrf/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrf/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final showOptionalLabel:Z

.field private final textFieldConfig:Lcom/stripe/android/ui/core/elements/TextFieldConfig;

.field private final trailingIcon:Lrf/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrf/d<",
            "Lcom/stripe/android/ui/core/elements/TextFieldIcon;",
            ">;"
        }
    .end annotation
.end field

.field private final visibleError:Lrf/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrf/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final visualTransformation:Ld2/f0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/ui/core/elements/SimpleTextFieldController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/ui/core/elements/SimpleTextFieldController$Companion;-><init>(Ldf/f;)V

    sput-object v0, Lcom/stripe/android/ui/core/elements/SimpleTextFieldController;->Companion:Lcom/stripe/android/ui/core/elements/SimpleTextFieldController$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/ui/core/elements/SimpleTextFieldController;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/ui/core/elements/TextFieldConfig;ZLjava/lang/String;)V
    .locals 3

    const-string v0, "textFieldConfig"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stripe/android/ui/core/elements/SimpleTextFieldController;->textFieldConfig:Lcom/stripe/android/ui/core/elements/TextFieldConfig;

    .line 3
    iput-boolean p2, p0, Lcom/stripe/android/ui/core/elements/SimpleTextFieldController;->showOptionalLabel:Z

    .line 4
    invoke-interface {p1}, Lcom/stripe/android/ui/core/elements/TextFieldConfig;->getTrailingIcon()Lrf/d1;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/ui/core/elements/SimpleTextFieldController;->trailingIcon:Lrf/d;

    .line 5
    invoke-interface {p1}, Lcom/stripe/android/ui/core/elements/TextFieldConfig;->getCapitalization-IUNYP9k()I

    move-result p2

    iput p2, p0, Lcom/stripe/android/ui/core/elements/SimpleTextFieldController;->capitalization:I

    .line 6
    invoke-interface {p1}, Lcom/stripe/android/ui/core/elements/TextFieldConfig;->getKeyboard-PjHm6EE()I

    move-result p2

    iput p2, p0, Lcom/stripe/android/ui/core/elements/SimpleTextFieldController;->keyboardType:I

    .line 7
    invoke-interface {p1}, Lcom/stripe/android/ui/core/elements/TextFieldConfig;->getVisualTransformation()Ld2/f0;

    move-result-object p2

    if-nez p2, :cond_0

    sget-object p2, Ld2/f0;->a:Ld2/f0$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Ld2/f0$a$a;->b:Ld2/f0$a$a;

    :cond_0
    iput-object p2, p0, Lcom/stripe/android/ui/core/elements/SimpleTextFieldController;->visualTransformation:Ld2/f0;

    .line 8
    invoke-interface {p1}, Lcom/stripe/android/ui/core/elements/TextFieldConfig;->getLabel()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lp9/a;->j(Ljava/lang/Object;)Lrf/e1;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/ui/core/elements/SimpleTextFieldController;->label:Lrf/d;

    .line 9
    invoke-interface {p1}, Lcom/stripe/android/ui/core/elements/TextFieldConfig;->getDebugLabel()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/ui/core/elements/SimpleTextFieldController;->debugLabel:Ljava/lang/String;

    const-string p2, ""

    .line 10
    invoke-static {p2}, Lp9/a;->j(Ljava/lang/Object;)Lrf/e1;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/ui/core/elements/SimpleTextFieldController;->_fieldValue:Lrf/q0;

    .line 11
    iput-object p2, p0, Lcom/stripe/android/ui/core/elements/SimpleTextFieldController;->fieldValue:Lrf/d;

    .line 12
    new-instance v0, Lcom/stripe/android/ui/core/elements/SimpleTextFieldController$special$$inlined$map$1;

    invoke-direct {v0, p2, p0}, Lcom/stripe/android/ui/core/elements/SimpleTextFieldController$special$$inlined$map$1;-><init>(Lrf/d;Lcom/stripe/android/ui/core/elements/SimpleTextFieldController;)V

    .line 13
    iput-object v0, p0, Lcom/stripe/android/ui/core/elements/SimpleTextFieldController;->rawFieldValue:Lrf/d;

    .line 14
    iput-object p2, p0, Lcom/stripe/android/ui/core/elements/SimpleTextFieldController;->contentDescription:Lrf/d;

    .line 15
    sget-object p2, Lcom/stripe/android/ui/core/elements/TextFieldStateConstants$Error$Blank;->INSTANCE:Lcom/stripe/android/ui/core/elements/TextFieldStateConstants$Error$Blank;

    invoke-static {p2}, Lp9/a;->j(Ljava/lang/Object;)Lrf/e1;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/ui/core/elements/SimpleTextFieldController;->_fieldState:Lrf/q0;

    .line 16
    iput-object p2, p0, Lcom/stripe/android/ui/core/elements/SimpleTextFieldController;->fieldState:Lrf/d;

    .line 17
    invoke-interface {p1}, Lcom/stripe/android/ui/core/elements/TextFieldConfig;->getLoading()Lrf/d1;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/ui/core/elements/SimpleTextFieldController;->loading:Lrf/d;

    .line 18
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lp9/a;->j(Ljava/lang/Object;)Lrf/e1;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/ui/core/elements/SimpleTextFieldController;->_hasFocus:Lrf/q0;

    .line 19
    new-instance v0, Lcom/stripe/android/ui/core/elements/SimpleTextFieldController$visibleError$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/ui/core/elements/SimpleTextFieldController$visibleError$1;-><init>(Lwe/d;)V

    .line 20
    new-instance v2, Lrf/m0;

    invoke-direct {v2, p2, p1, v0}, Lrf/m0;-><init>(Lrf/d;Lrf/d;Lcf/q;)V

    .line 21
    iput-object v2, p0, Lcom/stripe/android/ui/core/elements/SimpleTextFieldController;->visibleError:Lrf/d;

    .line 22
    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/SimpleTextFieldController;->getVisibleError()Lrf/d;

    move-result-object p1

    .line 23
    new-instance v0, Lcom/stripe/android/ui/core/elements/SimpleTextFieldController$special$$inlined$map$2;

    invoke-direct {v0, p1, p0}, Lcom/stripe/android/ui/core/elements/SimpleTextFieldController$special$$inlined$map$2;-><init>(Lrf/d;Lcom/stripe/android/ui/core/elements/SimpleTextFieldController;)V

    .line 24
    iput-object v0, p0, Lcom/stripe/android/ui/core/elements/SimpleTextFieldController;->error:Lrf/d;

    .line 25
    new-instance p1, Lcom/stripe/android/ui/core/elements/SimpleTextFieldController$special$$inlined$map$3;

    invoke-direct {p1, p2, p0}, Lcom/stripe/android/ui/core/elements/SimpleTextFieldController$special$$inlined$map$3;-><init>(Lrf/d;Lcom/stripe/android/ui/core/elements/SimpleTextFieldController;)V

    .line 26
    iput-object p1, p0, Lcom/stripe/android/ui/core/elements/SimpleTextFieldController;->isComplete:Lrf/d;

    .line 27
    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/SimpleTextFieldController;->isComplete()Lrf/d;

    move-result-object p1

    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/SimpleTextFieldController;->getRawFieldValue()Lrf/d;

    move-result-object p2

    new-instance v0, Lcom/stripe/android/ui/core/elements/SimpleTextFieldController$formFieldValue$1;

    invoke-direct {v0, v1}, Lcom/stripe/android/ui/core/elements/SimpleTextFieldController$formFieldValue$1;-><init>(Lwe/d;)V

    .line 28
    new-instance v1, Lrf/m0;

    invoke-direct {v1, p1, p2, v0}, Lrf/m0;-><init>(Lrf/d;Lrf/d;Lcf/q;)V

    .line 29
    iput-object v1, p0, Lcom/stripe/android/ui/core/elements/SimpleTextFieldController;->formFieldValue:Lrf/d;

    if-eqz p3, :cond_1

    .line 30
    invoke-virtual {p0, p3}, Lcom/stripe/android/ui/core/elements/SimpleTextFieldController;->onRawValueChange(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/ui/core/elements/TextFieldConfig;ZLjava/lang/String;ILdf/f;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 31
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/ui/core/elements/SimpleTextFieldController;-><init>(Lcom/stripe/android/ui/core/elements/TextFieldConfig;ZLjava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getTextFieldConfig$p(Lcom/stripe/android/ui/core/elements/SimpleTextFieldController;)Lcom/stripe/android/ui/core/elements/TextFieldConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/ui/core/elements/SimpleTextFieldController;->textFieldConfig:Lcom/stripe/android/ui/core/elements/TextFieldConfig;

    .line 2
    .line 3
    return-object p0
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

.method public static final synthetic access$get_fieldState$p(Lcom/stripe/android/ui/core/elements/SimpleTextFieldController;)Lrf/q0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/ui/core/elements/SimpleTextFieldController;->_fieldState:Lrf/q0;

    .line 2
    .line 3
    return-object p0
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
.method public getCapitalization-IUNYP9k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stripe/android/ui/core/elements/SimpleTextFieldController;->capitalization:I

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

.method public getContentDescription()Lrf/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrf/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/SimpleTextFieldController;->contentDescription:Lrf/d;

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

.method public getDebugLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/SimpleTextFieldController;->debugLabel:Ljava/lang/String;

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

.method public getEnabled()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/stripe/android/ui/core/elements/TextFieldController$DefaultImpls;->getEnabled(Lcom/stripe/android/ui/core/elements/TextFieldController;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
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

.method public getError()Lrf/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrf/d<",
            "Lcom/stripe/android/ui/core/elements/FieldError;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/SimpleTextFieldController;->error:Lrf/d;

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

.method public getFieldState()Lrf/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrf/d<",
            "Lcom/stripe/android/ui/core/elements/TextFieldState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/SimpleTextFieldController;->fieldState:Lrf/d;

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

.method public getFieldValue()Lrf/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrf/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/SimpleTextFieldController;->fieldValue:Lrf/d;

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

.method public getFormFieldValue()Lrf/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrf/d<",
            "Lcom/stripe/android/ui/core/forms/FormFieldEntry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/SimpleTextFieldController;->formFieldValue:Lrf/d;

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

.method public getKeyboardType-PjHm6EE()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stripe/android/ui/core/elements/SimpleTextFieldController;->keyboardType:I

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

.method public getLabel()Lrf/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrf/d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/SimpleTextFieldController;->label:Lrf/d;

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

.method public getLoading()Lrf/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrf/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/SimpleTextFieldController;->loading:Lrf/d;

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

.method public getRawFieldValue()Lrf/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrf/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/SimpleTextFieldController;->rawFieldValue:Lrf/d;

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

.method public getShowOptionalLabel()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/ui/core/elements/SimpleTextFieldController;->showOptionalLabel:Z

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

.method public getTrailingIcon()Lrf/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrf/d<",
            "Lcom/stripe/android/ui/core/elements/TextFieldIcon;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/SimpleTextFieldController;->trailingIcon:Lrf/d;

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

.method public getVisibleError()Lrf/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrf/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/SimpleTextFieldController;->visibleError:Lrf/d;

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

.method public getVisualTransformation()Ld2/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/SimpleTextFieldController;->visualTransformation:Ld2/f0;

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

.method public isComplete()Lrf/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrf/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/SimpleTextFieldController;->isComplete:Lrf/d;

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

.method public onFocusChange(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/SimpleTextFieldController;->_hasFocus:Lrf/q0;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lrf/q0;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public onRawValueChange(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "rawValue"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/SimpleTextFieldController;->textFieldConfig:Lcom/stripe/android/ui/core/elements/TextFieldConfig;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/stripe/android/ui/core/elements/TextFieldConfig;->convertFromRaw(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/stripe/android/ui/core/elements/SimpleTextFieldController;->onValueChange(Ljava/lang/String;)Lcom/stripe/android/ui/core/elements/TextFieldState;

    .line 13
    .line 14
    .line 15
    return-void
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

.method public onValueChange(Ljava/lang/String;)Lcom/stripe/android/ui/core/elements/TextFieldState;
    .locals 3

    .line 1
    const-string v0, "displayFormatted"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/SimpleTextFieldController;->_fieldState:Lrf/q0;

    .line 7
    .line 8
    invoke-interface {v0}, Lrf/q0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/stripe/android/ui/core/elements/TextFieldState;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/stripe/android/ui/core/elements/SimpleTextFieldController;->_fieldValue:Lrf/q0;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/stripe/android/ui/core/elements/SimpleTextFieldController;->textFieldConfig:Lcom/stripe/android/ui/core/elements/TextFieldConfig;

    .line 17
    .line 18
    invoke-interface {v2, p1}, Lcom/stripe/android/ui/core/elements/TextFieldConfig;->filter(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {v1, p1}, Lrf/q0;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/stripe/android/ui/core/elements/SimpleTextFieldController;->_fieldState:Lrf/q0;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/stripe/android/ui/core/elements/SimpleTextFieldController;->textFieldConfig:Lcom/stripe/android/ui/core/elements/TextFieldConfig;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/stripe/android/ui/core/elements/SimpleTextFieldController;->_fieldValue:Lrf/q0;

    .line 30
    .line 31
    invoke-interface {v2}, Lrf/q0;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v1, v2}, Lcom/stripe/android/ui/core/elements/TextFieldConfig;->determineState(Ljava/lang/String;)Lcom/stripe/android/ui/core/elements/TextFieldState;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {p1, v1}, Lrf/q0;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/stripe/android/ui/core/elements/SimpleTextFieldController;->_fieldState:Lrf/q0;

    .line 45
    .line 46
    invoke-interface {p1}, Lrf/q0;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1, v0}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_0

    .line 55
    .line 56
    iget-object p1, p0, Lcom/stripe/android/ui/core/elements/SimpleTextFieldController;->_fieldState:Lrf/q0;

    .line 57
    .line 58
    invoke-interface {p1}, Lrf/q0;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/stripe/android/ui/core/elements/TextFieldState;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 p1, 0x0

    .line 66
    :goto_0
    return-object p1
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method
