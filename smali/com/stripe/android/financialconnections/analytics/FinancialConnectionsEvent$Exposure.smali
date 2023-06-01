.class public final Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsEvent$Exposure;
.super Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsEvent;
.source "FinancialConnectionsEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Exposure"
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "experimentName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "assignmentEventId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "accountHolderId"

    .line 12
    .line 13
    invoke-static {p3, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    new-array v0, v0, [Lte/g;

    .line 18
    .line 19
    new-instance v1, Lte/g;

    .line 20
    .line 21
    const-string v2, "experiment_retrieved"

    .line 22
    .line 23
    invoke-direct {v1, v2, p1}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    aput-object v1, v0, p1

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    new-instance v2, Lte/g;

    .line 31
    .line 32
    const-string v3, "arb_id"

    .line 33
    .line 34
    invoke-direct {v2, v3, p2}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    aput-object v2, v0, v1

    .line 38
    .line 39
    const/4 p2, 0x2

    .line 40
    new-instance v1, Lte/g;

    .line 41
    .line 42
    const-string v2, "account_holder_id"

    .line 43
    .line 44
    invoke-direct {v1, v2, p3}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    aput-object v1, v0, p2

    .line 48
    .line 49
    invoke-static {v0}, Lue/h0;->k0([Lte/g;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p2}, Lcom/stripe/android/financialconnections/utils/CollectionsKt;->filterNotNullValues(Ljava/util/Map;)Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const/4 p3, 0x0

    .line 58
    const-string v0, "preloaded_experiment_retrieved"

    .line 59
    .line 60
    invoke-direct {p0, v0, p2, p1, p3}, Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsEvent;-><init>(Ljava/lang/String;Ljava/util/Map;ZLdf/f;)V

    .line 61
    .line 62
    .line 63
    return-void
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
