.class public final Lcom/stripe/android/financialconnections/features/consent/ConsentTextBuilder;
.super Ljava/lang/Object;
.source "ConsentTextBuilder.kt"


# static fields
.field public static final INSTANCE:Lcom/stripe/android/financialconnections/features/consent/ConsentTextBuilder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/financialconnections/features/consent/ConsentTextBuilder;

    invoke-direct {v0}, Lcom/stripe/android/financialconnections/features/consent/ConsentTextBuilder;-><init>()V

    sput-object v0, Lcom/stripe/android/financialconnections/features/consent/ConsentTextBuilder;->INSTANCE:Lcom/stripe/android/financialconnections/features/consent/ConsentTextBuilder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBusinessName(Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "manifest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->getBusinessName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->getConnectPlatformName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    return-object v0
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
