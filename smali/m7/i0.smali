.class public final Lm7/i0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-wallet@@19.1.0"


# static fields
.field public static final a:Lg6/d;

.field public static final b:[Lg6/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lg6/d;

    .line 2
    .line 3
    const-string v1, "wallet"

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lg6/d;-><init>(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lg6/d;

    .line 11
    .line 12
    const-string v4, "wallet_biometric_auth_keys"

    .line 13
    .line 14
    invoke-direct {v1, v4, v2, v3}, Lg6/d;-><init>(Ljava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    new-instance v4, Lg6/d;

    .line 18
    .line 19
    const-string v5, "wallet_payment_dynamic_update"

    .line 20
    .line 21
    const-wide/16 v6, 0x2

    .line 22
    .line 23
    invoke-direct {v4, v5, v6, v7}, Lg6/d;-><init>(Ljava/lang/String;J)V

    .line 24
    .line 25
    .line 26
    sput-object v4, Lm7/i0;->a:Lg6/d;

    .line 27
    .line 28
    new-instance v5, Lg6/d;

    .line 29
    .line 30
    const-string v6, "wallet_1p_initialize_buyflow"

    .line 31
    .line 32
    invoke-direct {v5, v6, v2, v3}, Lg6/d;-><init>(Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    new-instance v6, Lg6/d;

    .line 36
    .line 37
    const-string v7, "wallet_warm_up_ui_process"

    .line 38
    .line 39
    invoke-direct {v6, v7, v2, v3}, Lg6/d;-><init>(Ljava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    new-instance v7, Lg6/d;

    .line 43
    .line 44
    const-string v8, "wallet_get_setup_wizard_intent"

    .line 45
    .line 46
    const-wide/16 v9, 0x4

    .line 47
    .line 48
    invoke-direct {v7, v8, v9, v10}, Lg6/d;-><init>(Ljava/lang/String;J)V

    .line 49
    .line 50
    .line 51
    new-instance v8, Lg6/d;

    .line 52
    .line 53
    const-string v9, "wallet_get_payment_card_recognition_intent"

    .line 54
    .line 55
    invoke-direct {v8, v9, v2, v3}, Lg6/d;-><init>(Ljava/lang/String;J)V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x7

    .line 59
    new-array v2, v2, [Lg6/d;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    aput-object v0, v2, v3

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    aput-object v1, v2, v0

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    aput-object v4, v2, v0

    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    aput-object v5, v2, v0

    .line 72
    .line 73
    const/4 v0, 0x4

    .line 74
    aput-object v6, v2, v0

    .line 75
    .line 76
    const/4 v0, 0x5

    .line 77
    aput-object v7, v2, v0

    .line 78
    .line 79
    const/4 v0, 0x6

    .line 80
    aput-object v8, v2, v0

    .line 81
    .line 82
    sput-object v2, Lm7/i0;->b:[Lg6/d;

    .line 83
    .line 84
    return-void
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
