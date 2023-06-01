.class public final Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsUrls$Disconnect;
.super Ljava/lang/Object;
.source "FinancialConnectionsUrls.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsUrls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Disconnect"
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final INSTANCE:Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsUrls$Disconnect;

.field public static final dashboard:Ljava/lang/String; = "https://dashboard.stripe.com/settings/linked-accounts"

.field public static final email:Ljava/lang/String; = "ttps://support.stripe.com/contact"

.field public static final link:Ljava/lang/String; = "https://support.link.co/questions/connecting-your-bank-account#how-do-i-disconnect-my-connected-bank-account"

.field public static final supportEndUser:Ljava/lang/String; = "https://support.stripe.com/user/how-do-i-disconnect-my-linked-financial-account"

.field public static final supportMerchantUser:Ljava/lang/String; = "https://support.stripe.com/how-to-disconnect-a-linked-financial-account"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsUrls$Disconnect;

    invoke-direct {v0}, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsUrls$Disconnect;-><init>()V

    sput-object v0, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsUrls$Disconnect;->INSTANCE:Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsUrls$Disconnect;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
