.class public final Lb0/s;
.super Ldf/l;
.source "LazyLayout.kt"

# interfaces
.implements Lcf/p;


# annotations
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
.field public final synthetic b:Lb0/p;

.field public final synthetic c:Lcf/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/p<",
            "Lb0/v;",
            "Lk2/a;",
            "Lp1/c0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb0/p;Lcf/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/p;",
            "Lcf/p<",
            "-",
            "Lb0/v;",
            "-",
            "Lk2/a;",
            "+",
            "Lp1/c0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lb0/s;->b:Lb0/p;

    iput-object p2, p0, Lb0/s;->c:Lcf/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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
    const-string p2, "$this$null"

    .line 8
    .line 9
    invoke-static {p1, p2}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p2, Lb0/w;

    .line 13
    .line 14
    iget-object v2, p0, Lb0/s;->b:Lb0/p;

    .line 15
    .line 16
    invoke-direct {p2, v2, p1}, Lb0/w;-><init>(Lb0/p;Lp1/w0;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lb0/s;->c:Lcf/p;

    .line 20
    .line 21
    new-instance v2, Lk2/a;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Lk2/a;-><init>(J)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, p2, v2}, Lcf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lp1/c0;

    .line 31
    .line 32
    return-object p1
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
.end method
