.class public final Lk0/i$m;
.super Ldf/l;
.source "Composer.kt"

# interfaces
.implements Lcf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk0/i;->r0(Lk0/i;IZI)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/q<",
        "Lk0/d<",
        "*>;",
        "Lk0/p2;",
        "Lk0/i2;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lk0/i;

.field public final synthetic c:Lk0/i1;


# direct methods
.method public constructor <init>(Lk0/i;Lk0/i1;)V
    .locals 0

    iput-object p1, p0, Lk0/i$m;->b:Lk0/i;

    iput-object p2, p0, Lk0/i$m;->c:Lk0/i1;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lk0/d;

    .line 3
    .line 4
    check-cast p2, Lk0/p2;

    .line 5
    .line 6
    move-object v4, p3

    .line 7
    check-cast v4, Lk0/i2;

    .line 8
    .line 9
    const-string v1, "<anonymous parameter 0>"

    .line 10
    .line 11
    const-string v3, "slots"

    .line 12
    .line 13
    const-string v5, "<anonymous parameter 2>"

    .line 14
    .line 15
    move-object v2, p2

    .line 16
    invoke-static/range {v0 .. v5}, Landroidx/activity/l;->k(Lk0/d;Ljava/lang/String;Lk0/p2;Ljava/lang/String;Lk0/i2;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lk0/i$m;->b:Lk0/i;

    .line 20
    .line 21
    iget-object p3, p0, Lk0/i$m;->c:Lk0/i1;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v0, Lk0/n2;

    .line 27
    .line 28
    invoke-direct {v0}, Lk0/n2;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lk0/n2;->v()Lk0/p2;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :try_start_0
    invoke-virtual {v1}, Lk0/p2;->e()V

    .line 36
    .line 37
    .line 38
    const v2, 0x78cc281

    .line 39
    .line 40
    .line 41
    iget-object v3, p3, Lk0/i1;->a:Lk0/g1;

    .line 42
    .line 43
    sget-object v4, Lk0/h$a;->a:Lk0/h$a$a;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-virtual {v1, v2, v3, v5, v4}, Lk0/p2;->L(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lk0/p2;->t(Lk0/p2;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p3, Lk0/i1;->b:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lk0/p2;->M(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p3, Lk0/i1;->e:Lk0/c;

    .line 58
    .line 59
    invoke-virtual {p2, v2, v1}, Lk0/p2;->x(Lk0/c;Lk0/p2;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lk0/p2;->G()I

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lk0/p2;->i()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lk0/p2;->j()V

    .line 69
    .line 70
    .line 71
    sget-object p2, Lte/u;->a:Lte/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    invoke-virtual {v1}, Lk0/p2;->f()V

    .line 74
    .line 75
    .line 76
    new-instance p2, Lk0/h1;

    .line 77
    .line 78
    invoke-direct {p2, v0}, Lk0/h1;-><init>(Lk0/n2;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p1, Lk0/i;->b:Lk0/f0;

    .line 82
    .line 83
    invoke-virtual {p1, p3, p2}, Lk0/f0;->i(Lk0/i1;Lk0/h1;)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lte/u;->a:Lte/u;

    .line 87
    .line 88
    return-object p1

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    invoke-virtual {v1}, Lk0/p2;->f()V

    .line 91
    .line 92
    .line 93
    throw p1
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method
