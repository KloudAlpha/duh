.class public final Ly/l$a;
.super Ldf/l;
.source "BoxWithConstraints.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/l;->a(Lw0/h;Lw0/a;ZLcf/q;Lk0/h;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/p<",
        "Lp1/w0;",
        "Lk2/a;",
        "Lp1/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lp1/b0;

.field public final synthetic c:Lcf/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/q<",
            "Ly/m;",
            "Lk0/h;",
            "Ljava/lang/Integer;",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lp1/b0;Lcf/q;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp1/b0;",
            "Lcf/q<",
            "-",
            "Ly/m;",
            "-",
            "Lk0/h;",
            "-",
            "Ljava/lang/Integer;",
            "Lte/u;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Ly/l$a;->b:Lp1/b0;

    iput-object p2, p0, Ly/l$a;->c:Lcf/q;

    iput p3, p0, Ly/l$a;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lp1/w0;

    .line 2
    .line 3
    check-cast p2, Lk2/a;

    .line 4
    .line 5
    iget-wide v0, p2, Lk2/a;->a:J

    .line 6
    .line 7
    const-string p2, "$this$SubcomposeLayout"

    .line 8
    .line 9
    invoke-static {p1, p2}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p2, Ly/n;

    .line 13
    .line 14
    invoke-direct {p2, p1, v0, v1}, Ly/n;-><init>(Lk2/b;J)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lte/u;->a:Lte/u;

    .line 18
    .line 19
    new-instance v3, Ly/k;

    .line 20
    .line 21
    iget-object v4, p0, Ly/l$a;->c:Lcf/q;

    .line 22
    .line 23
    iget v5, p0, Ly/l$a;->d:I

    .line 24
    .line 25
    invoke-direct {v3, v4, p2, v5}, Ly/k;-><init>(Lcf/q;Ly/n;I)V

    .line 26
    .line 27
    .line 28
    const p2, -0x73eea2c7

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-static {p2, v3, v4}, Landroidx/compose/ui/platform/j0;->a0(ILdf/l;Z)Lr0/a;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p1, v2, p2}, Lp1/w0;->k0(Ljava/lang/Object;Lcf/p;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-object v2, p0, Ly/l$a;->b:Lp1/b0;

    .line 41
    .line 42
    invoke-interface {v2, p1, p2, v0, v1}, Lp1/b0;->g(Lp1/d0;Ljava/util/List;J)Lp1/c0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
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
