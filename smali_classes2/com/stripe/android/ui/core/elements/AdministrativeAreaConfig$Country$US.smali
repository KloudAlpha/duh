.class public final Lcom/stripe/android/ui/core/elements/AdministrativeAreaConfig$Country$US;
.super Lcom/stripe/android/ui/core/elements/AdministrativeAreaConfig$Country;
.source "AdministrativeAreaConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/ui/core/elements/AdministrativeAreaConfig$Country;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "US"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final administrativeAreas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lte/g<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final label:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2, v1}, Lcom/stripe/android/ui/core/elements/AdministrativeAreaConfig$Country$US;-><init>(ILjava/util/List;ILdf/f;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lte/g<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "administrativeAreas"

    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 66
    invoke-direct {p0, p1, p2, v0}, Lcom/stripe/android/ui/core/elements/AdministrativeAreaConfig$Country;-><init>(ILjava/util/List;Ldf/f;)V

    .line 67
    iput p1, p0, Lcom/stripe/android/ui/core/elements/AdministrativeAreaConfig$Country$US;->label:I

    .line 68
    iput-object p2, p0, Lcom/stripe/android/ui/core/elements/AdministrativeAreaConfig$Country$US;->administrativeAreas:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;ILdf/f;)V
    .locals 3

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 1
    sget p1, Lcom/stripe/android/ui/core/R$string;->address_label_state:I

    :cond_0
    const/4 p4, 0x2

    and-int/2addr p3, p4

    if-eqz p3, :cond_1

    const/16 p2, 0x3e

    new-array p2, p2, [Lte/g;

    const/4 p3, 0x0

    .line 2
    new-instance v0, Lte/g;

    const-string v1, "AL"

    const-string v2, "Alabama"

    invoke-direct {v0, v1, v2}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, p2, p3

    .line 3
    new-instance p3, Lte/g;

    const-string v0, "AK"

    const-string v1, "Alaska"

    invoke-direct {p3, v0, v1}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object p3, p2, v0

    .line 4
    new-instance p3, Lte/g;

    const-string v0, "AS"

    const-string v1, "American Samoa"

    invoke-direct {p3, v0, v1}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p3, p2, p4

    const/4 p3, 0x3

    .line 5
    new-instance p4, Lte/g;

    const-string v0, "AZ"

    const-string v1, "Arizona"

    invoke-direct {p4, v0, v1}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p4, p2, p3

    const/4 p3, 0x4

    .line 6
    new-instance p4, Lte/g;

    const-string v0, "AR"

    const-string v1, "Arkansas"

    invoke-direct {p4, v0, v1}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p4, p2, p3

    const/4 p3, 0x5

    .line 7
    new-instance p4, Lte/g;

    const-string v0, "AA"

    const-string v1, "Armed Forces (AA)"

    invoke-direct {p4, v0, v1}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p4, p2, p3

    const/4 p3, 0x6

    .line 8
    new-instance p4, Lte/g;

    const-string v0, "AE"

    const-string v1, "Armed Forces (AE)"

    invoke-direct {p4, v0, v1}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p4, p2, p3

    const/4 p3, 0x7

    .line 9
    new-instance p4, Lte/g;

    const-string v0, "AP"

    const-string v1, "Armed Forces (AP)"

    invoke-direct {p4, v0, v1}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p4, p2, p3

    const/16 p3, 0x8

    .line 10
    new-instance p4, Lte/g;

    const-string v0, "CA"

    const-string v1, "California"

    invoke-direct {p4, v0, v1}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p4, p2, p3

    const/16 p3, 0x9

    .line 11
    new-instance p4, Lte/g;

    const-string v0, "CO"

    const-string v1, "Colorado"

    invoke-direct {p4, v0, v1}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p4, p2, p3

    const/16 p3, 0xa

    .line 12
    new-instance p4, Lte/g;

    const-string v0, "CT"

    const-string v1, "Connecticut"

    invoke-direct {p4, v0, v1}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p4, p2, p3

    const/16 p3, 0xb

    .line 13
    new-instance p4, Lte/g;

    const-string v0, "DE"

    const-string v1, "Delaware"

    invoke-direct {p4, v0, v1}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p4, p2, p3

    const/16 p3, 0xc

    .line 14
    new-instance p4, Lte/g;

    const-string v0, "DC"

    const-string v1, "District of Columbia"

    invoke-direct {p4, v0, v1}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p4, p2, p3

    const/16 p3, 0xd

    .line 15
    new-instance p4, Lte/g;

    const-string v0, "FL"

    const-string v1, "Florida"

    invoke-direct {p4, v0, v1}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p4, p2, p3

    const/16 p3, 0xe

    .line 16
    new-instance p4, Lte/g;

    const-string v0, "GA"

    const-string v1, "Georgia"

    invoke-direct {p4, v0, v1}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p4, p2, p3

    const/16 p3, 0xf

    .line 17
    new-instance p4, Lte/g;

    const-string v0, "GU"

    const-string v1, "Guam"

    invoke-direct {p4, v0, v1}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p4, p2, p3

    const/16 p3, 0x10

    .line 18
    new-instance p4, Lte/g;

    const-string v0, "HI"

    const-string v1, "Hawaii"

    invoke-direct {p4, v0, v1}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p4, p2, p3

    const/16 p3, 0x11

    .line 19
    new-instance p4, Lte/g;

    const-string v0, "ID"

    const-string v1, "Idaho"

    invoke-direct {p4, v0, v1}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p4, p2, p3

    const/16 p3, 0x12

    .line 20
    new-instance p4, Lte/g;

    const-string v0, "IL"

    const-string v1, "Illinois"

    invoke-direct {p4, v0, v1}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p4, p2, p3

    const/16 p3, 0x13

    .line 21
    new-instance p4, Lte/g;

    const-string v0, "IN"

    const-string v1, "Indiana"

    invoke-direct {p4, v0, v1}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p4, p2, p3

    const/16 p3, 0x14

    .line 22
    new-instance p4, Lte/g;

    const-string v0, "IA"

    const-string v1, "Iowa"

    invoke-direct {p4, v0, v1}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p4, p2, p3

    const/16 p3, 0x15

    .line 23
    new-instance p4, Lte/g;

    const-string v0, "KS"

    const-string v1, "Kansas"

    invoke-direct {p4, v0, v1}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p4, p2, p3

    const/16 p3, 0x16

    .line 24
    new-instance p4, Lte/g;

    const-string v0, "KY"

    const-string v1, "Kentucky"

    invoke-direct {p4, v0, v1}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p4, p2, p3

    const/16 p3, 0x17

    .line 25
    new-instance p4, Lte/g;

    const-string v0, "LA"

    const-string v1, "Louisiana"

    invoke-direct {p4, v0, v1}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p4, p2, p3

    const/16 p3, 0x18

    .line 26
    new-instance p4, Lte/g;

    const-string v0, "ME"

    const-string v1, "Maine"

    invoke-direct {p4, v0, v1}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p4, p2, p3

    const/16 p3, 0x19

    .line 27
    new-instance p4, Lte/g;

    const-string v0, "MH"

    const-string v1, "Marshal Islands"

    invoke-direct {p4, v0, v1}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p4, p2, p3

    const/16 p3, 0x1a

    .line 28
    new-instance p4, Lte/g;

    const-string v0, "MD"

    const-string v1, "Maryland"

    invoke-direct {p4, v0, v1}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p4, p2, p3

    const/16 p3, 0x1b

    .line 29
    new-instance p4, Lte/g;

    const-string v0, "MA"

    const-string v1, "Massachusetts"

    invoke-direct {p4, v0, v1}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p4, p2, p3

    const/16 p3, 0x1c

    .line 30
    new-instance p4, Lte/g;

    const-string v0, "MI"

    const-string v1, "Michigan"

    invoke-direct {p4, v0, v1}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p4, p2, p3

    const/16 p3, 0x1d

    .line 31
    new-instance p4, Lte/g;

    const-string v0, "FM"

    const-string v1, "Micronesia"

    invoke-direct {p4, v0, v1}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p4, p2, p3

    const/16 p3, 0x1e

    .line 32
    new-instance p4, Lte/g;

    const-string v0, "MN"

    const-string v1, "Minnesota"

    invoke-direct {p4, v0, v1}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p4, p2, p3

    const/16 p3, 0x1f

    .line 33
    new-instance p4, Lte/g;

    const-string v0, "MS"

    const-string v1, "Mississippi"

    invoke-direct {p4, v0, v1}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p4, p2, p3

    const/16 p3, 0x20

    .line 34
    new-instance p4, Lte/g;

    const-string v0, "MO"

    const-string v1, "Missouri"

    invoke-direct {p4, v0, v1}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p4, p2, p3

    const/16 p3, 0x21

    .line 35
    new-instance p4, Lte/g;

    const-string v0, "MT"

    const-string v1, "Montana"

    invoke-direct {p4, v0, v1}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p4, p2, p3

    const/16 p3, 0x22

    .line 36
    new-instance p4, Lte/g;

    const-string v0, "NE"

    const-string v1, "Nebraska"

    invoke-direct {p4, v0, v1}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p4, p2, p3

    const/16 p3, 0x23

    .line 37
    new-instance p4, Lte/g;

    const-string v0, "NV"

    const-string v1, "Nevada"

    invoke-direct {p4, v0, v1}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p4, p2, p3

    const/16 p3, 0x24

    .line 38
    new-instance p4, Lte/g;

    const-string v0, "NH"

    const-string v1, "New Hampshire"

    invoke-direct {p4, v0, v1}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p4, p2, p3

    const/16 p3, 0x25

    .line 39
    new-instance p4, Lte/g;

    const-string v0, "NJ"

    const-string v1, "New Jersey"

    invoke-direct {p4, v0, v1}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p4, p2, p3

    const/16 p3, 0x26

    .line 40
    new-instance p4, Lte/g;

    const-string v0, "NM"

    const-string v1, "New Mexico"

    invoke-direct {p4, v0, v1}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p4, p2, p3

    const/16 p3, 0x27

    .line 41
    new-instance p4, Lte/g;

    const-string v0, "NY"

    const-string v1, "New York"

    invoke-direct {p4, v0, v1}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p4, p2, p3

    const/16 p3, 0x28

    .line 42
    new-instance p4, Lte/g;

    const-string v0, "NC"

    const-string v1, "North Carolina"

    invoke-direct {p4, v0, v1}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p4, p2, p3

    const/16 p3, 0x29

    .line 43
    new-instance p4, Lte/g;

    const-string v0, "ND"

    const-string v1, "North Dakota"

    invoke-direct {p4, v0, v1}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p4, p2, p3

    const/16 p3, 0x2a

    .line 44
    new-instance p4, Lte/g;

    const-string v0, "MP"

    const-string v1, "Northern Mariana Islands"

    invoke-direct {p4, v0, v1}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p4, p2, p3

    const/16 p3, 0x2b

    .line 45
    new-instance p4, Lte/g;

    const-string v0, "OH"

    const-string v1, "Ohio"

    invoke-direct {p4, v0, v1}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p4, p2, p3

    const/16 p3, 0x2c

    .line 46
    new-instance p4, Lte/g;

    const-string v0, "OK"

    const-string v1, "Oklahoma"

    invoke-direct {p4, v0, v1}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p4, p2, p3

    const/16 p3, 0x2d

    .line 47
    new-instance p4, Lte/g;

    const-string v0, "OR"

    const-string v1, "Oregon"

    invoke-direct {p4, v0, v1}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p4, p2, p3

    const/16 p3, 0x2e

    .line 48
    new-instance p4, Lte/g;

    const-string v0, "PW"

    const-string v1, "Palau"

    invoke-direct {p4, v0, v1}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p4, p2, p3

    const/16 p3, 0x2f

    .line 49
    new-instance p4, Lte/g;

    const-string v0, "PA"

    const-string v1, "Pennsylvania"

    invoke-direct {p4, v0, v1}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p4, p2, p3

    const/16 p3, 0x30

    .line 50
    new-instance p4, Lte/g;

    const-string v0, "PR"

    const-string v1, "Puerto Rico"

    invoke-direct {p4, v0, v1}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p4, p2, p3

    const/16 p3, 0x31

    .line 51
    new-instance p4, Lte/g;

    const-string v0, "RI"

    const-string v1, "Rhode Island"

    invoke-direct {p4, v0, v1}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p4, p2, p3

    const/16 p3, 0x32

    .line 52
    new-instance p4, Lte/g;

    const-string v0, "SC"

    const-string v1, "South Carolina"

    invoke-direct {p4, v0, v1}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p4, p2, p3

    const/16 p3, 0x33

    .line 53
    new-instance p4, Lte/g;

    const-string v0, "SD"

    const-string v1, "South Dakota"

    invoke-direct {p4, v0, v1}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p4, p2, p3

    const/16 p3, 0x34

    .line 54
    new-instance p4, Lte/g;

    const-string v0, "TN"

    const-string v1, "Tennessee"

    invoke-direct {p4, v0, v1}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p4, p2, p3

    const/16 p3, 0x35

    .line 55
    new-instance p4, Lte/g;

    const-string v0, "TX"

    const-string v1, "Texas"

    invoke-direct {p4, v0, v1}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p4, p2, p3

    const/16 p3, 0x36

    .line 56
    new-instance p4, Lte/g;

    const-string v0, "UT"

    const-string v1, "Utah"

    invoke-direct {p4, v0, v1}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p4, p2, p3

    const/16 p3, 0x37

    .line 57
    new-instance p4, Lte/g;

    const-string v0, "VT"

    const-string v1, "Vermont"

    invoke-direct {p4, v0, v1}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p4, p2, p3

    const/16 p3, 0x38

    .line 58
    new-instance p4, Lte/g;

    const-string v0, "VI"

    const-string v1, "Virgin Islands"

    invoke-direct {p4, v0, v1}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p4, p2, p3

    const/16 p3, 0x39

    .line 59
    new-instance p4, Lte/g;

    const-string v0, "VA"

    const-string v1, "Virginia"

    invoke-direct {p4, v0, v1}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p4, p2, p3

    const/16 p3, 0x3a

    .line 60
    new-instance p4, Lte/g;

    const-string v0, "WA"

    const-string v1, "Washington"

    invoke-direct {p4, v0, v1}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p4, p2, p3

    const/16 p3, 0x3b

    .line 61
    new-instance p4, Lte/g;

    const-string v0, "WV"

    const-string v1, "West Virginia"

    invoke-direct {p4, v0, v1}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p4, p2, p3

    const/16 p3, 0x3c

    .line 62
    new-instance p4, Lte/g;

    const-string v0, "WI"

    const-string v1, "Wisconsin"

    invoke-direct {p4, v0, v1}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p4, p2, p3

    const/16 p3, 0x3d

    .line 63
    new-instance p4, Lte/g;

    const-string v0, "WY"

    const-string v1, "Wyoming"

    invoke-direct {p4, v0, v1}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p4, p2, p3

    .line 64
    invoke-static {p2}, Lof/f0;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 65
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/ui/core/elements/AdministrativeAreaConfig$Country$US;-><init>(ILjava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/ui/core/elements/AdministrativeAreaConfig$Country$US;ILjava/util/List;ILjava/lang/Object;)Lcom/stripe/android/ui/core/elements/AdministrativeAreaConfig$Country$US;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/AdministrativeAreaConfig$Country$US;->getLabel()I

    move-result p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/AdministrativeAreaConfig$Country$US;->getAdministrativeAreas()Ljava/util/List;

    move-result-object p2

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/ui/core/elements/AdministrativeAreaConfig$Country$US;->copy(ILjava/util/List;)Lcom/stripe/android/ui/core/elements/AdministrativeAreaConfig$Country$US;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/AdministrativeAreaConfig$Country$US;->getLabel()I

    move-result v0

    return v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lte/g<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/AdministrativeAreaConfig$Country$US;->getAdministrativeAreas()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final copy(ILjava/util/List;)Lcom/stripe/android/ui/core/elements/AdministrativeAreaConfig$Country$US;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lte/g<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/stripe/android/ui/core/elements/AdministrativeAreaConfig$Country$US;"
        }
    .end annotation

    const-string v0, "administrativeAreas"

    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/ui/core/elements/AdministrativeAreaConfig$Country$US;

    invoke-direct {v0, p1, p2}, Lcom/stripe/android/ui/core/elements/AdministrativeAreaConfig$Country$US;-><init>(ILjava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/android/ui/core/elements/AdministrativeAreaConfig$Country$US;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/ui/core/elements/AdministrativeAreaConfig$Country$US;

    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/AdministrativeAreaConfig$Country$US;->getLabel()I

    move-result v1

    invoke-virtual {p1}, Lcom/stripe/android/ui/core/elements/AdministrativeAreaConfig$Country$US;->getLabel()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/AdministrativeAreaConfig$Country$US;->getAdministrativeAreas()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/android/ui/core/elements/AdministrativeAreaConfig$Country$US;->getAdministrativeAreas()Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getAdministrativeAreas()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lte/g<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/AdministrativeAreaConfig$Country$US;->administrativeAreas:Ljava/util/List;

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

.method public getLabel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stripe/android/ui/core/elements/AdministrativeAreaConfig$Country$US;->label:I

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

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/AdministrativeAreaConfig$Country$US;->getLabel()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/AdministrativeAreaConfig$Country$US;->getAdministrativeAreas()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "US(label="

    .line 2
    .line 3
    invoke-static {v0}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/AdministrativeAreaConfig$Country$US;->getLabel()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", administrativeAreas="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/AdministrativeAreaConfig$Country$US;->getAdministrativeAreas()Ljava/util/List;

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
