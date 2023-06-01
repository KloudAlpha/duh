.class public abstract enum Lcom/stripe/android/link/ui/paymentmethod/SupportedPaymentMethod;
.super Ljava/lang/Enum;
.source "SupportedPaymentMethod.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/link/ui/paymentmethod/SupportedPaymentMethod$Companion;,
        Lcom/stripe/android/link/ui/paymentmethod/SupportedPaymentMethod$Card;,
        Lcom/stripe/android/link/ui/paymentmethod/SupportedPaymentMethod$BankAccount;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stripe/android/link/ui/paymentmethod/SupportedPaymentMethod;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/stripe/android/link/ui/paymentmethod/SupportedPaymentMethod;

.field public static final enum BankAccount:Lcom/stripe/android/link/ui/paymentmethod/SupportedPaymentMethod;

.field public static final enum Card:Lcom/stripe/android/link/ui/paymentmethod/SupportedPaymentMethod;

.field public static final Companion:Lcom/stripe/android/link/ui/paymentmethod/SupportedPaymentMethod$Companion;

.field private static final allTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final formSpec:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/android/ui/core/elements/FormItemSpec;",
            ">;"
        }
    .end annotation
.end field

.field private final iconResourceId:I

.field private final nameResourceId:I

.field private final primaryButtonEndIconResourceId:Ljava/lang/Integer;

.field private final primaryButtonStartIconResourceId:Ljava/lang/Integer;

.field private final showsForm:Z

