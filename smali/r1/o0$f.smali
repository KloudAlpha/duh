.class public final Lr1/o0$f;
.super Ldf/l;
.source "NodeCoordinator.kt"

# interfaces
.implements Lcf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr1/o0;->p1(Lr1/g;Lr1/o0$e;JLr1/m;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/a<",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic X:Z

.field public final synthetic b:Lr1/o0;

.field public final synthetic c:Lr1/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final synthetic d:Lr1/o0$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr1/o0$e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic q:J

.field public final synthetic x:Lr1/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr1/m<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic y:Z


# direct methods
.method public constructor <init>(Lr1/o0;Lr1/g;Lr1/o0$e;JLr1/m;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/o0;",
            "TT;",
            "Lr1/o0$e<",
            "TT;>;J",
            "Lr1/m<",
            "TT;>;ZZ)V"
        }
    .end annotation

    iput-object p1, p0, Lr1/o0$f;->b:Lr1/o0;

    iput-object p2, p0, Lr1/o0$f;->c:Lr1/g;

    iput-object p3, p0, Lr1/o0$f;->d:Lr1/o0$e;

    iput-wide p4, p0, Lr1/o0$f;->q:J

    iput-object p6, p0, Lr1/o0$f;->x:Lr1/m;

    iput-boolean p7, p0, Lr1/o0$f;->y:Z

    iput-boolean p8, p0, Lr1/o0$f;->X:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lr1/o0$f;->b:Lr1/o0;

    .line 2
    .line 3
    iget-object v1, p0, Lr1/o0$f;->c:Lr1/g;

    .line 4
    .line 5
    iget-object v2, p0, Lr1/o0$f;->d:Lr1/o0$e;

    .line 6
    .line 7
    invoke-interface {v2}, Lr1/o0$e;->a()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v1, v2}, Lb0/i0;->x(Lr1/g;I)Lw0/h$c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lr1/o0$f;->d:Lr1/o0$e;

    .line 16
    .line 17
    iget-wide v3, p0, Lr1/o0$f;->q:J

    .line 18
    .line 19
    iget-object v5, p0, Lr1/o0$f;->x:Lr1/m;

    .line 20
    .line 21
    iget-boolean v6, p0, Lr1/o0$f;->y:Z

    .line 22
    .line 23
    iget-boolean v7, p0, Lr1/o0$f;->X:Z

    .line 24
    .line 25
    invoke-virtual/range {v0 .. v7}, Lr1/o0;->p1(Lr1/g;Lr1/o0$e;JLr1/m;ZZ)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lte/u;->a:Lte/u;

    .line 29
    .line 30
    return-object v0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
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
