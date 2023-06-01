.class public final Lbg/h1$a;
.super Ldf/l;
.source "Tuples.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbg/h1;-><init>(Lyf/b;Lyf/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "Lzf/a;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lyf/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyf/b<",
            "TK;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lyf/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyf/b<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyf/b;Lyf/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyf/b<",
            "TK;>;",
            "Lyf/b<",
            "TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lbg/h1$a;->b:Lyf/b;

    iput-object p2, p0, Lbg/h1$a;->c:Lyf/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lzf/a;

    .line 2
    .line 3
    const-string v0, "$this$buildClassSerialDescriptor"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbg/h1$a;->b:Lyf/b;

    .line 9
    .line 10
    invoke-interface {v0}, Lyf/b;->getDescriptor()Lzf/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "first"

    .line 15
    .line 16
    invoke-static {p1, v1, v0}, Lzf/a;->a(Lzf/a;Ljava/lang/String;Lzf/e;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lbg/h1$a;->c:Lyf/b;

    .line 20
    .line 21
    invoke-interface {v0}, Lyf/b;->getDescriptor()Lzf/e;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "second"

    .line 26
    .line 27
    invoke-static {p1, v1, v0}, Lzf/a;->a(Lzf/a;Ljava/lang/String;Lzf/e;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lte/u;->a:Lte/u;

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
.end method
