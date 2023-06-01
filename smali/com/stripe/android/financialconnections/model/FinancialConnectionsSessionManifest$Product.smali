.class public final enum Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product;
.super Ljava/lang/Enum;
.source "FinancialConnectionsSessionManifest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Product"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product$Serializer;,
        Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product;",
        ">;"
    }
.end annotation

.annotation runtime Lyf/i;
    with = Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product$Serializer;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product;

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

.field public static final enum BILLPAY:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product;
    .annotation runtime Lyf/h;
        value = "billpay"
    .end annotation
.end field

.field public static final enum CANARY:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product;
    .annotation runtime Lyf/h;
        value = "canary"
    .end annotation
.end field

.field public static final enum CAPITAL:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product;
    .annotation runtime Lyf/h;
        value = "capital"
    .end annotation
.end field

.field public static final enum CAPITAL_HOSTED:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product;
    .annotation runtime Lyf/h;
        value = "capital_hosted"
    .end annotation
.end field

.field public static final Companion:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product$Companion;

.field public static final enum DASHBOARD:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product;
    .annotation runtime Lyf/h;
        value = "dashboard"
    .end annotation
.end field

.field public static final enum DIRECT_ONBOARDING:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product;
    .annotation runtime Lyf/h;
        value = "direct_onboarding"
    .end annotation
.end field

.field public static final enum DIRECT_SETTINGS:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product;
    .annotation runtime Lyf/h;
        value = "direct_settings"
    .end annotation
.end field

.field public static final enum EMERALD:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product;
    .annotation runtime Lyf/h;
        value = "emerald"
    .end annotation
.end field

.field public static final enum EXPRESS_ONBOARDING:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product;
    .annotation runtime Lyf/h;
        value = "express_onboarding"
    .end annotation
.end field

.field public static final enum EXTERNAL_API:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product;
    .annotation runtime Lyf/h;
        value = "external_api"
    .end annotation
.end field

.field public static final enum ISSUING:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product;
    .annotation runtime Lyf/h;
        value = "issuing"
    .end annotation
.end field

.field public static final enum LCPM:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product;
    .annotation runtime Lyf/h;
        value = "lcpm"
    .end annotation
.end field

.field public static final enum LINK_WITH_NETWORKING:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product;
    .annotation runtime Lyf/h;
        value = "link_with_networking"
    .end annotation
.end field

.field public static final enum OPAL:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product;
    .annotation runtime Lyf/h;
        value = "opal"
    .end annotation
.end field

.field public static final enum PAYMENT_FLOWS:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product;
    .annotation runtime Lyf/h;
        value = "payment_flows"
    .end annotation
.end field

.field public static final enum RESERVE_APPEALS:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product;
    .annotation runtime Lyf/h;
        value = "reserve_appeals"
    .end annotation
.end field

.field public static final enum STANDARD_ONBOARDING:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product;
    .annotation runtime Lyf/h;
        value = "standard_onboarding"
    .end annotation
.end field

.field public static final enum STRIPE_CARD:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product;
    .annotation runtime Lyf/h;
        value = "stripe_card"
    .end annotation
.end field

.field public static final enum SUPPORT_SITE:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product;
    .annotation runtime Lyf/h;
        value = "support_site"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product;
    .annotation runtime Lyf/h;
        value = "unknown"
    .end annotation
