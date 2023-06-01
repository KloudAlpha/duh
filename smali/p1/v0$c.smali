.class public final Lp1/v0$c;
.super Ldf/l;
.source "SubcomposeLayout.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp1/v0;-><init>(Lp1/x0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/p<",
        "Lr1/v;",
        "Lcf/p<",
        "-",
        "Lp1/w0;",
        "-",
        "Lk2/a;",
        "+",
        "Lp1/c0;",
        ">;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lp1/v0;


# direct methods
.method public constructor <init>(Lp1/v0;)V
    .locals 0

    iput-object p1, p0, Lp1/v0$c;->b:Lp1/v0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lr1/v;

    .line 2
    .line 3
    check-cast p2, Lcf/p;

    .line 4
    .line 5
    const-string v0, "$this$null"

    .line 6
    .line 7
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "it"

    .line 11
    .line 12
    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lp1/v0$c;->b:Lp1/v0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lp1/v0;->a()Lp1/u;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v0, Lp1/u;->l:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v2, Lp1/v;

    .line 24
    .line 25
    invoke-direct {v2, v0, p2, v1}, Lp1/v;-><init>(Lp1/u;Lcf/p;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2}, Lr1/v;->b(Lp1/b0;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lte/u;->a:Lte/u;

    .line 32
    .line 33
    return-object p1
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
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method
