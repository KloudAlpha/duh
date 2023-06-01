.class public final Ln2/b$a;
.super Ldf/l;
.source "ConstraintScopeCommon.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln2/b;->a(Ln2/g$a;FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "Ln2/r;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ln2/b;

.field public final synthetic c:Ln2/g$a;

.field public final synthetic d:F

.field public final synthetic q:F


# direct methods
.method public constructor <init>(Ln2/b;Ln2/g$a;FF)V
    .locals 0

    iput-object p1, p0, Ln2/b$a;->b:Ln2/b;

    iput-object p2, p0, Ln2/b$a;->c:Ln2/g$a;

    iput p3, p0, Ln2/b$a;->d:F

    iput p4, p0, Ln2/b$a;->q:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ln2/r;

    .line 2
    .line 3
    const-string v0, "state"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ln2/b$a;->b:Ln2/b;

    .line 9
    .line 10
    check-cast v0, Ln2/f;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Ln2/f;->c:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lr2/e;->a(Ljava/lang/Object;)Lr2/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "state.constraints(id)"

    .line 22
    .line 23
    invoke-static {p1, v0}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Ln2/b$a;->b:Ln2/b;

    .line 27
    .line 28
    iget-object v1, p0, Ln2/b$a;->c:Ln2/g$a;

    .line 29
    .line 30
    iget v2, p0, Ln2/b$a;->d:F

    .line 31
    .line 32
    iget v3, p0, Ln2/b$a;->q:F

    .line 33
    .line 34
    sget-object v4, Ln2/a;->b:[[Lcf/p;

    .line 35
    .line 36
    iget v0, v0, Ln2/b;->b:I

    .line 37
    .line 38
    aget-object v0, v4, v0

    .line 39
    .line 40
    iget v4, v1, Ln2/g$a;->b:I

    .line 41
    .line 42
    aget-object v0, v0, v4

    .line 43
    .line 44
    iget-object v1, v1, Ln2/g$a;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {v0, p1, v1}, Lcf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lr2/a;

    .line 51
    .line 52
    new-instance v0, Lk2/d;

    .line 53
    .line 54
    invoke-direct {v0, v2}, Lk2/d;-><init>(F)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lr2/a;->f(Lk2/d;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lk2/d;

    .line 61
    .line 62
    invoke-direct {v0, v3}, Lk2/d;-><init>(F)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lr2/a;->g(Lk2/d;)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lte/u;->a:Lte/u;

    .line 69
    .line 70
    return-object p1
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
.end method
