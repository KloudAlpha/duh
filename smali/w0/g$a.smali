.class public final Lw0/g$a;
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
        "Lz0/d;",
        "Lk0/h;",
        "Ljava/lang/Integer;",
        "Lz0/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lw0/g$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw0/g$a;

    invoke-direct {v0}, Lw0/g$a;-><init>()V

    sput-object v0, Lw0/g$a;->b:Lw0/g$a;

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
    check-cast p1, Lz0/d;

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
    const p3, -0x6aba573a

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
    move-result v0

    .line 33
    invoke-interface {p2}, Lk0/h;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    sget-object v0, Lk0/h$a;->a:Lk0/h$a$a;

    .line 40
    .line 41
    if-ne v1, v0, :cond_1

    .line 42
    .line 43
    :cond_0
    new-instance v1, Lz0/h;

    .line 44
    .line 45
    new-instance v0, Lw0/f;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Lw0/f;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v0}, Lz0/h;-><init>(Lcf/l;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p2, v1}, Lk0/h;->z(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-interface {p2}, Lk0/h;->D()V

    .line 57
    .line 58
    .line 59
    check-cast v1, Lz0/h;

    .line 60
    .line 61
    invoke-interface {p2, p3}, Lk0/h;->e(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p2, v1}, Lk0/h;->G(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-interface {p2}, Lk0/h;->f()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    sget-object p1, Lk0/h$a;->a:Lk0/h$a$a;

    .line 75
    .line 76
    if-ne p3, p1, :cond_3

    .line 77
    .line 78
    :cond_2
    new-instance p3, Lw0/e;

    .line 79
    .line 80
    invoke-direct {p3, v1}, Lw0/e;-><init>(Lz0/h;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p2, p3}, Lk0/h;->z(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-interface {p2}, Lk0/h;->D()V

    .line 87
    .line 88
    .line 89
    check-cast p3, Lcf/a;

    .line 90
    .line 91
    invoke-static {p3, p2}, Lk0/u0;->g(Lcf/a;Lk0/h;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p2}, Lk0/h;->D()V

    .line 95
    .line 96
    .line 97
    return-object v1
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
