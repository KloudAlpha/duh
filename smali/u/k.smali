.class public final Lu/k;
.super Ljava/lang/Object;
.source "AnimationState.kt"

# interfaces
.implements Lk0/z2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Lu/o;",
        ">",
        "Ljava/lang/Object;",
        "Lk0/z2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lu/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/l1<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public final c:Lk0/n1;

.field public d:Lu/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public q:J

.field public x:J

.field public y:Z


# direct methods
.method public synthetic constructor <init>(Lu/l1;Ljava/lang/Object;Lu/o;I)V
    .locals 9

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p4, 0x8

    const-wide/high16 v0, -0x8000000000000000L

    const-wide/16 v4, 0x0

    if-eqz p3, :cond_1

    move-wide v6, v0

    goto :goto_0

    :cond_1
    move-wide v6, v4

    :goto_0
    and-int/lit8 p3, p4, 0x10

    if-eqz p3, :cond_2

    move-wide p3, v0

    goto :goto_1

    :cond_2
    move-wide p3, v4

    :goto_1
    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, v6

    move-wide v6, p3

    .line 1
    invoke-direct/range {v0 .. v8}, Lu/k;-><init>(Lu/l1;Ljava/lang/Object;Lu/o;JJZ)V

    return-void
.end method

.method public constructor <init>(Lu/l1;Ljava/lang/Object;Lu/o;JJZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/l1<",
            "TT;TV;>;TT;TV;JJZ)V"
        }
    .end annotation

    const-string v0, "typeConverter"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lu/k;->b:Lu/l1;

    .line 4
    invoke-static {p2}, Lp6/a;->V(Ljava/lang/Object;)Lk0/n1;

    move-result-object v0

    iput-object v0, p0, Lu/k;->c:Lk0/n1;

    if-eqz p3, :cond_0

    .line 5
    invoke-static {p3}, Landroidx/activity/n;->o(Lu/o;)Lu/o;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lp6/a;->y(Lu/l1;Ljava/lang/Object;)Lu/o;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lu/k;->d:Lu/o;

    .line 6
    iput-wide p4, p0, Lu/k;->q:J

    .line 7
    iput-wide p6, p0, Lu/k;->x:J

    .line 8
    iput-boolean p8, p0, Lu/k;->y:Z

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu/k;->c:Lk0/n1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk0/r2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "AnimationState(value="

    .line 2
    .line 3
    invoke-static {v0}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lu/k;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", velocity="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lu/k;->b:Lu/l1;

    .line 20
    .line 21
    invoke-interface {v1}, Lu/l1;->b()Lcf/l;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lu/k;->d:Lu/o;

    .line 26
    .line 27
    invoke-interface {v1, v2}, Lcf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", isRunning="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-boolean v1, p0, Lu/k;->y:Z

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", lastFrameTimeNanos="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-wide v1, p0, Lu/k;->q:J

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", finishedTimeNanos="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-wide v1, p0, Lu/k;->x:J

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const/16 v1, 0x29

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
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
.end method
