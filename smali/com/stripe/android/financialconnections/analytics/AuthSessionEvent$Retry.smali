.class public final Lcom/stripe/android/financialconnections/analytics/AuthSessionEvent$Retry;
.super Lcom/stripe/android/financialconnections/analytics/AuthSessionEvent;
.source "AuthSessionEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/financialconnections/analytics/AuthSessionEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Retry"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final timestamp:Ljava/util/Date;


# direct methods
.method public constructor <init>(Ljava/util/Date;)V
    .locals 7

    .line 1
    const-string v0, "timestamp"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v2, "retry"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-object v3, p1

    .line 13
    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/financialconnections/analytics/AuthSessionEvent;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Map;ILdf/f;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/stripe/android/financialconnections/analytics/AuthSessionEvent$Retry;->timestamp:Ljava/util/Date;

    .line 17
    .line 18
    return-void
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

.method public static synthetic copy$default(Lcom/stripe/android/financialconnections/analytics/AuthSessionEvent$Retry;Ljava/util/Date;ILjava/lang/Object;)Lcom/stripe/android/financialconnections/analytics/AuthSessionEvent$Retry;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/analytics/AuthSessionEvent$Retry;->getTimestamp()Ljava/util/Date;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/stripe/android/financialconnections/analytics/AuthSessionEvent$Retry;->copy(Ljava/util/Date;)Lcom/stripe/android/financialconnections/analytics/AuthSessionEvent$Retry;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/Date;
    .locals 1

    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/analytics/AuthSessionEvent$Retry;->getTimestamp()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Ljava/util/Date;)Lcom/stripe/android/financialconnections/analytics/AuthSessionEvent$Retry;
    .locals 1

    const-string v0, "timestamp"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/financialconnections/analytics/AuthSessionEvent$Retry;

    invoke-direct {v0, p1}, Lcom/stripe/android/financialconnections/analytics/AuthSessionEvent$Retry;-><init>(Ljava/util/Date;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/android/financialconnections/analytics/AuthSessionEvent$Retry;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/financialconnections/analytics/AuthSessionEvent$Retry;

    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/analytics/AuthSessionEvent$Retry;->getTimestamp()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/android/financialconnections/analytics/AuthSessionEvent$Retry;->getTimestamp()Ljava/util/Date;

    move-result-object p1

    invoke-static {v1, p1}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getTimestamp()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/financialconnections/analytics/AuthSessionEvent$Retry;->timestamp:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
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
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/analytics/AuthSessionEvent$Retry;->getTimestamp()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Retry(timestamp="

    .line 2
    .line 3
    invoke-static {v0}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/analytics/AuthSessionEvent$Retry;->getTimestamp()Ljava/util/Date;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x29

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
    .line 25
    .line 26
.end method
