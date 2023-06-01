.class public final Lt/c0;
.super Ljava/lang/Object;
.source "AnimatedContent.kt"


# instance fields
.field public final a:Lt/v0;

.field public final b:Lt/x0;

.field public final c:Lk0/n1;

.field public d:Lt/j1;


# direct methods
.method public constructor <init>(Lt/v0;Lt/x0;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Lt/i;->b:Lt/i;

    .line 4
    .line 5
    const-string v3, "sizeAnimationSpec"

    .line 6
    .line 7
    invoke-static {v2, v3}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lt/k1;

    .line 11
    .line 12
    invoke-direct {v3, v1, v2}, Lt/k1;-><init>(ZLcf/p;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "targetContentEnter"

    .line 16
    .line 17
    invoke-static {p1, v1}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "initialContentExit"

    .line 21
    .line 22
    invoke-static {p2, v1}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lt/c0;->a:Lt/v0;

    .line 29
    .line 30
    iput-object p2, p0, Lt/c0;->b:Lt/x0;

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lp6/a;->V(Ljava/lang/Object;)Lk0/n1;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lt/c0;->c:Lk0/n1;

    .line 41
    .line 42
    iput-object v3, p0, Lt/c0;->d:Lt/j1;

    .line 43
    .line 44
    return-void
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
