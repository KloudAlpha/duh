.class public final Lbg/f1;
.super Ldf/l;
.source "ObjectSerializer.kt"

# interfaces
.implements Lcf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/a<",
        "Lzf/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lbg/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbg/g1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbg/g1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lbg/g1<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbg/f1;->b:Ljava/lang/String;

    iput-object p2, p0, Lbg/f1;->c:Lbg/g1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lbg/f1;->b:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lzf/k$d;->a:Lzf/k$d;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Lzf/e;

    .line 7
    .line 8
    new-instance v3, Lbg/e1;

    .line 9
    .line 10
    iget-object v4, p0, Lbg/f1;->c:Lbg/g1;

    .line 11
    .line 12
    invoke-direct {v3, v4}, Lbg/e1;-><init>(Lbg/g1;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/platform/j0;->R(Ljava/lang/String;Lzf/j;[Lzf/e;Lcf/l;)Lzf/f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
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
.end method
