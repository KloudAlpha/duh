.class public final Lbg/s;
.super Ljava/lang/Object;
.source "Caching.kt"

# interfaces
.implements Lbg/t1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbg/t1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/l<",
            "Lkf/c<",
            "*>;",
            "Lyf/b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final b:Lbg/r;


# direct methods
.method public constructor <init>(Lcf/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf/l<",
            "-",
            "Lkf/c<",
            "*>;+",
            "Lyf/b<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "compute"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lbg/s;->a:Lcf/l;

    .line 10
    .line 11
    new-instance p1, Lbg/r;

    .line 12
    .line 13
    invoke-direct {p1}, Lbg/r;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lbg/s;->b:Lbg/r;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
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
.end method


# virtual methods
.method public final a(Lkf/c;)Lyf/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkf/c<",
            "Ljava/lang/Object;",
            ">;)",
            "Lyf/b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbg/s;->b:Lbg/r;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/compose/ui/platform/z;->W(Lkf/c;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lbg/r;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lbg/l;

    .line 12
    .line 13
    iget-object p1, p1, Lbg/l;->a:Lyf/b;

    .line 14
    .line 15
    return-object p1
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
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
.end method
