.class public final Lb0/e0;
.super Ldf/l;
.source "LazyLayoutSemantics.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/p<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lof/d0;

.field public final synthetic d:Lb0/a0;


# direct methods
.method public constructor <init>(ZLof/d0;Lb0/a0;)V
    .locals 0

    iput-boolean p1, p0, Lb0/e0;->b:Z

    iput-object p2, p0, Lb0/e0;->c:Lof/d0;

    iput-object p3, p0, Lb0/e0;->d:Lb0/a0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-boolean v0, p0, Lb0/e0;->b:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move p1, p2

    .line 18
    :cond_0
    iget-object p2, p0, Lb0/e0;->c:Lof/d0;

    .line 19
    .line 20
    new-instance v0, Lb0/d0;

    .line 21
    .line 22
    iget-object v1, p0, Lb0/e0;->d:Lb0/a0;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v0, v1, p1, v2}, Lb0/d0;-><init>(Lb0/a0;FLwe/d;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x3

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {p2, v2, v1, v0, p1}, Lof/h;->k(Lof/d0;Lwe/f;ILcf/p;I)Lof/v1;

    .line 31
    .line 32
    .line 33
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    return-object p1
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
.end method
