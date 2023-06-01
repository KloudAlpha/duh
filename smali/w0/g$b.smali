.class public final Lw0/g$b;
.super Ldf/l;
.source "ComposedModifier.kt"

# interfaces
.implements Lcf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/q<",
        "Lz0/x;",
        "Lk0/h;",
        "Ljava/lang/Integer;",
        "Lz0/z;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lw0/g$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw0/g$b;

    invoke-direct {v0}, Lw0/g$b;-><init>()V

    sput-object v0, Lw0/g$b;->b:Lw0/g$b;

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
    .locals 1

    .line 1
    check-cast p1, Lz0/x;

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
    const-string p3, "mod"

    .line 11
    .line 12
    invoke-static {p1, p3}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const p3, 0x385de964

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
    const p3, 0x44faf204

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, p3}, Lk0/h;->e(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p2, p1}, Lk0/h;->G(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    invoke-interface {p2}, Lk0/h;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez p3, :cond_0

    .line 38
    .line 39
    sget-object p3, Lk0/h$a;->a:Lk0/h$a$a;

    .line 40
    .line 41
    if-ne v0, p3, :cond_1

    .line 42
    .line 43
    :cond_0
    new-instance v0, Lz0/z;

    .line 44
    .line 45
    invoke-interface {p1}, Lz0/x;->b0()Lz0/w;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v0, p1}, Lz0/z;-><init>(Lz0/w;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, v0}, Lk0/h;->z(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-interface {p2}, Lk0/h;->D()V

    .line 56
    .line 57
    .line 58
    check-cast v0, Lz0/z;

    .line 59
    .line 60
    invoke-interface {p2}, Lk0/h;->D()V

    .line 61
    .line 62
    .line 63
    return-object v0
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
