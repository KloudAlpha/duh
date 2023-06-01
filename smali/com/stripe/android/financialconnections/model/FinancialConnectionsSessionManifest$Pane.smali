.class public final enum Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;
.super Ljava/lang/Enum;
.source "FinancialConnectionsSessionManifest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Pane"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane$Serializer;,
        Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;",
        ">;"
    }
.end annotation

.annotation runtime Lyf/i;
    with = Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane$Serializer;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;

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

.field public static final enum ACCOUNT_PICKER:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;
    .annotation runtime Lyf/h;
        value = "account_picker"
    .end annotation
.end field

.field public static final enum ATTACH_LINKED_PAYMENT_ACCOUNT:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;
    .annotation runtime Lyf/h;
        value = "attach_linked_payment_account"
    .end annotation
.end field

.field public static final enum AUTH_OPTIONS:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;
    .annotation runtime Lyf/h;
        value = "auth_options"
    .end annotation
.end field

.field public static final enum CONSENT:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;
    .annotation runtime Lyf/h;
        value = "consent"
    .end annotation
.end field

.field public static final Companion:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane$Companion;

.field public static final enum INSTITUTION_PICKER:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;
    .annotation runtime Lyf/h;
        value = "institution_picker"
    .end annotation
.end field

.field public static final enum LINK_CONSENT:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;
    .annotation runtime Lyf/h;
        value = "link_consent"
    .end annotation
.end field

.field public static final enum LINK_LOGIN:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;
    .annotation runtime Lyf/h;
        value = "link_login"
    .end annotation
.end field

.field public static final enum MANUAL_ENTRY:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;
    .annotation runtime Lyf/h;
        value = "manual_entry"
    .end annotation
.end field

.field public static final enum MANUAL_ENTRY_SUCCESS:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;
    .annotation runtime Lyf/h;
        value = "manual_entry_success"
    .end annotation
.end field

.field public static final enum NETWORKING_LINK_LOGIN_WARMUP:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;
    .annotation runtime Lyf/h;
        value = "networking_link_login_warmup"
    .end annotation
.end field

.field public static final enum NETWORKING_LINK_SIGNUP_PANE:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;
    .annotation runtime Lyf/h;
        value = "networking_link_signup_pane"
    .end annotation
.end field

.field public static final enum NETWORKING_LINK_VERIFICATION:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;
    .annotation runtime Lyf/h;
        value = "networking_link_verification"
    .end annotation
.end field

.field public static final enum PARTNER_AUTH:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;
    .annotation runtime Lyf/h;
        value = "partner_auth"
    .end annotation
.end field

.field public static final enum RESET:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;
    .annotation runtime Lyf/h;
        value = "reset"
    .end annotation
.end field

.field public static final enum SUCCESS:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;
    .annotation runtime Lyf/h;
        value = "success"
    .end annotation
.end field

.field public static final enum UNEXPECTED_ERROR:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;
    .annotation runtime Lyf/h;
        value = "unexpected_error"
    .end annotation
