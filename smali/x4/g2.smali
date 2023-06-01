.class public final synthetic Lx4/g2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lk4/b$b;


# instance fields
.field public final synthetic a:Lx4/j2;

.field public final synthetic b:Lx4/s2;

.field public final synthetic c:Lx4/o2;

.field public final synthetic d:Ljava/lang/Class;

.field public final synthetic e:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Lx4/j2;Lx4/s2;Lx4/o2;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx4/g2;->a:Lx4/j2;

    iput-object p2, p0, Lx4/g2;->b:Lx4/s2;

    iput-object p3, p0, Lx4/g2;->c:Lx4/o2;

    iput-object p4, p0, Lx4/g2;->d:Ljava/lang/Class;

    iput-object p5, p0, Lx4/g2;->e:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 6

    .line 1
    iget-object v0, p0, Lx4/g2;->a:Lx4/j2;

    .line 2
    .line 3
    iget-object v1, p0, Lx4/g2;->b:Lx4/s2;

    .line 4
    .line 5
    iget-object v2, p0, Lx4/g2;->c:Lx4/o2;

    .line 6
    .line 7
    iget-object v3, p0, Lx4/g2;->d:Ljava/lang/Class;

    .line 8
    .line 9
    iget-object v4, p0, Lx4/g2;->e:Ljava/lang/Class;

    .line 10
    .line 11
    const-string v5, "$viewModel"

    .line 12
    .line 13
    invoke-static {v0, v5}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v5, "$restoredContext"

    .line 17
    .line 18
    invoke-static {v1, v5}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v5, "$viewModelClass"

    .line 22
    .line 23
    invoke-static {v3, v5}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v5, "$stateClass"

    .line 27
    .line 28
    invoke-static {v4, v5}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lx4/j2;->a:Lx4/n1;

    .line 32
    .line 33
    invoke-virtual {v1}, Lx4/s2;->c()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v5, v2, Lx4/o2;->b:Ljava/lang/Class;

    .line 40
    .line 41
    if-nez v5, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v3, v5

    .line 45
    :cond_1
    :goto_0
    if-eqz v2, :cond_3

    .line 46
    .line 47
    iget-object v2, v2, Lx4/o2;->c:Ljava/lang/Class;

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move-object v4, v2

    .line 53
    :cond_3
    :goto_1
    new-instance v2, Lx4/h2;

    .line 54
    .line 55
    invoke-direct {v2, v3, v4, v1}, Lx4/h2;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v2}, Lhe/w;->Z(Lx4/n1;Lcf/l;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/os/Bundle;

    .line 63
    .line 64
    return-object v0
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