.end field


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product;
    .locals 3

    const/16 v0, 0x14

    new-array v0, v0, [Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product;

    sget-object v1, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product;->BILLPAY:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product;->CANARY:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product;->CAPITAL:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product;->CAPITAL_HOSTED:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product;->DASHBOARD:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product;->DIRECT_ONBOARDING:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product;->DIRECT_SETTINGS:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product;->EMERALD:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product;->EXPRESS_ONBOARDING:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product;->EXTERNAL_API:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product;->ISSUING:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product;->LCPM:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product;->LINK_WITH_NETWORKING:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product;->OPAL:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product;->PAYMENT_FLOWS:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product;->RESERVE_APPEALS:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product;->STANDARD_ONBOARDING:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product;->STRIPE_CARD:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product;->SUPPORT_SITE:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product;->UNKNOWN:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product;

    .line 2
    .line 3
    const-string v1, "BILLPAY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "billpay"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product;->BILLPAY:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product;

    .line 12
    .line 13
    new-instance v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product;

    .line 14
    .line 15
    const-string v1, "CANARY"

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const-string v3, "canary"

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product;->CANARY:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product;

    .line 24
    .line 25
    new-instance v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product;

    .line 26
    .line 27
    const-string v1, "CAPITAL"

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const-string v3, "capital"

    .line 31
    .line 32
    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product;->CAPITAL:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product;

    .line 36
    .line 37
    new-instance v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product;

    .line 38
    .line 39
    const-string v1, "CAPITAL_HOSTED"

    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    const-string v4, "capital_hosted"

    .line 43
    .line 44
    invoke-direct {v0, v1, v3, v4}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product;->CAPITAL_HOSTED:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product;

    .line 48
    .line 49
    new-instance v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product;

    .line 50
    .line 51
    const-string v1, "DASHBOARD"

    .line 52
    .line 53
    const/4 v3, 0x4

    .line 54
    const-string v4, "dashboard"

    .line 55
    .line 56
    invoke-direct {v0, v1, v3, v4}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product;->DASHBOARD:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product;

    .line 60
    .line 61
    new-instance v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product;

    .line 62
    .line 63
    const-string v1, "DIRECT_ONBOARDING"

    .line 64
    .line 65
    const/4 v3, 0x5

    .line 66
    const-string v4, "direct_onboarding"

    .line 67
    .line 68
    invoke-direct {v0, v1, v3, v4}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product;->DIRECT_ONBOARDING:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product;

    .line 72
    .line 73
    new-instance v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product;

    .line 74
    .line 75
    const-string v1, "DIRECT_SETTINGS"

    .line 76
    .line 77
    const/4 v3, 0x6

    .line 78
    const-string v4, "direct_settings"

    .line 79
    .line 80
    invoke-direct {v0, v1, v3, v4}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product;->DIRECT_SETTINGS:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product;

    .line 84
    .line 85
    new-instance v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product;

    .line 86
    .line 87
    const-string v1, "EMERALD"

    .line 88
    .line 89
    const/4 v3, 0x7

    .line 90
    const-string v4, "emerald"

    .line 91
    .line 92
    invoke-direct {v0, v1, v3, v4}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product;->EMERALD:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product;

    .line 96
    .line 97
    new-instance v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product;

    .line 98
    .line 99
    const-string v1, "EXPRESS_ONBOARDING"

    .line 100
    .line 101
    const/16 v3, 0x8

    .line 102
    .line 103
    const-string v4, "express_onboarding"

    .line 104
    .line 105
    invoke-direct {v0, v1, v3, v4}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product;->EXPRESS_ONBOARDING:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product;

    .line 109
    .line 110
    new-instance v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product;

    .line 111
    .line 112
    const-string v1, "EXTERNAL_API"

    .line 113
    .line 114
    const/16 v3, 0x9

    .line 115
    .line 116
    const-string v4, "external_api"

    .line 117
    .line 118
    invoke-direct {v0, v1, v3, v4}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product;->EXTERNAL_API:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product;

    .line 122
    .line 123
    new-instance v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product;

    .line 124
    .line 125
    const-string v1, "ISSUING"

    .line 126
    .line 127
    const/16 v3, 0xa

    .line 128
    .line 129
    const-string v4, "issuing"

    .line 130
    .line 131
    invoke-direct {v0, v1, v3, v4}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product;->ISSUING:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product;

    .line 135
    .line 136
    new-instance v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product;

    .line 137
    .line 138
    const-string v1, "LCPM"

    .line 139
    .line 140
    const/16 v3, 0xb

    .line 141
    .line 142
    const-string v4, "lcpm"

    .line 143
    .line 144
    invoke-direct {v0, v1, v3, v4}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product;->LCPM:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product;

    .line 148
    .line 149
    new-instance v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product;

    .line 150
    .line 151
    const-string v1, "LINK_WITH_NETWORKING"

    .line 152
    .line 153
    const/16 v3, 0xc

    .line 154
    .line 155
    const-string v4, "link_with_networking"

    .line 156
    .line 157
    invoke-direct {v0, v1, v3, v4}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sput-object v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product;->LINK_WITH_NETWORKING:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product;

    .line 161
    .line 162
    new-instance v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product;

    .line 163
    .line 164
    const-string v1, "OPAL"

    .line 165
    .line 166
    const/16 v3, 0xd

    .line 167
    .line 168
    const-string v4, "opal"

    .line 169
    .line 170
    invoke-direct {v0, v1, v3, v4}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sput-object v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product;->OPAL:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product;

    .line 174
    .line 175
    new-instance v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product;

    .line 176
    .line 177
    const-string v1, "PAYMENT_FLOWS"

    .line 178
    .line 179
    const/16 v3, 0xe

    .line 180
    .line 181
    const-string v4, "payment_flows"

    .line 182
    .line 183
    invoke-direct {v0, v1, v3, v4}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sput-object v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product;->PAYMENT_FLOWS:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product;

    .line 187
    .line 188
    new-instance v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product;

    .line 189
    .line 190
    const-string v1, "RESERVE_APPEALS"

    .line 191
    .line 192
    const/16 v3, 0xf

    .line 193
    .line 194
    const-string v4, "reserve_appeals"

    .line 195
    .line 196
    invoke-direct {v0, v1, v3, v4}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    sput-object v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product;->RESERVE_APPEALS:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product;

    .line 200
    .line 201
    new-instance v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product;

    .line 202
    .line 203
    const-string v1, "STANDARD_ONBOARDING"

    .line 204
    .line 205
    const/16 v3, 0x10

    .line 206
    .line 207
    const-string v4, "standard_onboarding"

    .line 208
    .line 209
    invoke-direct {v0, v1, v3, v4}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    sput-object v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product;->STANDARD_ONBOARDING:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product;

    .line 213
    .line 214
    new-instance v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product;

    .line 215
    .line 216
    const-string v1, "STRIPE_CARD"

    .line 217
    .line 218
    const/16 v3, 0x11

    .line 219
    .line 220
    const-string v4, "stripe_card"

    .line 221
    .line 222
    invoke-direct {v0, v1, v3, v4}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 223
    .line 224
    .line 225
    sput-object v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product;->STRIPE_CARD:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product;

    .line 226
    .line 227
    new-instance v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product;

    .line 228
    .line 229
    const-string v1, "SUPPORT_SITE"

    .line 230
    .line 231
    const/16 v3, 0x12

    .line 232
    .line 233
    const-string v4, "support_site"

    .line 234
    .line 235
    invoke-direct {v0, v1, v3, v4}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 236
    .line 237
    .line 238
    sput-object v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product;->SUPPORT_SITE:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product;

    .line 239
    .line 240
    new-instance v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product;

    .line 241
    .line 242
    const-string v1, "UNKNOWN"

    .line 243
    .line 244
    const/16 v3, 0x13

    .line 245
    .line 246
    const-string v4, "unknown"

    .line 247
    .line 248
    invoke-direct {v0, v1, v3, v4}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 249
    .line 250
    .line 251
    sput-object v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product;->UNKNOWN:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product;

    .line 252
    .line 253
    invoke-static {}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product;->$values()[Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    sput-object v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product;->$VALUES:[Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product;

    .line 258
    .line 259
    new-instance v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product$Companion;

    .line 260
    .line 261
    const/4 v1, 0x0

    .line 262
    invoke-direct {v0, v1}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product$Companion;-><init>(Ldf/f;)V

    .line 263
    .line 264
    .line 265
    sput-object v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product;->Companion:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product$Companion;

    .line 266
    .line 267
    sget-object v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product$Companion$$cachedSerializer$delegate$1;->INSTANCE:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product$Companion$$cachedSerializer$delegate$1;

    .line 268
    .line 269
    invoke-static {v2, v0}, Lp6/a;->N(ILcf/a;)Lte/e;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    sput-object v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product;->$cachedSerializer$delegate:Lte/e;

    .line 274
    .line 275
    return-void
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
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
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product;->value:Ljava/lang/String;

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
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lte/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product;->$cachedSerializer$delegate:Lte/e;

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

.method public static valueOf(Ljava/lang/String;)Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product;
    .locals 1

    const-class v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product;

    return-object p0
.end method

.method public static values()[Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product;
    .locals 1

    sget-object v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product;->$VALUES:[Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product;->value:Ljava/lang/String;

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
