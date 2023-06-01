.class public final Lk0/i$e;
.super Ldf/l;
.source "Composer.kt"

# interfaces
.implements Lcf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk0/i;->w(Lcf/a;)V
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
.field public final synthetic b:Lk0/c;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(ILk0/c;)V
    .locals 0

    iput-object p2, p0, Lk0/i$e;->b:Lk0/c;

    iput p1, p0, Lk0/i$e;->c:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lk0/d;

    .line 2
    .line 3
    check-cast p2, Lk0/p2;

    .line 4
    .line 5
    move-object v4, p3

    .line 6
    check-cast v4, Lk0/i2;

    .line 7
    .line 8
    const-string v1, "applier"

    .line 9
    .line 10
    const-string v3, "slots"

    .line 11
    .line 12
    const-string v5, "<anonymous parameter 2>"

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    move-object v2, p2

    .line 16
    invoke-static/range {v0 .. v5}, Landroidx/activity/l;->k(Lk0/d;Ljava/lang/String;Lk0/p2;Ljava/lang/String;Lk0/i2;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p3, p0, Lk0/i$e;->b:Lk0/c;

    .line 20
    .line 21
    const-string v0, "anchor"

    .line 22
    .line 23
    invoke-static {p3, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p3}, Lk0/p2;->c(Lk0/c;)I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    invoke-virtual {p2, p3}, Lk0/p2;->y(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p1}, Lk0/d;->e()V

    .line 35
    .line 36
    .line 37
    iget p3, p0, Lk0/i$e;->c:I

    .line 38
    .line 39
    invoke-interface {p1, p3, p2}, Lk0/d;->a(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lte/u;->a:Lte/u;

    .line 43
    .line 44
    return-object p1
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
    .line 57
    .line 58
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
