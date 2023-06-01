.class public final Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsUrls$StripeToS;
.super Ljava/lang/Object;
.source "FinancialConnectionsUrls.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsUrls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StripeToS"
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final INSTANCE:Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsUrls$StripeToS;

.field public static final endUser:Ljava/lang/String; = "https://stripe.com/legal/end-users#linked-financial-account-terms"

.field public static final merchantUser:Ljava/lang/String; = "https://stripe.com/legal/linked-financial-accounts-merchant"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsUrls$StripeToS;

    invoke-direct {v0}, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsUrls$StripeToS;-><init>()V

    sput-object v0, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsUrls$StripeToS;->INSTANCE:Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsUrls$StripeToS;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
