.class public final Lz/g0$b;
.super Ljava/lang/Object;
.source "LazyListPinningModifier.kt"

# interfaces
.implements Lb0/p0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/g0;->a()Lb0/p0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Lb0/p0$a;

.field public final b:Lz/i$a;

.field public final synthetic c:Lz/g0;

.field public final synthetic d:Lz/i;


# direct methods
.method public constructor <init>(Lz/g0;Lz/i;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lz/g0$b;->c:Lz/g0;

    .line 2
    .line 3
    iput-object p2, p0, Lz/g0$b;->d:Lz/i;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lz/g0;->d:Lb0/p0;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lb0/p0;->a()Lb0/p0$a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    iput-object p1, p0, Lz/g0$b;->a:Lb0/p0$a;

    .line 19
    .line 20
    invoke-virtual {p2}, Lz/i;->b()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p2}, Lz/i;->a()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    new-instance v1, Lz/i$a;

    .line 29
    .line 30
    invoke-direct {v1, p1, v0}, Lz/i$a;-><init>(II)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p2, Lz/i;->a:Ll0/e;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ll0/e;->e(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lz/g0$b;->b:Lz/i$a;

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
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
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz/g0$b;->d:Lz/i;

    .line 2
    .line 3
    iget-object v1, p0, Lz/g0$b;->b:Lz/i$a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v2, "interval"

    .line 9
    .line 10
    invoke-static {v1, v2}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lz/i;->a:Ll0/e;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ll0/e;->q(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lz/g0$b;->a:Lb0/p0$a;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Lb0/p0$a;->a()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lz/g0$b;->c:Lz/g0;

    .line 26
    .line 27
    iget-object v0, v0, Lz/g0;->b:Lz/m0;

    .line 28
    .line 29
    iget-object v0, v0, Lz/m0;->l:Lk0/n1;

    .line 30
    .line 31
    invoke-virtual {v0}, Lk0/r2;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lp1/p0;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Lp1/p0;->a()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
    .line 43
    .line 44
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
.end method
