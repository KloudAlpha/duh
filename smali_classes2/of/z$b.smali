.class public final Lof/z$b;
.super Ldf/l;
.source "CoroutineContext.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lof/z;->a(Lwe/f;Lwe/f;Z)Lwe/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/p<",
        "Lwe/f;",
        "Lwe/f$b;",
        "Lwe/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ldf/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldf/z<",
            "Lwe/f;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Ldf/z;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldf/z<",
            "Lwe/f;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lof/z$b;->b:Ldf/z;

    iput-boolean p2, p0, Lof/z$b;->c:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lwe/f;

    .line 2
    .line 3
    check-cast p2, Lwe/f$b;

    .line 4
    .line 5
    instance-of v0, p2, Lof/y;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, p2}, Lwe/f;->L(Lwe/f;)Lwe/f;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lof/z$b;->b:Ldf/z;

    .line 15
    .line 16
    iget-object v0, v0, Ldf/z;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lwe/f;

    .line 19
    .line 20
    invoke-interface {p2}, Lwe/f$b;->getKey()Lwe/f$c;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Lwe/f;->c(Lwe/f$c;)Lwe/f$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-boolean v0, p0, Lof/z$b;->c:Z

    .line 31
    .line 32
    check-cast p2, Lof/y;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {p2}, Lof/y;->K()Lof/y;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :cond_1
    invoke-interface {p1, p2}, Lwe/f;->L(Lwe/f;)Lwe/f;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v0, p0, Lof/z$b;->b:Ldf/z;

    .line 46
    .line 47
    iget-object v1, v0, Ldf/z;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lwe/f;

    .line 50
    .line 51
    invoke-interface {p2}, Lwe/f$b;->getKey()Lwe/f$c;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v1, v2}, Lwe/f;->E(Lwe/f$c;)Lwe/f;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, v0, Ldf/z;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p2, Lof/y;

    .line 62
    .line 63
    invoke-interface {p2}, Lof/y;->c0()Lwe/f;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-interface {p1, p2}, Lwe/f;->L(Lwe/f;)Lwe/f;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_0
    return-object p1
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
.end method
