.class public final Lv/l0;
.super Ldf/l;
.source "Focusable.kt"

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
.field public final synthetic b:Lk0/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/j1<",
            "Lx/d;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lx/l;


# direct methods
.method public constructor <init>(Lk0/j1;Lx/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/j1<",
            "Lx/d;",
            ">;",
            "Lx/l;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lv/l0;->b:Lk0/j1;

    iput-object p2, p0, Lv/l0;->c:Lx/l;

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
    iget-object p1, p0, Lv/l0;->b:Lk0/j1;

    .line 9
    .line 10
    iget-object v0, p0, Lv/l0;->c:Lx/l;

    .line 11
    .line 12
    new-instance v1, Lv/k0;

    .line 13
    .line 14
    invoke-direct {v1, p1, v0}, Lv/k0;-><init>(Lk0/j1;Lx/l;)V

    .line 15
    .line 16
    .line 17
    return-object v1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
