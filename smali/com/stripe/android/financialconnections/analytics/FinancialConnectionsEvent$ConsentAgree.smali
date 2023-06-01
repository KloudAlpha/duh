.class public final Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsEvent$ConsentAgree;
.super Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsEvent;
.source "FinancialConnectionsEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConsentAgree"
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsEvent$ConsentAgree;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsEvent$ConsentAgree;

    invoke-direct {v0}, Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsEvent$ConsentAgree;-><init>()V

    sput-object v0, Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsEvent$ConsentAgree;->INSTANCE:Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsEvent$ConsentAgree;

    return-void
.end method

.method private constructor <init>()V
    .locals 8

    .line 1
    sget-object v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;->CONSENT:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "pane"

    .line 8
    .line 9
    invoke-static {v1, v0}, La/o;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x4

    .line 15
    const/4 v7, 0x0

    .line 16
    const-string v3, "click.agree"

    .line 17
    .line 18
    move-object v2, p0

    .line 19
    invoke-direct/range {v2 .. v7}, Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsEvent;-><init>(Ljava/lang/String;Ljava/util/Map;ZILdf/f;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method