.end field


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;
    .locals 3

    const/16 v0, 0x10

    new-array v0, v0, [Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;

    sget-object v1, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;->ACCOUNT_PICKER:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;->ATTACH_LINKED_PAYMENT_ACCOUNT:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;->AUTH_OPTIONS:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;->CONSENT:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;->INSTITUTION_PICKER:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;->LINK_CONSENT:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;->LINK_LOGIN:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;->MANUAL_ENTRY:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;->MANUAL_ENTRY_SUCCESS:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;->NETWORKING_LINK_LOGIN_WARMUP:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;->NETWORKING_LINK_SIGNUP_PANE:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;->NETWORKING_LINK_VERIFICATION:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;->PARTNER_AUTH:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;->SUCCESS:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;->UNEXPECTED_ERROR:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;->RESET:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;

    .line 2
    .line 3
    const-string v1, "ACCOUNT_PICKER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "account_picker"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;->ACCOUNT_PICKER:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;

    .line 12
    .line 13
    new-instance v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;

    .line 14
    .line 15
    const-string v1, "ATTACH_LINKED_PAYMENT_ACCOUNT"

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const-string v3, "attach_linked_payment_account"

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;->ATTACH_LINKED_PAYMENT_ACCOUNT:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;

    .line 24
    .line 25
    new-instance v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;

    .line 26
    .line 27
    const-string v1, "AUTH_OPTIONS"

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const-string v3, "auth_options"

    .line 31
    .line 32
    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;->AUTH_OPTIONS:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;

    .line 36
    .line 37
    new-instance v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;

    .line 38
    .line 39
    const-string v1, "CONSENT"

    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    const-string v4, "consent"

    .line 43
    .line 44
    invoke-direct {v0, v1, v3, v4}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;->CONSENT:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;

    .line 48
    .line 49
    new-instance v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;

    .line 50
    .line 51
    const-string v1, "INSTITUTION_PICKER"

    .line 52
    .line 53
    const/4 v3, 0x4

    .line 54
    const-string v4, "institution_picker"

    .line 55
    .line 56
    invoke-direct {v0, v1, v3, v4}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;->INSTITUTION_PICKER:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;

    .line 60
    .line 61
    new-instance v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;

    .line 62
    .line 63
    const-string v1, "LINK_CONSENT"

    .line 64
    .line 65
    const/4 v3, 0x5

    .line 66
    const-string v4, "link_consent"

    .line 67
    .line 68
    invoke-direct {v0, v1, v3, v4}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;->LINK_CONSENT:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;

    .line 72
    .line 73
    new-instance v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;

    .line 74
    .line 75
    const-string v1, "LINK_LOGIN"

    .line 76
    .line 77
    const/4 v3, 0x6

    .line 78
    const-string v4, "link_login"

    .line 79
    .line 80
    invoke-direct {v0, v1, v3, v4}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;->LINK_LOGIN:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;

    .line 84
    .line 85
    new-instance v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;

    .line 86
    .line 87
    const-string v1, "MANUAL_ENTRY"

    .line 88
    .line 89
    const/4 v3, 0x7

    .line 90
    const-string v4, "manual_entry"

    .line 91
    .line 92
    invoke-direct {v0, v1, v3, v4}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;->MANUAL_ENTRY:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;

    .line 96
    .line 97
    new-instance v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;

    .line 98
    .line 99
    const-string v1, "MANUAL_ENTRY_SUCCESS"

    .line 100
    .line 101
    const/16 v3, 0x8

    .line 102
    .line 103
    const-string v4, "manual_entry_success"

    .line 104
    .line 105
    invoke-direct {v0, v1, v3, v4}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;->MANUAL_ENTRY_SUCCESS:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;

    .line 109
    .line 110
    new-instance v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;

    .line 111
    .line 112
    const-string v1, "NETWORKING_LINK_LOGIN_WARMUP"

    .line 113
    .line 114
    const/16 v3, 0x9

    .line 115
    .line 116
    const-string v4, "networking_link_login_warmup"

    .line 117
    .line 118
    invoke-direct {v0, v1, v3, v4}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;->NETWORKING_LINK_LOGIN_WARMUP:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;

    .line 122
    .line 123
    new-instance v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;

    .line 124
    .line 125
    const-string v1, "NETWORKING_LINK_SIGNUP_PANE"

    .line 126
    .line 127
    const/16 v3, 0xa

    .line 128
    .line 129
    const-string v4, "networking_link_signup_pane"

    .line 130
    .line 131
    invoke-direct {v0, v1, v3, v4}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;->NETWORKING_LINK_SIGNUP_PANE:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;

    .line 135
    .line 136
    new-instance v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;

    .line 137
    .line 138
    const-string v1, "NETWORKING_LINK_VERIFICATION"

    .line 139
    .line 140
    const/16 v3, 0xb

    .line 141
    .line 142
    const-string v4, "networking_link_verification"

    .line 143
    .line 144
    invoke-direct {v0, v1, v3, v4}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;->NETWORKING_LINK_VERIFICATION:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;

    .line 148
    .line 149
    new-instance v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;

    .line 150
    .line 151
    const-string v1, "PARTNER_AUTH"

    .line 152
    .line 153
    const/16 v3, 0xc

    .line 154
    .line 155
    const-string v4, "partner_auth"

    .line 156
    .line 157
    invoke-direct {v0, v1, v3, v4}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sput-object v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;->PARTNER_AUTH:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;

    .line 161
    .line 162
    new-instance v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;

    .line 163
    .line 164
    const-string v1, "SUCCESS"

    .line 165
    .line 166
    const/16 v3, 0xd

    .line 167
    .line 168
    const-string v4, "success"

    .line 169
    .line 170
    invoke-direct {v0, v1, v3, v4}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sput-object v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;->SUCCESS:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;

    .line 174
    .line 175
    new-instance v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;

    .line 176
    .line 177
    const-string v1, "UNEXPECTED_ERROR"

    .line 178
    .line 179
    const/16 v3, 0xe

    .line 180
    .line 181
    const-string v4, "unexpected_error"

    .line 182
    .line 183
    invoke-direct {v0, v1, v3, v4}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sput-object v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;->UNEXPECTED_ERROR:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;

    .line 187
    .line 188
    new-instance v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;

    .line 189
    .line 190
    const-string v1, "RESET"

    .line 191
    .line 192
    const/16 v3, 0xf

    .line 193
    .line 194
    const-string v4, "reset"

    .line 195
    .line 196
    invoke-direct {v0, v1, v3, v4}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    sput-object v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;->RESET:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;

    .line 200
    .line 201
    invoke-static {}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;->$values()[Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    sput-object v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;->$VALUES:[Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;

    .line 206
    .line 207
    new-instance v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane$Companion;

    .line 208
    .line 209
    const/4 v1, 0x0

    .line 210
    invoke-direct {v0, v1}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane$Companion;-><init>(Ldf/f;)V

    .line 211
    .line 212
    .line 213
    sput-object v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;->Companion:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane$Companion;

    .line 214
    .line 215
    sget-object v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane$Companion$$cachedSerializer$delegate$1;->INSTANCE:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane$Companion$$cachedSerializer$delegate$1;

    .line 216
    .line 217
    invoke-static {v2, v0}, Lp6/a;->N(ILcf/a;)Lte/e;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    sput-object v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;->$cachedSerializer$delegate:Lte/e;

    .line 222
    .line 223
    return-void
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
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
    iput-object p3, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;->value:Ljava/lang/String;

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
    sget-object v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;->$cachedSerializer$delegate:Lte/e;

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

.method public static valueOf(Ljava/lang/String;)Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;
    .locals 1

    const-class v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;

    return-object p0
.end method

.method public static values()[Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;
    .locals 1

    sget-object v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;->$VALUES:[Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;->value:Ljava/lang/String;

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
