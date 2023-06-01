.class public abstract Lcom/stripe/android/link/ui/wallet/WalletPaymentMethodMenuItem;
.super Ljava/lang/Object;
.source "WalletPaymentMethodMenu.kt"

# interfaces
.implements Lcom/stripe/android/link/ui/menus/LinkMenuItem;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/link/ui/wallet/WalletPaymentMethodMenuItem$RemoveItem;,
        Lcom/stripe/android/link/ui/wallet/WalletPaymentMethodMenuItem$EditCard;,
        Lcom/stripe/android/link/ui/wallet/WalletPaymentMethodMenuItem$SetAsDefault;,
        Lcom/stripe/android/link/ui/wallet/WalletPaymentMethodMenuItem$Cancel;
    }
.end annotation


# instance fields
.field private final isDestructive:Z

.field private final textResId:I


# direct methods
.method private constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/stripe/android/link/ui/wallet/WalletPaymentMethodMenuItem;->textResId:I

    .line 3
    iput-boolean p2, p0, Lcom/stripe/android/link/ui/wallet/WalletPaymentMethodMenuItem;->isDestructive:Z

    return-void
.end method

.method public synthetic constructor <init>(IZILdf/f;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/link/ui/wallet/WalletPaymentMethodMenuItem;-><init>(IZLdf/f;)V

    return-void
.end method

.method public synthetic constructor <init>(IZLdf/f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/stripe/android/link/ui/wallet/WalletPaymentMethodMenuItem;-><init>(IZ)V

    return-void
.end method


# virtual methods
.method public getTextResId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stripe/android/link/ui/wallet/WalletPaymentMethodMenuItem;->textResId:I

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

.method public isDestructive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/link/ui/wallet/WalletPaymentMethodMenuItem;->isDestructive:Z

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
