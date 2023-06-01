.class public final Lcom/stripe/android/ui/core/elements/UpiElement;
.super Lcom/stripe/android/ui/core/elements/SectionSingleFieldElement;
.source "UpiElement.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final controller:Lcom/stripe/android/ui/core/elements/InputController;

.field private final identifier:Lcom/stripe/android/ui/core/elements/IdentifierSpec;


# direct methods
.method public constructor <init>(Lcom/stripe/android/ui/core/elements/IdentifierSpec;Lcom/stripe/android/ui/core/elements/InputController;)V
    .locals 1

    const-string v0, "identifier"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controller"

    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/stripe/android/ui/core/elements/SectionSingleFieldElement;-><init>(Lcom/stripe/android/ui/core/elements/IdentifierSpec;Ldf/f;)V

    .line 6
    iput-object p1, p0, Lcom/stripe/android/ui/core/elements/UpiElement;->identifier:Lcom/stripe/android/ui/core/elements/IdentifierSpec;

    .line 7
    iput-object p2, p0, Lcom/stripe/android/ui/core/elements/UpiElement;->controller:Lcom/stripe/android/ui/core/elements/InputController;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/ui/core/elements/IdentifierSpec;Lcom/stripe/android/ui/core/elements/InputController;ILdf/f;)V
    .locals 6

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    new-instance p2, Lcom/stripe/android/ui/core/elements/SimpleTextFieldController;

    .line 2
    new-instance v1, Lcom/stripe/android/ui/core/elements/UpiConfig;

    invoke-direct {v1}, Lcom/stripe/android/ui/core/elements/UpiConfig;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p2

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/ui/core/elements/SimpleTextFieldController;-><init>(Lcom/stripe/android/ui/core/elements/TextFieldConfig;ZLjava/lang/String;ILdf/f;)V

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/ui/core/elements/UpiElement;-><init>(Lcom/stripe/android/ui/core/elements/IdentifierSpec;Lcom/stripe/android/ui/core/elements/InputController;)V

    return-void
.end method


# virtual methods
.method public getController()Lcom/stripe/android/ui/core/elements/InputController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/UpiElement;->controller:Lcom/stripe/android/ui/core/elements/InputController;

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

.method public getFormFieldValueFlow()Lrf/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrf/d<",
            "Ljava/util/List<",
            "Lte/g<",
            "Lcom/stripe/android/ui/core/elements/IdentifierSpec;",
            "Lcom/stripe/android/ui/core/forms/FormFieldEntry;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/UpiElement;->getController()Lcom/stripe/android/ui/core/elements/InputController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/stripe/android/ui/core/elements/InputController;->getFormFieldValue()Lrf/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/stripe/android/ui/core/elements/UpiElement$getFormFieldValueFlow$$inlined$map$1;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, Lcom/stripe/android/ui/core/elements/UpiElement$getFormFieldValueFlow$$inlined$map$1;-><init>(Lrf/d;Lcom/stripe/android/ui/core/elements/UpiElement;)V

    .line 12
    .line 13
    .line 14
    return-object v1
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

.method public getIdentifier()Lcom/stripe/android/ui/core/elements/IdentifierSpec;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/UpiElement;->identifier:Lcom/stripe/android/ui/core/elements/IdentifierSpec;

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
