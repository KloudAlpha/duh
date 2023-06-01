.class public final Lcom/stripe/android/ui/core/forms/LinkCardFormKt;
.super Ljava/lang/Object;
.source "LinkCardForm.kt"


# static fields
.field private static final LinkCardForm:Lcom/stripe/android/ui/core/elements/LayoutSpec;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/stripe/android/ui/core/elements/LayoutSpec;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Lcom/stripe/android/ui/core/elements/FormItemSpec;

    .line 5
    .line 6
    new-instance v2, Lcom/stripe/android/ui/core/elements/CardDetailsSectionSpec;

    .line 7
    .line 8
    sget-object v3, Lcom/stripe/android/ui/core/elements/IdentifierSpec;->Companion:Lcom/stripe/android/ui/core/elements/IdentifierSpec$Companion;

    .line 9
    .line 10
    const-string v4, "card_details_section"

    .line 11
    .line 12
    invoke-virtual {v3, v4}, Lcom/stripe/android/ui/core/elements/IdentifierSpec$Companion;->Generic(Ljava/lang/String;)Lcom/stripe/android/ui/core/elements/IdentifierSpec;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-direct {v2, v3}, Lcom/stripe/android/ui/core/elements/CardDetailsSectionSpec;-><init>(Lcom/stripe/android/ui/core/elements/IdentifierSpec;)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object v2, v1, v3

    .line 21
    .line 22
    new-instance v2, Lcom/stripe/android/ui/core/elements/CardBillingSpec;

    .line 23
    .line 24
    invoke-static {}, Lcom/stripe/android/ui/core/elements/BillingSpecKt;->getSupportedBillingCountries()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x1

    .line 30
    invoke-direct {v2, v4, v3, v5, v4}, Lcom/stripe/android/ui/core/elements/CardBillingSpec;-><init>(Lcom/stripe/android/ui/core/elements/IdentifierSpec;Ljava/util/Set;ILdf/f;)V

    .line 31
    .line 32
    .line 33
    aput-object v2, v1, v5

    .line 34
    .line 35
    invoke-static {v1}, Lof/f0;->D([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Lcom/stripe/android/ui/core/elements/LayoutSpec;-><init>(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/stripe/android/ui/core/forms/LinkCardFormKt;->LinkCardForm:Lcom/stripe/android/ui/core/elements/LayoutSpec;

    .line 43
    .line 44
    return-void
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

.method public static final getLinkCardForm()Lcom/stripe/android/ui/core/elements/LayoutSpec;
    .locals 1

    .line 1
    sget-object v0, Lcom/stripe/android/ui/core/forms/LinkCardFormKt;->LinkCardForm:Lcom/stripe/android/ui/core/elements/LayoutSpec;

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
