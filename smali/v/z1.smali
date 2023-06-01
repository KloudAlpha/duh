.class public final Lv/z1;
.super Ldf/l;
.source "Magnifier.kt"

# interfaces
.implements Lcf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/a<",
        "La1/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lk2/b;

.field public final synthetic c:Lk0/z2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/z2<",
            "Lcf/l<",
            "Lk2/b;",
            "La1/c;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lk0/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/j1<",
            "La1/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk2/b;Lk0/j1;Lk0/j1;)V
    .locals 0

    iput-object p1, p0, Lv/z1;->b:Lk2/b;

    iput-object p2, p0, Lv/z1;->c:Lk0/z2;

    iput-object p3, p0, Lv/z1;->d:Lk0/j1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lv/z1;->c:Lk0/z2;

    .line 2
    .line 3
    invoke-interface {v0}, Lk0/z2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcf/l;

    .line 8
    .line 9
    iget-object v1, p0, Lv/z1;->b:Lk2/b;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, La1/c;

    .line 16
    .line 17
    iget-wide v0, v0, La1/c;->a:J

    .line 18
    .line 19
    iget-object v2, p0, Lv/z1;->d:Lk0/j1;

    .line 20
    .line 21
    invoke-interface {v2}, Lk0/z2;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, La1/c;

    .line 26
    .line 27
    iget-wide v2, v2, La1/c;->a:J

    .line 28
    .line 29
    invoke-static {v2, v3}, Lp9/a;->D0(J)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-static {v0, v1}, Lp9/a;->D0(J)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    iget-object v2, p0, Lv/z1;->d:Lk0/j1;

    .line 42
    .line 43
    invoke-interface {v2}, Lk0/z2;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, La1/c;

    .line 48
    .line 49
    iget-wide v2, v2, La1/c;->a:J

    .line 50
    .line 51
    invoke-static {v2, v3, v0, v1}, La1/c;->g(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget-wide v0, La1/c;->d:J

    .line 57
    .line 58
    :goto_0
    new-instance v2, La1/c;

    .line 59
    .line 60
    invoke-direct {v2, v0, v1}, La1/c;-><init>(J)V

    .line 61
    .line 62
    .line 63
    return-object v2
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
.end method
