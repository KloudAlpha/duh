.class final Lcom/stripe/android/ui/core/address/FieldType$PostalCode;
.super Lcom/stripe/android/ui/core/address/FieldType;
.source "TransformAddressToElement.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/ui/core/address/FieldType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PostalCode"
.end annotation

.annotation runtime Lyf/h;
    value = "postalCode"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/stripe/android/ui/core/elements/IdentifierSpec;->Companion:Lcom/stripe/android/ui/core/elements/IdentifierSpec$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/stripe/android/ui/core/elements/IdentifierSpec$Companion;->getPostalCode()Lcom/stripe/android/ui/core/elements/IdentifierSpec;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    sget v6, Lcom/stripe/android/ui/core/R$string;->address_label_postal_code:I

    .line 8
    .line 9
    const-string v4, "postalCode"

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    move v3, p2

    .line 15
    invoke-direct/range {v1 .. v7}, Lcom/stripe/android/ui/core/address/FieldType;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/stripe/android/ui/core/elements/IdentifierSpec;ILdf/f;)V

    .line 16
    .line 17
    .line 18
    return-void
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


# virtual methods
.method public capitalization-IUNYP9k()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
