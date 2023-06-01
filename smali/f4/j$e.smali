.class public final Lf4/j$e;
.super Ldf/l;
.source "NavController.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf4/j;->i(Lf4/s;Landroid/os/Bundle;Lf4/z;Lf4/d0$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "Lf4/h;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ldf/v;

.field public final synthetic c:Lf4/j;

.field public final synthetic d:Lf4/s;

.field public final synthetic q:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ldf/v;Lf4/j;Lf4/s;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lf4/j$e;->b:Ldf/v;

    iput-object p2, p0, Lf4/j$e;->c:Lf4/j;

    iput-object p3, p0, Lf4/j$e;->d:Lf4/s;

    iput-object p4, p0, Lf4/j$e;->q:Landroid/os/Bundle;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lf4/h;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lf4/j$e;->b:Ldf/v;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Ldf/v;->b:Z

    .line 12
    .line 13
    iget-object v0, p0, Lf4/j$e;->c:Lf4/j;

    .line 14
    .line 15
    iget-object v1, p0, Lf4/j$e;->d:Lf4/s;

    .line 16
    .line 17
    iget-object v2, p0, Lf4/j$e;->q:Landroid/os/Bundle;

    .line 18
    .line 19
    sget-object v3, Lue/y;->b:Lue/y;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, p1, v3}, Lf4/j;->a(Lf4/s;Landroid/os/Bundle;Lf4/h;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lte/u;->a:Lte/u;

    .line 25
    .line 26
    return-object p1
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
