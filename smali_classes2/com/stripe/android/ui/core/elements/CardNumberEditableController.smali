.class public final Lcom/stripe/android/ui/core/elements/CardNumberEditableController;
.super Lcom/stripe/android/ui/core/elements/CardNumberController;
.source "CardNumberController.kt"


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

.field private final accountRangeService:Lcom/stripe/android/cards/CardAccountRangeService;

.field private final capitalization:I

.field private final cardBrandFlow:Lrf/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrf/d<",
            "Lcom/stripe/android/model/CardBrand;",
            ">;"
        }
    .end annotation
.end field

.field private final cardScanEnabled:Z

.field private final cardTextFieldConfig:Lcom/stripe/android/ui/core/elements/CardNumberConfig;

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
.method public constructor <init>(Lcom/stripe/android/ui/core/elements/CardNumberConfig;Landroid/content/Context;Ljava/lang/String;)V
    .locals 10

    const-string v0, "cardTextFieldConfig"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepositoryFactory;

    invoke-direct {v0, p2}, Lcom/stripe/android/cards/DefaultCardAccountRangeRepositoryFactory;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/stripe/android/cards/DefaultCardAccountRangeRepositoryFactory;->create()Lcom/stripe/android/cards/CardAccountRangeRepository;

    move-result-object v3

    .line 43
    sget-object v4, Lof/n0;->b:Luf/b;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x28

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v6, p3

    .line 44
    invoke-direct/range {v1 .. v9}, Lcom/stripe/android/ui/core/elements/CardNumberEditableController;-><init>(Lcom/stripe/android/ui/core/elements/CardNumberConfig;Lcom/stripe/android/cards/CardAccountRangeRepository;Lwe/f;Lcom/stripe/android/cards/StaticCardAccountRanges;Ljava/lang/String;ZILdf/f;)V

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/ui/core/elements/CardNumberConfig;Lcom/stripe/android/cards/CardAccountRangeRepository;Lwe/f;Lcom/stripe/android/cards/StaticCardAccountRanges;Ljava/lang/String;Z)V
    .locals 4

    const-string v0, "cardTextFieldConfig"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardAccountRangeRepository"

    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workContext"

    invoke-static {p3, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "staticCardAccountRanges"

    invoke-static {p4, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/stripe/android/ui/core/elements/CardNumberController;-><init>(Ldf/f;)V

    .line 4
    iput-object p1, p0, Lcom/stripe/android/ui/core/elements/CardNumberEditableController;->cardTextFieldConfig:Lcom/stripe/android/ui/core/elements/CardNumberConfig;

    .line 5
    iput-boolean p6, p0, Lcom/stripe/android/ui/core/elements/CardNumberEditableController;->showOptionalLabel:Z

    .line 6
    invoke-virtual {p1}, Lcom/stripe/android/ui/core/elements/CardNumberConfig;->getCapitalization-IUNYP9k()I

    move-result p6

    iput p6, p0, Lcom/stripe/android/ui/core/elements/CardNumberEditableController;->capitalization:I

    .line 7
    invoke-virtual {p1}, Lcom/stripe/android/ui/core/elements/CardNumberConfig;->getKeyboard-PjHm6EE()I

    move-result p6

    iput p6, p0, Lcom/stripe/android/ui/core/elements/CardNumberEditableController;->keyboardType:I

    .line 8
    invoke-virtual {p1}, Lcom/stripe/android/ui/core/elements/CardNumberConfig;->getVisualTransformation()Ld2/f0;

    move-result-object p6

    iput-object p6, p0, Lcom/stripe/android/ui/core/elements/CardNumberEditableController;->visualTransformation:Ld2/f0;

    .line 9
    invoke-virtual {p1}, Lcom/stripe/android/ui/core/elements/CardNumberConfig;->getDebugLabel()Ljava/lang/String;

    move-result-object p6

    iput-object p6, p0, Lcom/stripe/android/ui/core/elements/CardNumberEditableController;->debugLabel:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/stripe/android/ui/core/elements/CardNumberConfig;->getLabel()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lp9/a;->j(Ljava/lang/Object;)Lrf/e1;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/ui/core/elements/CardNumberEditableController;->label:Lrf/d;

    const-string p1, ""

    .line 11
    invoke-static {p1}, Lp9/a;->j(Ljava/lang/Object;)Lrf/e1;

    move-result-object p6

    iput-object p6, p0, Lcom/stripe/android/ui/core/elements/CardNumberEditableController;->_fieldValue:Lrf/q0;

    .line 12
    iput-object p6, p0, Lcom/stripe/android/ui/core/elements/CardNumberEditableController;->fieldValue:Lrf/d;

    .line 13
    new-instance v1, Lcom/stripe/android/ui/core/elements/CardNumberEditableController$special$$inlined$map$1;

    invoke-direct {v1, p6, p0}, Lcom/stripe/android/ui/core/elements/CardNumberEditableController$special$$inlined$map$1;-><init>(Lrf/d;Lcom/stripe/android/ui/core/elements/CardNumberEditableController;)V

    .line 14
    iput-object v1, p0, Lcom/stripe/android/ui/core/elements/CardNumberEditableController;->rawFieldValue:Lrf/d;

    .line 15
    iput-object p6, p0, Lcom/stripe/android/ui/core/elements/CardNumberEditableController;->contentDescription:Lrf/d;

    .line 16
    new-instance v1, Lcom/stripe/android/ui/core/elements/CardNumberEditableController$special$$inlined$map$2;

    invoke-direct {v1, p6, p0}, Lcom/stripe/android/ui/core/elements/CardNumberEditableController$special$$inlined$map$2;-><init>(Lrf/d;Lcom/stripe/android/ui/core/elements/CardNumberEditableController;)V

    .line 17
    iput-object v1, p0, Lcom/stripe/android/ui/core/elements/CardNumberEditableController;->cardBrandFlow:Lrf/d;

    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lcom/stripe/android/ui/core/elements/CardNumberEditableController;->cardScanEnabled:Z

    .line 19
    new-instance v1, Lcom/stripe/android/ui/core/elements/CardNumberEditableController$special$$inlined$map$3;

    invoke-direct {v1, p6, p0}, Lcom/stripe/android/ui/core/elements/CardNumberEditableController$special$$inlined$map$3;-><init>(Lrf/d;Lcom/stripe/android/ui/core/elements/CardNumberEditableController;)V

    .line 20
    iput-object v1, p0, Lcom/stripe/android/ui/core/elements/CardNumberEditableController;->trailingIcon:Lrf/d;

    .line 21
    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/CardNumberEditableController;->getCardBrandFlow()Lrf/d;

    move-result-object v1

    new-instance v2, Lcom/stripe/android/ui/core/elements/CardNumberEditableController$_fieldState$1;

    invoke-direct {v2, p0, v0}, Lcom/stripe/android/ui/core/elements/CardNumberEditableController$_fieldState$1;-><init>(Lcom/stripe/android/ui/core/elements/CardNumberEditableController;Lwe/d;)V

    .line 22
    new-instance v3, Lrf/m0;

    invoke-direct {v3, v1, p6, v2}, Lrf/m0;-><init>(Lrf/d;Lrf/d;Lcf/q;)V

    .line 23
    iput-object v3, p0, Lcom/stripe/android/ui/core/elements/CardNumberEditableController;->_fieldState:Lrf/d;

    .line 24
    iput-object v3, p0, Lcom/stripe/android/ui/core/elements/CardNumberEditableController;->fieldState:Lrf/d;

    .line 25
    sget-object p6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p6}, Lp9/a;->j(Ljava/lang/Object;)Lrf/e1;

    move-result-object p6

    iput-object p6, p0, Lcom/stripe/android/ui/core/elements/CardNumberEditableController;->_hasFocus:Lrf/q0;

    .line 26
    new-instance v1, Lcom/stripe/android/cards/CardAccountRangeService;

    .line 27
    new-instance v2, Lcom/stripe/android/ui/core/elements/CardNumberEditableController$accountRangeService$1;

    invoke-direct {v2, p0}, Lcom/stripe/android/ui/core/elements/CardNumberEditableController$accountRangeService$1;-><init>(Lcom/stripe/android/ui/core/elements/CardNumberEditableController;)V

    .line 28
    invoke-direct {v1, p2, p3, p4, v2}, Lcom/stripe/android/cards/CardAccountRangeService;-><init>(Lcom/stripe/android/cards/CardAccountRangeRepository;Lwe/f;Lcom/stripe/android/cards/StaticCardAccountRanges;Lcom/stripe/android/cards/CardAccountRangeService$AccountRangeResultListener;)V

    iput-object v1, p0, Lcom/stripe/android/ui/core/elements/CardNumberEditableController;->accountRangeService:Lcom/stripe/android/cards/CardAccountRangeService;

    .line 29
    invoke-virtual {v1}, Lcom/stripe/android/cards/CardAccountRangeService;->isLoading()Lrf/d;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/ui/core/elements/CardNumberEditableController;->loading:Lrf/d;

    .line 30
    new-instance p2, Lcom/stripe/android/ui/core/elements/CardNumberEditableController$visibleError$1;

    invoke-direct {p2, v0}, Lcom/stripe/android/ui/core/elements/CardNumberEditableController$visibleError$1;-><init>(Lwe/d;)V

    .line 31
    new-instance p3, Lrf/m0;

    invoke-direct {p3, v3, p6, p2}, Lrf/m0;-><init>(Lrf/d;Lrf/d;Lcf/q;)V

    .line 32
    iput-object p3, p0, Lcom/stripe/android/ui/core/elements/CardNumberEditableController;->visibleError:Lrf/d;

    .line 33
    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/CardNumberEditableController;->getVisibleError()Lrf/d;

    move-result-object p2

    new-instance p3, Lcom/stripe/android/ui/core/elements/CardNumberEditableController$error$1;

    invoke-direct {p3, v0}, Lcom/stripe/android/ui/core/elements/CardNumberEditableController$error$1;-><init>(Lwe/d;)V

    .line 34
    new-instance p4, Lrf/m0;

    invoke-direct {p4, p2, v3, p3}, Lrf/m0;-><init>(Lrf/d;Lrf/d;Lcf/q;)V

    .line 35
    iput-object p4, p0, Lcom/stripe/android/ui/core/elements/CardNumberEditableController;->error:Lrf/d;

    .line 36
    new-instance p2, Lcom/stripe/android/ui/core/elements/CardNumberEditableController$special$$inlined$map$4;

    invoke-direct {p2, v3}, Lcom/stripe/android/ui/core/elements/CardNumberEditableController$special$$inlined$map$4;-><init>(Lrf/d;)V

    .line 37
    iput-object p2, p0, Lcom/stripe/android/ui/core/elements/CardNumberEditableController;->isComplete:Lrf/d;

    .line 38
    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/CardNumberEditableController;->isComplete()Lrf/d;

    move-result-object p2

    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/CardNumberEditableController;->getRawFieldValue()Lrf/d;

    move-result-object p3

    new-instance p4, Lcom/stripe/android/ui/core/elements/CardNumberEditableController$formFieldValue$1;

    invoke-direct {p4, v0}, Lcom/stripe/android/ui/core/elements/CardNumberEditableController$formFieldValue$1;-><init>(Lwe/d;)V

    .line 39
    new-instance p6, Lrf/m0;

    invoke-direct {p6, p2, p3, p4}, Lrf/m0;-><init>(Lrf/d;Lrf/d;Lcf/q;)V

    .line 40
    iput-object p6, p0, Lcom/stripe/android/ui/core/elements/CardNumberEditableController;->formFieldValue:Lrf/d;

    if-nez p5, :cond_0

    move-object p5, p1

    .line 41
    :cond_0
    invoke-virtual {p0, p5}, Lcom/stripe/android/ui/core/elements/CardNumberEditableController;->onRawValueChange(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/ui/core/elements/CardNumberConfig;Lcom/stripe/android/cards/CardAccountRangeRepository;Lwe/f;Lcom/stripe/android/cards/StaticCardAccountRanges;Ljava/lang/String;ZILdf/f;)V
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    .line 1
    new-instance p4, Lcom/stripe/android/cards/DefaultStaticCardAccountRanges;

    invoke-direct {p4}, Lcom/stripe/android/cards/DefaultStaticCardAccountRanges;-><init>()V

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p7, 0x20

    if-eqz p4, :cond_1

    const/4 p6, 0x0

    :cond_1
    move v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/ui/core/elements/CardNumberEditableController;-><init>(Lcom/stripe/android/ui/core/elements/CardNumberConfig;Lcom/stripe/android/cards/CardAccountRangeRepository;Lwe/f;Lcom/stripe/android/cards/StaticCardAccountRanges;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic access$getCardTextFieldConfig$p(Lcom/stripe/android/ui/core/elements/CardNumberEditableController;)Lcom/stripe/android/ui/core/elements/CardNumberConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/ui/core/elements/CardNumberEditableController;->cardTextFieldConfig:Lcom/stripe/android/ui/core/elements/CardNumberConfig;

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

.method public static synthetic getAccountRangeService$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getAccountRangeService()Lcom/stripe/android/cards/CardAccountRangeService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/CardNumberEditableController;->accountRangeService:Lcom/stripe/android/cards/CardAccountRangeService;

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

.method public getCapitalization-IUNYP9k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stripe/android/ui/core/elements/CardNumberEditableController;->capitalization:I

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

.method public getCardBrandFlow()Lrf/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrf/d<",
            "Lcom/stripe/android/model/CardBrand;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/CardNumberEditableController;->cardBrandFlow:Lrf/d;

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

.method public getCardScanEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/ui/core/elements/CardNumberEditableController;->cardScanEnabled:Z

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
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/CardNumberEditableController;->contentDescription:Lrf/d;

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
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/CardNumberEditableController;->debugLabel:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/CardNumberEditableController;->error:Lrf/d;

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
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/CardNumberEditableController;->fieldState:Lrf/d;

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
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/CardNumberEditableController;->fieldValue:Lrf/d;

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
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/CardNumberEditableController;->formFieldValue:Lrf/d;

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
    iget v0, p0, Lcom/stripe/android/ui/core/elements/CardNumberEditableController;->keyboardType:I

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
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/CardNumberEditableController;->label:Lrf/d;

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
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/CardNumberEditableController;->loading:Lrf/d;

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
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/CardNumberEditableController;->rawFieldValue:Lrf/d;

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
    iget-boolean v0, p0, Lcom/stripe/android/ui/core/elements/CardNumberEditableController;->showOptionalLabel:Z

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
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/CardNumberEditableController;->trailingIcon:Lrf/d;

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
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/CardNumberEditableController;->visibleError:Lrf/d;

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
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/CardNumberEditableController;->visualTransformation:Ld2/f0;

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
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/CardNumberEditableController;->isComplete:Lrf/d;

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
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/CardNumberEditableController;->_hasFocus:Lrf/q0;

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
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/CardNumberEditableController;->cardTextFieldConfig:Lcom/stripe/android/ui/core/elements/CardNumberConfig;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/stripe/android/ui/core/elements/CardNumberConfig;->convertFromRaw(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/stripe/android/ui/core/elements/CardNumberEditableController;->onValueChange(Ljava/lang/String;)Lcom/stripe/android/ui/core/elements/TextFieldState;

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
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/CardNumberEditableController;->_fieldValue:Lrf/q0;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/stripe/android/ui/core/elements/CardNumberEditableController;->cardTextFieldConfig:Lcom/stripe/android/ui/core/elements/CardNumberConfig;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lcom/stripe/android/ui/core/elements/CardNumberConfig;->filter(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Lrf/q0;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/stripe/android/cards/CardNumber$Unvalidated;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lcom/stripe/android/cards/CardNumber$Unvalidated;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/stripe/android/ui/core/elements/CardNumberEditableController;->accountRangeService:Lcom/stripe/android/cards/CardAccountRangeService;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/stripe/android/cards/CardAccountRangeService;->onCardNumberChanged(Lcom/stripe/android/cards/CardNumber$Unvalidated;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return-object p1
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
