.class public final enum Lcom/stripe/android/ui/core/address/NameType;
.super Ljava/lang/Enum;
.source "TransformAddressToElement.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/ui/core/address/NameType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stripe/android/ui/core/address/NameType;",
        ">;"
    }
.end annotation

.annotation runtime Lyf/i;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/stripe/android/ui/core/address/NameType;

.field private static final $cachedSerializer$delegate:Lte/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lte/e<",
            "Lyf/b<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final enum Area:Lcom/stripe/android/ui/core/address/NameType;
    .annotation runtime Lyf/h;
        value = "area"
    .end annotation
.end field

.field public static final enum Cedex:Lcom/stripe/android/ui/core/address/NameType;
    .annotation runtime Lyf/h;
        value = "cedex"
    .end annotation
.end field

.field public static final enum City:Lcom/stripe/android/ui/core/address/NameType;
    .annotation runtime Lyf/h;
        value = "city"
    .end annotation
.end field

.field public static final Companion:Lcom/stripe/android/ui/core/address/NameType$Companion;

.field public static final enum Country:Lcom/stripe/android/ui/core/address/NameType;
    .annotation runtime Lyf/h;
        value = "country"
    .end annotation
.end field

.field public static final enum County:Lcom/stripe/android/ui/core/address/NameType;
    .annotation runtime Lyf/h;
        value = "county"
    .end annotation
.end field

.field public static final enum Department:Lcom/stripe/android/ui/core/address/NameType;
    .annotation runtime Lyf/h;
        value = "department"
    .end annotation
.end field

.field public static final enum District:Lcom/stripe/android/ui/core/address/NameType;
    .annotation runtime Lyf/h;
        value = "district"
    .end annotation
.end field

.field public static final enum DoSi:Lcom/stripe/android/ui/core/address/NameType;
    .annotation runtime Lyf/h;
        value = "do_si"
    .end annotation
.end field

.field public static final enum Eircode:Lcom/stripe/android/ui/core/address/NameType;
    .annotation runtime Lyf/h;
        value = "eircode"
    .end annotation
.end field

.field public static final enum Emirate:Lcom/stripe/android/ui/core/address/NameType;
    .annotation runtime Lyf/h;
        value = "emirate"
    .end annotation
.end field

.field public static final enum Island:Lcom/stripe/android/ui/core/address/NameType;
    .annotation runtime Lyf/h;
        value = "island"
    .end annotation
.end field

.field public static final enum Neighborhood:Lcom/stripe/android/ui/core/address/NameType;
    .annotation runtime Lyf/h;
        value = "neighborhood"
    .end annotation
.end field

.field public static final enum Oblast:Lcom/stripe/android/ui/core/address/NameType;
    .annotation runtime Lyf/h;
        value = "oblast"
    .end annotation
.end field

.field public static final enum Parish:Lcom/stripe/android/ui/core/address/NameType;
    .annotation runtime Lyf/h;
        value = "parish"
    .end annotation
.end field

.field public static final enum Perfecture:Lcom/stripe/android/ui/core/address/NameType;
    .annotation runtime Lyf/h;
        value = "prefecture"
    .end annotation
.end field

.field public static final enum Pin:Lcom/stripe/android/ui/core/address/NameType;
    .annotation runtime Lyf/h;
        value = "pin"
    .end annotation
.end field

.field public static final enum PostTown:Lcom/stripe/android/ui/core/address/NameType;
    .annotation runtime Lyf/h;
        value = "post_town"
    .end annotation
.end field

.field public static final enum Postal:Lcom/stripe/android/ui/core/address/NameType;
    .annotation runtime Lyf/h;
        value = "postal"
    .end annotation
.end field

.field public static final enum Province:Lcom/stripe/android/ui/core/address/NameType;
    .annotation runtime Lyf/h;
        value = "province"
    .end annotation
.end field

.field public static final enum State:Lcom/stripe/android/ui/core/address/NameType;
    .annotation runtime Lyf/h;
        value = "state"
    .end annotation
.end field

.field public static final enum Suburb:Lcom/stripe/android/ui/core/address/NameType;
    .annotation runtime Lyf/h;
        value = "suburb"
    .end annotation
.end field

.field public static final enum SuburbOrCity:Lcom/stripe/android/ui/core/address/NameType;
    .annotation runtime Lyf/h;
        value = "suburb_or_city"
    .end annotation
.end field

.field public static final enum Townload:Lcom/stripe/android/ui/core/address/NameType;
    .annotation runtime Lyf/h;
        value = "townland"
    .end annotation
