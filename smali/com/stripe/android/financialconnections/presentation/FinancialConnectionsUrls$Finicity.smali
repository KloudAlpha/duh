.class public final Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsUrls$Finicity;
.super Ljava/lang/Object;
.source "FinancialConnectionsUrls.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsUrls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Finicity"
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final INSTANCE:Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsUrls$Finicity;

.field public static final ToS:Ljava/lang/String; = "https://connect.finicity.com/assets/html/connect-eula.html"

.field public static final privacyPolicy:Ljava/lang/String; = "https://www.finicity.com/privacy/"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsUrls$Finicity;

    invoke-direct {v0}, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsUrls$Finicity;-><init>()V

    sput-object v0, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsUrls$Finicity;->INSTANCE:Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsUrls$Finicity;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
