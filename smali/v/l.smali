.class public final Lv/l;
.super Ldf/l;
.source "Border.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "Ld1/c;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lb1/y$a;

.field public final synthetic c:Lb1/n;


# direct methods
.method public constructor <init>(Lb1/y$a;Lb1/n;)V
    .locals 0

    iput-object p1, p0, Lv/l;->b:Lb1/y$a;

    iput-object p2, p0, Lv/l;->c:Lb1/n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ld1/c;

    .line 3
    .line 4
    const-string p1, "$this$onDrawWithContent"

    .line 5
    .line 6
    invoke-static {v0, p1}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ld1/c;->L0()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lv/l;->b:Lb1/y$a;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lv/l;->c:Lb1/n;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/16 v5, 0x3c

    .line 23
    .line 24
    invoke-static/range {v0 .. v5}, Ld1/e;->L(Ld1/e;Lb1/a0;Lb1/n;FLd1/h;I)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lte/u;->a:Lte/u;

    .line 28
    .line 29
    return-object p1
    .line 30
    .line 31
    .line 32
.end method
