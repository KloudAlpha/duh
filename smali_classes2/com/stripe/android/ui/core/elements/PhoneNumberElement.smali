.class public final Lcom/stripe/android/ui/core/elements/PhoneNumberElement;
.super Lcom/stripe/android/ui/core/elements/SectionSingleFieldElement;
.source "PhoneNumberElement.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final controller:Lcom/stripe/android/ui/core/elements/PhoneNumberController;

.field private final identifier:Lcom/stripe/android/ui/core/elements/IdentifierSpec;


# direct methods
.method public constructor <init>(Lcom/stripe/android/ui/core/elements/IdentifierSpec;Lcom/stripe/android/ui/core/elements/PhoneNumberController;)V
    .locals 1

    .line 1
    const-string v0, "identifier"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "controller"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, v0}, Lcom/stripe/android/ui/core/elements/SectionSingleFieldElement;-><init>(Lcom/stripe/android/ui/core/elements/IdentifierSpec;Ldf/f;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/stripe/android/ui/core/elements/PhoneNumberElement;->identifier:Lcom/stripe/android/ui/core/elements/IdentifierSpec;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/stripe/android/ui/core/elements/PhoneNumberElement;->controller:Lcom/stripe/android/ui/core/elements/PhoneNumberController;

    .line 18
    .line 19
    return-void
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
.end method

.method public static synthetic copy$default(Lcom/stripe/android/ui/core/elements/PhoneNumberElement;Lcom/stripe/android/ui/core/elements/IdentifierSpec;Lcom/stripe/android/ui/core/elements/PhoneNumberController;ILjava/lang/Object;)Lcom/stripe/android/ui/core/elements/PhoneNumberElement;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/PhoneNumberElement;->getIdentifier()Lcom/stripe/android/ui/core/elements/IdentifierSpec;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/PhoneNumberElement;->getController()Lcom/stripe/android/ui/core/elements/PhoneNumberController;

    move-result-object p2

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/ui/core/elements/PhoneNumberElement;->copy(Lcom/stripe/android/ui/core/elements/IdentifierSpec;Lcom/stripe/android/ui/core/elements/PhoneNumberController;)Lcom/stripe/android/ui/core/elements/PhoneNumberElement;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/stripe/android/ui/core/elements/IdentifierSpec;
    .locals 1

    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/PhoneNumberElement;->getIdentifier()Lcom/stripe/android/ui/core/elements/IdentifierSpec;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/stripe/android/ui/core/elements/PhoneNumberController;
    .locals 1

    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/PhoneNumberElement;->getController()Lcom/stripe/android/ui/core/elements/PhoneNumberController;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/stripe/android/ui/core/elements/IdentifierSpec;Lcom/stripe/android/ui/core/elements/PhoneNumberController;)Lcom/stripe/android/ui/core/elements/PhoneNumberElement;
    .locals 1

    const-string v0, "identifier"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controller"

    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/ui/core/elements/PhoneNumberElement;

    invoke-direct {v0, p1, p2}, Lcom/stripe/android/ui/core/elements/PhoneNumberElement;-><init>(Lcom/stripe/android/ui/core/elements/IdentifierSpec;Lcom/stripe/android/ui/core/elements/PhoneNumberController;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/android/ui/core/elements/PhoneNumberElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/ui/core/elements/PhoneNumberElement;

    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/PhoneNumberElement;->getIdentifier()Lcom/stripe/android/ui/core/elements/IdentifierSpec;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/android/ui/core/elements/PhoneNumberElement;->getIdentifier()Lcom/stripe/android/ui/core/elements/IdentifierSpec;

    move-result-object v3

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/PhoneNumberElement;->getController()Lcom/stripe/android/ui/core/elements/PhoneNumberController;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/android/ui/core/elements/PhoneNumberElement;->getController()Lcom/stripe/android/ui/core/elements/PhoneNumberController;

    move-result-object p1

    invoke-static {v1, p1}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public bridge synthetic getController()Lcom/stripe/android/ui/core/elements/InputController;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/PhoneNumberElement;->getController()Lcom/stripe/android/ui/core/elements/PhoneNumberController;

    move-result-object v0

    return-object v0
.end method

.method public getController()Lcom/stripe/android/ui/core/elements/PhoneNumberController;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/PhoneNumberElement;->controller:Lcom/stripe/android/ui/core/elements/PhoneNumberController;

    return-object v0
.end method

.method public getIdentifier()Lcom/stripe/android/ui/core/elements/IdentifierSpec;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/PhoneNumberElement;->identifier:Lcom/stripe/android/ui/core/elements/IdentifierSpec;

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
    .locals 2

    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/PhoneNumberElement;->getIdentifier()Lcom/stripe/android/ui/core/elements/IdentifierSpec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/ui/core/elements/IdentifierSpec;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/PhoneNumberElement;->getController()Lcom/stripe/android/ui/core/elements/PhoneNumberController;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "PhoneNumberElement(identifier="

    .line 2
    .line 3
    invoke-static {v0}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/PhoneNumberElement;->getIdentifier()Lcom/stripe/android/ui/core/elements/IdentifierSpec;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", controller="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/PhoneNumberElement;->getController()Lcom/stripe/android/ui/core/elements/PhoneNumberController;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x29

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
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
