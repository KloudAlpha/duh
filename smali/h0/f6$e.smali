.class public final Lh0/f6$e;
.super Ldf/l;
.source "TextFieldImpl.kt"

# interfaces
.implements Lcf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/f6;->a(Lh0/u1;JJLcf/q;ZLcf/t;Lk0/h;I)V
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
        "Lh0/u1;",
        ">;",
        "Lk0/h;",
        "Ljava/lang/Integer;",
        "Lu/y<",
        "Ljava/lang/Float;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final b:Lh0/f6$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh0/f6$e;

    invoke-direct {v0}, Lh0/f6$e;-><init>()V

    sput-object v0, Lh0/f6$e;->b:Lh0/f6$e;

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
    .locals 3

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
    const p3, -0x405ece8d

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
    sget-object p3, Lh0/u1;->b:Lh0/u1;

    .line 24
    .line 25
    sget-object v0, Lh0/u1;->c:Lh0/u1;

    .line 26
    .line 27
    invoke-interface {p1, p3, v0}, Lu/z0$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/16 v2, 0x43

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    sget-object p3, Lu/x;->d:Lu/x$a;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-static {v2, p1, p3, v0}, Landroidx/activity/n;->f0(IILu/w;I)Lu/k1;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-interface {p1, v0, p3}, Lu/z0$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-nez p3, :cond_2

    .line 49
    .line 50
    sget-object p3, Lh0/u1;->d:Lh0/u1;

    .line 51
    .line 52
    invoke-interface {p1, p3, v0}, Lu/z0$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 p1, 0x7

    .line 60
    const/4 p3, 0x0

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {p3, v0, p1}, Landroidx/activity/n;->T(FLjava/lang/Object;I)Lu/t0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :goto_0
    const/16 p1, 0x53

    .line 68
    .line 69
    sget-object p3, Lu/x;->d:Lu/x$a;

    .line 70
    .line 71
    const-string v0, "easing"

    .line 72
    .line 73
    invoke-static {p3, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lu/k1;

    .line 77
    .line 78
    invoke-direct {v0, p1, v2, p3}, Lu/k1;-><init>(IILu/w;)V

    .line 79
    .line 80
    .line 81
    move-object p1, v0

    .line 82
    :goto_1
    invoke-interface {p2}, Lk0/h;->D()V

    .line 83
    .line 84
    .line 85
    return-object p1
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
