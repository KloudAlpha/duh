.class public final Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsUrls$PartnerNotice;
.super Ljava/lang/Object;
.source "FinancialConnectionsUrls.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsUrls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PartnerNotice"
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final INSTANCE:Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsUrls$PartnerNotice;

.field public static final merchant:Ljava/lang/String; = "https://support.stripe.com/user/questions/what-is-the-relationship-between-stripe-and-stripes-service-providers"

.field public static final stripe:Ljava/lang/String; = "https://stripe.com/docs/linked-accounts/faqs"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsUrls$PartnerNotice;

    invoke-direct {v0}, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsUrls$PartnerNotice;-><init>()V

    sput-object v0, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsUrls$PartnerNotice;->INSTANCE:Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsUrls$PartnerNotice;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
