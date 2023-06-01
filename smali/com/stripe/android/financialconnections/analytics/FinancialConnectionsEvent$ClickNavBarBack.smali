.class public final Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsEvent$ClickNavBarBack;
.super Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsEvent;
.source "FinancialConnectionsEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ClickNavBarBack"
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>(Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;)V
    .locals 6

    .line 1
    const-string v0, "pane"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;->getValue()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v1, Lte/g;

    .line 11
    .line 12
    invoke-direct {v1, v0, p1}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Landroidx/fragment/app/s0;->M(Lte/g;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/stripe/android/financialconnections/utils/CollectionsKt;->filterNotNullValues(Ljava/util/Map;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x4

    .line 25
    const/4 v5, 0x0

    .line 26
    const-string v1, "click.nav_bar.back"

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsEvent;-><init>(Ljava/lang/String;Ljava/util/Map;ZILdf/f;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
