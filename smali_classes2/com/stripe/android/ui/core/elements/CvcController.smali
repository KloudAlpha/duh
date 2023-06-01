.class public final Lcom/stripe/android/ui/core/elements/CvcController;
.super Ljava/lang/Object;
.source "CvcController.kt"

# interfaces
.implements Lcom/stripe/android/ui/core/elements/TextFieldController;
.implements Lcom/stripe/android/ui/core/elements/SectionFieldErrorController;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _fieldState:Lrf/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrf/d<",
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

.field private final _label:Lrf/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrf/d<",
            "Ljava/lang/Integer;",
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

.field private final cvcTextFieldConfig:Lcom/stripe/android/ui/core/elements/CvcConfig;

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
.method public constructor <init>(Lcom/stripe/android/ui/core/elements/CvcConfig;Lrf/d;Ljava/lang/String;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/ui/core/elements/CvcConfig;",
            "Lrf/d<",
            "+",
            "Lcom/stripe/android/model/CardBrand;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const-string v0, "cvcTextFieldConfig"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardBrandFlow"

    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stripe/android/ui/core/elements/CvcController;->cvcTextFieldConfig:Lcom/stripe/android/ui/core/elements/CvcConfig;

    .line 3
    iput-boolean p4, p0, Lcom/stripe/android/ui/core/elements/CvcController;->showOptionalLabel:Z

    .line 4
    invoke-virtual {p1}, Lcom/stripe/android/ui/core/elements/CvcConfig;->getCapitalization-IUNYP9k()I

    move-result p4

    iput p4, p0, Lcom/stripe/android/ui/core/elements/CvcController;->capitalization:I

    .line 5
    invoke-virtual {p1}, Lcom/stripe/android/ui/core/elements/CvcConfig;->getKeyboard-PjHm6EE()I

    move-result p4

    iput p4, p0, Lcom/stripe/android/ui/core/elements/CvcController;->keyboardType:I

    .line 6
    invoke-virtual {p1}, Lcom/stripe/android/ui/core/elements/CvcConfig;->getVisualTransformation()Ld2/f0;

    move-result-object p4

    iput-object p4, p0, Lcom/stripe/android/ui/core/elements/CvcController;->visualTransformation:Ld2/f0;

    .line 7
    new-instance p4, Lcom/stripe/android/ui/core/elements/CvcController$special$$inlined$map$1;

    invoke-direct {p4, p2}, Lcom/stripe/android/ui/core/elements/CvcController$special$$inlined$map$1;-><init>(Lrf/d;)V

    .line 8
    iput-object p4, p0, Lcom/stripe/android/ui/core/elements/CvcController;->_label:Lrf/d;

    .line 9
    iput-object p4, p0, Lcom/stripe/android/ui/core/elements/CvcController;->label:Lrf/d;

    .line 10
    invoke-virtual {p1}, Lcom/stripe/android/ui/core/elements/CvcConfig;->getDebugLabel()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/ui/core/elements/CvcController;->debugLabel:Ljava/lang/String;

    const-string p1, ""

    .line 11
    invoke-static {p1}, Lp9/a;->j(Ljava/lang/Object;)Lrf/e1;

    move-result-object p4

    iput-object p4, p0, Lcom/stripe/android/ui/core/elements/CvcController;->_fieldValue:Lrf/q0;

    .line 12
    iput-object p4, p0, Lcom/stripe/android/ui/core/elements/CvcController;->fieldValue:Lrf/d;

    .line 13
    new-instance v0, Lcom/stripe/android/ui/core/elements/CvcController$special$$inlined$map$2;

    invoke-direct {v0, p4, p0}, Lcom/stripe/android/ui/core/elements/CvcController$special$$inlined$map$2;-><init>(Lrf/d;Lcom/stripe/android/ui/core/elements/CvcController;)V

    .line 14
    iput-object v0, p0, Lcom/stripe/android/ui/core/elements/CvcController;->rawFieldValue:Lrf/d;

    .line 15
    new-instance v0, Lcom/stripe/android/ui/core/elements/CvcController$special$$inlined$map$3;

    invoke-direct {v0, p4}, Lcom/stripe/android/ui/core/elements/CvcController$special$$inlined$map$3;-><init>(Lrf/d;)V

    .line 16
    iput-object v0, p0, Lcom/stripe/android/ui/core/elements/CvcController;->contentDescription:Lrf/d;

    .line 17
    new-instance v0, Lcom/stripe/android/ui/core/elements/CvcController$_fieldState$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/stripe/android/ui/core/elements/CvcController$_fieldState$1;-><init>(Lcom/stripe/android/ui/core/elements/CvcController;Lwe/d;)V

    .line 18
    new-instance v2, Lrf/m0;

    invoke-direct {v2, p2, p4, v0}, Lrf/m0;-><init>(Lrf/d;Lrf/d;Lcf/q;)V

    .line 19
    iput-object v2, p0, Lcom/stripe/android/ui/core/elements/CvcController;->_fieldState:Lrf/d;

    .line 20
    iput-object v2, p0, Lcom/stripe/android/ui/core/elements/CvcController;->fieldState:Lrf/d;

    .line 21
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p4}, Lp9/a;->j(Ljava/lang/Object;)Lrf/e1;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/ui/core/elements/CvcController;->_hasFocus:Lrf/q0;

    .line 22
    new-instance v3, Lcom/stripe/android/ui/core/elements/CvcController$visibleError$1;

    invoke-direct {v3, v1}, Lcom/stripe/android/ui/core/elements/CvcController$visibleError$1;-><init>(Lwe/d;)V

    .line 23
    new-instance v4, Lrf/m0;

    invoke-direct {v4, v2, v0, v3}, Lrf/m0;-><init>(Lrf/d;Lrf/d;Lcf/q;)V

    .line 24
    iput-object v4, p0, Lcom/stripe/android/ui/core/elements/CvcController;->visibleError:Lrf/d;

    .line 25
    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/CvcController;->getVisibleError()Lrf/d;

    move-result-object v0

    new-instance v3, Lcom/stripe/android/ui/core/elements/CvcController$error$1;

    invoke-direct {v3, v1}, Lcom/stripe/android/ui/core/elements/CvcController$error$1;-><init>(Lwe/d;)V

    .line 26
    new-instance v4, Lrf/m0;

    invoke-direct {v4, v0, v2, v3}, Lrf/m0;-><init>(Lrf/d;Lrf/d;Lcf/q;)V

    .line 27
    iput-object v4, p0, Lcom/stripe/android/ui/core/elements/CvcController;->error:Lrf/d;

    .line 28
    new-instance v0, Lcom/stripe/android/ui/core/elements/CvcController$special$$inlined$map$4;

    invoke-direct {v0, v2}, Lcom/stripe/android/ui/core/elements/CvcController$special$$inlined$map$4;-><init>(Lrf/d;)V

    .line 29
    iput-object v0, p0, Lcom/stripe/android/ui/core/elements/CvcController;->isComplete:Lrf/d;

    .line 30
    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/CvcController;->isComplete()Lrf/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/CvcController;->getRawFieldValue()Lrf/d;

    move-result-object v2

    new-instance v3, Lcom/stripe/android/ui/core/elements/CvcController$formFieldValue$1;

    invoke-direct {v3, v1}, Lcom/stripe/android/ui/core/elements/CvcController$formFieldValue$1;-><init>(Lwe/d;)V

    .line 31
    new-instance v1, Lrf/m0;

    invoke-direct {v1, v0, v2, v3}, Lrf/m0;-><init>(Lrf/d;Lrf/d;Lcf/q;)V

    .line 32
    iput-object v1, p0, Lcom/stripe/android/ui/core/elements/CvcController;->formFieldValue:Lrf/d;

    .line 33
    new-instance v0, Lcom/stripe/android/ui/core/elements/CvcController$special$$inlined$map$5;

    invoke-direct {v0, p2}, Lcom/stripe/android/ui/core/elements/CvcController$special$$inlined$map$5;-><init>(Lrf/d;)V

    .line 34
    iput-object v0, p0, Lcom/stripe/android/ui/core/elements/CvcController;->trailingIcon:Lrf/d;

    .line 35
    invoke-static {p4}, Lp9/a;->j(Ljava/lang/Object;)Lrf/e1;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/ui/core/elements/CvcController;->loading:Lrf/d;

    if-nez p3, :cond_0

    move-object p3, p1

    .line 36
    :cond_0
    invoke-virtual {p0, p3}, Lcom/stripe/android/ui/core/elements/CvcController;->onRawValueChange(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/ui/core/elements/CvcConfig;Lrf/d;Ljava/lang/String;ZILdf/f;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 37
    new-instance p1, Lcom/stripe/android/ui/core/elements/CvcConfig;

    invoke-direct {p1}, Lcom/stripe/android/ui/core/elements/CvcConfig;-><init>()V

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 38
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stripe/android/ui/core/elements/CvcController;-><init>(Lcom/stripe/android/ui/core/elements/CvcConfig;Lrf/d;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic access$getCvcTextFieldConfig$p(Lcom/stripe/android/ui/core/elements/CvcController;)Lcom/stripe/android/ui/core/elements/CvcConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/ui/core/elements/CvcController;->cvcTextFieldConfig:Lcom/stripe/android/ui/core/elements/CvcConfig;

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
    iget v0, p0, Lcom/stripe/android/ui/core/elements/CvcController;->capitalization:I

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
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/CvcController;->contentDescription:Lrf/d;

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
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/CvcController;->debugLabel:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/CvcController;->error:Lrf/d;

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
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/CvcController;->fieldState:Lrf/d;

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
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/CvcController;->fieldValue:Lrf/d;

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
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/CvcController;->formFieldValue:Lrf/d;

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
    iget v0, p0, Lcom/stripe/android/ui/core/elements/CvcController;->keyboardType:I

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
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/CvcController;->label:Lrf/d;

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
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/CvcController;->loading:Lrf/d;

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
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/CvcController;->rawFieldValue:Lrf/d;

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
    iget-boolean v0, p0, Lcom/stripe/android/ui/core/elements/CvcController;->showOptionalLabel:Z

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
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/CvcController;->trailingIcon:Lrf/d;

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
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/CvcController;->visibleError:Lrf/d;

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
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/CvcController;->visualTransformation:Ld2/f0;

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
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/CvcController;->isComplete:Lrf/d;

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
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/CvcController;->_hasFocus:Lrf/q0;

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
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/CvcController;->cvcTextFieldConfig:Lcom/stripe/android/ui/core/elements/CvcConfig;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/stripe/android/ui/core/elements/CvcConfig;->convertFromRaw(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/stripe/android/ui/core/elements/CvcController;->onValueChange(Ljava/lang/String;)Lcom/stripe/android/ui/core/elements/TextFieldState;

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
    .locals 2

    .line 1
    const-string v0, "displayFormatted"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/CvcController;->_fieldValue:Lrf/q0;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/stripe/android/ui/core/elements/CvcController;->cvcTextFieldConfig:Lcom/stripe/android/ui/core/elements/CvcConfig;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lcom/stripe/android/ui/core/elements/CvcConfig;->filter(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v0, p1}, Lrf/q0;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1
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
