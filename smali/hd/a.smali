.class public final Lhd/a;
.super Ljava/lang/Object;
.source "CamcorderProfiles.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lnd/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lhd/a;->b:J

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lnd/b;

    .line 2
    .line 3
    check-cast p2, Lnd/b;

    .line 4
    .line 5
    iget v0, p1, Lnd/b;->b:I

    .line 6
    .line 7
    iget p1, p1, Lnd/b;->c:I

    .line 8
    .line 9
    mul-int/2addr v0, p1

    .line 10
    int-to-long v0, v0

    .line 11
    iget-wide v2, p0, Lhd/a;->b:J

    .line 12
    .line 13
    sub-long/2addr v0, v2

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget p1, p2, Lnd/b;->b:I

    .line 19
    .line 20
    iget p2, p2, Lnd/b;->c:I

    .line 21
    .line 22
    mul-int/2addr p1, p2

    .line 23
    int-to-long p1, p1

    .line 24
    iget-wide v2, p0, Lhd/a;->b:J

    .line 25
    .line 26
    sub-long/2addr p1, v2

    .line 27
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    cmp-long p1, v0, p1

    .line 32
    .line 33
    if-gez p1, :cond_0

    .line 34
    .line 35
    const/4 p1, -0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    if-nez p1, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p1, 0x1

    .line 42
    :goto_0
    return p1
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method
