.class public final Lt/i;
.super Ldf/l;
.source "AnimatedContent.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/p<",
        "Lk2/i;",
        "Lk2/i;",
        "Lu/t0<",
        "Lk2/i;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final b:Lt/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt/i;

    invoke-direct {v0}, Lt/i;-><init>()V

    sput-object v0, Lt/i;->b:Lt/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lk2/i;

    .line 2
    .line 3
    iget-wide v0, p1, Lk2/i;->a:J

    .line 4
    .line 5
    check-cast p2, Lk2/i;

    .line 6
    .line 7
    iget-wide p1, p2, Lk2/i;->a:J

    .line 8
    .line 9
    sget-object p1, Lu/b2;->a:Ljava/util/Map;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-static {p1, p1}, Lb0/i0;->o(II)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    new-instance v0, Lk2/i;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2}, Lk2/i;-><init>(J)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-static {p2, v0, p1}, Landroidx/activity/n;->T(FLjava/lang/Object;I)Lu/t0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
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
