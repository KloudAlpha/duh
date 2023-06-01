.class public final Lh0/w5$c;
.super Ldf/l;
.source "TextFieldImpl.kt"

# interfaces
.implements Lcf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/w5;->a(Lh0/g6;Ljava/lang/String;Lcf/p;Ld2/f0;Lcf/p;Lcf/p;Lcf/p;Lcf/p;ZZZLx/k;Ly/v0;Lh0/l5;Lcf/p;Lk0/h;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/q<",
        "Lh0/u1;",
        "Lk0/h;",
        "Ljava/lang/Integer;",
        "Lb1/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lh0/l5;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic q:Lx/k;

.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public constructor <init>(IILx/k;Lh0/l5;ZZ)V
    .locals 0

    iput-object p4, p0, Lh0/w5$c;->b:Lh0/l5;

    iput-boolean p5, p0, Lh0/w5$c;->c:Z

    iput-boolean p6, p0, Lh0/w5$c;->d:Z

    iput-object p3, p0, Lh0/w5$c;->q:Lx/k;

    iput p1, p0, Lh0/w5$c;->x:I

    iput p2, p0, Lh0/w5$c;->y:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lh0/u1;

    .line 2
    .line 3
    check-cast p2, Lk0/h;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    const-string p3, "it"

    .line 11
    .line 12
    invoke-static {p1, p3}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const p3, 0x298f18c6

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, p3}, Lk0/h;->e(I)V

    .line 19
    .line 20
    .line 21
    sget-object p3, Lk0/d0;->a:Lk0/d0$b;

    .line 22
    .line 23
    iget-object v0, p0, Lh0/w5$c;->b:Lh0/l5;

    .line 24
    .line 25
    iget-boolean v1, p0, Lh0/w5$c;->c:Z

    .line 26
    .line 27
    sget-object p3, Lh0/u1;->c:Lh0/u1;

    .line 28
    .line 29
    if-ne p1, p3, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-boolean p1, p0, Lh0/w5$c;->d:Z

    .line 34
    .line 35
    :goto_0
    move v2, p1

    .line 36
    iget-object v3, p0, Lh0/w5$c;->q:Lx/k;

    .line 37
    .line 38
    iget p1, p0, Lh0/w5$c;->x:I

    .line 39
    .line 40
    shr-int/lit8 p1, p1, 0x1b

    .line 41
    .line 42
    and-int/lit8 p1, p1, 0xe

    .line 43
    .line 44
    iget p3, p0, Lh0/w5$c;->y:I

    .line 45
    .line 46
    shl-int/lit8 v4, p3, 0x3

    .line 47
    .line 48
    and-int/lit16 v4, v4, 0x380

    .line 49
    .line 50
    or-int/2addr p1, v4

    .line 51
    and-int/lit16 p3, p3, 0x1c00

    .line 52
    .line 53
    or-int v5, p1, p3

    .line 54
    .line 55
    move-object v4, p2

    .line 56
    invoke-interface/range {v0 .. v5}, Lh0/l5;->e(ZZLx/k;Lk0/h;I)Lk0/j1;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Lk0/z2;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lb1/r;

    .line 65
    .line 66
    iget-wide v0, p1, Lb1/r;->a:J

    .line 67
    .line 68
    invoke-interface {p2}, Lk0/h;->D()V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lb1/r;

    .line 72
    .line 73
    invoke-direct {p1, v0, v1}, Lb1/r;-><init>(J)V

    .line 74
    .line 75
    .line 76
    return-object p1
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
