.class public final Lk0/j;
.super Ldf/l;
.source "Composer.kt"

# interfaces
.implements Lcf/q;


# annotations
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
.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public constructor <init>(IILjava/lang/Object;)V
    .locals 0

    iput-object p3, p0, Lk0/j;->b:Ljava/lang/Object;

    iput p1, p0, Lk0/j;->c:I

    iput p2, p0, Lk0/j;->d:I

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
    check-cast p3, Lk0/i2;

    .line 7
    .line 8
    const-string v1, "<anonymous parameter 0>"

    .line 9
    .line 10
    const-string v3, "slots"

    .line 11
    .line 12
    const-string v5, "rememberManager"

    .line 13
    .line 14
    move-object v2, p2

    .line 15
    move-object v4, p3

    .line 16
    invoke-static/range {v0 .. v5}, Landroidx/activity/l;->k(Lk0/d;Ljava/lang/String;Lk0/p2;Ljava/lang/String;Lk0/i2;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lk0/j;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget v0, p0, Lk0/j;->c:I

    .line 22
    .line 23
    iget v1, p0, Lk0/j;->d:I

    .line 24
    .line 25
    invoke-virtual {p2, v0, v1}, Lk0/p2;->I(II)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1, v0}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lk0/j;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lk0/j2;

    .line 38
    .line 39
    invoke-interface {p3, p1}, Lk0/i2;->c(Lk0/j2;)V

    .line 40
    .line 41
    .line 42
    iget p1, p0, Lk0/j;->d:I

    .line 43
    .line 44
    sget-object p3, Lk0/h$a;->a:Lk0/h$a$a;

    .line 45
    .line 46
    invoke-virtual {p2, p1, p3}, Lk0/p2;->F(ILjava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget-object p1, Lte/u;->a:Lte/u;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_0
    const-string p1, "Slot table is out of sync"

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lk0/d0;->c(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    throw p1
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
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
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
