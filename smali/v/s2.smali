.class public final Lv/s2;
.super Ldf/l;
.source "Scroll.kt"

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
.field public final synthetic b:Lof/d0;

.field public final synthetic c:Z

.field public final synthetic d:Lv/x2;


# direct methods
.method public constructor <init>(Lof/d0;ZLv/x2;)V
    .locals 0

    iput-object p1, p0, Lv/s2;->b:Lof/d0;

    iput-boolean p2, p0, Lv/s2;->c:Z

    iput-object p3, p0, Lv/s2;->d:Lv/x2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object p1, p0, Lv/s2;->b:Lof/d0;

    .line 14
    .line 15
    new-instance p2, Lv/r2;

    .line 16
    .line 17
    iget-boolean v1, p0, Lv/s2;->c:Z

    .line 18
    .line 19
    iget-object v2, p0, Lv/s2;->d:Lv/x2;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v0, p2

    .line 23
    invoke-direct/range {v0 .. v5}, Lv/r2;-><init>(ZLv/x2;FFLwe/d;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-static {p1, v0, v1, p2, v2}, Lof/h;->k(Lof/d0;Lwe/f;ILcf/p;I)Lof/v1;

    .line 30
    .line 31
    .line 32
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    return-object p1
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
.end method
