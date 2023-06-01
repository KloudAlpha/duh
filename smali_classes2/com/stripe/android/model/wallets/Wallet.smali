.class public abstract Lcom/stripe/android/model/wallets/Wallet;
.super Ljava/lang/Object;
.source "Wallet.kt"

# interfaces
.implements Lcom/stripe/android/core/model/StripeModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/wallets/Wallet$AmexExpressCheckoutWallet;,
        Lcom/stripe/android/model/wallets/Wallet$ApplePayWallet;,
        Lcom/stripe/android/model/wallets/Wallet$GooglePayWallet;,
        Lcom/stripe/android/model/wallets/Wallet$MasterpassWallet;,
        Lcom/stripe/android/model/wallets/Wallet$SamsungPayWallet;,
        Lcom/stripe/android/model/wallets/Wallet$VisaCheckoutWallet;,
        Lcom/stripe/android/model/wallets/Wallet$Type;
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final walletType:Lcom/stripe/android/model/wallets/Wallet$Type;


# direct methods
.method private constructor <init>(Lcom/stripe/android/model/wallets/Wallet$Type;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stripe/android/model/wallets/Wallet;->walletType:Lcom/stripe/android/model/wallets/Wallet$Type;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/model/wallets/Wallet$Type;Ldf/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stripe/android/model/wallets/Wallet;-><init>(Lcom/stripe/android/model/wallets/Wallet$Type;)V

    return-void
.end method


# virtual methods
.method public final getWalletType$payments_core_release()Lcom/stripe/android/model/wallets/Wallet$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/model/wallets/Wallet;->walletType:Lcom/stripe/android/model/wallets/Wallet$Type;

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
