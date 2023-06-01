.class public final Lf0/z;
.super Ldf/l;
.source "CoreTextField.kt"

# interfaces
.implements Lcf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lf0/n2;

.field public final synthetic c:Lz0/w;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lf0/n2;Lz0/w;Z)V
    .locals 0

    iput-object p1, p0, Lf0/z;->b:Lf0/n2;

    iput-object p2, p0, Lf0/z;->c:Lz0/w;

    iput-boolean p3, p0, Lf0/z;->d:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lf0/z;->b:Lf0/n2;

    .line 2
    .line 3
    iget-object v1, p0, Lf0/z;->c:Lz0/w;

    .line 4
    .line 5
    iget-boolean v2, p0, Lf0/z;->d:Z

    .line 6
    .line 7
    xor-int/lit8 v2, v2, 0x1

    .line 8
    .line 9
    invoke-virtual {v0}, Lf0/n2;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lz0/w;->b()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Lf0/n2;->d:Ld2/d0;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, Ld2/d0;->a:Ld2/x;

    .line 26
    .line 27
    iget-object v1, v1, Ld2/x;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ld2/d0;

    .line 34
    .line 35
    invoke-static {v1, v0}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, Ld2/d0;->b:Ld2/r;

    .line 42
    .line 43
    invoke-interface {v0}, Ld2/r;->a()V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    return-object v0
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