.field private final type:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/stripe/android/link/ui/paymentmethod/SupportedPaymentMethod;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/stripe/android/link/ui/paymentmethod/SupportedPaymentMethod;

    sget-object v1, Lcom/stripe/android/link/ui/paymentmethod/SupportedPaymentMethod;->Card:Lcom/stripe/android/link/ui/paymentmethod/SupportedPaymentMethod;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/link/ui/paymentmethod/SupportedPaymentMethod;->BankAccount:Lcom/stripe/android/link/ui/paymentmethod/SupportedPaymentMethod;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/stripe/android/link/ui/paymentmethod/SupportedPaymentMethod$Card;

    .line 2
    .line 3
    const-string v1, "Card"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/stripe/android/link/ui/paymentmethod/SupportedPaymentMethod$Card;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/stripe/android/link/ui/paymentmethod/SupportedPaymentMethod;->Card:Lcom/stripe/android/link/ui/paymentmethod/SupportedPaymentMethod;

    .line 10
    .line 11
    new-instance v0, Lcom/stripe/android/link/ui/paymentmethod/SupportedPaymentMethod$BankAccount;

    .line 12
    .line 13
    const-string v1, "BankAccount"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v0, v1, v3}, Lcom/stripe/android/link/ui/paymentmethod/SupportedPaymentMethod$BankAccount;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/stripe/android/link/ui/paymentmethod/SupportedPaymentMethod;->BankAccount:Lcom/stripe/android/link/ui/paymentmethod/SupportedPaymentMethod;

    .line 20
    .line 21
    invoke-static {}, Lcom/stripe/android/link/ui/paymentmethod/SupportedPaymentMethod;->$values()[Lcom/stripe/android/link/ui/paymentmethod/SupportedPaymentMethod;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/stripe/android/link/ui/paymentmethod/SupportedPaymentMethod;->$VALUES:[Lcom/stripe/android/link/ui/paymentmethod/SupportedPaymentMethod;

    .line 26
    .line 27
    new-instance v0, Lcom/stripe/android/link/ui/paymentmethod/SupportedPaymentMethod$Companion;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, v1}, Lcom/stripe/android/link/ui/paymentmethod/SupportedPaymentMethod$Companion;-><init>(Ldf/f;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/stripe/android/link/ui/paymentmethod/SupportedPaymentMethod;->Companion:Lcom/stripe/android/link/ui/paymentmethod/SupportedPaymentMethod$Companion;

    .line 34
    .line 35
    invoke-static {}, Lcom/stripe/android/link/ui/paymentmethod/SupportedPaymentMethod;->values()[Lcom/stripe/android/link/ui/paymentmethod/SupportedPaymentMethod;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    array-length v3, v0

    .line 42
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    array-length v3, v0

    .line 46
    :goto_0
    if-ge v2, v3, :cond_0

    .line 47
    .line 48
    aget-object v4, v0, v2

    .line 49
    .line 50
    iget-object v4, v4, Lcom/stripe/android/link/ui/paymentmethod/SupportedPaymentMethod;->type:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {v1}, Lue/w;->P0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lcom/stripe/android/link/ui/paymentmethod/SupportedPaymentMethod;->allTypes:Ljava/util/Set;

    .line 63
    .line 64
    return-void
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
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;IILjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/stripe/android/ui/core/elements/FormItemSpec;",
            ">;II",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/stripe/android/link/ui/paymentmethod/SupportedPaymentMethod;->type:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcom/stripe/android/link/ui/paymentmethod/SupportedPaymentMethod;->formSpec:Ljava/util/List;

    .line 4
    iput p5, p0, Lcom/stripe/android/link/ui/paymentmethod/SupportedPaymentMethod;->nameResourceId:I

    .line 5
    iput p6, p0, Lcom/stripe/android/link/ui/paymentmethod/SupportedPaymentMethod;->iconResourceId:I

    .line 6
    iput-object p7, p0, Lcom/stripe/android/link/ui/paymentmethod/SupportedPaymentMethod;->primaryButtonStartIconResourceId:Ljava/lang/Integer;

    .line 7
    iput-object p8, p0, Lcom/stripe/android/link/ui/paymentmethod/SupportedPaymentMethod;->primaryButtonEndIconResourceId:Ljava/lang/Integer;

    .line 8
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/stripe/android/link/ui/paymentmethod/SupportedPaymentMethod;->showsForm:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;IILjava/lang/Integer;Ljava/lang/Integer;ILdf/f;)V
    .locals 11

    and-int/lit8 v0, p9, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object/from16 v9, p7

    :goto_0
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_1

    move-object v10, v1

    goto :goto_1

    :cond_1
    move-object/from16 v10, p8

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    .line 9
    invoke-direct/range {v2 .. v10}, Lcom/stripe/android/link/ui/paymentmethod/SupportedPaymentMethod;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;IILjava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic access$getAllTypes$cp()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lcom/stripe/android/link/ui/paymentmethod/SupportedPaymentMethod;->allTypes:Ljava/util/Set;

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
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stripe/android/link/ui/paymentmethod/SupportedPaymentMethod;
    .locals 1

    const-class v0, Lcom/stripe/android/link/ui/paymentmethod/SupportedPaymentMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/link/ui/paymentmethod/SupportedPaymentMethod;

    return-object p0
.end method

.method public static values()[Lcom/stripe/android/link/ui/paymentmethod/SupportedPaymentMethod;
    .locals 1

    sget-object v0, Lcom/stripe/android/link/ui/paymentmethod/SupportedPaymentMethod;->$VALUES:[Lcom/stripe/android/link/ui/paymentmethod/SupportedPaymentMethod;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stripe/android/link/ui/paymentmethod/SupportedPaymentMethod;

    return-object v0
.end method


# virtual methods
.method public final getFormSpec()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/android/ui/core/elements/FormItemSpec;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/link/ui/paymentmethod/SupportedPaymentMethod;->formSpec:Ljava/util/List;

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
.end method

.method public final getIconResourceId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stripe/android/link/ui/paymentmethod/SupportedPaymentMethod;->iconResourceId:I

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
.end method

.method public final getNameResourceId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stripe/android/link/ui/paymentmethod/SupportedPaymentMethod;->nameResourceId:I

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
.end method

.method public final getPrimaryButtonEndIconResourceId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/link/ui/paymentmethod/SupportedPaymentMethod;->primaryButtonEndIconResourceId:Ljava/lang/Integer;

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
.end method

.method public final getPrimaryButtonStartIconResourceId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/link/ui/paymentmethod/SupportedPaymentMethod;->primaryButtonStartIconResourceId:Ljava/lang/Integer;

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
.end method

.method public final getShowsForm()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/link/ui/paymentmethod/SupportedPaymentMethod;->showsForm:Z

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
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/link/ui/paymentmethod/SupportedPaymentMethod;->type:Ljava/lang/String;

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
.end method

.method public abstract primaryButtonLabel(Lcom/stripe/android/model/StripeIntent;Landroid/content/res/Resources;)Ljava/lang/String;
.end method
