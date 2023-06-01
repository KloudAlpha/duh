.class public final Lcom/stripe/android/ui/core/elements/CardDetailsController;
.super Ljava/lang/Object;
.source "CardDetailsController.kt"

# interfaces
.implements Lcom/stripe/android/ui/core/elements/SectionFieldErrorController;


# instance fields
.field private final cvcElement:Lcom/stripe/android/ui/core/elements/CvcElement;

.field private final error:Lrf/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrf/d<",
            "Lcom/stripe/android/ui/core/elements/FieldError;",
            ">;"
        }
    .end annotation
.end field

.field private final expirationDateElement:Lcom/stripe/android/ui/core/elements/SimpleTextElement;

.field private final fields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/android/ui/core/elements/SectionFieldElement;",
            ">;"
        }
    .end annotation
.end field

.field private final label:Ljava/lang/Integer;

.field private final numberElement:Lcom/stripe/android/ui/core/elements/CardNumberElement;

.field private final rowFields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/android/ui/core/elements/SectionSingleFieldElement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Lcom/stripe/android/ui/core/elements/IdentifierSpec;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialValues"

    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/stripe/android/ui/core/elements/CardNumberElement;

    .line 3
    sget-object v1, Lcom/stripe/android/ui/core/elements/IdentifierSpec;->Companion:Lcom/stripe/android/ui/core/elements/IdentifierSpec$Companion;

    invoke-virtual {v1}, Lcom/stripe/android/ui/core/elements/IdentifierSpec$Companion;->getCardNumber()Lcom/stripe/android/ui/core/elements/IdentifierSpec;

    move-result-object v2

    if-eqz p3, :cond_0

    .line 4
    new-instance p1, Lcom/stripe/android/ui/core/elements/CardNumberViewOnlyController;

    .line 5
    new-instance p3, Lcom/stripe/android/ui/core/elements/CardNumberConfig;

    invoke-direct {p3}, Lcom/stripe/android/ui/core/elements/CardNumberConfig;-><init>()V

    .line 6
    invoke-direct {p1, p3, p2}, Lcom/stripe/android/ui/core/elements/CardNumberViewOnlyController;-><init>(Lcom/stripe/android/ui/core/elements/CardNumberConfig;Ljava/util/Map;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance p3, Lcom/stripe/android/ui/core/elements/CardNumberEditableController;

    .line 8
    new-instance v3, Lcom/stripe/android/ui/core/elements/CardNumberConfig;

    invoke-direct {v3}, Lcom/stripe/android/ui/core/elements/CardNumberConfig;-><init>()V

    .line 9
    invoke-virtual {v1}, Lcom/stripe/android/ui/core/elements/IdentifierSpec$Companion;->getCardNumber()Lcom/stripe/android/ui/core/elements/IdentifierSpec;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 10
    invoke-direct {p3, v3, p1, v4}, Lcom/stripe/android/ui/core/elements/CardNumberEditableController;-><init>(Lcom/stripe/android/ui/core/elements/CardNumberConfig;Landroid/content/Context;Ljava/lang/String;)V

    move-object p1, p3

    .line 11
    :goto_0
    invoke-direct {v0, v2, p1}, Lcom/stripe/android/ui/core/elements/CardNumberElement;-><init>(Lcom/stripe/android/ui/core/elements/IdentifierSpec;Lcom/stripe/android/ui/core/elements/CardNumberController;)V

    iput-object v0, p0, Lcom/stripe/android/ui/core/elements/CardDetailsController;->numberElement:Lcom/stripe/android/ui/core/elements/CardNumberElement;

    .line 12
    new-instance p1, Lcom/stripe/android/ui/core/elements/CvcElement;

    .line 13
    invoke-virtual {v1}, Lcom/stripe/android/ui/core/elements/IdentifierSpec$Companion;->getCardCvc()Lcom/stripe/android/ui/core/elements/IdentifierSpec;

    move-result-object p3

    .line 14
    new-instance v9, Lcom/stripe/android/ui/core/elements/CvcController;

    .line 15
    new-instance v3, Lcom/stripe/android/ui/core/elements/CvcConfig;

    invoke-direct {v3}, Lcom/stripe/android/ui/core/elements/CvcConfig;-><init>()V

    .line 16
    invoke-virtual {v0}, Lcom/stripe/android/ui/core/elements/CardNumberElement;->getController()Lcom/stripe/android/ui/core/elements/CardNumberController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stripe/android/ui/core/elements/CardNumberController;->getCardBrandFlow()Lrf/d;

    move-result-object v4

    .line 17
    invoke-virtual {v1}, Lcom/stripe/android/ui/core/elements/IdentifierSpec$Companion;->getCardCvc()Lcom/stripe/android/ui/core/elements/IdentifierSpec;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, v9

    .line 18
    invoke-direct/range {v2 .. v8}, Lcom/stripe/android/ui/core/elements/CvcController;-><init>(Lcom/stripe/android/ui/core/elements/CvcConfig;Lrf/d;Ljava/lang/String;ZILdf/f;)V

    .line 19
    invoke-direct {p1, p3, v9}, Lcom/stripe/android/ui/core/elements/CvcElement;-><init>(Lcom/stripe/android/ui/core/elements/IdentifierSpec;Lcom/stripe/android/ui/core/elements/CvcController;)V

    iput-object p1, p0, Lcom/stripe/android/ui/core/elements/CardDetailsController;->cvcElement:Lcom/stripe/android/ui/core/elements/CvcElement;

    .line 20
    new-instance p3, Lcom/stripe/android/ui/core/elements/SimpleTextElement;

    const-string v2, "date"

    .line 21
    invoke-virtual {v1, v2}, Lcom/stripe/android/ui/core/elements/IdentifierSpec$Companion;->Generic(Ljava/lang/String;)Lcom/stripe/android/ui/core/elements/IdentifierSpec;

    move-result-object v2

    .line 22
    new-instance v9, Lcom/stripe/android/ui/core/elements/SimpleTextFieldController;

    .line 23
    new-instance v4, Lcom/stripe/android/ui/core/elements/DateConfig;

    invoke-direct {v4}, Lcom/stripe/android/ui/core/elements/DateConfig;-><init>()V

    const/4 v5, 0x0

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/stripe/android/ui/core/elements/IdentifierSpec$Companion;->getCardExpMonth()Lcom/stripe/android/ui/core/elements/IdentifierSpec;

    move-result-object v6

    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Lcom/stripe/android/ui/core/elements/IdentifierSpec$Companion;->getCardExpYear()Lcom/stripe/android/ui/core/elements/IdentifierSpec;

    move-result-object v6

    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 v10, 0x2

    if-eqz p2, :cond_1

    invoke-static {v10, p2}, Lmf/r;->Q0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 26
    :goto_1
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v3, v9

    .line 27
    invoke-direct/range {v3 .. v8}, Lcom/stripe/android/ui/core/elements/SimpleTextFieldController;-><init>(Lcom/stripe/android/ui/core/elements/TextFieldConfig;ZLjava/lang/String;ILdf/f;)V

    .line 28
    invoke-direct {p3, v2, v9}, Lcom/stripe/android/ui/core/elements/SimpleTextElement;-><init>(Lcom/stripe/android/ui/core/elements/IdentifierSpec;Lcom/stripe/android/ui/core/elements/TextFieldController;)V

    iput-object p3, p0, Lcom/stripe/android/ui/core/elements/CardDetailsController;->expirationDateElement:Lcom/stripe/android/ui/core/elements/SimpleTextElement;

    new-array p2, v10, [Lcom/stripe/android/ui/core/elements/SectionSingleFieldElement;

    const/4 v2, 0x0

    aput-object p3, p2, v2

    const/4 v3, 0x1

    aput-object p1, p2, v3

    .line 29
    invoke-static {p2}, Lof/f0;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/ui/core/elements/CardDetailsController;->rowFields:Ljava/util/List;

    new-array v4, v10, [Lcom/stripe/android/ui/core/elements/SectionFieldElement;

    aput-object v0, v4, v2

    .line 30
    new-instance v5, Lcom/stripe/android/ui/core/elements/RowElement;

    const-string v6, "row_"

    .line 31
    invoke-static {v6}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 32
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/stripe/android/ui/core/elements/IdentifierSpec$Companion;->Generic(Ljava/lang/String;)Lcom/stripe/android/ui/core/elements/IdentifierSpec;

    move-result-object v1

    .line 33
    new-instance v6, Lcom/stripe/android/ui/core/elements/RowController;

    invoke-direct {v6, p2}, Lcom/stripe/android/ui/core/elements/RowController;-><init>(Ljava/util/List;)V

    .line 34
    invoke-direct {v5, v1, p2, v6}, Lcom/stripe/android/ui/core/elements/RowElement;-><init>(Lcom/stripe/android/ui/core/elements/IdentifierSpec;Ljava/util/List;Lcom/stripe/android/ui/core/elements/RowController;)V

    aput-object v5, v4, v3

    .line 35
    invoke-static {v4}, Lof/f0;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/ui/core/elements/CardDetailsController;->fields:Ljava/util/List;

    const/4 p2, 0x3

    new-array p2, p2, [Lcom/stripe/android/ui/core/elements/SectionSingleFieldElement;

    aput-object v0, p2, v2

    aput-object p3, p2, v3

    aput-object p1, p2, v10

    .line 36
    invoke-static {p2}, Lof/f0;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 37
    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lue/q;->g0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 39
    check-cast v0, Lcom/stripe/android/ui/core/elements/SectionSingleFieldElement;

    .line 40
    invoke-virtual {v0}, Lcom/stripe/android/ui/core/elements/SectionSingleFieldElement;->getController()Lcom/stripe/android/ui/core/elements/InputController;

    move-result-object v0

    .line 41
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 42
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p2, p3}, Lue/q;->g0(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 44
    check-cast p3, Lcom/stripe/android/ui/core/elements/InputController;

    .line 45
    invoke-interface {p3}, Lcom/stripe/android/ui/core/elements/SectionFieldErrorController;->getError()Lrf/d;

    move-result-object p3

    .line 46
    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 47
    :cond_3
    invoke-static {p1}, Lue/w;->M0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    new-array p2, v2, [Lrf/d;

    .line 48
    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 49
    check-cast p1, [Lrf/d;

    .line 50
    new-instance p2, Lcom/stripe/android/ui/core/elements/CardDetailsController$special$$inlined$combine$1;

    invoke-direct {p2, p1}, Lcom/stripe/android/ui/core/elements/CardDetailsController$special$$inlined$combine$1;-><init>([Lrf/d;)V

    .line 51
    iput-object p2, p0, Lcom/stripe/android/ui/core/elements/CardDetailsController;->error:Lrf/d;

    return-void

    .line 52
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/Map;ZILdf/f;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 56
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/ui/core/elements/CardDetailsController;-><init>(Landroid/content/Context;Ljava/util/Map;Z)V

    return-void
.end method


# virtual methods
.method public final getCvcElement()Lcom/stripe/android/ui/core/elements/CvcElement;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/CardDetailsController;->cvcElement:Lcom/stripe/android/ui/core/elements/CvcElement;

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
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/CardDetailsController;->error:Lrf/d;

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

.method public final getExpirationDateElement()Lcom/stripe/android/ui/core/elements/SimpleTextElement;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/CardDetailsController;->expirationDateElement:Lcom/stripe/android/ui/core/elements/SimpleTextElement;

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

.method public final getFields()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/android/ui/core/elements/SectionFieldElement;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/CardDetailsController;->fields:Ljava/util/List;

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

.method public final getLabel()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/CardDetailsController;->label:Ljava/lang/Integer;

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

.method public final getNumberElement()Lcom/stripe/android/ui/core/elements/CardNumberElement;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/CardDetailsController;->numberElement:Lcom/stripe/android/ui/core/elements/CardNumberElement;

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