.end field

.field public static final enum VillageTownship:Lcom/stripe/android/ui/core/address/NameType;
    .annotation runtime Lyf/h;
        value = "village_township"
    .end annotation
.end field

.field public static final enum Zip:Lcom/stripe/android/ui/core/address/NameType;
    .annotation runtime Lyf/h;
        value = "zip"
    .end annotation
.end field


# instance fields
.field private final stringResId:I


# direct methods
.method private static final synthetic $values()[Lcom/stripe/android/ui/core/address/NameType;
    .locals 3

    const/16 v0, 0x19

    new-array v0, v0, [Lcom/stripe/android/ui/core/address/NameType;

    sget-object v1, Lcom/stripe/android/ui/core/address/NameType;->Area:Lcom/stripe/android/ui/core/address/NameType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/ui/core/address/NameType;->Cedex:Lcom/stripe/android/ui/core/address/NameType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/ui/core/address/NameType;->City:Lcom/stripe/android/ui/core/address/NameType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/ui/core/address/NameType;->Country:Lcom/stripe/android/ui/core/address/NameType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/ui/core/address/NameType;->County:Lcom/stripe/android/ui/core/address/NameType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/ui/core/address/NameType;->Department:Lcom/stripe/android/ui/core/address/NameType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/ui/core/address/NameType;->District:Lcom/stripe/android/ui/core/address/NameType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/ui/core/address/NameType;->DoSi:Lcom/stripe/android/ui/core/address/NameType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/ui/core/address/NameType;->Eircode:Lcom/stripe/android/ui/core/address/NameType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/ui/core/address/NameType;->Emirate:Lcom/stripe/android/ui/core/address/NameType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/ui/core/address/NameType;->Island:Lcom/stripe/android/ui/core/address/NameType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/ui/core/address/NameType;->Neighborhood:Lcom/stripe/android/ui/core/address/NameType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/ui/core/address/NameType;->Oblast:Lcom/stripe/android/ui/core/address/NameType;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/ui/core/address/NameType;->Parish:Lcom/stripe/android/ui/core/address/NameType;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/ui/core/address/NameType;->Pin:Lcom/stripe/android/ui/core/address/NameType;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/ui/core/address/NameType;->PostTown:Lcom/stripe/android/ui/core/address/NameType;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/ui/core/address/NameType;->Postal:Lcom/stripe/android/ui/core/address/NameType;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/ui/core/address/NameType;->Perfecture:Lcom/stripe/android/ui/core/address/NameType;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/ui/core/address/NameType;->Province:Lcom/stripe/android/ui/core/address/NameType;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/ui/core/address/NameType;->State:Lcom/stripe/android/ui/core/address/NameType;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/ui/core/address/NameType;->Suburb:Lcom/stripe/android/ui/core/address/NameType;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/ui/core/address/NameType;->SuburbOrCity:Lcom/stripe/android/ui/core/address/NameType;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/ui/core/address/NameType;->Townload:Lcom/stripe/android/ui/core/address/NameType;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/ui/core/address/NameType;->VillageTownship:Lcom/stripe/android/ui/core/address/NameType;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/ui/core/address/NameType;->Zip:Lcom/stripe/android/ui/core/address/NameType;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/stripe/android/ui/core/address/NameType;

    .line 2
    .line 3
    sget v1, Lcom/stripe/android/ui/core/R$string;->address_label_hk_area:I

    .line 4
    .line 5
    const-string v2, "Area"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/stripe/android/ui/core/address/NameType;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/stripe/android/ui/core/address/NameType;->Area:Lcom/stripe/android/ui/core/address/NameType;

    .line 12
    .line 13
    new-instance v0, Lcom/stripe/android/ui/core/address/NameType;

    .line 14
    .line 15
    sget v1, Lcom/stripe/android/ui/core/R$string;->address_label_cedex:I

    .line 16
    .line 17
    const-string v2, "Cedex"

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v0, v2, v3, v1}, Lcom/stripe/android/ui/core/address/NameType;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/stripe/android/ui/core/address/NameType;->Cedex:Lcom/stripe/android/ui/core/address/NameType;

    .line 24
    .line 25
    new-instance v0, Lcom/stripe/android/ui/core/address/NameType;

    .line 26
    .line 27
    sget v1, Lcom/stripe/android/ui/core/R$string;->address_label_city:I

    .line 28
    .line 29
    const-string v2, "City"

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-direct {v0, v2, v3, v1}, Lcom/stripe/android/ui/core/address/NameType;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/stripe/android/ui/core/address/NameType;->City:Lcom/stripe/android/ui/core/address/NameType;

    .line 36
    .line 37
    new-instance v0, Lcom/stripe/android/ui/core/address/NameType;

    .line 38
    .line 39
    sget v1, Lcom/stripe/android/ui/core/R$string;->address_label_country_or_region:I

    .line 40
    .line 41
    const-string v2, "Country"

    .line 42
    .line 43
    const/4 v4, 0x3

    .line 44
    invoke-direct {v0, v2, v4, v1}, Lcom/stripe/android/ui/core/address/NameType;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/stripe/android/ui/core/address/NameType;->Country:Lcom/stripe/android/ui/core/address/NameType;

    .line 48
    .line 49
    new-instance v0, Lcom/stripe/android/ui/core/address/NameType;

    .line 50
    .line 51
    sget v1, Lcom/stripe/android/ui/core/R$string;->address_label_county:I

    .line 52
    .line 53
    const-string v2, "County"

    .line 54
    .line 55
    const/4 v4, 0x4

    .line 56
    invoke-direct {v0, v2, v4, v1}, Lcom/stripe/android/ui/core/address/NameType;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/stripe/android/ui/core/address/NameType;->County:Lcom/stripe/android/ui/core/address/NameType;

    .line 60
    .line 61
    new-instance v0, Lcom/stripe/android/ui/core/address/NameType;

    .line 62
    .line 63
    sget v1, Lcom/stripe/android/ui/core/R$string;->address_label_department:I

    .line 64
    .line 65
    const-string v2, "Department"

    .line 66
    .line 67
    const/4 v4, 0x5

    .line 68
    invoke-direct {v0, v2, v4, v1}, Lcom/stripe/android/ui/core/address/NameType;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/stripe/android/ui/core/address/NameType;->Department:Lcom/stripe/android/ui/core/address/NameType;

    .line 72
    .line 73
    new-instance v0, Lcom/stripe/android/ui/core/address/NameType;

    .line 74
    .line 75
    sget v1, Lcom/stripe/android/ui/core/R$string;->address_label_district:I

    .line 76
    .line 77
    const-string v2, "District"

    .line 78
    .line 79
    const/4 v4, 0x6

    .line 80
    invoke-direct {v0, v2, v4, v1}, Lcom/stripe/android/ui/core/address/NameType;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/stripe/android/ui/core/address/NameType;->District:Lcom/stripe/android/ui/core/address/NameType;

    .line 84
    .line 85
    new-instance v0, Lcom/stripe/android/ui/core/address/NameType;

    .line 86
    .line 87
    sget v1, Lcom/stripe/android/ui/core/R$string;->address_label_kr_do_si:I

    .line 88
    .line 89
    const-string v2, "DoSi"

    .line 90
    .line 91
    const/4 v4, 0x7

    .line 92
    invoke-direct {v0, v2, v4, v1}, Lcom/stripe/android/ui/core/address/NameType;-><init>(Ljava/lang/String;II)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/stripe/android/ui/core/address/NameType;->DoSi:Lcom/stripe/android/ui/core/address/NameType;

    .line 96
    .line 97
    new-instance v0, Lcom/stripe/android/ui/core/address/NameType;

    .line 98
    .line 99
    sget v1, Lcom/stripe/android/ui/core/R$string;->address_label_ie_eircode:I

    .line 100
    .line 101
    const-string v2, "Eircode"

    .line 102
    .line 103
    const/16 v4, 0x8

    .line 104
    .line 105
    invoke-direct {v0, v2, v4, v1}, Lcom/stripe/android/ui/core/address/NameType;-><init>(Ljava/lang/String;II)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lcom/stripe/android/ui/core/address/NameType;->Eircode:Lcom/stripe/android/ui/core/address/NameType;

    .line 109
    .line 110
    new-instance v0, Lcom/stripe/android/ui/core/address/NameType;

    .line 111
    .line 112
    sget v1, Lcom/stripe/android/ui/core/R$string;->address_label_ae_emirate:I

    .line 113
    .line 114
    const-string v2, "Emirate"

    .line 115
    .line 116
    const/16 v4, 0x9

    .line 117
    .line 118
    invoke-direct {v0, v2, v4, v1}, Lcom/stripe/android/ui/core/address/NameType;-><init>(Ljava/lang/String;II)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lcom/stripe/android/ui/core/address/NameType;->Emirate:Lcom/stripe/android/ui/core/address/NameType;

    .line 122
    .line 123
    new-instance v0, Lcom/stripe/android/ui/core/address/NameType;

    .line 124
    .line 125
    sget v1, Lcom/stripe/android/ui/core/R$string;->address_label_island:I

    .line 126
    .line 127
    const-string v2, "Island"

    .line 128
    .line 129
    const/16 v4, 0xa

    .line 130
    .line 131
    invoke-direct {v0, v2, v4, v1}, Lcom/stripe/android/ui/core/address/NameType;-><init>(Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/stripe/android/ui/core/address/NameType;->Island:Lcom/stripe/android/ui/core/address/NameType;

    .line 135
    .line 136
    new-instance v0, Lcom/stripe/android/ui/core/address/NameType;

    .line 137
    .line 138
    sget v1, Lcom/stripe/android/ui/core/R$string;->address_label_neighborhood:I

    .line 139
    .line 140
    const-string v2, "Neighborhood"

    .line 141
    .line 142
    const/16 v4, 0xb

    .line 143
    .line 144
    invoke-direct {v0, v2, v4, v1}, Lcom/stripe/android/ui/core/address/NameType;-><init>(Ljava/lang/String;II)V

    .line 145
    .line 146
    .line 147
    sput-object v0, Lcom/stripe/android/ui/core/address/NameType;->Neighborhood:Lcom/stripe/android/ui/core/address/NameType;

    .line 148
    .line 149
    new-instance v0, Lcom/stripe/android/ui/core/address/NameType;

    .line 150
    .line 151
    sget v1, Lcom/stripe/android/ui/core/R$string;->address_label_oblast:I

    .line 152
    .line 153
    const-string v2, "Oblast"

    .line 154
    .line 155
    const/16 v4, 0xc

    .line 156
    .line 157
    invoke-direct {v0, v2, v4, v1}, Lcom/stripe/android/ui/core/address/NameType;-><init>(Ljava/lang/String;II)V

    .line 158
    .line 159
    .line 160
    sput-object v0, Lcom/stripe/android/ui/core/address/NameType;->Oblast:Lcom/stripe/android/ui/core/address/NameType;

    .line 161
    .line 162
    new-instance v0, Lcom/stripe/android/ui/core/address/NameType;

    .line 163
    .line 164
    sget v1, Lcom/stripe/android/ui/core/R$string;->address_label_bb_jm_parish:I

    .line 165
    .line 166
    const-string v2, "Parish"

    .line 167
    .line 168
    const/16 v4, 0xd

    .line 169
    .line 170
    invoke-direct {v0, v2, v4, v1}, Lcom/stripe/android/ui/core/address/NameType;-><init>(Ljava/lang/String;II)V

    .line 171
    .line 172
    .line 173
    sput-object v0, Lcom/stripe/android/ui/core/address/NameType;->Parish:Lcom/stripe/android/ui/core/address/NameType;

    .line 174
    .line 175
    new-instance v0, Lcom/stripe/android/ui/core/address/NameType;

    .line 176
    .line 177
    sget v1, Lcom/stripe/android/ui/core/R$string;->address_label_in_pin:I

    .line 178
    .line 179
    const-string v2, "Pin"

    .line 180
    .line 181
    const/16 v4, 0xe

    .line 182
    .line 183
    invoke-direct {v0, v2, v4, v1}, Lcom/stripe/android/ui/core/address/NameType;-><init>(Ljava/lang/String;II)V

    .line 184
    .line 185
    .line 186
    sput-object v0, Lcom/stripe/android/ui/core/address/NameType;->Pin:Lcom/stripe/android/ui/core/address/NameType;

    .line 187
    .line 188
    new-instance v0, Lcom/stripe/android/ui/core/address/NameType;

    .line 189
    .line 190
    sget v1, Lcom/stripe/android/ui/core/R$string;->address_label_post_town:I

    .line 191
    .line 192
    const-string v2, "PostTown"

    .line 193
    .line 194
    const/16 v4, 0xf

    .line 195
    .line 196
    invoke-direct {v0, v2, v4, v1}, Lcom/stripe/android/ui/core/address/NameType;-><init>(Ljava/lang/String;II)V

    .line 197
    .line 198
    .line 199
    sput-object v0, Lcom/stripe/android/ui/core/address/NameType;->PostTown:Lcom/stripe/android/ui/core/address/NameType;

    .line 200
    .line 201
    new-instance v0, Lcom/stripe/android/ui/core/address/NameType;

    .line 202
    .line 203
    sget v1, Lcom/stripe/android/ui/core/R$string;->address_label_postal_code:I

    .line 204
    .line 205
    const-string v2, "Postal"

    .line 206
    .line 207
    const/16 v4, 0x10

    .line 208
    .line 209
    invoke-direct {v0, v2, v4, v1}, Lcom/stripe/android/ui/core/address/NameType;-><init>(Ljava/lang/String;II)V

    .line 210
    .line 211
    .line 212
    sput-object v0, Lcom/stripe/android/ui/core/address/NameType;->Postal:Lcom/stripe/android/ui/core/address/NameType;

    .line 213
    .line 214
    new-instance v0, Lcom/stripe/android/ui/core/address/NameType;

    .line 215
    .line 216
    sget v1, Lcom/stripe/android/ui/core/R$string;->address_label_jp_prefecture:I

    .line 217
    .line 218
    const-string v2, "Perfecture"

    .line 219
    .line 220
    const/16 v4, 0x11

    .line 221
    .line 222
    invoke-direct {v0, v2, v4, v1}, Lcom/stripe/android/ui/core/address/NameType;-><init>(Ljava/lang/String;II)V

    .line 223
    .line 224
    .line 225
    sput-object v0, Lcom/stripe/android/ui/core/address/NameType;->Perfecture:Lcom/stripe/android/ui/core/address/NameType;

    .line 226
    .line 227
    new-instance v0, Lcom/stripe/android/ui/core/address/NameType;

    .line 228
    .line 229
    sget v1, Lcom/stripe/android/ui/core/R$string;->address_label_province:I

    .line 230
    .line 231
    const-string v2, "Province"

    .line 232
    .line 233
    const/16 v4, 0x12

    .line 234
    .line 235
    invoke-direct {v0, v2, v4, v1}, Lcom/stripe/android/ui/core/address/NameType;-><init>(Ljava/lang/String;II)V

    .line 236
    .line 237
    .line 238
    sput-object v0, Lcom/stripe/android/ui/core/address/NameType;->Province:Lcom/stripe/android/ui/core/address/NameType;

    .line 239
    .line 240
    new-instance v0, Lcom/stripe/android/ui/core/address/NameType;

    .line 241
    .line 242
    sget v1, Lcom/stripe/android/ui/core/R$string;->address_label_state:I

    .line 243
    .line 244
    const-string v2, "State"

    .line 245
    .line 246
    const/16 v4, 0x13

    .line 247
    .line 248
    invoke-direct {v0, v2, v4, v1}, Lcom/stripe/android/ui/core/address/NameType;-><init>(Ljava/lang/String;II)V

    .line 249
    .line 250
    .line 251
    sput-object v0, Lcom/stripe/android/ui/core/address/NameType;->State:Lcom/stripe/android/ui/core/address/NameType;

    .line 252
    .line 253
    new-instance v0, Lcom/stripe/android/ui/core/address/NameType;

    .line 254
    .line 255
    sget v1, Lcom/stripe/android/ui/core/R$string;->address_label_suburb:I

    .line 256
    .line 257
    const-string v2, "Suburb"

    .line 258
    .line 259
    const/16 v4, 0x14

    .line 260
    .line 261
    invoke-direct {v0, v2, v4, v1}, Lcom/stripe/android/ui/core/address/NameType;-><init>(Ljava/lang/String;II)V

    .line 262
    .line 263
    .line 264
    sput-object v0, Lcom/stripe/android/ui/core/address/NameType;->Suburb:Lcom/stripe/android/ui/core/address/NameType;

    .line 265
    .line 266
    new-instance v0, Lcom/stripe/android/ui/core/address/NameType;

    .line 267
    .line 268
    sget v1, Lcom/stripe/android/ui/core/R$string;->address_label_au_suburb_or_city:I

    .line 269
    .line 270
    const-string v2, "SuburbOrCity"

    .line 271
    .line 272
    const/16 v4, 0x15

    .line 273
    .line 274
    invoke-direct {v0, v2, v4, v1}, Lcom/stripe/android/ui/core/address/NameType;-><init>(Ljava/lang/String;II)V

    .line 275
    .line 276
    .line 277
    sput-object v0, Lcom/stripe/android/ui/core/address/NameType;->SuburbOrCity:Lcom/stripe/android/ui/core/address/NameType;

    .line 278
    .line 279
    new-instance v0, Lcom/stripe/android/ui/core/address/NameType;

    .line 280
    .line 281
    sget v1, Lcom/stripe/android/ui/core/R$string;->address_label_ie_townland:I

    .line 282
    .line 283
    const-string v2, "Townload"

    .line 284
    .line 285
    const/16 v4, 0x16

    .line 286
    .line 287
    invoke-direct {v0, v2, v4, v1}, Lcom/stripe/android/ui/core/address/NameType;-><init>(Ljava/lang/String;II)V

    .line 288
    .line 289
    .line 290
    sput-object v0, Lcom/stripe/android/ui/core/address/NameType;->Townload:Lcom/stripe/android/ui/core/address/NameType;

    .line 291
    .line 292
    new-instance v0, Lcom/stripe/android/ui/core/address/NameType;

    .line 293
    .line 294
    sget v1, Lcom/stripe/android/ui/core/R$string;->address_label_village_township:I

    .line 295
    .line 296
    const-string v2, "VillageTownship"

    .line 297
    .line 298
    const/16 v4, 0x17

    .line 299
    .line 300
    invoke-direct {v0, v2, v4, v1}, Lcom/stripe/android/ui/core/address/NameType;-><init>(Ljava/lang/String;II)V

    .line 301
    .line 302
    .line 303
    sput-object v0, Lcom/stripe/android/ui/core/address/NameType;->VillageTownship:Lcom/stripe/android/ui/core/address/NameType;

    .line 304
    .line 305
    new-instance v0, Lcom/stripe/android/ui/core/address/NameType;

    .line 306
    .line 307
    sget v1, Lcom/stripe/android/ui/core/R$string;->address_label_zip_code:I

    .line 308
    .line 309
    const-string v2, "Zip"

    .line 310
    .line 311
    const/16 v4, 0x18

    .line 312
    .line 313
    invoke-direct {v0, v2, v4, v1}, Lcom/stripe/android/ui/core/address/NameType;-><init>(Ljava/lang/String;II)V

    .line 314
    .line 315
    .line 316
    sput-object v0, Lcom/stripe/android/ui/core/address/NameType;->Zip:Lcom/stripe/android/ui/core/address/NameType;

    .line 317
    .line 318
    invoke-static {}, Lcom/stripe/android/ui/core/address/NameType;->$values()[Lcom/stripe/android/ui/core/address/NameType;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    sput-object v0, Lcom/stripe/android/ui/core/address/NameType;->$VALUES:[Lcom/stripe/android/ui/core/address/NameType;

    .line 323
    .line 324
    new-instance v0, Lcom/stripe/android/ui/core/address/NameType$Companion;

    .line 325
    .line 326
    const/4 v1, 0x0

    .line 327
    invoke-direct {v0, v1}, Lcom/stripe/android/ui/core/address/NameType$Companion;-><init>(Ldf/f;)V

    .line 328
    .line 329
    .line 330
    sput-object v0, Lcom/stripe/android/ui/core/address/NameType;->Companion:Lcom/stripe/android/ui/core/address/NameType$Companion;

    .line 331
    .line 332
    sget-object v0, Lcom/stripe/android/ui/core/address/NameType$Companion$$cachedSerializer$delegate$1;->INSTANCE:Lcom/stripe/android/ui/core/address/NameType$Companion$$cachedSerializer$delegate$1;

    .line 333
    .line 334
    invoke-static {v3, v0}, Lp6/a;->N(ILcf/a;)Lte/e;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    sput-object v0, Lcom/stripe/android/ui/core/address/NameType;->$cachedSerializer$delegate:Lte/e;

    .line 339
    .line 340
    return-void
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/stripe/android/ui/core/address/NameType;->stringResId:I

    .line 5
    .line 6
    return-void
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
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lte/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/stripe/android/ui/core/address/NameType;->$cachedSerializer$delegate:Lte/e;

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

.method public static valueOf(Ljava/lang/String;)Lcom/stripe/android/ui/core/address/NameType;
    .locals 1

    const-class v0, Lcom/stripe/android/ui/core/address/NameType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/ui/core/address/NameType;

    return-object p0
.end method

.method public static values()[Lcom/stripe/android/ui/core/address/NameType;
    .locals 1

    sget-object v0, Lcom/stripe/android/ui/core/address/NameType;->$VALUES:[Lcom/stripe/android/ui/core/address/NameType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stripe/android/ui/core/address/NameType;

    return-object v0
.end method


# virtual methods
.method public final getStringResId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stripe/android/ui/core/address/NameType;->stringResId:I

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
