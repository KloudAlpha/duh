.class public final Lu/u0;
.super Ldf/l;
.source "SuspendAnimation.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "Lu/i<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcf/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/p<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lu/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/l1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw/o0$b$a;Lu/m1;)V
    .locals 0

    iput-object p1, p0, Lu/u0;->b:Lcf/p;

    iput-object p2, p0, Lu/u0;->c:Lu/l1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lu/i;

    .line 2
    .line 3
    const-string v0, "$this$animate"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lu/u0;->b:Lcf/p;

    .line 9
    .line 10
    invoke-virtual {p1}, Lu/i;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lu/u0;->c:Lu/l1;

    .line 15
    .line 16
    invoke-interface {v2}, Lu/l1;->b()Lcf/l;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object p1, p1, Lu/i;->f:Lu/o;

    .line 21
    .line 22
    invoke-interface {v2, p1}, Lcf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v0, v1, p1}, Lcf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object p1, Lte/u;->a:Lte/u;

    .line 30
    .line 31
    return-object p1
    .line 32
.end method
