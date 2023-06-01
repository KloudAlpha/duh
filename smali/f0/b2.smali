.class public final Lf0/b2;
.super Ldf/l;
.source "TextFieldKeyInput.kt"

# interfaces
.implements Lcf/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/q<",
        "Lw0/h;",
        "Lk0/h;",
        "Ljava/lang/Integer;",
        "Lw0/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic X:Lf0/q2;

.field public final synthetic Y:Lcf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/l<",
            "Ld2/w;",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lf0/n2;

.field public final synthetic c:Lg0/a0;

.field public final synthetic d:Ld2/w;

.field public final synthetic q:Z

.field public final synthetic x:Z

.field public final synthetic y:Ld2/p;


# direct methods
.method public constructor <init>(Lf0/n2;Lg0/a0;Ld2/w;ZZLd2/p;Lf0/q2;Lf0/n2$b;)V
    .locals 0

    iput-object p1, p0, Lf0/b2;->b:Lf0/n2;

    iput-object p2, p0, Lf0/b2;->c:Lg0/a0;

    iput-object p3, p0, Lf0/b2;->d:Ld2/w;

    iput-boolean p4, p0, Lf0/b2;->q:Z

    iput-boolean p5, p0, Lf0/b2;->x:Z

    iput-object p6, p0, Lf0/b2;->y:Ld2/p;

    iput-object p7, p0, Lf0/b2;->X:Lf0/q2;

    iput-object p8, p0, Lf0/b2;->Y:Lcf/l;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lw0/h;

    .line 2
    .line 3
    check-cast p2, Lk0/h;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    const-string v0, "$this$composed"

    .line 8
    .line 9
    const v1, 0x37c5de2

    .line 10
    .line 11
    .line 12
    invoke-static {p3, p1, v0, p2, v1}, Landroidx/appcompat/widget/d;->g(Ljava/lang/Number;Lw0/h;Ljava/lang/String;Lk0/h;I)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lk0/d0;->a:Lk0/d0$b;

    .line 16
    .line 17
    const p1, -0x1d58f75c

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, p1}, Lk0/h;->e(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2}, Lk0/h;->f()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object p3, Lk0/h$a;->a:Lk0/h$a$a;

    .line 28
    .line 29
    if-ne p1, p3, :cond_0

    .line 30
    .line 31
    new-instance p1, Lg0/h0;

    .line 32
    .line 33
    invoke-direct {p1}, Lg0/h0;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, p1}, Lk0/h;->z(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-interface {p2}, Lk0/h;->D()V

    .line 40
    .line 41
    .line 42
    move-object v6, p1

    .line 43
    check-cast v6, Lg0/h0;

    .line 44
    .line 45
    new-instance p1, Lf0/z1;

    .line 46
    .line 47
    iget-object v1, p0, Lf0/b2;->b:Lf0/n2;

    .line 48
    .line 49
    iget-object v2, p0, Lf0/b2;->c:Lg0/a0;

    .line 50
    .line 51
    iget-object v3, p0, Lf0/b2;->d:Ld2/w;

    .line 52
    .line 53
    iget-boolean v4, p0, Lf0/b2;->q:Z

    .line 54
    .line 55
    iget-boolean v5, p0, Lf0/b2;->x:Z

    .line 56
    .line 57
    iget-object v7, p0, Lf0/b2;->y:Ld2/p;

    .line 58
    .line 59
    iget-object v8, p0, Lf0/b2;->X:Lf0/q2;

    .line 60
    .line 61
    iget-object v9, p0, Lf0/b2;->Y:Lcf/l;

    .line 62
    .line 63
    move-object v0, p1

    .line 64
    invoke-direct/range {v0 .. v9}, Lf0/z1;-><init>(Lf0/n2;Lg0/a0;Ld2/w;ZZLg0/h0;Ld2/p;Lf0/q2;Lcf/l;)V

    .line 65
    .line 66
    .line 67
    sget-object p3, Lw0/h$a;->b:Lw0/h$a;

    .line 68
    .line 69
    new-instance v0, Lf0/a2;

    .line 70
    .line 71
    invoke-direct {v0, p1}, Lf0/a2;-><init>(Lf0/z1;)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lk1/e;->a:Lq1/i;

    .line 75
    .line 76
    new-instance p1, Lk1/d;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-direct {p1, v0, v1}, Lk1/d;-><init>(Lcf/l;Lcf/l;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p3, p1}, Landroidx/compose/ui/platform/o1;->a(Lw0/h;Lw0/h;)Lw0/h;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p2}, Lk0/h;->D()V

    .line 87
    .line 88
    .line 89
    return-object p1
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
