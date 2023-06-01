.class public final Lcom/stripe/android/ui/core/elements/CardDetailsElement;
.super Lcom/stripe/android/ui/core/elements/SectionMultiFieldElement;
.source "CardDetailsElement.kt"


# instance fields
.field private final controller:Lcom/stripe/android/ui/core/elements/CardDetailsController;

.field private final isCardScanEnabled:Z


# direct methods
.method public constructor <init>(Lcom/stripe/android/ui/core/elements/IdentifierSpec;Landroid/content/Context;Ljava/util/Map;Ljava/util/Set;Lcom/stripe/android/ui/core/elements/CardDetailsController;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/ui/core/elements/IdentifierSpec;",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Lcom/stripe/android/ui/core/elements/IdentifierSpec;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/stripe/android/ui/core/elements/IdentifierSpec;",
            ">;",
            "Lcom/stripe/android/ui/core/elements/CardDetailsController;",
            ")V"
        }
    .end annotation

    const-string v0, "identifier"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "initialValues"

    invoke-static {p3, p2}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "viewOnlyFields"

    invoke-static {p4, p2}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "controller"

    invoke-static {p5, p2}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/ui/core/elements/SectionMultiFieldElement;-><init>(Lcom/stripe/android/ui/core/elements/IdentifierSpec;Ldf/f;)V

    .line 7
    iput-object p5, p0, Lcom/stripe/android/ui/core/elements/CardDetailsElement;->controller:Lcom/stripe/android/ui/core/elements/CardDetailsController;

    .line 8
    invoke-virtual {p5}, Lcom/stripe/android/ui/core/elements/CardDetailsController;->getNumberElement()Lcom/stripe/android/ui/core/elements/CardNumberElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/ui/core/elements/CardNumberElement;->getController()Lcom/stripe/android/ui/core/elements/CardNumberController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/ui/core/elements/CardNumberController;->getCardScanEnabled()Z

    move-result p1

    iput-boolean p1, p0, Lcom/stripe/android/ui/core/elements/CardDetailsElement;->isCardScanEnabled:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/ui/core/elements/IdentifierSpec;Landroid/content/Context;Ljava/util/Map;Ljava/util/Set;Lcom/stripe/android/ui/core/elements/CardDetailsController;ILdf/f;)V
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    .line 1
    sget-object p4, Lue/a0;->b:Lue/a0;

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    .line 2
    new-instance p5, Lcom/stripe/android/ui/core/elements/CardDetailsController;

    .line 3
    sget-object p4, Lcom/stripe/android/ui/core/elements/IdentifierSpec;->Companion:Lcom/stripe/android/ui/core/elements/IdentifierSpec$Companion;

    invoke-virtual {p4}, Lcom/stripe/android/ui/core/elements/IdentifierSpec$Companion;->getCardNumber()Lcom/stripe/android/ui/core/elements/IdentifierSpec;

    move-result-object p4

    invoke-interface {v4, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p4

    .line 4
    invoke-direct {p5, p2, p3, p4}, Lcom/stripe/android/ui/core/elements/CardDetailsController;-><init>(Landroid/content/Context;Ljava/util/Map;Z)V

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/ui/core/elements/CardDetailsElement;-><init>(Lcom/stripe/android/ui/core/elements/IdentifierSpec;Landroid/content/Context;Ljava/util/Map;Ljava/util/Set;Lcom/stripe/android/ui/core/elements/CardDetailsController;)V

    return-void
.end method


# virtual methods
.method public final getController()Lcom/stripe/android/ui/core/elements/CardDetailsController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/CardDetailsElement;->controller:Lcom/stripe/android/ui/core/elements/CardDetailsController;

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
    .locals 6
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
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/CardDetailsElement;->controller:Lcom/stripe/android/ui/core/elements/CardDetailsController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/stripe/android/ui/core/elements/CardDetailsController;->getNumberElement()Lcom/stripe/android/ui/core/elements/CardNumberElement;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/stripe/android/ui/core/elements/CardNumberElement;->getController()Lcom/stripe/android/ui/core/elements/CardNumberController;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/stripe/android/ui/core/elements/InputController;->getFormFieldValue()Lrf/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/stripe/android/ui/core/elements/CardDetailsElement;->controller:Lcom/stripe/android/ui/core/elements/CardDetailsController;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/stripe/android/ui/core/elements/CardDetailsController;->getCvcElement()Lcom/stripe/android/ui/core/elements/CvcElement;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/stripe/android/ui/core/elements/CvcElement;->getController()Lcom/stripe/android/ui/core/elements/CvcController;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/stripe/android/ui/core/elements/CvcController;->getFormFieldValue()Lrf/d;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/stripe/android/ui/core/elements/CardDetailsElement;->controller:Lcom/stripe/android/ui/core/elements/CardDetailsController;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/stripe/android/ui/core/elements/CardDetailsController;->getExpirationDateElement()Lcom/stripe/android/ui/core/elements/SimpleTextElement;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lcom/stripe/android/ui/core/elements/SimpleTextElement;->getController()Lcom/stripe/android/ui/core/elements/TextFieldController;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2}, Lcom/stripe/android/ui/core/elements/InputController;->getFormFieldValue()Lrf/d;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, p0, Lcom/stripe/android/ui/core/elements/CardDetailsElement;->controller:Lcom/stripe/android/ui/core/elements/CardDetailsController;

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/stripe/android/ui/core/elements/CardDetailsController;->getNumberElement()Lcom/stripe/android/ui/core/elements/CardNumberElement;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Lcom/stripe/android/ui/core/elements/CardNumberElement;->getController()Lcom/stripe/android/ui/core/elements/CardNumberController;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Lcom/stripe/android/ui/core/elements/CardNumberController;->getCardBrandFlow()Lrf/d;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    new-instance v4, Lcom/stripe/android/ui/core/elements/CardDetailsElement$getFormFieldValueFlow$1;

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-direct {v4, p0, v5}, Lcom/stripe/android/ui/core/elements/CardDetailsElement$getFormFieldValueFlow$1;-><init>(Lcom/stripe/android/ui/core/elements/CardDetailsElement;Lwe/d;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/compose/ui/platform/z;->x(Lrf/d;Lrf/d;Lrf/d;Lrf/d;Lcf/s;)Lrf/l0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
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
.end method

.method public getTextFieldIdentifiers()Lrf/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrf/d<",
            "Ljava/util/List<",
            "Lcom/stripe/android/ui/core/elements/IdentifierSpec;",
            ">;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/stripe/android/ui/core/elements/IdentifierSpec;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/stripe/android/ui/core/elements/CardDetailsElement;->controller:Lcom/stripe/android/ui/core/elements/CardDetailsController;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/stripe/android/ui/core/elements/CardDetailsController;->getNumberElement()Lcom/stripe/android/ui/core/elements/CardNumberElement;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/stripe/android/ui/core/elements/SectionSingleFieldElement;->getIdentifier()Lcom/stripe/android/ui/core/elements/IdentifierSpec;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    iget-object v1, p0, Lcom/stripe/android/ui/core/elements/CardDetailsElement;->controller:Lcom/stripe/android/ui/core/elements/CardDetailsController;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/stripe/android/ui/core/elements/CardDetailsController;->getExpirationDateElement()Lcom/stripe/android/ui/core/elements/SimpleTextElement;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/stripe/android/ui/core/elements/SimpleTextElement;->getIdentifier()Lcom/stripe/android/ui/core/elements/IdentifierSpec;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    iget-object v1, p0, Lcom/stripe/android/ui/core/elements/CardDetailsElement;->controller:Lcom/stripe/android/ui/core/elements/CardDetailsController;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/stripe/android/ui/core/elements/CardDetailsController;->getCvcElement()Lcom/stripe/android/ui/core/elements/CvcElement;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/stripe/android/ui/core/elements/SectionSingleFieldElement;->getIdentifier()Lcom/stripe/android/ui/core/elements/IdentifierSpec;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x2

    .line 41
    aput-object v1, v0, v2

    .line 42
    .line 43
    invoke-static {v0}, Lof/f0;->D([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lp9/a;->j(Ljava/lang/Object;)Lrf/e1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
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
.end method

.method public final isCardScanEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/ui/core/elements/CardDetailsElement;->isCardScanEnabled:Z

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

.method public sectionFieldErrorController()Lcom/stripe/android/ui/core/elements/SectionFieldErrorController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/CardDetailsElement;->controller:Lcom/stripe/android/ui/core/elements/CardDetailsController;

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

.method public setRawValue(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/stripe/android/ui/core/elements/IdentifierSpec;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "rawValuesMap"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
