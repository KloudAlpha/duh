.class public final Lh0/o4$a;
.super Ldf/l;
.source "Snackbar.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/o4;->g(Lp1/d0;Ljava/util/List;J)Lp1/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "Lp1/n0$a;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lp1/n0;

.field public final synthetic c:I

.field public final synthetic d:Lp1/n0;

.field public final synthetic q:I

.field public final synthetic x:I


# direct methods
.method public constructor <init>(Lp1/n0;ILp1/n0;II)V
    .locals 0

    iput-object p1, p0, Lh0/o4$a;->b:Lp1/n0;

    iput p2, p0, Lh0/o4$a;->c:I

    iput-object p3, p0, Lh0/o4$a;->d:Lp1/n0;

    iput p4, p0, Lh0/o4$a;->q:I

    iput p5, p0, Lh0/o4$a;->x:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lp1/n0$a;

    .line 2
    .line 3
    const-string v0, "$this$layout"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lh0/o4$a;->b:Lp1/n0;

    .line 9
    .line 10
    iget v1, p0, Lh0/o4$a;->c:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p1, v0, v2, v1}, Lp1/n0$a;->g(Lp1/n0$a;Lp1/n0;II)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lh0/o4$a;->d:Lp1/n0;

    .line 17
    .line 18
    iget v1, p0, Lh0/o4$a;->q:I

    .line 19
    .line 20
    iget v2, p0, Lh0/o4$a;->x:I

    .line 21
    .line 22
    invoke-static {p1, v0, v1, v2}, Lp1/n0$a;->g(Lp1/n0$a;Lp1/n0;II)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lte/u;->a:Lte/u;

    .line 26
    .line 27
    return-object p1
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
