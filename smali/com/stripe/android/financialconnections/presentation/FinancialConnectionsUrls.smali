.class public final Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsUrls;
.super Ljava/lang/Object;
.source "FinancialConnectionsUrls.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsUrls$Disconnect;,
        Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsUrls$FAQ;,
        Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsUrls$StripeToS;,
        Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsUrls$Link;,
        Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsUrls$Finicity;,
        Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsUrls$PrivacyCenter;,
        Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsUrls$PartnerNotice;,
        Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsUrls$DataPolicy;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsUrls;

.field public static final StripePrivacyPolicy:Ljava/lang/String; = "https://stripe.com/privacy"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsUrls;

    invoke-direct {v0}, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsUrls;-><init>()V

    sput-object v0, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsUrls;->INSTANCE:Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsUrls;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
