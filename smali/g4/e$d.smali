.class public final Lg4/e$d;
.super Ldf/l;
.source "DialogHost.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg4/e;->b(Ljava/util/List;Ljava/util/Collection;Lk0/h;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "Lk0/s0;",
        "Lk0/r0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lf4/h;

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf4/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf4/h;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf4/h;",
            "Ljava/util/List<",
            "Lf4/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lg4/e$d;->b:Lf4/h;

    iput-object p2, p0, Lg4/e$d;->c:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lk0/s0;

    .line 2
    .line 3
    const-string v0, "$this$DisposableEffect"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lg4/e$d;->c:Ljava/util/List;

    .line 9
    .line 10
    iget-object v0, p0, Lg4/e$d;->b:Lf4/h;

    .line 11
    .line 12
    new-instance v1, Lk3/j;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v1, p1, v2, v0}, Lk3/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, Lf4/h;->Y:Landroidx/lifecycle/c0;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroidx/lifecycle/c0;->a(Landroidx/lifecycle/a0;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lg4/e$d;->b:Lf4/h;

    .line 24
    .line 25
    new-instance v0, Lg4/i;

    .line 26
    .line 27
    invoke-direct {v0, p1, v1}, Lg4/i;-><init>(Lf4/h;Lk3/j;)V

    .line 28
    .line 29
    .line 30
    return-object v0
    .line 31
    .line 32
.end method
