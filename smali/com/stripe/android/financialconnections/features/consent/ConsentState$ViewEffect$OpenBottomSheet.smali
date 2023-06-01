.class public final Lcom/stripe/android/financialconnections/features/consent/ConsentState$ViewEffect$OpenBottomSheet;
.super Lcom/stripe/android/financialconnections/features/consent/ConsentState$ViewEffect;
.source "ConsentState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/financialconnections/features/consent/ConsentState$ViewEffect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OpenBottomSheet"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final id:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/stripe/android/financialconnections/features/consent/ConsentState$ViewEffect;-><init>(Ldf/f;)V

    .line 3
    .line 4
    .line 5
    iput-wide p1, p0, Lcom/stripe/android/financialconnections/features/consent/ConsentState$ViewEffect$OpenBottomSheet;->id:J

    .line 6
    .line 7
    return-void
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static synthetic copy$default(Lcom/stripe/android/financialconnections/features/consent/ConsentState$ViewEffect$OpenBottomSheet;JILjava/lang/Object;)Lcom/stripe/android/financialconnections/features/consent/ConsentState$ViewEffect$OpenBottomSheet;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    iget-wide p1, p0, Lcom/stripe/android/financialconnections/features/consent/ConsentState$ViewEffect$OpenBottomSheet;->id:J

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/financialconnections/features/consent/ConsentState$ViewEffect$OpenBottomSheet;->copy(J)Lcom/stripe/android/financialconnections/features/consent/ConsentState$ViewEffect$OpenBottomSheet;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/stripe/android/financialconnections/features/consent/ConsentState$ViewEffect$OpenBottomSheet;->id:J

    return-wide v0
.end method

.method public final copy(J)Lcom/stripe/android/financialconnections/features/consent/ConsentState$ViewEffect$OpenBottomSheet;
    .locals 1

    new-instance v0, Lcom/stripe/android/financialconnections/features/consent/ConsentState$ViewEffect$OpenBottomSheet;

    invoke-direct {v0, p1, p2}, Lcom/stripe/android/financialconnections/features/consent/ConsentState$ViewEffect$OpenBottomSheet;-><init>(J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/android/financialconnections/features/consent/ConsentState$ViewEffect$OpenBottomSheet;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/financialconnections/features/consent/ConsentState$ViewEffect$OpenBottomSheet;

    iget-wide v3, p0, Lcom/stripe/android/financialconnections/features/consent/ConsentState$ViewEffect$OpenBottomSheet;->id:J

    iget-wide v5, p1, Lcom/stripe/android/financialconnections/features/consent/ConsentState$ViewEffect$OpenBottomSheet;->id:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/stripe/android/financialconnections/features/consent/ConsentState$ViewEffect$OpenBottomSheet;->id:J

    .line 2
    .line 3
    return-wide v0
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
    .locals 2

    iget-wide v0, p0, Lcom/stripe/android/financialconnections/features/consent/ConsentState$ViewEffect$OpenBottomSheet;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "OpenBottomSheet(id="

    .line 2
    .line 3
    invoke-static {v0}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/stripe/android/financialconnections/features/consent/ConsentState$ViewEffect$OpenBottomSheet;->id:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x29

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
