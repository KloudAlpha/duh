.class public final Lcom/stripe/android/polling/DefaultIntentStatusPollerKt;
.super Ljava/lang/Object;
.source "DefaultIntentStatusPoller.kt"


# direct methods
.method public static final calculateDelay(I)J
    .locals 4

    .line 1
    int-to-double v0, p0

    .line 2
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 3
    .line 4
    add-double/2addr v0, v2

    .line 5
    const/4 p0, 0x2

    .line 6
    int-to-double v2, p0

    .line 7
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sget p0, Lnf/a;->q:I

    .line 12
    .line 13
    sget-object p0, Lnf/c;->q:Lnf/c;

    .line 14
    .line 15
    invoke-static {v0, v1, p0}, Landroidx/compose/ui/platform/j0;->Q1(DLnf/c;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
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
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
