.class public final Lf0/b;
.super Ldf/l;
.source "AndroidCursorHandle.android.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "Ld1/c;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:F

.field public final synthetic c:Lb1/w;

.field public final synthetic d:Lb1/s;


# direct methods
.method public constructor <init>(FLb1/w;Lb1/s;)V
    .locals 0

    iput p1, p0, Lf0/b;->b:F

    iput-object p2, p0, Lf0/b;->c:Lb1/w;

    iput-object p3, p0, Lf0/b;->d:Lb1/s;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ld1/c;

    .line 2
    .line 3
    const-string v0, "$this$onDrawWithContent"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ld1/c;->L0()V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lf0/b;->b:F

    .line 12
    .line 13
    iget-object v1, p0, Lf0/b;->c:Lb1/w;

    .line 14
    .line 15
    iget-object v2, p0, Lf0/b;->d:Lb1/s;

    .line 16
    .line 17
    invoke-interface {p1}, Ld1/e;->t0()Ld1/a$b;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Ld1/a$b;->b()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    invoke-virtual {v3}, Ld1/a$b;->d()Lb1/p;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-interface {v6}, Lb1/p;->f()V

    .line 30
    .line 31
    .line 32
    iget-object v6, v3, Ld1/a$b;->a:Ld1/b;

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-virtual {v6, v0, v7}, Ld1/b;->g(FF)V

    .line 36
    .line 37
    .line 38
    sget-wide v7, La1/c;->b:J

    .line 39
    .line 40
    invoke-virtual {v6, v7, v8}, Ld1/b;->d(J)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v1, v2}, Ld1/e;->j0(Ld1/e;Lb1/w;Lb1/s;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ld1/a$b;->d()Lb1/p;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Lb1/p;->s()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4, v5}, Ld1/a$b;->c(J)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lte/u;->a:Lte/u;

    .line 57
    .line 58
    return-object p1
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
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
.end method
