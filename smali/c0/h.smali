.class public final Lc0/h;
.super Ldf/l;
.source "BringIntoViewRequester.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "Lk0/s0;",
        "Lk0/r0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lc0/e;

.field public final synthetic c:Lc0/k;


# direct methods
.method public constructor <init>(Lc0/e;Lc0/k;)V
    .locals 0

    iput-object p1, p0, Lc0/h;->b:Lc0/e;

    iput-object p2, p0, Lc0/h;->c:Lc0/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lk0/s0;

    .line 2
    .line 3
    const-string v0, "$this$DisposableEffect"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lc0/h;->b:Lc0/e;

    .line 9
    .line 10
    check-cast p1, Lc0/f;

    .line 11
    .line 12
    iget-object p1, p1, Lc0/f;->a:Ll0/e;

    .line 13
    .line 14
    iget-object v0, p0, Lc0/h;->c:Lc0/k;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ll0/e;->e(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lc0/h;->b:Lc0/e;

    .line 20
    .line 21
    iget-object v0, p0, Lc0/h;->c:Lc0/k;

    .line 22
    .line 23
    new-instance v1, Lc0/g;

    .line 24
    .line 25
    invoke-direct {v1, p1, v0}, Lc0/g;-><init>(Lc0/e;Lc0/k;)V

    .line 26
    .line 27
    .line 28
    return-object v1
    .line 29
    .line 30
    .line 31
    .line 32
.end method
