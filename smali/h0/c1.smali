.class public final Lh0/c1;
.super Ldf/l;
.source "Drawer.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "Lv1/z;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/a<",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcf/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcf/a<",
            "Lte/u;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh0/c1;->b:Ljava/lang/String;

    iput-object p2, p0, Lh0/c1;->c:Lcf/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lv1/z;

    .line 2
    .line 3
    const-string v0, "$this$semantics"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lh0/c1;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lv1/v;->c(Lv1/z;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lh0/b1;

    .line 14
    .line 15
    iget-object v1, p0, Lh0/c1;->c:Lcf/a;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lh0/b1;-><init>(Lcf/a;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {p1, v1, v0}, Lv1/v;->b(Lv1/z;Ljava/lang/String;Lcf/a;)V

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
