.class public final Lcom/stripe/android/paymentsheet/forms/FormFieldValues;
.super Ljava/lang/Object;
.source "FormFieldValues.kt"


# instance fields
.field private final fieldValuePairs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/stripe/android/ui/core/elements/IdentifierSpec;",
            "Lcom/stripe/android/ui/core/forms/FormFieldEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final showsMandate:Z

.field private final userRequestedReuse:Lcom/stripe/android/paymentsheet/model/PaymentSelection$CustomerRequestedSave;


# direct methods
.method public constructor <init>(Ljava/util/Map;ZLcom/stripe/android/paymentsheet/model/PaymentSelection$CustomerRequestedSave;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/stripe/android/ui/core/elements/IdentifierSpec;",
            "Lcom/stripe/android/ui/core/forms/FormFieldEntry;",
            ">;Z",
            "Lcom/stripe/android/paymentsheet/model/PaymentSelection$CustomerRequestedSave;",
            ")V"
        }
    .end annotation

    const-string v0, "fieldValuePairs"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRequestedReuse"

    invoke-static {p3, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/forms/FormFieldValues;->fieldValuePairs:Ljava/util/Map;

    .line 3
    iput-boolean p2, p0, Lcom/stripe/android/paymentsheet/forms/FormFieldValues;->showsMandate:Z

    .line 4
    iput-object p3, p0, Lcom/stripe/android/paymentsheet/forms/FormFieldValues;->userRequestedReuse:Lcom/stripe/android/paymentsheet/model/PaymentSelection$CustomerRequestedSave;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;ZLcom/stripe/android/paymentsheet/model/PaymentSelection$CustomerRequestedSave;ILdf/f;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    .line 5
    sget-object p1, Lue/z;->b:Lue/z;

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/paymentsheet/forms/FormFieldValues;-><init>(Ljava/util/Map;ZLcom/stripe/android/paymentsheet/model/PaymentSelection$CustomerRequestedSave;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/paymentsheet/forms/FormFieldValues;Ljava/util/Map;ZLcom/stripe/android/paymentsheet/model/PaymentSelection$CustomerRequestedSave;ILjava/lang/Object;)Lcom/stripe/android/paymentsheet/forms/FormFieldValues;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/stripe/android/paymentsheet/forms/FormFieldValues;->fieldValuePairs:Ljava/util/Map;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/stripe/android/paymentsheet/forms/FormFieldValues;->showsMandate:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/stripe/android/paymentsheet/forms/FormFieldValues;->userRequestedReuse:Lcom/stripe/android/paymentsheet/model/PaymentSelection$CustomerRequestedSave;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/paymentsheet/forms/FormFieldValues;->copy(Ljava/util/Map;ZLcom/stripe/android/paymentsheet/model/PaymentSelection$CustomerRequestedSave;)Lcom/stripe/android/paymentsheet/forms/FormFieldValues;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/stripe/android/ui/core/elements/IdentifierSpec;",
            "Lcom/stripe/android/ui/core/forms/FormFieldEntry;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/forms/FormFieldValues;->fieldValuePairs:Ljava/util/Map;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stripe/android/paymentsheet/forms/FormFieldValues;->showsMandate:Z

    return v0
.end method

.method public final component3()Lcom/stripe/android/paymentsheet/model/PaymentSelection$CustomerRequestedSave;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/forms/FormFieldValues;->userRequestedReuse:Lcom/stripe/android/paymentsheet/model/PaymentSelection$CustomerRequestedSave;

    return-object v0
.end method

.method public final copy(Ljava/util/Map;ZLcom/stripe/android/paymentsheet/model/PaymentSelection$CustomerRequestedSave;)Lcom/stripe/android/paymentsheet/forms/FormFieldValues;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/stripe/android/ui/core/elements/IdentifierSpec;",
            "Lcom/stripe/android/ui/core/forms/FormFieldEntry;",
            ">;Z",
            "Lcom/stripe/android/paymentsheet/model/PaymentSelection$CustomerRequestedSave;",
            ")",
            "Lcom/stripe/android/paymentsheet/forms/FormFieldValues;"
        }
    .end annotation

    const-string v0, "fieldValuePairs"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRequestedReuse"

    invoke-static {p3, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/paymentsheet/forms/FormFieldValues;

    invoke-direct {v0, p1, p2, p3}, Lcom/stripe/android/paymentsheet/forms/FormFieldValues;-><init>(Ljava/util/Map;ZLcom/stripe/android/paymentsheet/model/PaymentSelection$CustomerRequestedSave;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/android/paymentsheet/forms/FormFieldValues;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/paymentsheet/forms/FormFieldValues;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/forms/FormFieldValues;->fieldValuePairs:Ljava/util/Map;

    iget-object v3, p1, Lcom/stripe/android/paymentsheet/forms/FormFieldValues;->fieldValuePairs:Ljava/util/Map;

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/stripe/android/paymentsheet/forms/FormFieldValues;->showsMandate:Z

    iget-boolean v3, p1, Lcom/stripe/android/paymentsheet/forms/FormFieldValues;->showsMandate:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/forms/FormFieldValues;->userRequestedReuse:Lcom/stripe/android/paymentsheet/model/PaymentSelection$CustomerRequestedSave;

    iget-object p1, p1, Lcom/stripe/android/paymentsheet/forms/FormFieldValues;->userRequestedReuse:Lcom/stripe/android/paymentsheet/model/PaymentSelection$CustomerRequestedSave;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getFieldValuePairs()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/stripe/android/ui/core/elements/IdentifierSpec;",
            "Lcom/stripe/android/ui/core/forms/FormFieldEntry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/forms/FormFieldValues;->fieldValuePairs:Ljava/util/Map;

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

.method public final getShowsMandate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/paymentsheet/forms/FormFieldValues;->showsMandate:Z

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

.method public final getUserRequestedReuse()Lcom/stripe/android/paymentsheet/model/PaymentSelection$CustomerRequestedSave;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/forms/FormFieldValues;->userRequestedReuse:Lcom/stripe/android/paymentsheet/model/PaymentSelection$CustomerRequestedSave;

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

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/forms/FormFieldValues;->fieldValuePairs:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stripe/android/paymentsheet/forms/FormFieldValues;->showsMandate:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/forms/FormFieldValues;->userRequestedReuse:Lcom/stripe/android/paymentsheet/model/PaymentSelection$CustomerRequestedSave;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "FormFieldValues(fieldValuePairs="

    .line 2
    .line 3
    invoke-static {v0}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/forms/FormFieldValues;->fieldValuePairs:Ljava/util/Map;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", showsMandate="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/stripe/android/paymentsheet/forms/FormFieldValues;->showsMandate:Z

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", userRequestedReuse="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/forms/FormFieldValues;->userRequestedReuse:Lcom/stripe/android/paymentsheet/model/PaymentSelection$CustomerRequestedSave;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x29

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
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
