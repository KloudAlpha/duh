.class public final Lcom/stripe/android/ui/core/elements/AuBecsDebitMandateTextElement;
.super Lcom/stripe/android/ui/core/elements/FormElement;
.source "AuBecsDebitMandateTextElement.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final controller:Lcom/stripe/android/ui/core/elements/InputController;

.field private final identifier:Lcom/stripe/android/ui/core/elements/IdentifierSpec;

.field private final merchantName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/stripe/android/ui/core/elements/IdentifierSpec;Ljava/lang/String;Lcom/stripe/android/ui/core/elements/InputController;)V
    .locals 1

    const-string v0, "identifier"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/stripe/android/ui/core/elements/FormElement;-><init>(Ldf/f;)V

    .line 3
    iput-object p1, p0, Lcom/stripe/android/ui/core/elements/AuBecsDebitMandateTextElement;->identifier:Lcom/stripe/android/ui/core/elements/IdentifierSpec;

    .line 4
    iput-object p2, p0, Lcom/stripe/android/ui/core/elements/AuBecsDebitMandateTextElement;->merchantName:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/stripe/android/ui/core/elements/AuBecsDebitMandateTextElement;->controller:Lcom/stripe/android/ui/core/elements/InputController;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/ui/core/elements/IdentifierSpec;Ljava/lang/String;Lcom/stripe/android/ui/core/elements/InputController;ILdf/f;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/ui/core/elements/AuBecsDebitMandateTextElement;-><init>(Lcom/stripe/android/ui/core/elements/IdentifierSpec;Ljava/lang/String;Lcom/stripe/android/ui/core/elements/InputController;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/ui/core/elements/AuBecsDebitMandateTextElement;Lcom/stripe/android/ui/core/elements/IdentifierSpec;Ljava/lang/String;Lcom/stripe/android/ui/core/elements/InputController;ILjava/lang/Object;)Lcom/stripe/android/ui/core/elements/AuBecsDebitMandateTextElement;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/AuBecsDebitMandateTextElement;->getIdentifier()Lcom/stripe/android/ui/core/elements/IdentifierSpec;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/stripe/android/ui/core/elements/AuBecsDebitMandateTextElement;->merchantName:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/AuBecsDebitMandateTextElement;->getController()Lcom/stripe/android/ui/core/elements/InputController;

    move-result-object p3

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/ui/core/elements/AuBecsDebitMandateTextElement;->copy(Lcom/stripe/android/ui/core/elements/IdentifierSpec;Ljava/lang/String;Lcom/stripe/android/ui/core/elements/InputController;)Lcom/stripe/android/ui/core/elements/AuBecsDebitMandateTextElement;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/stripe/android/ui/core/elements/IdentifierSpec;
    .locals 1

    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/AuBecsDebitMandateTextElement;->getIdentifier()Lcom/stripe/android/ui/core/elements/IdentifierSpec;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/AuBecsDebitMandateTextElement;->merchantName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/stripe/android/ui/core/elements/InputController;
    .locals 1

    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/AuBecsDebitMandateTextElement;->getController()Lcom/stripe/android/ui/core/elements/InputController;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/stripe/android/ui/core/elements/IdentifierSpec;Ljava/lang/String;Lcom/stripe/android/ui/core/elements/InputController;)Lcom/stripe/android/ui/core/elements/AuBecsDebitMandateTextElement;
    .locals 1

    const-string v0, "identifier"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/ui/core/elements/AuBecsDebitMandateTextElement;

    invoke-direct {v0, p1, p2, p3}, Lcom/stripe/android/ui/core/elements/AuBecsDebitMandateTextElement;-><init>(Lcom/stripe/android/ui/core/elements/IdentifierSpec;Ljava/lang/String;Lcom/stripe/android/ui/core/elements/InputController;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/android/ui/core/elements/AuBecsDebitMandateTextElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/ui/core/elements/AuBecsDebitMandateTextElement;

    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/AuBecsDebitMandateTextElement;->getIdentifier()Lcom/stripe/android/ui/core/elements/IdentifierSpec;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/android/ui/core/elements/AuBecsDebitMandateTextElement;->getIdentifier()Lcom/stripe/android/ui/core/elements/IdentifierSpec;

    move-result-object v3

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stripe/android/ui/core/elements/AuBecsDebitMandateTextElement;->merchantName:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/ui/core/elements/AuBecsDebitMandateTextElement;->merchantName:Ljava/lang/String;

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/AuBecsDebitMandateTextElement;->getController()Lcom/stripe/android/ui/core/elements/InputController;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/android/ui/core/elements/AuBecsDebitMandateTextElement;->getController()Lcom/stripe/android/ui/core/elements/InputController;

    move-result-object p1

    invoke-static {v1, p1}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public bridge synthetic getController()Lcom/stripe/android/ui/core/elements/Controller;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/AuBecsDebitMandateTextElement;->getController()Lcom/stripe/android/ui/core/elements/InputController;

    move-result-object v0

    return-object v0
.end method

.method public getController()Lcom/stripe/android/ui/core/elements/InputController;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/AuBecsDebitMandateTextElement;->controller:Lcom/stripe/android/ui/core/elements/InputController;

    return-object v0
.end method

.method public getFormFieldValueFlow()Lrf/d;
    .locals 1
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
    sget-object v0, Lue/y;->b:Lue/y;

    .line 2
    .line 3
    invoke-static {v0}, Lp9/a;->j(Ljava/lang/Object;)Lrf/e1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public getIdentifier()Lcom/stripe/android/ui/core/elements/IdentifierSpec;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/AuBecsDebitMandateTextElement;->identifier:Lcom/stripe/android/ui/core/elements/IdentifierSpec;

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

.method public final getMerchantName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/AuBecsDebitMandateTextElement;->merchantName:Ljava/lang/String;

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

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/AuBecsDebitMandateTextElement;->getIdentifier()Lcom/stripe/android/ui/core/elements/IdentifierSpec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/ui/core/elements/IdentifierSpec;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/ui/core/elements/AuBecsDebitMandateTextElement;->merchantName:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/AuBecsDebitMandateTextElement;->getController()Lcom/stripe/android/ui/core/elements/InputController;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/AuBecsDebitMandateTextElement;->getController()Lcom/stripe/android/ui/core/elements/InputController;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "AuBecsDebitMandateTextElement(identifier="

    .line 2
    .line 3
    invoke-static {v0}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/AuBecsDebitMandateTextElement;->getIdentifier()Lcom/stripe/android/ui/core/elements/IdentifierSpec;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", merchantName="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/stripe/android/ui/core/elements/AuBecsDebitMandateTextElement;->merchantName:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", controller="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/AuBecsDebitMandateTextElement;->getController()Lcom/stripe/android/ui/core/elements/InputController;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x29

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
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
