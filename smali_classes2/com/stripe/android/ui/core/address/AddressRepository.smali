.class public final Lcom/stripe/android/ui/core/address/AddressRepository;
.super Ljava/lang/Object;
.source "AddressRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/ui/core/address/AddressRepository$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/stripe/android/ui/core/address/AddressRepository$Companion;

.field public static final DEFAULT_COUNTRY_CODE:Ljava/lang/String; = "ZZ"

.field private static final supportedCountries:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final countryFieldMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/stripe/android/ui/core/elements/SectionFieldElement;",
            ">;>;"
        }
    .end annotation
.end field

.field private final resources:Landroid/content/res/Resources;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/stripe/android/ui/core/address/AddressRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/ui/core/address/AddressRepository$Companion;-><init>(Ldf/f;)V

    sput-object v0, Lcom/stripe/android/ui/core/address/AddressRepository;->Companion:Lcom/stripe/android/ui/core/address/AddressRepository$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/ui/core/address/AddressRepository;->$stable:I

    const/16 v1, 0xed

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "AC"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "AD"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "AE"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "AF"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "AG"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "AI"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "AL"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "AM"

    aput-object v3, v1, v2

    const-string v2, "AO"

    aput-object v2, v1, v0

    const/16 v0, 0x9

    const-string v2, "AQ"

    aput-object v2, v1, v0

    const/16 v0, 0xa

    const-string v2, "AR"

    aput-object v2, v1, v0

    const/16 v0, 0xb

    const-string v2, "AT"

    aput-object v2, v1, v0

    const/16 v0, 0xc

    const-string v2, "AU"

    aput-object v2, v1, v0

    const/16 v0, 0xd

    const-string v2, "AW"

    aput-object v2, v1, v0

    const/16 v0, 0xe

    const-string v2, "AX"

    aput-object v2, v1, v0

    const/16 v0, 0xf

    const-string v2, "AZ"

    aput-object v2, v1, v0

    const/16 v0, 0x10

    const-string v2, "BA"

    aput-object v2, v1, v0

    const/16 v0, 0x11

    const-string v2, "BB"

    aput-object v2, v1, v0

    const/16 v0, 0x12

    const-string v2, "BD"

    aput-object v2, v1, v0

    const/16 v0, 0x13

    const-string v2, "BE"

    aput-object v2, v1, v0

    const/16 v0, 0x14

    const-string v2, "BF"

    aput-object v2, v1, v0

    const/16 v0, 0x15

    const-string v2, "BG"

    aput-object v2, v1, v0

    const/16 v0, 0x16

    const-string v2, "BH"

    aput-object v2, v1, v0

    const/16 v0, 0x17

    const-string v2, "BI"

    aput-object v2, v1, v0

    const/16 v0, 0x18

    const-string v2, "BJ"

    aput-object v2, v1, v0

    const/16 v0, 0x19

    const-string v2, "BL"

    aput-object v2, v1, v0

    const/16 v0, 0x1a

    const-string v2, "BM"

    aput-object v2, v1, v0

    const/16 v0, 0x1b

    const-string v2, "BN"

    aput-object v2, v1, v0

    const/16 v0, 0x1c

    const-string v2, "BO"

    aput-object v2, v1, v0

    const/16 v0, 0x1d

    const-string v2, "BQ"

    aput-object v2, v1, v0

    const/16 v0, 0x1e

    const-string v2, "BR"

    aput-object v2, v1, v0

    const/16 v0, 0x1f

    const-string v2, "BS"

    aput-object v2, v1, v0

    const/16 v0, 0x20

    const-string v2, "BT"

    aput-object v2, v1, v0

    const/16 v0, 0x21

    const-string v2, "BV"

    aput-object v2, v1, v0

    const/16 v0, 0x22

    const-string v2, "BW"

    aput-object v2, v1, v0

    const/16 v0, 0x23

    const-string v2, "BY"

    aput-object v2, v1, v0

    const/16 v0, 0x24

    const-string v2, "BZ"

    aput-object v2, v1, v0

    const/16 v0, 0x25

    const-string v2, "CA"

    aput-object v2, v1, v0

    const/16 v0, 0x26

    const-string v2, "CD"

    aput-object v2, v1, v0

    const/16 v0, 0x27

    const-string v2, "CF"

    aput-object v2, v1, v0

    const/16 v0, 0x28

    const-string v2, "CG"

    aput-object v2, v1, v0

    const/16 v0, 0x29

    const-string v2, "CH"

    aput-object v2, v1, v0

    const/16 v0, 0x2a

    const-string v2, "CI"

    aput-object v2, v1, v0

    const/16 v0, 0x2b

    const-string v2, "CK"

    aput-object v2, v1, v0

    const/16 v0, 0x2c

    const-string v2, "CL"

    aput-object v2, v1, v0

    const/16 v0, 0x2d

    const-string v2, "CM"

    aput-object v2, v1, v0

    const/16 v0, 0x2e

    const-string v2, "CN"

    aput-object v2, v1, v0

    const/16 v0, 0x2f

    const-string v2, "CO"

    aput-object v2, v1, v0

    const/16 v0, 0x30

    const-string v2, "CR"

    aput-object v2, v1, v0

    const/16 v0, 0x31

    const-string v2, "CV"

    aput-object v2, v1, v0

    const/16 v0, 0x32

    const-string v2, "CW"

    aput-object v2, v1, v0

    const/16 v0, 0x33

    const-string v2, "CY"

    aput-object v2, v1, v0

    const/16 v0, 0x34

    const-string v2, "CZ"

    aput-object v2, v1, v0

    const/16 v0, 0x35

    const-string v2, "DE"

    aput-object v2, v1, v0

    const/16 v0, 0x36

    const-string v2, "DJ"

    aput-object v2, v1, v0

    const/16 v0, 0x37

    const-string v2, "DK"

    aput-object v2, v1, v0

    const/16 v0, 0x38

    const-string v2, "DM"

    aput-object v2, v1, v0

    const/16 v0, 0x39

    const-string v2, "DO"

    aput-object v2, v1, v0

    const/16 v0, 0x3a

    const-string v2, "DZ"

    aput-object v2, v1, v0

    const/16 v0, 0x3b

    const-string v2, "EC"

    aput-object v2, v1, v0

    const/16 v0, 0x3c

    const-string v2, "EE"

    aput-object v2, v1, v0

    const/16 v0, 0x3d

    const-string v2, "EG"

    aput-object v2, v1, v0

    const/16 v0, 0x3e

    const-string v2, "EH"

    aput-object v2, v1, v0

    const/16 v0, 0x3f

    const-string v2, "ER"

    aput-object v2, v1, v0

    const/16 v0, 0x40

    const-string v2, "ES"

    aput-object v2, v1, v0

    const/16 v0, 0x41

    const-string v2, "ET"

    aput-object v2, v1, v0

    const/16 v0, 0x42

    const-string v2, "FI"

    aput-object v2, v1, v0

    const/16 v0, 0x43

    const-string v2, "FJ"

    aput-object v2, v1, v0

    const/16 v0, 0x44

    const-string v2, "FK"

    aput-object v2, v1, v0

    const/16 v0, 0x45

    const-string v2, "FO"

    aput-object v2, v1, v0

    const/16 v0, 0x46

    const-string v2, "FR"

    aput-object v2, v1, v0

    const/16 v0, 0x47

    const-string v2, "GA"

    aput-object v2, v1, v0

    const/16 v0, 0x48

    const-string v2, "GB"

    aput-object v2, v1, v0

    const/16 v0, 0x49

    const-string v2, "GD"

    aput-object v2, v1, v0

    const/16 v0, 0x4a

    const-string v2, "GE"

    aput-object v2, v1, v0

    const/16 v0, 0x4b

    const-string v2, "GF"

    aput-object v2, v1, v0

    const/16 v0, 0x4c

    const-string v2, "GG"

    aput-object v2, v1, v0

    const/16 v0, 0x4d

    const-string v2, "GH"

    aput-object v2, v1, v0

    const/16 v0, 0x4e

    const-string v2, "GI"

    aput-object v2, v1, v0

    const/16 v0, 0x4f

    const-string v2, "GL"

    aput-object v2, v1, v0

    const/16 v0, 0x50

    const-string v2, "GM"

    aput-object v2, v1, v0

    const/16 v0, 0x51

    const-string v2, "GN"

    aput-object v2, v1, v0

    const/16 v0, 0x52

    const-string v2, "GP"

    aput-object v2, v1, v0

    const/16 v0, 0x53

    const-string v2, "GQ"

    aput-object v2, v1, v0

    const/16 v0, 0x54

    const-string v2, "GR"

    aput-object v2, v1, v0

    const/16 v0, 0x55

    const-string v2, "GS"

    aput-object v2, v1, v0

    const/16 v0, 0x56

    const-string v2, "GT"

    aput-object v2, v1, v0

    const/16 v0, 0x57

    const-string v2, "GU"

    aput-object v2, v1, v0

    const/16 v0, 0x58

    const-string v2, "GW"

    aput-object v2, v1, v0

    const/16 v0, 0x59

    const-string v2, "GY"

    aput-object v2, v1, v0

    const/16 v0, 0x5a

    const-string v2, "HK"

    aput-object v2, v1, v0

    const/16 v0, 0x5b

    const-string v2, "HN"

    aput-object v2, v1, v0

    const/16 v0, 0x5c

    const-string v2, "HR"

    aput-object v2, v1, v0

    const/16 v0, 0x5d

    const-string v2, "HT"

    aput-object v2, v1, v0

    const/16 v0, 0x5e

    const-string v2, "HU"

    aput-object v2, v1, v0

    const/16 v0, 0x5f

    const-string v2, "ID"

    aput-object v2, v1, v0

    const/16 v0, 0x60

    const-string v2, "IE"

    aput-object v2, v1, v0

    const/16 v0, 0x61

    const-string v2, "IL"

    aput-object v2, v1, v0

    const/16 v0, 0x62

    const-string v2, "IM"

    aput-object v2, v1, v0

    const/16 v0, 0x63

    const-string v2, "IN"

    aput-object v2, v1, v0

    const/16 v0, 0x64

    const-string v2, "IO"

    aput-object v2, v1, v0

    const/16 v0, 0x65

    const-string v2, "IQ"

    aput-object v2, v1, v0

    const/16 v0, 0x66

    const-string v2, "IS"

    aput-object v2, v1, v0

    const/16 v0, 0x67

    const-string v2, "IT"

    aput-object v2, v1, v0

    const/16 v0, 0x68

    const-string v2, "JE"

    aput-object v2, v1, v0

    const/16 v0, 0x69

    const-string v2, "JM"

    aput-object v2, v1, v0

    const/16 v0, 0x6a

    const-string v2, "JO"

    aput-object v2, v1, v0

    const/16 v0, 0x6b

    const-string v2, "JP"

    aput-object v2, v1, v0

    const/16 v0, 0x6c

    const-string v2, "KE"

    aput-object v2, v1, v0

    const/16 v0, 0x6d

    const-string v2, "KG"

    aput-object v2, v1, v0

    const/16 v0, 0x6e

    const-string v2, "KH"

    aput-object v2, v1, v0

    const/16 v0, 0x6f

    const-string v2, "KI"

    aput-object v2, v1, v0

    const/16 v0, 0x70

    const-string v2, "KM"

    aput-object v2, v1, v0

    const/16 v0, 0x71

    const-string v2, "KN"

    aput-object v2, v1, v0

    const/16 v0, 0x72

    const-string v2, "KR"

    aput-object v2, v1, v0

    const/16 v0, 0x73

    const-string v2, "KW"

    aput-object v2, v1, v0

    const/16 v0, 0x74

    const-string v2, "KY"

    aput-object v2, v1, v0

    const/16 v0, 0x75

    const-string v2, "KZ"

    aput-object v2, v1, v0

    const/16 v0, 0x76

    const-string v2, "LA"

    aput-object v2, v1, v0

    const/16 v0, 0x77

    const-string v2, "LB"

    aput-object v2, v1, v0

    const/16 v0, 0x78

    const-string v2, "LC"

    aput-object v2, v1, v0

    const/16 v0, 0x79

    const-string v2, "LI"

    aput-object v2, v1, v0

    const/16 v0, 0x7a

    const-string v2, "LK"

    aput-object v2, v1, v0

    const/16 v0, 0x7b

    const-string v2, "LR"

    aput-object v2, v1, v0

    const/16 v0, 0x7c

    const-string v2, "LS"

    aput-object v2, v1, v0

    const/16 v0, 0x7d

    const-string v2, "LT"

    aput-object v2, v1, v0

    const/16 v0, 0x7e

    const-string v2, "LU"

    aput-object v2, v1, v0

    const/16 v0, 0x7f

    const-string v2, "LV"

    aput-object v2, v1, v0

    const/16 v0, 0x80

    const-string v2, "LY"

    aput-object v2, v1, v0

    const/16 v0, 0x81

    const-string v2, "MA"

    aput-object v2, v1, v0

    const/16 v0, 0x82

    const-string v2, "MC"

    aput-object v2, v1, v0

    const/16 v0, 0x83

    const-string v2, "MD"

    aput-object v2, v1, v0

    const/16 v0, 0x84

    const-string v2, "ME"

    aput-object v2, v1, v0

    const/16 v0, 0x85

    const-string v2, "MF"

    aput-object v2, v1, v0

    const/16 v0, 0x86

    const-string v2, "MG"

    aput-object v2, v1, v0

    const/16 v0, 0x87

    const-string v2, "MK"

    aput-object v2, v1, v0

    const/16 v0, 0x88

    const-string v2, "ML"

    aput-object v2, v1, v0

    const/16 v0, 0x89

    const-string v2, "MM"

    aput-object v2, v1, v0

    const/16 v0, 0x8a

    const-string v2, "MN"

    aput-object v2, v1, v0

    const/16 v0, 0x8b

    const-string v2, "MO"

    aput-object v2, v1, v0

    const/16 v0, 0x8c

    const-string v2, "MQ"

    aput-object v2, v1, v0

    const/16 v0, 0x8d

    const-string v2, "MR"

    aput-object v2, v1, v0

    const/16 v0, 0x8e

    const-string v2, "MS"

    aput-object v2, v1, v0

    const/16 v0, 0x8f

    const-string v2, "MT"

    aput-object v2, v1, v0

    const/16 v0, 0x90

    const-string v2, "MU"

    aput-object v2, v1, v0

    const/16 v0, 0x91

    const-string v2, "MV"

    aput-object v2, v1, v0

    const/16 v0, 0x92

    const-string v2, "MW"

    aput-object v2, v1, v0

    const/16 v0, 0x93

    const-string v2, "MX"

    aput-object v2, v1, v0

    const/16 v0, 0x94

    const-string v2, "MY"

    aput-object v2, v1, v0

    const/16 v0, 0x95

    const-string v2, "MZ"

    aput-object v2, v1, v0

    const/16 v0, 0x96

    const-string v2, "NA"

    aput-object v2, v1, v0

    const/16 v0, 0x97

    const-string v2, "NC"

    aput-object v2, v1, v0

    const/16 v0, 0x98

    const-string v2, "NE"

    aput-object v2, v1, v0

    const/16 v0, 0x99

    const-string v2, "NG"

    aput-object v2, v1, v0

    const/16 v0, 0x9a

    const-string v2, "NI"

    aput-object v2, v1, v0

    const/16 v0, 0x9b

    const-string v2, "NL"

    aput-object v2, v1, v0

    const/16 v0, 0x9c

    const-string v2, "NO"

    aput-object v2, v1, v0

    const/16 v0, 0x9d

    const-string v2, "NP"

    aput-object v2, v1, v0

    const/16 v0, 0x9e

    const-string v2, "NR"

    aput-object v2, v1, v0

    const/16 v0, 0x9f

    const-string v2, "NU"

    aput-object v2, v1, v0

    const/16 v0, 0xa0

    const-string v2, "NZ"

    aput-object v2, v1, v0

    const/16 v0, 0xa1

    const-string v2, "OM"

    aput-object v2, v1, v0

    const/16 v0, 0xa2

    const-string v2, "PA"

    aput-object v2, v1, v0

    const/16 v0, 0xa3

    const-string v2, "PE"

    aput-object v2, v1, v0

    const/16 v0, 0xa4

    const-string v2, "PF"

    aput-object v2, v1, v0

    const/16 v0, 0xa5

    const-string v2, "PG"

    aput-object v2, v1, v0

    const/16 v0, 0xa6

    const-string v2, "PH"

    aput-object v2, v1, v0

    const/16 v0, 0xa7

    const-string v2, "PK"

    aput-object v2, v1, v0

    const/16 v0, 0xa8

    const-string v2, "PL"

    aput-object v2, v1, v0

    const/16 v0, 0xa9

    const-string v2, "PM"

    aput-object v2, v1, v0

    const/16 v0, 0xaa

    const-string v2, "PN"

    aput-object v2, v1, v0

    const/16 v0, 0xab

    const-string v2, "PR"

    aput-object v2, v1, v0

    const/16 v0, 0xac

    const-string v2, "PS"

    aput-object v2, v1, v0

    const/16 v0, 0xad

    const-string v2, "PT"

    aput-object v2, v1, v0

    const/16 v0, 0xae

    const-string v2, "PY"

    aput-object v2, v1, v0

    const/16 v0, 0xaf

    const-string v2, "QA"

    aput-object v2, v1, v0

    const/16 v0, 0xb0

    const-string v2, "RE"

    aput-object v2, v1, v0

    const/16 v0, 0xb1

    const-string v2, "RO"

    aput-object v2, v1, v0

    const/16 v0, 0xb2

    const-string v2, "RS"

    aput-object v2, v1, v0

    const/16 v0, 0xb3

    const-string v2, "RU"

    aput-object v2, v1, v0

    const/16 v0, 0xb4

    const-string v2, "RW"

    aput-object v2, v1, v0

    const/16 v0, 0xb5

    const-string v2, "SA"

    aput-object v2, v1, v0

    const/16 v0, 0xb6

    const-string v2, "SB"

    aput-object v2, v1, v0

    const/16 v0, 0xb7

    const-string v2, "SC"

    aput-object v2, v1, v0

    const/16 v0, 0xb8

    const-string v2, "SE"

    aput-object v2, v1, v0

    const/16 v0, 0xb9

    const-string v2, "SG"

    aput-object v2, v1, v0

    const/16 v0, 0xba

    const-string v2, "SH"

    aput-object v2, v1, v0

    const/16 v0, 0xbb

    const-string v2, "SI"

    aput-object v2, v1, v0

    const/16 v0, 0xbc

    const-string v2, "SJ"

    aput-object v2, v1, v0

    const/16 v0, 0xbd

    const-string v2, "SK"

    aput-object v2, v1, v0

    const/16 v0, 0xbe

    const-string v2, "SL"

    aput-object v2, v1, v0

    const/16 v0, 0xbf

    const-string v2, "SM"

    aput-object v2, v1, v0

    const/16 v0, 0xc0

    const-string v2, "SN"

    aput-object v2, v1, v0

    const/16 v0, 0xc1

    const-string v2, "SO"

    aput-object v2, v1, v0

    const/16 v0, 0xc2

    const-string v2, "SR"

    aput-object v2, v1, v0

    const/16 v0, 0xc3

    const-string v2, "SS"

    aput-object v2, v1, v0

    const/16 v0, 0xc4

    const-string v2, "ST"

    aput-object v2, v1, v0

    const/16 v0, 0xc5

    const-string v2, "SV"

    aput-object v2, v1, v0

    const/16 v0, 0xc6

    const-string v2, "SX"

    aput-object v2, v1, v0

    const/16 v0, 0xc7

    const-string v2, "SZ"

    aput-object v2, v1, v0

    const/16 v0, 0xc8

    const-string v2, "TA"

    aput-object v2, v1, v0

    const/16 v0, 0xc9

    const-string v2, "TC"

    aput-object v2, v1, v0

    const/16 v0, 0xca

    const-string v2, "TD"

    aput-object v2, v1, v0

    const/16 v0, 0xcb

    const-string v2, "TF"

    aput-object v2, v1, v0

    const/16 v0, 0xcc

    const-string v2, "TG"

    aput-object v2, v1, v0

    const/16 v0, 0xcd

    const-string v2, "TH"

    aput-object v2, v1, v0

    const/16 v0, 0xce

    const-string v2, "TJ"

    aput-object v2, v1, v0

    const/16 v0, 0xcf

    const-string v2, "TK"

    aput-object v2, v1, v0

    const/16 v0, 0xd0

    const-string v2, "TL"

    aput-object v2, v1, v0

    const/16 v0, 0xd1

    const-string v2, "TM"

    aput-object v2, v1, v0

    const/16 v0, 0xd2

    const-string v2, "TN"

    aput-object v2, v1, v0

    const/16 v0, 0xd3

    const-string v2, "TO"

    aput-object v2, v1, v0

    const/16 v0, 0xd4

    const-string v2, "TR"

    aput-object v2, v1, v0

    const/16 v0, 0xd5

    const-string v2, "TT"

    aput-object v2, v1, v0

    const/16 v0, 0xd6

    const-string v2, "TV"

    aput-object v2, v1, v0

    const/16 v0, 0xd7

    const-string v2, "TW"

    aput-object v2, v1, v0

    const/16 v0, 0xd8

    const-string v2, "TZ"

    aput-object v2, v1, v0

    const/16 v0, 0xd9

    const-string v2, "UA"

    aput-object v2, v1, v0

    const/16 v0, 0xda

    const-string v2, "UG"

    aput-object v2, v1, v0

    const/16 v0, 0xdb

    const-string v2, "US"

    aput-object v2, v1, v0

    const/16 v0, 0xdc

    const-string v2, "UY"

    aput-object v2, v1, v0

    const/16 v0, 0xdd

    const-string v2, "UZ"

    aput-object v2, v1, v0

    const/16 v0, 0xde

    const-string v2, "VA"

    aput-object v2, v1, v0

    const/16 v0, 0xdf

    const-string v2, "VC"

    aput-object v2, v1, v0

    const/16 v0, 0xe0

    const-string v2, "VE"

    aput-object v2, v1, v0

    const/16 v0, 0xe1

    const-string v2, "VG"

    aput-object v2, v1, v0

    const/16 v0, 0xe2

    const-string v2, "VN"

    aput-object v2, v1, v0

    const/16 v0, 0xe3

    const-string v2, "VU"

    aput-object v2, v1, v0

    const/16 v0, 0xe4

    const-string v2, "WF"

    aput-object v2, v1, v0

    const/16 v0, 0xe5

    const-string v2, "WS"

    aput-object v2, v1, v0

    const/16 v0, 0xe6

    const-string v2, "XK"

    aput-object v2, v1, v0

    const/16 v0, 0xe7

    const-string v2, "YE"

    aput-object v2, v1, v0

    const/16 v0, 0xe8

    const-string v2, "YT"

    aput-object v2, v1, v0

    const/16 v0, 0xe9

    const-string v2, "ZA"

    aput-object v2, v1, v0

    const/16 v0, 0xea

    const-string v2, "ZM"

    aput-object v2, v1, v0

    const/16 v0, 0xeb

    const-string v2, "ZW"

    aput-object v2, v1, v0

    const/16 v0, 0xec

    const-string v2, "ZZ"

    aput-object v2, v1, v0

    .line 1
    invoke-static {v1}, Landroidx/compose/ui/platform/z;->F0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/stripe/android/ui/core/address/AddressRepository;->supportedCountries:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stripe/android/ui/core/address/AddressRepository;->resources:Landroid/content/res/Resources;

    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/stripe/android/ui/core/address/AddressRepository;->countryFieldMap:Ljava/util/Map;

    .line 12
    .line 13
    sget-object p1, Lcom/stripe/android/ui/core/address/AddressRepository;->supportedCountries:Ljava/util/Set;

    .line 14
    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    invoke-static {p1, v1}, Lue/q;->g0(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Landroidx/fragment/app/s0;->L(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/16 v2, 0x10

    .line 28
    .line 29
    if-ge v1, v2, :cond_0

    .line 30
    .line 31
    move v1, v2

    .line 32
    :cond_0
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    move-object v2, v1

    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v4, "addressinfo/"

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v2, ".json"

    .line 66
    .line 67
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-static {v1}, Landroidx/fragment/app/s0;->L(I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-direct {p1, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ljava/util/Map$Entry;

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Ljava/lang/String;

    .line 120
    .line 121
    iget-object v3, p0, Lcom/stripe/android/ui/core/address/AddressRepository;->resources:Landroid/content/res/Resources;

    .line 122
    .line 123
    if-eqz v3, :cond_2

    .line 124
    .line 125
    invoke-virtual {v3}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-eqz v3, :cond_2

    .line 130
    .line 131
    invoke-virtual {v3, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    goto :goto_2

    .line 136
    :cond_2
    const/4 v1, 0x0

    .line 137
    :goto_2
    invoke-static {v1}, Lcom/stripe/android/ui/core/address/TransformAddressToElementKt;->parseAddressesSchema(Ljava/io/InputStream;)Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-eqz v1, :cond_3

    .line 142
    .line 143
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    const-string v0, "Required value was null."

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :cond_4
    invoke-direct {p0, p1}, Lcom/stripe/android/ui/core/address/AddressRepository;->initialize(Ljava/util/Map;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public static final synthetic access$getSupportedCountries$cp()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lcom/stripe/android/ui/core/address/AddressRepository;->supportedCountries:Ljava/util/Set;

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

.method private final initialize(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lcom/stripe/android/ui/core/address/CountryAddressSchema;",
            ">;>;)V"
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 7
    invoke-static {v1, v2}, Lcom/stripe/android/ui/core/address/TransformAddressToElementKt;->transformToElementList(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    new-instance v3, Lte/g;

    invoke-direct {v3, v2, v1}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte/g;

    .line 12
    iget-object v1, v0, Lte/g;->b:Ljava/lang/Object;

    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    iget-object v0, v0, Lte/g;->c:Ljava/lang/Object;

    .line 15
    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v1, v0}, Lcom/stripe/android/ui/core/address/AddressRepository;->add$payments_ui_core_release(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public final add$payments_ui_core_release(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/stripe/android/ui/core/elements/SectionFieldElement;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "countryCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listElements"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/stripe/android/ui/core/address/AddressRepository;->countryFieldMap:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
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

.method public final get$payments_ui_core_release(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/stripe/android/ui/core/elements/SectionFieldElement;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/stripe/android/ui/core/address/AddressRepository;->countryFieldMap:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/List;

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lcom/stripe/android/ui/core/address/AddressRepository;->countryFieldMap:Ljava/util/Map;

    .line 14
    .line 15
    const-string v0, "ZZ"

    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/util/List;

    .line 22
    .line 23
    :cond_1
    return-object p1
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

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/ui/core/address/AddressRepository;->resources:Landroid/content/res/Resources;

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

.method public final initialize(Ljava/lang/String;Ljava/io/ByteArrayInputStream;)V
    .locals 1

    const-string v0, "countryCode"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schema"

    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Lcom/stripe/android/ui/core/address/TransformAddressToElementKt;->parseAddressesSchema(Ljava/io/InputStream;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p2}, Ldf/k;->b(Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lte/g;

    invoke-direct {v0, p1, p2}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {v0}, Landroidx/fragment/app/s0;->M(Lte/g;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/stripe/android/ui/core/address/AddressRepository;->initialize(Ljava/util/Map;)V

    return-void
.end method
