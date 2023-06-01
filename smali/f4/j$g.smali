.class public final Lf4/j$g;
.super Ldf/l;
.source "NavController.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf4/j;->l(IZZ)Z
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

.field public final synthetic c:Ldf/v;

.field public final synthetic d:Lf4/j;

.field public final synthetic q:Z

.field public final synthetic x:Lue/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/j<",
            "Lf4/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldf/v;Ldf/v;Lf4/j;ZLue/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldf/v;",
            "Ldf/v;",
            "Lf4/j;",
            "Z",
            "Lue/j<",
            "Lf4/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lf4/j$g;->b:Ldf/v;

    iput-object p2, p0, Lf4/j$g;->c:Ldf/v;

    iput-object p3, p0, Lf4/j$g;->d:Lf4/j;

    iput-boolean p4, p0, Lf4/j$g;->q:Z

    iput-object p5, p0, Lf4/j$g;->x:Lue/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lf4/h;

    .line 2
    .line 3
    const-string v0, "entry"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lf4/j$g;->b:Ldf/v;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Ldf/v;->b:Z

    .line 12
    .line 13
    iget-object v0, p0, Lf4/j$g;->c:Ldf/v;

    .line 14
    .line 15
    iput-boolean v1, v0, Ldf/v;->b:Z

    .line 16
    .line 17
    iget-object v0, p0, Lf4/j$g;->d:Lf4/j;

    .line 18
    .line 19
    iget-boolean v1, p0, Lf4/j$g;->q:Z

    .line 20
    .line 21
    iget-object v2, p0, Lf4/j$g;->x:Lue/j;

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1, v2}, Lf4/j;->m(Lf4/h;ZLue/j;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lte/u;->a:Lte/u;

    .line 27
    .line 28
    return-object p1
    .line 29
    .line 30
    .line 31
    .line 32
.end method
