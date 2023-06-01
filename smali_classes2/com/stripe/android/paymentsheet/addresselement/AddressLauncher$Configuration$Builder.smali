.class public final Lcom/stripe/android/paymentsheet/addresselement/AddressLauncher$Configuration$Builder;
.super Ljava/lang/Object;
.source "AddressLauncher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/addresselement/AddressLauncher$Configuration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private additionalFields:Lcom/stripe/android/paymentsheet/addresselement/AddressLauncher$AdditionalFieldsConfiguration;

.field private address:Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;

.field private allowedCountries:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private appearance:Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;

.field private autocompleteCountries:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private buttonTitle:Ljava/lang/String;

.field private googlePlacesApiKey:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v8, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/16 v6, 0x1f

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    move-object v0, v8

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;Lcom/stripe/android/paymentsheet/PaymentSheet$Shapes;Lcom/stripe/android/paymentsheet/PaymentSheet$Typography;Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton;ILdf/f;)V

    .line 16
    .line 17
    .line 18
    iput-object v8, p0, Lcom/stripe/android/paymentsheet/addresselement/AddressLauncher$Configuration$Builder;->appearance:Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;

    .line 19
    .line 20
    sget-object v0, Lue/a0;->b:Lue/a0;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/stripe/android/paymentsheet/addresselement/AddressLauncher$Configuration$Builder;->allowedCountries:Ljava/util/Set;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final additionalFields(Lcom/stripe/android/paymentsheet/addresselement/AddressLauncher$AdditionalFieldsConfiguration;)Lcom/stripe/android/paymentsheet/addresselement/AddressLauncher$Configuration$Builder;
    .locals 1

    .line 1
    const-string v0, "additionalFields"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/addresselement/AddressLauncher$Configuration$Builder;->additionalFields:Lcom/stripe/android/paymentsheet/addresselement/AddressLauncher$AdditionalFieldsConfiguration;

    .line 7
    .line 8
    return-object p0
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

.method public final address(Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;)Lcom/stripe/android/paymentsheet/addresselement/AddressLauncher$Configuration$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/addresselement/AddressLauncher$Configuration$Builder;->address:Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;

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

.method public final allowedCountries(Ljava/util/Set;)Lcom/stripe/android/paymentsheet/addresselement/AddressLauncher$Configuration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/android/paymentsheet/addresselement/AddressLauncher$Configuration$Builder;"
        }
    .end annotation

    .line 1
    const-string v0, "allowedCountries"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/addresselement/AddressLauncher$Configuration$Builder;->allowedCountries:Ljava/util/Set;

    .line 7
    .line 8
    return-object p0
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

.method public final appearance(Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;)Lcom/stripe/android/paymentsheet/addresselement/AddressLauncher$Configuration$Builder;
    .locals 1

    .line 1
    const-string v0, "appearance"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/addresselement/AddressLauncher$Configuration$Builder;->appearance:Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;

    .line 7
    .line 8
    return-object p0
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

.method public final autocompleteCountries(Ljava/util/Set;)Lcom/stripe/android/paymentsheet/addresselement/AddressLauncher$Configuration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/android/paymentsheet/addresselement/AddressLauncher$Configuration$Builder;"
        }
    .end annotation

    .line 1
    const-string v0, "autocompleteCountries"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/addresselement/AddressLauncher$Configuration$Builder;->autocompleteCountries:Ljava/util/Set;

    .line 7
    .line 8
    return-object p0
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

.method public final build()Lcom/stripe/android/paymentsheet/addresselement/AddressLauncher$Configuration;
    .locals 12

    .line 1
    new-instance v11, Lcom/stripe/android/paymentsheet/addresselement/AddressLauncher$Configuration;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/addresselement/AddressLauncher$Configuration$Builder;->appearance:Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/stripe/android/paymentsheet/addresselement/AddressLauncher$Configuration$Builder;->address:Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/stripe/android/paymentsheet/addresselement/AddressLauncher$Configuration$Builder;->allowedCountries:Ljava/util/Set;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/stripe/android/paymentsheet/addresselement/AddressLauncher$Configuration$Builder;->buttonTitle:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/stripe/android/paymentsheet/addresselement/AddressLauncher$Configuration$Builder;->additionalFields:Lcom/stripe/android/paymentsheet/addresselement/AddressLauncher$AdditionalFieldsConfiguration;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/stripe/android/paymentsheet/addresselement/AddressLauncher$Configuration$Builder;->title:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/stripe/android/paymentsheet/addresselement/AddressLauncher$Configuration$Builder;->googlePlacesApiKey:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/16 v9, 0x80

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    move-object v0, v11

    .line 22
    invoke-direct/range {v0 .. v10}, Lcom/stripe/android/paymentsheet/addresselement/AddressLauncher$Configuration;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/paymentsheet/addresselement/AddressLauncher$AdditionalFieldsConfiguration;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ILdf/f;)V

    .line 23
    .line 24
    .line 25
    return-object v11
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final buttonTitle(Ljava/lang/String;)Lcom/stripe/android/paymentsheet/addresselement/AddressLauncher$Configuration$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/addresselement/AddressLauncher$Configuration$Builder;->buttonTitle:Ljava/lang/String;

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

.method public final googlePlacesApiKey(Ljava/lang/String;)Lcom/stripe/android/paymentsheet/addresselement/AddressLauncher$Configuration$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/addresselement/AddressLauncher$Configuration$Builder;->googlePlacesApiKey:Ljava/lang/String;

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

.method public final title(Ljava/lang/String;)Lcom/stripe/android/paymentsheet/addresselement/AddressLauncher$Configuration$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/addresselement/AddressLauncher$Configuration$Builder;->title:Ljava/lang/String;

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
