.class public final Lh0/a$a$a;
.super Ldf/l;
.source "AlertDialog.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/a$a;->g(Lp1/d0;Ljava/util/List;J)Lp1/c0;
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


# direct methods
.method public constructor <init>(Lp1/n0;ILp1/n0;I)V
    .locals 0

    iput-object p1, p0, Lh0/a$a$a;->b:Lp1/n0;

    iput p2, p0, Lh0/a$a$a;->c:I

    iput-object p3, p0, Lh0/a$a$a;->d:Lp1/n0;

    iput p4, p0, Lh0/a$a$a;->q:I

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
    iget-object p1, p0, Lh0/a$a$a;->b:Lp1/n0;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget v2, p0, Lh0/a$a$a;->c:I

    .line 15
    .line 16
    invoke-static {p1, v1, v2, v0}, Lp1/n0$a;->c(Lp1/n0;IIF)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lh0/a$a$a;->d:Lp1/n0;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget v2, p0, Lh0/a$a$a;->q:I

    .line 24
    .line 25
    invoke-static {p1, v1, v2, v0}, Lp1/n0$a;->c(Lp1/n0;IIF)V

    .line 26
    .line 27
    .line 28
    :cond_1
    sget-object p1, Lte/u;->a:Lte/u;

    .line 29
    .line 30
    return-object p1
    .line 31
    .line 32
.end method
