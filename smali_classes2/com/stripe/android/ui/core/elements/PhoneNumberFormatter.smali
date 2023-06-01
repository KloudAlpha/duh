.class public abstract Lcom/stripe/android/ui/core/elements/PhoneNumberFormatter;
.super Ljava/lang/Object;
.source "PhoneNumberFormatter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/ui/core/elements/PhoneNumberFormatter$WithRegion;,
        Lcom/stripe/android/ui/core/elements/PhoneNumberFormatter$UnknownRegion;,
        Lcom/stripe/android/ui/core/elements/PhoneNumberFormatter$Metadata;,
        Lcom/stripe/android/ui/core/elements/PhoneNumberFormatter$Companion;
    }
.end annotation


# static fields
.field private static final COUNTRY_PREFIX_MAX_LENGTH:I = 0x5

.field public static final Companion:Lcom/stripe/android/ui/core/elements/PhoneNumberFormatter$Companion;

.field private static final E164_MAX_DIGITS:I = 0xf

.field private static final VALID_INPUT_RANGE:Ljf/c;

.field private static final allMetadata:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/stripe/android/ui/core/elements/PhoneNumberFormatter$Metadata;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    new-instance v0, Lcom/stripe/android/ui/core/elements/PhoneNumberFormatter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/ui/core/elements/PhoneNumberFormatter$Companion;-><init>(Ldf/f;)V

    sput-object v0, Lcom/stripe/android/ui/core/elements/PhoneNumberFormatter;->Companion:Lcom/stripe/android/ui/core/elements/PhoneNumberFormatter$Companion;

    .line 1
    new-instance v0, Ljf/c;

    const/16 v1, 0x30

    const/16 v2, 0x39

    invoke-direct {v0, v1, v2}, Ljf/c;-><init>(CC)V

    sput-object v0, Lcom/stripe/android/ui/core/elements/PhoneNumberFormatter;->VALID_INPUT_RANGE:Ljf/c;

    const/16 v0, 0xf0

    new-array v0, v0, [Lte/g;

    const-string v3, "+1"

    const-string v4, "US"

    const-string v5, "(###) ###-####"

    .line 2
    invoke-static {v3, v4, v5, v4}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v0, v6

    const-string v4, "CA"

    .line 3
    invoke-static {v3, v4, v5, v4}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v0, v6

    const-string v4, "AG"

    .line 4
    invoke-static {v3, v4, v5, v4}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v0, v6

    const-string v4, "AS"

    .line 5
    invoke-static {v3, v4, v5, v4}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v4

    const/4 v6, 0x3

    aput-object v4, v0, v6

    const-string v4, "AI"

    .line 6
    invoke-static {v3, v4, v5, v4}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v4

    const/4 v6, 0x4

    aput-object v4, v0, v6

    const-string v4, "BB"

    .line 7
    invoke-static {v3, v4, v5, v4}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v4

    const/4 v6, 0x5

    aput-object v4, v0, v6

    const-string v4, "BM"

    .line 8
    invoke-static {v3, v4, v5, v4}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v4

    const/4 v6, 0x6

    aput-object v4, v0, v6

    const-string v4, "BS"

    .line 9
    invoke-static {v3, v4, v5, v4}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v4

    const/4 v6, 0x7

    aput-object v4, v0, v6

    const-string v4, "DM"

    .line 10
    invoke-static {v3, v4, v5, v4}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v4

    const/16 v6, 0x8

    aput-object v4, v0, v6

    const-string v4, "DO"

    .line 11
    invoke-static {v3, v4, v5, v4}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v4

    const/16 v6, 0x9

    aput-object v4, v0, v6

    const-string v4, "GD"

    .line 12
    invoke-static {v3, v4, v5, v4}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v4

    const/16 v6, 0xa

    aput-object v4, v0, v6

    const-string v4, "GU"

    .line 13
    invoke-static {v3, v4, v5, v4}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v4

    const/16 v6, 0xb

    aput-object v4, v0, v6

    const-string v4, "JM"

    .line 14
    invoke-static {v3, v4, v5, v4}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v4

    const/16 v6, 0xc

    aput-object v4, v0, v6

    const-string v4, "KN"

    .line 15
    invoke-static {v3, v4, v5, v4}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v4

    const/16 v6, 0xd

    aput-object v4, v0, v6

    const-string v4, "KY"

    .line 16
    invoke-static {v3, v4, v5, v4}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v4

    const/16 v6, 0xe

    aput-object v4, v0, v6

    const-string v4, "LC"

    .line 17
    invoke-static {v3, v4, v5, v4}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v4

    const/16 v6, 0xf

    aput-object v4, v0, v6

    const-string v4, "MP"

    .line 18
    invoke-static {v3, v4, v5, v4}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v4

    const/16 v6, 0x10

    aput-object v4, v0, v6

    const-string v4, "MS"

    .line 19
    invoke-static {v3, v4, v5, v4}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v4

    const/16 v6, 0x11

    aput-object v4, v0, v6

    const-string v4, "PR"

    const-string v6, "PR"

    .line 20
    invoke-static {v3, v4, v5, v6}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v4

    const/16 v6, 0x12

    aput-object v4, v0, v6

    const-string v4, "SX"

    const-string v6, "SX"

    .line 21
    invoke-static {v3, v4, v5, v6}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v4

    const/16 v6, 0x13

    aput-object v4, v0, v6

    const-string v4, "TC"

    const-string v6, "TC"

    .line 22
    invoke-static {v3, v4, v5, v6}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v4

    const/16 v6, 0x14

    aput-object v4, v0, v6

    const-string v4, "TT"

    const-string v6, "TT"

    .line 23
    invoke-static {v3, v4, v5, v6}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v4

    const/16 v6, 0x15

    aput-object v4, v0, v6

    const-string v4, "VC"

    const-string v6, "VC"

    .line 24
    invoke-static {v3, v4, v5, v6}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v4

    const/16 v6, 0x16

    aput-object v4, v0, v6

    const-string v4, "VG"

    const-string v6, "VG"

    .line 25
    invoke-static {v3, v4, v5, v6}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v4

    const/16 v6, 0x17

    aput-object v4, v0, v6

    const-string v4, "VI"

    const-string v6, "VI"

    .line 26
    invoke-static {v3, v4, v5, v6}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v3

    const/16 v4, 0x18

    aput-object v3, v0, v4

    const-string v3, "+20"

    const-string v4, "EG"

    const-string v5, "### ### ####"

    const-string v6, "EG"

    .line 27
    invoke-static {v3, v4, v5, v6}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v3

    const/16 v4, 0x19

    aput-object v3, v0, v4

    const-string v3, "+211"

    const-string v4, "SS"

    const-string v6, "### ### ###"

    const-string v7, "SS"

    .line 28
    invoke-static {v3, v4, v6, v7}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v3

    const/16 v4, 0x1a

    aput-object v3, v0, v4

    const-string v3, "+212"

    const-string v4, "MA"

    const-string v7, "###-######"

    const-string v8, "MA"

    .line 29
    invoke-static {v3, v4, v7, v8}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v3

    const/16 v4, 0x1b

    aput-object v3, v0, v4

    const-string v3, "+212"

    const-string v4, "EH"

    const-string v7, "###-######"

    const-string v8, "EH"

    .line 30
    invoke-static {v3, v4, v7, v8}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v3

    const/16 v4, 0x1c

    aput-object v3, v0, v4

    const-string v3, "+213"

    const-string v4, "DZ"

    const-string v7, "### ## ## ##"

    const-string v8, "DZ"

    .line 31
    invoke-static {v3, v4, v7, v8}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v3

    const/16 v4, 0x1d

    aput-object v3, v0, v4

    const-string v3, "+216"

    const-string v4, "TN"

    const-string v8, "## ### ###"

    const-string v9, "TN"

    .line 32
    invoke-static {v3, v4, v8, v9}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v3

    const/16 v4, 0x1e

    aput-object v3, v0, v4

    const-string v3, "+218"

    const-string v4, "LY"

    const-string v9, "##-#######"

    const-string v10, "LY"

    .line 33
    invoke-static {v3, v4, v9, v10}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v3

    const/16 v4, 0x1f

    aput-object v3, v0, v4

    const-string v3, "+220"

    const-string v4, "GM"

    const-string v9, "### ####"

    const-string v10, "GM"

    .line 34
    invoke-static {v3, v4, v9, v10}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v3

    const/16 v4, 0x20

    aput-object v3, v0, v4

    const-string v3, "+221"

    const-string v4, "SN"

    const-string v10, "## ### ## ##"

    const-string v11, "SN"

    .line 35
    invoke-static {v3, v4, v10, v11}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v3

    const/16 v4, 0x21

    aput-object v3, v0, v4

    const-string v3, "+222"

    const-string v4, "MR"

    const-string v11, "## ## ## ##"

    const-string v12, "MR"

    .line 36
    invoke-static {v3, v4, v11, v12}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v3

    const/16 v4, 0x22

    aput-object v3, v0, v4

    const-string v3, "+223"

    const-string v4, "ML"

    const-string v12, "ML"

    .line 37
    invoke-static {v3, v4, v11, v12}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v3

    const/16 v4, 0x23

    aput-object v3, v0, v4

    const-string v3, "+224"

    const-string v4, "GN"

    const-string v12, "GN"

    .line 38
    invoke-static {v3, v4, v7, v12}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v3

    const/16 v4, 0x24

    aput-object v3, v0, v4

    const-string v3, "+225"

    const-string v4, "CI"

    const-string v12, "CI"

    .line 39
    invoke-static {v3, v4, v11, v12}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v3

    const/16 v4, 0x25

    aput-object v3, v0, v4

    const-string v3, "+226"

    const-string v4, "BF"

    const-string v12, "BF"

    .line 40
    invoke-static {v3, v4, v11, v12}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v3

    const/16 v4, 0x26

    aput-object v3, v0, v4

    const-string v3, "+227"

    const-string v4, "NE"

    const-string v12, "NE"

    .line 41
    invoke-static {v3, v4, v11, v12}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v3

    const/16 v4, 0x27

    aput-object v3, v0, v4

    const-string v3, "+228"

    const-string v4, "TG"

    const-string v12, "TG"

    .line 42
    invoke-static {v3, v4, v11, v12}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v3

    const/16 v4, 0x28

    aput-object v3, v0, v4

    const-string v3, "+229"

    const-string v4, "BJ"

    const-string v12, "BJ"

    .line 43
    invoke-static {v3, v4, v11, v12}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v3

    const/16 v4, 0x29

    aput-object v3, v0, v4

    const-string v3, "+230"

    const-string v4, "MU"

    const-string v12, "#### ####"

    const-string v13, "MU"

    .line 44
    invoke-static {v3, v4, v12, v13}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v3

    const/16 v4, 0x2a

    aput-object v3, v0, v4

    const-string v3, "+231"

    const-string v4, "LR"

    const-string v13, "LR"

    .line 45
    invoke-static {v3, v4, v6, v13}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v3

    const/16 v4, 0x2b

    aput-object v3, v0, v4

    const-string v3, "+232"

    const-string v4, "SL"

    const-string v13, "## ######"

    const-string v14, "SL"

    .line 46
    invoke-static {v3, v4, v13, v14}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v3

    const/16 v4, 0x2c

    aput-object v3, v0, v4

    const-string v3, "+233"

    const-string v4, "GH"

    const-string v14, "## ### ####"

    const-string v15, "GH"

    .line 47
    invoke-static {v3, v4, v14, v15}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v3

    const/16 v4, 0x2d

    aput-object v3, v0, v4

    const-string v3, "+234"

    const-string v4, "NG"

    const-string v15, "NG"

    .line 48
    invoke-static {v3, v4, v5, v15}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v3

    const/16 v4, 0x2e

    aput-object v3, v0, v4

    const-string v3, "+235"

    const-string v4, "TD"

    const-string v15, "TD"

    .line 49
    invoke-static {v3, v4, v11, v15}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v3

    const/16 v4, 0x2f

    aput-object v3, v0, v4

    const-string v3, "+236"

    const-string v4, "CF"

    const-string v15, "CF"

    .line 50
    invoke-static {v3, v4, v11, v15}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v3

    aput-object v3, v0, v1

    const-string v1, "+237"

    const-string v3, "CM"

    const-string v4, "CM"

    .line 51
    invoke-static {v1, v3, v11, v4}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v1

    const/16 v3, 0x31

    aput-object v1, v0, v3

    const-string v1, "+238"

    const-string v3, "CV"

    const-string v4, "### ## ##"

    const-string v15, "CV"

    .line 52
    invoke-static {v1, v3, v4, v15}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v1

    const/16 v3, 0x32

    aput-object v1, v0, v3

    const-string v1, "+239"

    const-string v3, "ST"

    const-string v4, "ST"

    .line 53
    invoke-static {v1, v3, v9, v4}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v1

    const/16 v3, 0x33

    aput-object v1, v0, v3

    const-string v1, "+240"

    const-string v3, "GQ"

    const-string v4, "GQ"

    .line 54
    invoke-static {v1, v3, v6, v4}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v1

    const/16 v3, 0x34

    aput-object v1, v0, v3

    const-string v1, "+241"

    const-string v3, "GA"

    const-string v4, "GA"

    .line 55
    invoke-static {v1, v3, v11, v4}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v1

    const/16 v3, 0x35

    aput-object v1, v0, v3

    const-string v1, "+242"

    const-string v3, "CG"

    const-string v4, "CG"

    .line 56
    invoke-static {v1, v3, v14, v4}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v1

    const/16 v3, 0x36

    aput-object v1, v0, v3

    const-string v1, "+243"

    const-string v3, "CD"

    const-string v4, "CD"

    .line 57
    invoke-static {v1, v3, v6, v4}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v1

    const/16 v3, 0x37

    aput-object v1, v0, v3

    const-string v1, "+244"

    const-string v3, "AO"

    const-string v4, "AO"

    .line 58
    invoke-static {v1, v3, v6, v4}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v1

    const/16 v3, 0x38

    aput-object v1, v0, v3

    const-string v1, "+245"

    const-string v3, "GW"

    const-string v4, "GW"

    .line 59
    invoke-static {v1, v3, v9, v4}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "+246"

    const-string v2, "IO"

    const-string v3, "IO"

    .line 60
    invoke-static {v1, v2, v9, v3}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v1

    const/16 v2, 0x3a

    aput-object v1, v0, v2

    const-string v1, "+247"

    const-string v2, "AC"

    const-string v3, ""

    const-string v4, "AC"

    .line 61
    invoke-static {v1, v2, v3, v4}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v1

    const/16 v2, 0x3b

    aput-object v1, v0, v2

    const-string v1, "+248"

    const-string v2, "SC"

    const-string v4, "# ### ###"

    const-string v15, "SC"

    .line 62
    invoke-static {v1, v2, v4, v15}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v1

    const/16 v2, 0x3c

    aput-object v1, v0, v2

    const-string v1, "+250"

    const-string v2, "RW"

    const-string v4, "RW"

    .line 63
    invoke-static {v1, v2, v6, v4}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v1

    const/16 v2, 0x3d

    aput-object v1, v0, v2

    const-string v1, "+251"

    const-string v2, "ET"

    const-string v4, "ET"

    .line 64
    invoke-static {v1, v2, v14, v4}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v1

    const/16 v2, 0x3e

    aput-object v1, v0, v2

    const-string v1, "+252"

    const-string v2, "SO"

    const-string v4, "## #######"

    const-string v15, "SO"

    .line 65
    invoke-static {v1, v2, v4, v15}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v1

    const/16 v2, 0x3f

    aput-object v1, v0, v2

    const-string v1, "+253"

    const-string v2, "DJ"

    const-string v15, "DJ"

    .line 66
    invoke-static {v1, v2, v11, v15}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v1

    const/16 v2, 0x40

    aput-object v1, v0, v2

    const-string v1, "+254"

    const-string v2, "KE"

    const-string v15, "KE"

    .line 67
    invoke-static {v1, v2, v4, v15}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v1

    const/16 v2, 0x41

    aput-object v1, v0, v2

    const-string v1, "+255"

    const-string v2, "TZ"

    const-string v15, "TZ"

    .line 68
    invoke-static {v1, v2, v6, v15}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v1

    const/16 v2, 0x42

    aput-object v1, v0, v2

    const-string v1, "+256"

    const-string v2, "UG"

    const-string v15, "### ######"

    move-object/from16 v16, v10

    const-string v10, "UG"

    .line 69
    invoke-static {v1, v2, v15, v10}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v1

    const/16 v2, 0x43

    aput-object v1, v0, v2

    const-string v1, "+257"

    const-string v2, "BI"

    const-string v10, "BI"

    .line 70
    invoke-static {v1, v2, v11, v10}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v1

    const/16 v2, 0x44

    aput-object v1, v0, v2

    const-string v1, "+258"

    const-string v2, "MZ"

    const-string v10, "MZ"

    .line 71
    invoke-static {v1, v2, v14, v10}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v1

    const/16 v2, 0x45

    aput-object v1, v0, v2

    const-string v1, "+260"

    const-string v2, "ZM"

    const-string v10, "ZM"

    .line 72
    invoke-static {v1, v2, v4, v10}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v1

    const/16 v2, 0x46

    aput-object v1, v0, v2

    const-string v1, "+261"

    const-string v2, "MG"

    const-string v10, "## ## ### ##"

    const-string v15, "MG"

    .line 73
    invoke-static {v1, v2, v10, v15}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v1

    const/16 v2, 0x47

    aput-object v1, v0, v2

    const-string v1, "+262"

    const-string v2, "RE"

    const-string v10, "RE"

    .line 74
    invoke-static {v1, v2, v3, v10}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v2

    const/16 v10, 0x48

    aput-object v2, v0, v10

    const-string v2, "TF"

    const-string v10, "TF"

    .line 75
    invoke-static {v1, v2, v3, v10}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v2

    const/16 v10, 0x49

    aput-object v2, v0, v10

    const-string v2, "YT"

    const-string v10, "YT"

    .line 76
    invoke-static {v1, v2, v7, v10}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v1

    const/16 v2, 0x4a

    aput-object v1, v0, v2

    const-string v1, "+263"

    const-string v2, "ZW"

    const-string v10, "ZW"

    .line 77
    invoke-static {v1, v2, v14, v10}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v1

    const/16 v2, 0x4b

    aput-object v1, v0, v2

    const-string v1, "+264"

    const-string v2, "NA"

    const-string v10, "NA"

    .line 78
    invoke-static {v1, v2, v14, v10}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v1

    const/16 v2, 0x4c

    aput-object v1, v0, v2

    const-string v1, "+265"

    const-string v2, "MW"

    const-string v10, "MW"

    .line 79
    invoke-static {v1, v2, v7, v10}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v1

    const/16 v2, 0x4d

    aput-object v1, v0, v2

    const-string v1, "+266"

    const-string v2, "LS"

    const-string v10, "LS"

    .line 80
    invoke-static {v1, v2, v12, v10}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v1

    const/16 v2, 0x4e

    aput-object v1, v0, v2

    const-string v1, "+267"

    const-string v2, "BW"

    const-string v10, "BW"

    .line 81
    invoke-static {v1, v2, v8, v10}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v1

    const/16 v2, 0x4f

    aput-object v1, v0, v2

    const-string v1, "+268"

    const-string v2, "SZ"

    const-string v10, "SZ"

    .line 82
    invoke-static {v1, v2, v12, v10}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v1

    const/16 v2, 0x50

    aput-object v1, v0, v2

    const-string v1, "+269"

    const-string v2, "KM"

    const-string v10, "### ## ##"

    const-string v15, "KM"

    .line 83
    invoke-static {v1, v2, v10, v15}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v1

    const/16 v2, 0x51

    aput-object v1, v0, v2

    const-string v1, "+27"

    const-string v2, "ZA"

    const-string v10, "ZA"

    .line 84
    invoke-static {v1, v2, v14, v10}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v1

    const/16 v2, 0x52

    aput-object v1, v0, v2

    const-string v1, "+290"

    const-string v2, "SH"

    const-string v10, "SH"

    .line 85
    invoke-static {v1, v2, v3, v10}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v1

    const/16 v2, 0x53

    aput-object v1, v0, v2

    const-string v1, "+290"

    const-string v2, "TA"

    const-string v10, "TA"

    .line 86
    invoke-static {v1, v2, v3, v10}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v1

    const/16 v2, 0x54

    aput-object v1, v0, v2

    const-string v1, "+291"

    const-string v2, "ER"

    const-string v10, "# ### ###"

    const-string v15, "ER"

    .line 87
    invoke-static {v1, v2, v10, v15}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v1

    const/16 v2, 0x55

    aput-object v1, v0, v2

    const-string v1, "+297"

    const-string v2, "AW"

    const-string v10, "AW"

    .line 88
    invoke-static {v1, v2, v9, v10}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v1

    const/16 v2, 0x56

    aput-object v1, v0, v2

    const-string v1, "+298"

    const-string v2, "FO"

    const-string v10, "######"

    const-string v15, "FO"

    .line 89
    invoke-static {v1, v2, v10, v15}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v1

    const/16 v2, 0x57

    aput-object v1, v0, v2

    const-string v1, "+299"

    const-string v2, "GL"

    const-string v10, "## ## ##"

    const-string v15, "GL"

    .line 90
    invoke-static {v1, v2, v10, v15}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v1

    const/16 v2, 0x58

    aput-object v1, v0, v2

    const-string v1, "+30"

    const-string v2, "GR"

    const-string v15, "GR"

    .line 91
    invoke-static {v1, v2, v5, v15}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v1

    const/16 v2, 0x59

    aput-object v1, v0, v2

    const-string v1, "+31"

    const-string v2, "NL"

    const-string v15, "# ########"

    move-object/from16 v17, v5

    const-string v5, "NL"

    .line 92
    invoke-static {v1, v2, v15, v5}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v1

    const/16 v2, 0x5a

    aput-object v1, v0, v2

    const-string v1, "+32"

    const-string v2, "BE"

    const-string v5, "BE"

    .line 93
    invoke-static {v1, v2, v7, v5}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v1

    const/16 v2, 0x5b

    aput-object v1, v0, v2

    const-string v1, "+33"

    const-string v2, "FR"

    const-string v5, "# ## ## ## ##"

    const-string v15, "FR"

    .line 94
    invoke-static {v1, v2, v5, v15}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v1

    const/16 v2, 0x5c

    aput-object v1, v0, v2

    const-string v1, "+34"

    const-string v2, "ES"

    const-string v5, "ES"

    .line 95
    invoke-static {v1, v2, v7, v5}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v1

    const/16 v2, 0x5d

    aput-object v1, v0, v2

    const-string v1, "+350"

    const-string v2, "GI"

    const-string v5, "### #####"

    const-string v15, "GI"

    .line 96
    invoke-static {v1, v2, v5, v15}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v1

    const/16 v2, 0x5e

    aput-object v1, v0, v2

    const-string v1, "+351"

    const-string v2, "PT"

    const-string v15, "PT"

    .line 97
    invoke-static {v1, v2, v6, v15}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v1

    const/16 v2, 0x5f

    aput-object v1, v0, v2

    const-string v1, "+352"

    const-string v2, "LU"

    const-string v15, "## ## ## ###"

    move-object/from16 v18, v7

    const-string v7, "LU"

    .line 98
    invoke-static {v1, v2, v15, v7}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v1

    const/16 v2, 0x60

    aput-object v1, v0, v2

    const-string v1, "+353"

    const-string v2, "IE"

    const-string v7, "IE"

    .line 99
    invoke-static {v1, v2, v14, v7}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v1

    const/16 v2, 0x61

    aput-object v1, v0, v2

    const-string v1, "+354"

    const-string v2, "IS"

    const-string v7, "IS"

    .line 100
    invoke-static {v1, v2, v9, v7}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v1

    const/16 v2, 0x62

    aput-object v1, v0, v2

    const-string v1, "+355"

    const-string v2, "AL"

    const-string v7, "AL"

    .line 101
    invoke-static {v1, v2, v14, v7}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v1

    const/16 v2, 0x63

    aput-object v1, v0, v2

    const-string v1, "+356"

    const-string v2, "MT"

    const-string v7, "MT"

    .line 102
    invoke-static {v1, v2, v12, v7}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v1

    const/16 v2, 0x64

    aput-object v1, v0, v2

    const-string v1, "+357"

    const-string v2, "CY"

    .line 103
    invoke-static {v1, v2, v13, v2}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v1

    const/16 v7, 0x65

    aput-object v1, v0, v7

    const-string v1, "+358"

    const-string v7, "FI"

    const-string v15, "FI"

    move-object/from16 v19, v9

    move-object/from16 v9, v16

    .line 104
    invoke-static {v1, v7, v9, v15}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v1

    const/16 v7, 0x66

    aput-object v1, v0, v7

    const-string v1, "+358"

    const-string v7, "AX"

    const-string v15, "AX"

    .line 105
    invoke-static {v1, v7, v3, v15}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v1

    const/16 v7, 0x67

    aput-object v1, v0, v7

    const-string v1, "+359"

    const-string v7, "BG"

    const-string v15, "### ### ##"

    move-object/from16 v16, v2

    const-string v2, "BG"

    .line 106
    invoke-static {v1, v7, v15, v2}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v1

    const/16 v2, 0x68

    aput-object v1, v0, v2

    const-string v1, "+36"

    const-string v2, "HU"

    const-string v7, "HU"

    .line 107
    invoke-static {v1, v2, v14, v7}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v1

    const/16 v2, 0x69

    aput-object v1, v0, v2

    const-string v1, "+370"

    const-string v2, "LT"

    const-string v7, "LT"

    .line 108
    invoke-static {v1, v2, v5, v7}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v1

    const/16 v2, 0x6a

    aput-object v1, v0, v2

    const-string v1, "+371"

    const-string v2, "LV"

    const-string v7, "LV"

    .line 109
    invoke-static {v1, v2, v8, v7}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v1

    const/16 v2, 0x6b

    aput-object v1, v0, v2

    const-string v1, "+372"

    const-string v2, "EE"

    const-string v7, "EE"

    .line 110
    invoke-static {v1, v2, v12, v7}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v1

    const/16 v2, 0x6c

    aput-object v1, v0, v2

    const-string v1, "+373"

    const-string v2, "MD"

    const-string v7, "### ## ###"

    const-string v15, "MD"

    .line 111
    invoke-static {v1, v2, v7, v15}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v1

    const/16 v2, 0x6d

    aput-object v1, v0, v2

    const-string v1, "+374"

    const-string v2, "AM"

    const-string v7, "AM"

    .line 112
    invoke-static {v1, v2, v13, v7}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v1

    const/16 v2, 0x6e

    aput-object v1, v0, v2

    const-string v1, "+375"

    const-string v2, "BY"

    const-string v7, "## ###-##-##"

    const-string v13, "BY"

    .line 113
    invoke-static {v1, v2, v7, v13}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v1

    const/16 v2, 0x6f

    aput-object v1, v0, v2

    const-string v1, "+376"

    const-string v2, "AD"

    const-string v7, "### ###"

    const-string v13, "AD"

    .line 114
    invoke-static {v1, v2, v7, v13}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v1

    const/16 v2, 0x70

    aput-object v1, v0, v2

    const-string v1, "+377"

    const-string v2, "MC"

    const-string v7, "# ## ## ## ##"

    const-string v13, "MC"

    .line 115
    invoke-static {v1, v2, v7, v13}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v1

    const/16 v2, 0x71

    aput-object v1, v0, v2

    const-string v1, "+378"

    const-string v2, "SM"

    const-string v7, "SM"

    .line 116
    invoke-static {v1, v2, v11, v7}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v1

    const/16 v2, 0x72

    aput-object v1, v0, v2

    const-string v1, "+379"

    const-string v2, "VA"

    const-string v7, "VA"

    .line 117
    invoke-static {v1, v2, v3, v7}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v1

    const/16 v2, 0x73

    aput-object v1, v0, v2

    const-string v1, "+380"

    const-string v2, "UA"

    const-string v7, "UA"

    .line 118
    invoke-static {v1, v2, v14, v7}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v1

    const/16 v2, 0x74

    aput-object v1, v0, v2

    const-string v1, "+381"

    const-string v2, "RS"

    const-string v7, "RS"

    .line 119
    invoke-static {v1, v2, v4, v7}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v1

    const/16 v2, 0x75

    aput-object v1, v0, v2

    const-string v1, "+382"

    const-string v2, "ME"

    const-string v7, "ME"

    .line 120
    invoke-static {v1, v2, v8, v7}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v1

    const/16 v2, 0x76

    aput-object v1, v0, v2

    const-string v1, "+383"

    const-string v2, "XK"

    const-string v7, "XK"

    .line 121
    invoke-static {v1, v2, v8, v7}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v1

    const/16 v2, 0x77

    aput-object v1, v0, v2

    const-string v1, "+385"

    const-string v2, "HR"

    const-string v7, "HR"

    .line 122
    invoke-static {v1, v2, v14, v7}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v1

    const/16 v2, 0x78

    aput-object v1, v0, v2

    const-string v1, "+386"

    const-string v2, "SI"

    const-string v7, "SI"

    .line 123
    invoke-static {v1, v2, v8, v7}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v1

    const/16 v2, 0x79

    aput-object v1, v0, v2

    const-string v1, "+387"

    const-string v2, "BA"

    const-string v7, "## ###-###"

    const-string v13, "BA"

    .line 124
    invoke-static {v1, v2, v7, v13}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v1

    const/16 v2, 0x7a

    aput-object v1, v0, v2

    const-string v1, "+389"

    const-string v2, "MK"

    const-string v7, "MK"

    .line 125
    invoke-static {v1, v2, v8, v7}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v1

    const/16 v2, 0x7b

    aput-object v1, v0, v2

    const-string v1, "+39"

    const-string v2, "IT"

    const-string v7, "## #### ####"

    const-string v13, "IT"

    .line 126
    invoke-static {v1, v2, v7, v13}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v1

    const/16 v2, 0x7c

    aput-object v1, v0, v2

    const-string v1, "+40"

    const-string v2, "RO"

    const-string v7, "RO"

    .line 127
    invoke-static {v1, v2, v14, v7}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v1

    const/16 v2, 0x7d

    aput-object v1, v0, v2

    const-string v1, "+41"

    const-string v2, "CH"

    const-string v7, "CH"

    .line 128
    invoke-static {v1, v2, v9, v7}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v1

    const/16 v2, 0x7e

    aput-object v1, v0, v2

    const-string v1, "+420"

    const-string v2, "CZ"

    const-string v7, "CZ"

    .line 129
    invoke-static {v1, v2, v6, v7}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v1

    const/16 v2, 0x7f

    aput-object v1, v0, v2

    const-string v1, "+421"

    const-string v2, "SK"

    const-string v7, "SK"

    .line 130
    invoke-static {v1, v2, v6, v7}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v1

    const/16 v2, 0x80

    aput-object v1, v0, v2

    const-string v1, "+423"

    const-string v2, "LI"

    const-string v7, "LI"

    .line 131
    invoke-static {v1, v2, v6, v7}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v1

    const/16 v2, 0x81

    aput-object v1, v0, v2

    const-string v1, "+43"

    const-string v2, "AT"

    const-string v7, "### ######"

    const-string v13, "AT"

    .line 132
    invoke-static {v1, v2, v7, v13}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v1

    const/16 v2, 0x82

    aput-object v1, v0, v2

    const-string v1, "+44"

    const-string v2, "GB"

    const-string v7, "#### ######"

    const-string v13, "GB"

    .line 133
    invoke-static {v1, v2, v7, v13}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v2

    const/16 v13, 0x83

    aput-object v2, v0, v13

    const-string v2, "GG"

    const-string v13, "GG"

    .line 134
    invoke-static {v1, v2, v7, v13}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v2

    const/16 v13, 0x84

    aput-object v2, v0, v13

    const-string v2, "JE"

    const-string v13, "JE"

    .line 135
    invoke-static {v1, v2, v7, v13}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v2

    const/16 v13, 0x85

    aput-object v2, v0, v13

    const-string v2, "IM"

    const-string v13, "IM"

    .line 136
    invoke-static {v1, v2, v7, v13}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v1

    const/16 v2, 0x86

    aput-object v1, v0, v2

    const-string v1, "+45"

    const-string v2, "DK"

    const-string v13, "DK"

    .line 137
    invoke-static {v1, v2, v11, v13}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v1

    const/16 v2, 0x87

    aput-object v1, v0, v2

    const-string v1, "+46"

    const-string v2, "SE"

    const-string v13, "##-### ## ##"

    const-string v15, "SE"

    .line 138
    invoke-static {v1, v2, v13, v15}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v1

    const/16 v2, 0x88

    aput-object v1, v0, v2

    const-string v1, "+47"

    const-string v2, "NO"

    const-string v13, "### ## ###"

    const-string v15, "NO"

    .line 139
    invoke-static {v1, v2, v13, v15}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v2

    const/16 v13, 0x89

    aput-object v2, v0, v13

    const-string v2, "BV"

    const-string v13, "BV"

    .line 140
    invoke-static {v1, v2, v3, v13}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v2

    const/16 v13, 0x8a

    aput-object v2, v0, v13

    const-string v2, "SJ"

    const-string v13, "SJ"

    .line 141
    invoke-static {v1, v2, v11, v13}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v1

    const/16 v2, 0x8b

    aput-object v1, v0, v2

    const-string v1, "+48"

    const-string v2, "PL"

    const-string v13, "PL"

    .line 142
    invoke-static {v1, v2, v9, v13}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v1

    const/16 v2, 0x8c

    aput-object v1, v0, v2

    const-string v1, "+49"

    const-string v2, "DE"

    const-string v13, "### #######"

    const-string v15, "DE"

    .line 143
    invoke-static {v1, v2, v13, v15}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v1

    const/16 v2, 0x8d

    aput-object v1, v0, v2

    const-string v1, "+500"

    const-string v2, "FK"

    const-string v15, "FK"

    .line 144
    invoke-static {v1, v2, v3, v15}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v1

    const/16 v2, 0x8e

    aput-object v1, v0, v2

    const-string v1, "+500"

    const-string v2, "GS"

    const-string v15, "GS"

    .line 145
    invoke-static {v1, v2, v3, v15}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v1

    const/16 v2, 0x8f

    aput-object v1, v0, v2

    const-string v1, "+501"

    const-string v2, "BZ"

    const-string v15, "###-####"

    move-object/from16 v20, v11

    const-string v11, "BZ"

    .line 146
    invoke-static {v1, v2, v15, v11}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v1

    const/16 v2, 0x90

    aput-object v1, v0, v2

    const-string v1, "+502"

    const-string v2, "GT"

    const-string v11, "GT"

    .line 147
    invoke-static {v1, v2, v12, v11}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v1

    const/16 v2, 0x91

    aput-object v1, v0, v2

    const-string v1, "+503"

    const-string v2, "SV"

    const-string v11, "SV"

    .line 148
    invoke-static {v1, v2, v12, v11}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v1

    const/16 v2, 0x92

    aput-object v1, v0, v2

    const-string v1, "+504"

    const-string v2, "HN"

    const-string v11, "####-####"

    move-object/from16 v21, v5

    const-string v5, "HN"

    .line 149
    invoke-static {v1, v2, v11, v5}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v1

    const/16 v2, 0x93

    aput-object v1, v0, v2

    const-string v1, "+505"

    const-string v2, "NI"

    const-string v5, "NI"

    .line 150
    invoke-static {v1, v2, v12, v5}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v1

    const/16 v2, 0x94

    aput-object v1, v0, v2

    const-string v1, "+506"

    const-string v2, "CR"

    const-string v5, "CR"

    .line 151
    invoke-static {v1, v2, v12, v5}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v1

    const/16 v2, 0x95

    aput-object v1, v0, v2

    const-string v1, "+507"

    const-string v2, "PA"

    const-string v5, "####-####"

    const-string v11, "PA"

    .line 152
    invoke-static {v1, v2, v5, v11}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v1

    const/16 v2, 0x96

    aput-object v1, v0, v2

    const-string v1, "+508"

    const-string v2, "PM"

    const-string v5, "PM"

    .line 153
    invoke-static {v1, v2, v10, v5}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v1

    const/16 v2, 0x97

    aput-object v1, v0, v2

    const-string v1, "+509"

    const-string v2, "HT"

    const-string v5, "## ## ####"

    const-string v11, "HT"

    .line 154
    invoke-static {v1, v2, v5, v11}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v1

    const/16 v2, 0x98

    aput-object v1, v0, v2

    const-string v1, "+51"

    const-string v2, "PE"

    const-string v5, "PE"

    .line 155
    invoke-static {v1, v2, v6, v5}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v1

    const/16 v2, 0x99

    aput-object v1, v0, v2

    const-string v1, "+52"

    const-string v2, "MX"

    const-string v5, "### ### ### ####"

    const-string v11, "MX"

    .line 156
    invoke-static {v1, v2, v5, v11}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v1

    const/16 v2, 0x9a

    aput-object v1, v0, v2

    const-string v1, "+537"

    move-object/from16 v2, v16

    .line 157
    invoke-static {v1, v2, v3, v2}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v1

    const/16 v2, 0x9b

    aput-object v1, v0, v2

    const-string v1, "+54"

    const-string v2, "AR"

    const-string v5, "## ##-####-####"

    const-string v11, "AR"

    .line 158
    invoke-static {v1, v2, v5, v11}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v1

    const/16 v2, 0x9c

    aput-object v1, v0, v2

    const-string v1, "+55"

    const-string v2, "BR"

    const-string v5, "## #####-####"

    const-string v11, "BR"

    .line 159
    invoke-static {v1, v2, v5, v11}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v1

    const/16 v2, 0x9d

    aput-object v1, v0, v2

    const-string v1, "+56"

    const-string v2, "CL"

    const-string v5, "# #### ####"

    const-string v11, "CL"

    .line 160
    invoke-static {v1, v2, v5, v11}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v1

    const/16 v2, 0x9e

    aput-object v1, v0, v2

    const-string v1, "+57"

    const-string v2, "CO"

    const-string v5, "CO"

    .line 161
    invoke-static {v1, v2, v13, v5}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v1

    const/16 v2, 0x9f

    aput-object v1, v0, v2

    const-string v1, "+58"

    const-string v2, "VE"

    const-string v5, "###-#######"

    const-string v11, "VE"

    .line 162
    invoke-static {v1, v2, v5, v11}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v1

    const/16 v2, 0xa0

    aput-object v1, v0, v2

    const-string v1, "+590"

    const-string v2, "BL"

    const-string v5, "BL"

    move-object/from16 v11, v18

    .line 163
    invoke-static {v1, v2, v11, v5}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v2

    const/16 v5, 0xa1

    aput-object v2, v0, v5

    const-string v2, "MF"

    const-string v5, "MF"

    .line 164
    invoke-static {v1, v2, v3, v5}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v2

    const/16 v5, 0xa2

    aput-object v2, v0, v5

    const-string v2, "GP"

    const-string v5, "GP"

    .line 165
    invoke-static {v1, v2, v11, v5}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v1

    const/16 v2, 0xa3

    aput-object v1, v0, v2

    const-string v1, "+591"

    const-string v2, "BO"

    const-string v5, "########"

    move-object/from16 v16, v13

    const-string v13, "BO"

    .line 166
    invoke-static {v1, v2, v5, v13}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v1

    const/16 v2, 0xa4

    aput-object v1, v0, v2

    const-string v1, "+592"

    const-string v2, "GY"

    const-string v5, "GY"

    move-object/from16 v13, v19

    .line 167
    invoke-static {v1, v2, v13, v5}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v1

    const/16 v2, 0xa5

    aput-object v1, v0, v2

    const-string v1, "+593"

    const-string v2, "EC"

    const-string v5, "EC"

    .line 168
    invoke-static {v1, v2, v14, v5}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v1

    const/16 v2, 0xa6

    aput-object v1, v0, v2

    const-string v1, "+594"

    const-string v2, "GF"

    const-string v5, "GF"

    .line 169
    invoke-static {v1, v2, v11, v5}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v1

    const/16 v2, 0xa7

    aput-object v1, v0, v2

    const-string v1, "+595"

    const-string v2, "PY"

    const-string v5, "PY"

    .line 170
    invoke-static {v1, v2, v4, v5}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v1

    const/16 v2, 0xa8

    aput-object v1, v0, v2

    const-string v1, "+596"

    const-string v2, "MQ"

    const-string v4, "MQ"

    .line 171
    invoke-static {v1, v2, v11, v4}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v1

    const/16 v2, 0xa9

    aput-object v1, v0, v2

    const-string v1, "+597"

    const-string v2, "SR"

    const-string v4, "SR"

    .line 172
    invoke-static {v1, v2, v15, v4}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v1

    const/16 v2, 0xaa

    aput-object v1, v0, v2

    const-string v1, "+598"

    const-string v2, "UY"

    const-string v4, "UY"

    .line 173
    invoke-static {v1, v2, v12, v4}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v1

    const/16 v2, 0xab

    aput-object v1, v0, v2

    const-string v1, "+599"

    const-string v2, "CW"

    const-string v4, "# ### ####"

    const-string v5, "CW"

    .line 174
    invoke-static {v1, v2, v4, v5}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v1

    const/16 v2, 0xac

    aput-object v1, v0, v2

    const-string v1, "+599"

    const-string v2, "BQ"

    const-string v4, "BQ"

    .line 175
    invoke-static {v1, v2, v13, v4}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v1

    const/16 v2, 0xad

    aput-object v1, v0, v2

    const-string v1, "+60"

    const-string v2, "MY"

    const-string v4, "##-### ####"

    const-string v5, "MY"

    .line 176
    invoke-static {v1, v2, v4, v5}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v1

    const/16 v2, 0xae

    aput-object v1, v0, v2

    const-string v1, "+61"

    const-string v2, "AU"

    const-string v4, "AU"

    .line 177
    invoke-static {v1, v2, v6, v4}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v1

    const/16 v2, 0xaf

    aput-object v1, v0, v2

    const-string v1, "+62"

    const-string v2, "ID"

    const-string v4, "###-###-###"

    const-string v5, "ID"

    .line 178
    invoke-static {v1, v2, v4, v5}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v1

    const/16 v2, 0xb0

    aput-object v1, v0, v2

    const-string v1, "+63"

    const-string v2, "PH"

    const-string v4, "PH"

    .line 179
    invoke-static {v1, v2, v7, v4}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v1

    const/16 v2, 0xb1

    aput-object v1, v0, v2

    const-string v1, "+64"

    const-string v2, "NZ"

    const-string v4, "NZ"

    .line 180
    invoke-static {v1, v2, v14, v4}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v1

    const/16 v2, 0xb2

    aput-object v1, v0, v2

    const-string v1, "+65"

    const-string v2, "SG"

    const-string v4, "SG"

    .line 181
    invoke-static {v1, v2, v12, v4}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v1

    const/16 v2, 0xb3

    aput-object v1, v0, v2

    const-string v1, "+66"

    const-string v2, "TH"

    const-string v4, "TH"

    .line 182
    invoke-static {v1, v2, v14, v4}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v1

    const/16 v2, 0xb4

    aput-object v1, v0, v2

    const-string v1, "+670"

    const-string v2, "TL"

    const-string v4, "TL"

    .line 183
    invoke-static {v1, v2, v12, v4}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v1

    const/16 v2, 0xb5

    aput-object v1, v0, v2

    const-string v1, "+672"

    const-string v2, "AQ"

    const-string v4, "## ####"

    const-string v5, "AQ"

    .line 184
    invoke-static {v1, v2, v4, v5}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v1

    const/16 v2, 0xb6

    aput-object v1, v0, v2

    const-string v1, "+673"

    const-string v2, "BN"

    const-string v4, "BN"

    .line 185
    invoke-static {v1, v2, v13, v4}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v1

    const/16 v2, 0xb7

    aput-object v1, v0, v2

    const-string v1, "+674"

    const-string v2, "NR"

    const-string v4, "NR"

    .line 186
    invoke-static {v1, v2, v13, v4}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v1

    const/16 v2, 0xb8

    aput-object v1, v0, v2

    const-string v1, "+675"

    const-string v2, "PG"

    const-string v4, "PG"

    .line 187
    invoke-static {v1, v2, v13, v4}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v1

    const/16 v2, 0xb9

    aput-object v1, v0, v2

    const-string v1, "+676"

    const-string v2, "TO"

    const-string v4, "TO"

    .line 188
    invoke-static {v1, v2, v13, v4}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v1

    const/16 v2, 0xba

    aput-object v1, v0, v2

    const-string v1, "+677"

    const-string v2, "SB"

    const-string v4, "SB"

    .line 189
    invoke-static {v1, v2, v13, v4}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v1

    const/16 v2, 0xbb

    aput-object v1, v0, v2

    const-string v1, "+678"

    const-string v2, "VU"

    const-string v4, "VU"

    .line 190
    invoke-static {v1, v2, v13, v4}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v1

    const/16 v2, 0xbc

    aput-object v1, v0, v2

    const-string v1, "+679"

    const-string v2, "FJ"

    const-string v4, "FJ"

    .line 191
    invoke-static {v1, v2, v13, v4}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v1

    const/16 v2, 0xbd

    aput-object v1, v0, v2

    const-string v1, "+681"

    const-string v2, "WF"

    const-string v4, "WF"

    .line 192
    invoke-static {v1, v2, v10, v4}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v1

    const/16 v2, 0xbe

    aput-object v1, v0, v2

    const-string v1, "+682"

    const-string v2, "CK"

    const-string v4, "## ###"

    const-string v5, "CK"

    .line 193
    invoke-static {v1, v2, v4, v5}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v1

    const/16 v2, 0xbf

    aput-object v1, v0, v2

    const-string v1, "+683"

    const-string v2, "NU"

    const-string v4, "NU"

    .line 194
    invoke-static {v1, v2, v3, v4}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v1

    const/16 v2, 0xc0

    aput-object v1, v0, v2

    const-string v1, "+685"

    const-string v2, "WS"

    const-string v4, "WS"

    .line 195
    invoke-static {v1, v2, v3, v4}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v1

    const/16 v2, 0xc1

    aput-object v1, v0, v2

    const-string v1, "+686"

    const-string v2, "KI"

    const-string v4, "KI"

    .line 196
    invoke-static {v1, v2, v3, v4}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v1

    const/16 v2, 0xc2

    aput-object v1, v0, v2

    const-string v1, "+687"

    const-string v2, "NC"

    const-string v4, "########"

    const-string v5, "NC"

    .line 197
    invoke-static {v1, v2, v4, v5}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v1

    const/16 v2, 0xc3

    aput-object v1, v0, v2

    const-string v1, "+688"

    const-string v2, "TV"

    const-string v4, "TV"

    .line 198
    invoke-static {v1, v2, v3, v4}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v1

    const/16 v2, 0xc4

    aput-object v1, v0, v2

    const-string v1, "+689"

    const-string v2, "PF"

    const-string v4, "PF"

    .line 199
    invoke-static {v1, v2, v10, v4}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v1

    const/16 v2, 0xc5

    aput-object v1, v0, v2

    const-string v1, "+690"

    const-string v2, "TK"

    const-string v4, "TK"

    .line 200
    invoke-static {v1, v2, v3, v4}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v1

    const/16 v2, 0xc6

    aput-object v1, v0, v2

    const-string v1, "+7"

    const-string v2, "RU"

    const-string v4, "### ###-##-##"

    const-string v5, "RU"

    .line 201
    invoke-static {v1, v2, v4, v5}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v1

    const/16 v2, 0xc7

    aput-object v1, v0, v2

    const-string v1, "+7"

    const-string v2, "KZ"

    const-string v4, "KZ"

    .line 202
    invoke-static {v1, v2, v3, v4}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v1

    const/16 v2, 0xc8

    aput-object v1, v0, v2

    const-string v1, "+81"

    const-string v2, "JP"

    const-string v4, "##-####-####"

    const-string v5, "JP"

    .line 203
    invoke-static {v1, v2, v4, v5}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v1

    const/16 v2, 0xc9

    aput-object v1, v0, v2

    const-string v1, "+82"

    const-string v2, "KR"

    const-string v4, "##-####-####"

    const-string v5, "KR"

    .line 204
    invoke-static {v1, v2, v4, v5}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v1

    const/16 v2, 0xca

    aput-object v1, v0, v2

    const-string v1, "+84"

    const-string v2, "VN"

    const-string v4, "VN"

    .line 205
    invoke-static {v1, v2, v9, v4}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v1

    const/16 v2, 0xcb

    aput-object v1, v0, v2

    const-string v1, "+852"

    const-string v2, "HK"

    const-string v4, "HK"

    .line 206
    invoke-static {v1, v2, v12, v4}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v1

    const/16 v2, 0xcc

    aput-object v1, v0, v2

    const-string v1, "+853"

    const-string v2, "MO"

    const-string v4, "MO"

    .line 207
    invoke-static {v1, v2, v12, v4}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v1

    const/16 v2, 0xcd

    aput-object v1, v0, v2

    const-string v1, "+855"

    const-string v2, "KH"

    const-string v4, "KH"

    .line 208
    invoke-static {v1, v2, v8, v4}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v1

    const/16 v2, 0xce

    aput-object v1, v0, v2

    const-string v1, "+856"

    const-string v2, "LA"

    const-string v4, "## ## ### ###"

    const-string v5, "LA"

    .line 209
    invoke-static {v1, v2, v4, v5}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v1

    const/16 v2, 0xcf

    aput-object v1, v0, v2

    const-string v1, "+86"

    const-string v2, "CN"

    const-string v4, "### #### ####"

    const-string v5, "CN"

    .line 210
    invoke-static {v1, v2, v4, v5}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v1

    const/16 v2, 0xd0

    aput-object v1, v0, v2

    const-string v1, "+872"

    const-string v2, "PN"

    const-string v4, "PN"

    .line 211
    invoke-static {v1, v2, v3, v4}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v1

    const/16 v2, 0xd1

    aput-object v1, v0, v2

    const-string v1, "+880"

    const-string v2, "BD"

    const-string v3, "####-######"

    const-string v4, "BD"

    .line 212
    invoke-static {v1, v2, v3, v4}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v1

    const/16 v2, 0xd2

    aput-object v1, v0, v2

    const-string v1, "+886"

    const-string v2, "TW"

    const-string v3, "TW"

    .line 213
    invoke-static {v1, v2, v6, v3}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v1

    const/16 v2, 0xd3

    aput-object v1, v0, v2

    const-string v1, "+90"

    const-string v2, "TR"

    const-string v3, "TR"

    move-object/from16 v4, v17

    .line 214
    invoke-static {v1, v2, v4, v3}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v1

    const/16 v2, 0xd4

    aput-object v1, v0, v2

    const-string v1, "+91"

    const-string v2, "IN"

    const-string v3, "## ## ######"

    const-string v5, "IN"

    .line 215
    invoke-static {v1, v2, v3, v5}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v1

    const/16 v2, 0xd5

    aput-object v1, v0, v2

    const-string v1, "+92"

    const-string v2, "PK"

    const-string v3, "PK"

    move-object/from16 v5, v16

    .line 216
    invoke-static {v1, v2, v5, v3}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v1

    const/16 v2, 0xd6

    aput-object v1, v0, v2

    const-string v1, "+93"

    const-string v2, "AF"

    const-string v3, "AF"

    .line 217
    invoke-static {v1, v2, v14, v3}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v1

    const/16 v2, 0xd7

    aput-object v1, v0, v2

    const-string v1, "+94"

    const-string v2, "LK"

    const-string v3, "## # ######"

    const-string v5, "LK"

    .line 218
    invoke-static {v1, v2, v3, v5}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v1

    const/16 v2, 0xd8

    aput-object v1, v0, v2

    const-string v1, "+95"

    const-string v2, "MM"

    const-string v3, "# ### ####"

    const-string v5, "MM"

    .line 219
    invoke-static {v1, v2, v3, v5}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v1

    const/16 v2, 0xd9

    aput-object v1, v0, v2

    const-string v1, "+960"

    const-string v2, "MV"

    const-string v3, "MV"

    .line 220
    invoke-static {v1, v2, v15, v3}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v1

    const/16 v2, 0xda

    aput-object v1, v0, v2

    const-string v1, "+961"

    const-string v2, "LB"

    const-string v3, "LB"

    .line 221
    invoke-static {v1, v2, v8, v3}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v1

    const/16 v2, 0xdb

    aput-object v1, v0, v2

    const-string v1, "+962"

    const-string v2, "JO"

    const-string v3, "# #### ####"

    const-string v5, "JO"

    .line 222
    invoke-static {v1, v2, v3, v5}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v1

    const/16 v2, 0xdc

    aput-object v1, v0, v2

    const-string v1, "+964"

    const-string v2, "IQ"

    const-string v3, "IQ"

    .line 223
    invoke-static {v1, v2, v4, v3}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v1

    const/16 v2, 0xdd

    aput-object v1, v0, v2

    const-string v1, "+965"

    const-string v2, "KW"

    const-string v3, "KW"

    move-object/from16 v4, v21

    .line 224
    invoke-static {v1, v2, v4, v3}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v1

    const/16 v2, 0xde

    aput-object v1, v0, v2

    const-string v1, "+966"

    const-string v2, "SA"

    const-string v3, "SA"

    .line 225
    invoke-static {v1, v2, v14, v3}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v1

    const/16 v2, 0xdf

    aput-object v1, v0, v2

    const-string v1, "+967"

    const-string v2, "YE"

    const-string v3, "YE"

    .line 226
    invoke-static {v1, v2, v6, v3}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v1

    const/16 v2, 0xe0

    aput-object v1, v0, v2

    const-string v1, "+968"

    const-string v2, "OM"

    const-string v3, "OM"

    .line 227
    invoke-static {v1, v2, v12, v3}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v1

    const/16 v2, 0xe1

    aput-object v1, v0, v2

    const-string v1, "+970"

    const-string v2, "PS"

    const-string v3, "PS"

    .line 228
    invoke-static {v1, v2, v6, v3}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v1

    const/16 v2, 0xe2

    aput-object v1, v0, v2

    const-string v1, "+971"

    const-string v2, "AE"

    const-string v3, "AE"

    .line 229
    invoke-static {v1, v2, v14, v3}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v1

    const/16 v2, 0xe3

    aput-object v1, v0, v2

    const-string v1, "+972"

    const-string v2, "IL"

    const-string v3, "##-###-####"

    const-string v4, "IL"

    .line 230
    invoke-static {v1, v2, v3, v4}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v1

    const/16 v2, 0xe4

    aput-object v1, v0, v2

    const-string v1, "+973"

    const-string v2, "BH"

    const-string v3, "BH"

    .line 231
    invoke-static {v1, v2, v12, v3}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v1

    const/16 v2, 0xe5

    aput-object v1, v0, v2

    const-string v1, "+974"

    const-string v2, "QA"

    const-string v3, "QA"

    .line 232
    invoke-static {v1, v2, v12, v3}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v1

    const/16 v2, 0xe6

    aput-object v1, v0, v2

    const-string v1, "+975"

    const-string v2, "BT"

    const-string v3, "BT"

    move-object/from16 v4, v20

    .line 233
    invoke-static {v1, v2, v4, v3}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v1

    const/16 v2, 0xe7

    aput-object v1, v0, v2

    const-string v1, "+976"

    const-string v2, "MN"

    const-string v3, "MN"

    .line 234
    invoke-static {v1, v2, v12, v3}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v1

    const/16 v2, 0xe8

    aput-object v1, v0, v2

    const-string v1, "+977"

    const-string v2, "NP"

    const-string v3, "###-#######"

    const-string v4, "NP"

    .line 235
    invoke-static {v1, v2, v3, v4}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v1

    const/16 v2, 0xe9

    aput-object v1, v0, v2

    const-string v1, "+992"

    const-string v2, "TJ"

    const-string v3, "### ## ####"

    const-string v4, "TJ"

    .line 236
    invoke-static {v1, v2, v3, v4}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v1

    const/16 v2, 0xea

    aput-object v1, v0, v2

    const-string v1, "+993"

    const-string v2, "TM"

    const-string v3, "## ##-##-##"

    const-string v4, "TM"

    .line 237
    invoke-static {v1, v2, v3, v4}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v1

    const/16 v2, 0xeb

    aput-object v1, v0, v2

    const-string v1, "+994"

    const-string v2, "AZ"

    const-string v3, "AZ"

    .line 238
    invoke-static {v1, v2, v9, v3}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v1

    const/16 v2, 0xec

    aput-object v1, v0, v2

    const-string v1, "+995"

    const-string v2, "GE"

    const-string v3, "GE"

    .line 239
    invoke-static {v1, v2, v11, v3}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v1

    const/16 v2, 0xed

    aput-object v1, v0, v2

    const-string v1, "+996"

    const-string v2, "KG"

    const-string v3, "KG"

    .line 240
    invoke-static {v1, v2, v6, v3}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v1

    const/16 v2, 0xee

    aput-object v1, v0, v2

    const-string v1, "+998"

    const-string v2, "UZ"

    const-string v3, "UZ"

    .line 241
    invoke-static {v1, v2, v9, v3}, La/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lte/g;

    move-result-object v1

    const/16 v2, 0xef

    aput-object v1, v0, v2

    .line 242
    invoke-static {v0}, Lue/h0;->k0([Lte/g;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/stripe/android/ui/core/elements/PhoneNumberFormatter;->allMetadata:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldf/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/ui/core/elements/PhoneNumberFormatter;-><init>()V

    return-void
.end method

.method public static final synthetic access$getAllMetadata$cp()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/stripe/android/ui/core/elements/PhoneNumberFormatter;->allMetadata:Ljava/util/Map;

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

.method public static final synthetic access$getVALID_INPUT_RANGE$cp()Ljf/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/stripe/android/ui/core/elements/PhoneNumberFormatter;->VALID_INPUT_RANGE:Ljf/c;

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


# virtual methods
.method public abstract getCountryCode()Ljava/lang/String;
.end method

.method public abstract getPlaceholder()Ljava/lang/String;
.end method

.method public abstract getPrefix()Ljava/lang/String;
.end method

.method public abstract getVisualTransformation()Ld2/f0;
.end method

.method public abstract toE164Format(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract userInputFilter(Ljava/lang/String;)Ljava/lang/String;
.end method
