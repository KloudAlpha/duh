.class public final Lt/c;
.super Ldf/l;
.source "AnimatedContent.kt"

# interfaces
.implements Lcf/l;


# annotations
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

.field public final synthetic c:Lt/c0;


# direct methods
.method public constructor <init>(Lp1/n0;Lt/c0;)V
    .locals 0

    iput-object p1, p0, Lt/c;->b:Lp1/n0;

    iput-object p2, p0, Lt/c;->c:Lt/c0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    iget-object p1, p0, Lt/c;->b:Lp1/n0;

    .line 9
    .line 10
    iget-object v0, p0, Lt/c;->c:Lt/c0;

    .line 11
    .line 12
    iget-object v0, v0, Lt/c0;->c:Lk0/n1;

    .line 13
    .line 14
    invoke-virtual {v0}, Lk0/r2;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {p1, v1, v1, v0}, Lp1/n0$a;->c(Lp1/n0;IIF)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lte/u;->a:Lte/u;

    .line 29
    .line 30
    return-object p1
    .line 31
    .line 32
.end method
