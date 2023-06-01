.class public final Lh0/u$e;
.super Ldf/l;
.source "Checkbox.kt"

# interfaces
.implements Lcf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/u;->b(ZLw1/a;Lw0/h;Lh0/t;Lk0/h;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/q<",
        "Lu/z0$b<",
        "Lw1/a;",
        ">;",
        "Lk0/h;",
        "Ljava/lang/Integer;",
        "Lu/y<",
        "Ljava/lang/Float;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final b:Lh0/u$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh0/u$e;

    invoke-direct {v0}, Lh0/u$e;-><init>()V

    sput-object v0, Lh0/u$e;->b:Lh0/u$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lu/z0$b;

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
    const-string p3, "$this$animateFloat"

    .line 11
    .line 12
    invoke-static {p1, p3}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const p3, 0x40178695

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
    invoke-interface {p1}, Lu/z0$b;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    sget-object v0, Lw1/a;->c:Lw1/a;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-ne p3, v0, :cond_0

    .line 31
    .line 32
    new-instance p1, Lu/n0;

    .line 33
    .line 34
    invoke-direct {p1, v1}, Lu/n0;-><init>(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {p1}, Lu/z0$b;->c()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/16 p3, 0x64

    .line 43
    .line 44
    if-ne p1, v0, :cond_1

    .line 45
    .line 46
    new-instance p1, Lu/n0;

    .line 47
    .line 48
    invoke-direct {p1, p3}, Lu/n0;-><init>(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 p1, 0x6

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {p3, v1, v0, p1}, Landroidx/activity/n;->f0(IILu/w;I)Lu/k1;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_0
    invoke-interface {p2}, Lk0/h;->D()V

    .line 59
    .line 60
    .line 61
    return-object p1
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
