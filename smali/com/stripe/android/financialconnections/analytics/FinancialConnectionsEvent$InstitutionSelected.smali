.class public final Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsEvent$InstitutionSelected;
.super Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsEvent;
.source "FinancialConnectionsEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InstitutionSelected"
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>(Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;ZLjava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "pane"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "institutionId"

    .line 7
    .line 8
    invoke-static {p3, v1}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const-string p2, "search.featured_institution_selected"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p2, "search.search_result_selected"

    .line 17
    .line 18
    :goto_0
    move-object v2, p2

    .line 19
    const/4 p2, 0x2

    .line 20
    new-array p2, p2, [Lte/g;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;->getValue()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v3, Lte/g;

    .line 28
    .line 29
    invoke-direct {v3, v0, p1}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    aput-object v3, p2, v1

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    new-instance v0, Lte/g;

    .line 36
    .line 37
    const-string v1, "institution_id"

    .line 38
    .line 39
    invoke-direct {v0, v1, p3}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    aput-object v0, p2, p1

    .line 43
    .line 44
    invoke-static {p2}, Lue/h0;->k0([Lte/g;)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lcom/stripe/android/financialconnections/utils/CollectionsKt;->filterNotNullValues(Ljava/util/Map;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x4

    .line 54
    const/4 v6, 0x0

    .line 55
    move-object v1, p0

    .line 56
    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsEvent;-><init>(Ljava/lang/String;Ljava/util/Map;ZILdf/f;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method
