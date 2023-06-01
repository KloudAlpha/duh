.class public final Landroidx/compose/ui/platform/c1;
.super Ldf/l;
.source "DisposableSaveableStateRegistry.android.kt"

# interfaces
.implements Lcf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/a<",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lk4/b;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLk4/b;Ljava/lang/String;)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/platform/c1;->b:Z

    iput-object p2, p0, Landroidx/compose/ui/platform/c1;->c:Lk4/b;

    iput-object p3, p0, Landroidx/compose/ui/platform/c1;->d:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/c1;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/c1;->c:Lk4/b;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/ui/platform/c1;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v2, "key"

    .line 13
    .line 14
    invoke-static {v1, v2}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lk4/b;->a:Ln/b;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ln/b;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object v0, Lte/u;->a:Lte/u;

    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
.end method
