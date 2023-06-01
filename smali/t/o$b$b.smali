.class public final Lt/o$b$b;
.super Ldf/l;
.source "AnimatedContent.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/o$b;->y(Lp1/d0;Lp1/a0;J)Lp1/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "Lu/z0$b<",
        "TS;>;",
        "Lu/y<",
        "Lk2/i;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lt/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt/o<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lt/o$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt/o<",
            "TS;>.b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt/o;Lt/o$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt/o<",
            "TS;>;",
            "Lt/o<",
            "TS;>.b;)V"
        }
    .end annotation

    iput-object p1, p0, Lt/o$b$b;->b:Lt/o;

    iput-object p2, p0, Lt/o$b$b;->c:Lt/o$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lu/z0$b;

    .line 2
    .line 3
    const-string v0, "$this$animate"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lt/o$b$b;->b:Lt/o;

    .line 9
    .line 10
    iget-object v0, v0, Lt/o;->d:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-interface {p1}, Lu/z0$b;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lk0/z2;

    .line 21
    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Lk0/z2;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lk2/i;

    .line 31
    .line 32
    iget-wide v3, v0, Lk2/i;->a:J

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-wide v3, v1

    .line 36
    :goto_0
    iget-object v0, p0, Lt/o$b$b;->b:Lt/o;

    .line 37
    .line 38
    iget-object v0, v0, Lt/o;->d:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-interface {p1}, Lu/z0$b;->c()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lk0/z2;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-interface {p1}, Lk0/z2;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lk2/i;

    .line 57
    .line 58
    iget-wide v1, p1, Lk2/i;->a:J

    .line 59
    .line 60
    :cond_1
    iget-object p1, p0, Lt/o$b$b;->c:Lt/o$b;

    .line 61
    .line 62
    iget-object p1, p1, Lt/o$b;->c:Lk0/z2;

    .line 63
    .line 64
    invoke-interface {p1}, Lk0/z2;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lt/j1;

    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    invoke-interface {p1, v3, v4, v1, v2}, Lt/j1;->b(JJ)Lu/y;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    :cond_2
    const/4 p1, 0x7

    .line 79
    const/4 v0, 0x0

    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-static {v0, v1, p1}, Landroidx/activity/n;->T(FLjava/lang/Object;I)Lu/t0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :cond_3
    return-object p1
    .line 86
    .line 87
    .line 88
.end method
